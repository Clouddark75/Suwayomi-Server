package suwayomi.tachidesk.manga.impl.download

/*
 * Copyright (C) Contributors to the Suwayomi project
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

import eu.kanade.tachiyomi.source.local.LocalSource
import io.github.oshai.kotlinlogging.KLogger
import io.github.oshai.kotlinlogging.KotlinLogging
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.delay
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import org.jetbrains.exposed.v1.core.and
import org.jetbrains.exposed.v1.core.eq
import org.jetbrains.exposed.v1.core.inList
import org.jetbrains.exposed.v1.jdbc.select
import org.jetbrains.exposed.v1.jdbc.transactions.transaction
import org.jetbrains.exposed.v1.jdbc.update
import suwayomi.tachidesk.manga.impl.ChapterDownloadHelper
import suwayomi.tachidesk.manga.impl.chapter.getChapterDownloadReadyById
import suwayomi.tachidesk.manga.impl.download.model.DownloadQueueItem
import suwayomi.tachidesk.manga.impl.download.model.DownloadState.Downloading
import suwayomi.tachidesk.manga.impl.download.model.DownloadState.Error
import suwayomi.tachidesk.manga.impl.download.model.DownloadState.Finished
import suwayomi.tachidesk.manga.impl.download.model.DownloadState.Queued
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdate
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdateType
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdateType.ERROR
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdateType.FINISHED
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdateType.PAUSED
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdateType.PROGRESS
import suwayomi.tachidesk.manga.impl.download.model.DownloadUpdateType.STOPPED
import suwayomi.tachidesk.manga.model.table.ChapterTable
import suwayomi.tachidesk.manga.model.table.ChapterUserTable
import suwayomi.tachidesk.server.serverConfig
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.CopyOnWriteArrayList
import java.util.concurrent.atomic.AtomicInteger

class Downloader(
    private val scope: CoroutineScope,
    val sourceId: Long,
    private val downloadQueue: CopyOnWriteArrayList<DownloadQueueItem>,
    private val notifier: (immediate: Boolean, download: DownloadUpdate?) -> Unit,
    private val onComplete: () -> Unit,
    private val onDownloadFinished: () -> Unit,
) {
    companion object {
        private const val MAX_RETRIES = 3
        private const val WORKER_TOP_UP_INTERVAL_MS = 500L
    }

    private val logger = KotlinLogging.logger("${Downloader::class.java.name} source($sourceId)")

    private var job: Job? = null
    private val availableSourceDownloads
        get() = downloadQueue.filter { it.sourceId == sourceId }

    // chapters that are currently handled by one of the workers of this downloader
    private val claimedChapterIds = ConcurrentHashMap.newKeySet<Int>()
    private val claimLock = Any()

    private val maxParallelChapters: Int
        get() = serverConfig.downloadChaptersInParallel.value.coerceIn(1, 32)

    private fun DownloadQueueItem.isEligible(): Boolean =
        state == Queued || state == Finished || (state == Error && tries < MAX_RETRIES)

    class StopDownloadException : Exception("Cancelled download")

    class PauseDownloadException : Exception("Pause download")

    class EmptyChapterException : Exception("Chapter does not have any pages to download")

    private fun notify(
        immediate: Boolean,
        update: DownloadUpdate? = null,
    ) {
        val isDownloadCanceled = !downloadQueue.contains(update?.downloadQueueItem)
        if (isDownloadCanceled) {
            return
        }

        notifier(immediate, update)
    }

    private fun notify(
        immediate: Boolean,
        type: DownloadUpdateType,
        download: DownloadQueueItem?,
    ) {
        notify(immediate, download?.let { DownloadUpdate(type, download, downloadQueue.indexOf(download)) })
    }

    private suspend fun step(
        type: DownloadUpdateType,
        download: DownloadQueueItem?,
        immediate: Boolean,
    ) {
        notify(immediate, type, download)
        currentCoroutineContext().ensureActive()
        if (download != null && !isInDownloadWindow(download)) {
            if (download in downloadQueue) {
                throw PauseDownloadException()
            } else {
                throw StopDownloadException()
            }
        }
    }

    /**
     * Only the first [maxParallelChapters] unfinished downloads of the source are allowed to run.
     * A download that gets pushed out of this window (e.g., by reordering the queue) is paused, a dequeued one is stopped.
     *
     * Failed and finished downloads do not take up a slot, neither do downloads that claim to be running without a worker
     * handling them, otherwise such an orphaned entry could keep the downloads behind it paused forever.
     */
    private fun isInDownloadWindow(download: DownloadQueueItem): Boolean =
        availableSourceDownloads
            .filter { it.state == Queued || (it.state == Downloading && it.chapterId in claimedChapterIds) }
            .take(maxParallelChapters)
            .contains(download)

    val isActive
        get() = job?.isActive == true

    fun start() {
        if (!isActive) {
            job =
                scope
                    .launch {
                        run()
                    }.also { job ->
                        job.invokeOnCompletion {
                            if (it !is CancellationException) {
                                logger.debug { "completed" }
                                onComplete()
                            }
                        }
                    }
            logger.debug { "started" }
            notify(false)
        }
    }

    suspend fun stop() {
        job?.cancelAndJoin()
        logger.debug { "stopped" }
    }

    private fun finishDownload(
        logger: KLogger,
        download: DownloadQueueItem,
    ) {
        notify(true, FINISHED, download)
        downloadQueue -= download
        onDownloadFinished()
        logger.debug { "finished" }
    }

    /**
     * Claims the next download for a worker, ensures that no chapter is handled by two workers at the same time
     * and that never more than [maxParallelChapters] chapters are handled at once.
     */
    private fun claimNextDownload(): DownloadQueueItem? =
        synchronized(claimLock) {
            if (claimedChapterIds.size >= maxParallelChapters) {
                null
            } else {
                availableSourceDownloads
                    .firstOrNull { it.chapterId !in claimedChapterIds && it.isEligible() }
                    ?.also { claimedChapterIds.add(it.chapterId) }
            }
        }

    private fun claimableDownloadCount(): Int = availableSourceDownloads.count { it.chapterId !in claimedChapterIds && it.isEligible() }

    /**
     * Keeps up to [maxParallelChapters] workers running while there are downloads left.
     * Workers are topped up regularly, so chapters enqueued while the downloader is running (and changes of the
     * setting) are picked up without having to restart the downloader.
     */
    private suspend fun run() =
        coroutineScope {
            val activeWorkers = AtomicInteger(0)

            while (currentCoroutineContext().isActive) {
                val freeSlots = maxParallelChapters - activeWorkers.get()
                val workersToStart = if (freeSlots > 0) minOf(freeSlots, claimableDownloadCount()) else 0

                repeat(workersToStart) {
                    activeWorkers.incrementAndGet()
                    // IO dispatcher, since a lot of parallel chapter downloads must not starve the (small) default dispatcher
                    launch(Dispatchers.IO) {
                        try {
                            worker()
                        } finally {
                            activeWorkers.decrementAndGet()
                        }
                    }
                }

                if (activeWorkers.get() == 0) {
                    break
                }

                delay(WORKER_TOP_UP_INTERVAL_MS)
            }
        }

    private suspend fun worker() {
        while (currentCoroutineContext().isActive) {
            val download = claimNextDownload() ?: break

            try {
                processDownload(download)
            } finally {
                claimedChapterIds.remove(download.chapterId)
            }
        }
    }

    private suspend fun processDownload(download: DownloadQueueItem) {
        val logContext = "${logger.name} - downloadChapter($download))"
        val downloadLogger = KotlinLogging.logger(logContext)

        // Skip local source downloads
        if (sourceId == LocalSource.ID) {
            finishDownload(downloadLogger, download)
            return
        }

        downloadLogger.debug { "start" }

        // handle cases were the downloader was stopped before the finished download could be removed from the queue
        // otherwise, it will create an endless loop, due to never removing the finished chapter and thinking that the
        // current download chapter was moved down in the queue
        if (download.state == Finished) {
            finishDownload(downloadLogger, download)
            return
        }

        try {
            download.state = Downloading
            download.errorMessage = null
            step(PROGRESS, download, true)

            val chapter = getChapterDownloadReadyById(0, download.chapterId)

            if (chapter.pageCount <= 0) {
                throw EmptyChapterException()
            }

            download.pageCount = chapter.pageCount

            ChapterDownloadHelper.download(download.mangaId, download.chapterId, download, scope) { downloadChapter, immediate ->
                step(PROGRESS, downloadChapter, immediate)
            }
            download.state = Finished
            transaction {
                // Mark it as downloaded for those who requested it
                val requestingUserIds =
                    ChapterUserTable
                        .select(ChapterUserTable.user)
                        .where {
                            (ChapterUserTable.chapter eq download.chapterId) and
                                (ChapterUserTable.isDownloadRequested eq true)
                        }.map { it[ChapterUserTable.user].value }

                if (requestingUserIds.isNotEmpty()) {
                    ChapterTable.update({ (ChapterTable.id eq download.chapterId) }) {
                        it[isDownloaded] = true
                    }

                    ChapterUserTable.update(
                        {
                            (ChapterUserTable.chapter eq download.chapterId) and
                                (ChapterUserTable.user inList requestingUserIds)
                        },
                    ) {
                        it[ChapterUserTable.isDownloaded] = true
                    }
                }
            }
            finishDownload(downloadLogger, download)
        } catch (e: CancellationException) {
            downloadLogger.debug { "Downloader was stopped" }
            availableSourceDownloads.filter { it.state == Downloading }.forEach { it.state = Queued }
            notify(false, STOPPED, download)
        } catch (e: StopDownloadException) {
            downloadLogger.debug { "Download was dequeued" }
        } catch (e: PauseDownloadException) {
            downloadLogger.debug { "paused" }
            download.state = Queued
            notify(false, PAUSED, download)
        } catch (e: EmptyChapterException) {
            downloadLogger.warn(e) { "failed due to" }
            download.tries = MAX_RETRIES
            download.errorMessage = e.message ?: e::class.simpleName
            download.state = Error
            notify(false, ERROR, download)
        } catch (e: Exception) {
            downloadLogger.warn(e) { "failed due to" }
            download.tries++
            download.errorMessage = e.message ?: e::class.simpleName
            download.state = Queued
            if (download.tries >= MAX_RETRIES) {
                download.state = Error
                notify(false, ERROR, download)
            }
        }
    }
}
