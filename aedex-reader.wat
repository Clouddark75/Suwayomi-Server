(module
  (type (;0;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.add
                  i32.const 63
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.const 4
                  i32.shl
                  local.tee 8
                  i32.sub
                  i32.const 200
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 8
                  i32.sub
                  i32.const 200
                  i32.ge_s
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 4
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 4
              i32.shl
              local.tee 9
              i32.sub
              local.tee 8
              i32.store offset=4
              local.get 5
              local.get 2
              local.get 9
              i32.sub
              local.tee 3
              i32.store
              local.get 3
              i32.const 200
              i32.lt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const 200
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 7
              i32.and
              local.set 2
              i32.const 0
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const -8
                  i32.and
                  local.set 1
                  i32.const 0
                  local.set 7
                  loop  ;; label = @8
                    local.get 7
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.add
                    i32.const 31
                    i32.mul
                    local.get 0
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.add
                    local.set 7
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const -8
                    i32.add
                    local.tee 1
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                end
                loop  ;; label = @7
                  local.get 7
                  i32.const 31
                  i32.mul
                  local.get 0
                  i32.load8_u
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const -1
                  i32.add
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 0
              i32.store
              local.get 6
              local.get 3
              i32.store offset=32
              local.get 6
              local.get 3
              i32.const -112
              i32.add
              local.tee 1
              local.get 7
              i32.const 1831565813
              i32.add
              local.tee 0
              i32.const 15
              i32.shr_u
              local.get 0
              i32.xor
              local.get 0
              i32.const 1
              i32.or
              i32.mul
              local.tee 0
              i32.const 7
              i32.shr_u
              local.get 0
              i32.xor
              local.get 0
              i32.const 61
              i32.or
              i32.mul
              local.get 0
              i32.add
              local.get 0
              i32.xor
              local.tee 0
              i32.const 14
              i32.shr_u
              local.get 0
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 0
              f64.convert_i32_u
              local.tee 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_u
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 12
              i32.store offset=4
              local.get 6
              local.get 3
              local.get 12
              i32.sub
              i32.const -96
              i32.add
              local.tee 1
              local.get 7
              i32.const -631835670
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 13
              local.get 12
              i32.add
              local.tee 14
              i32.store offset=8
              local.get 6
              local.get 3
              local.get 14
              i32.sub
              i32.const -80
              i32.add
              local.tee 1
              local.get 7
              i32.const 1199730143
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 15
              local.get 14
              i32.add
              local.tee 16
              i32.store offset=12
              local.get 6
              local.get 3
              local.get 16
              i32.sub
              i32.const -64
              i32.add
              local.tee 1
              local.get 7
              i32.const -1263671340
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 17
              local.get 16
              i32.add
              local.tee 18
              i32.store offset=16
              local.get 6
              local.get 3
              local.get 18
              i32.sub
              i32.const -48
              i32.add
              local.tee 1
              local.get 7
              i32.const 567894473
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 19
              local.get 18
              i32.add
              local.tee 20
              i32.store offset=20
              local.get 6
              local.get 3
              local.get 20
              i32.sub
              i32.const -32
              i32.add
              local.tee 1
              local.get 7
              i32.const -1895507010
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 21
              local.get 20
              i32.add
              local.tee 22
              i32.store offset=24
              local.get 6
              local.get 3
              local.get 22
              i32.sub
              i32.const -16
              i32.add
              local.tee 1
              local.get 7
              i32.const -63941197
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 10
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 10
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 10
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 0
              local.get 0
              i32.const 16
              local.get 0
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_s
              select
              local.tee 0
              i32.const 16
              local.get 0
              i32.const 16
              i32.gt_s
              select
              local.tee 23
              local.get 22
              i32.add
              local.tee 24
              i32.store offset=28
              local.get 6
              i32.const 0
              i32.store offset=36
              local.get 6
              local.get 8
              i32.store offset=68
              local.get 6
              local.get 8
              i32.const -112
              i32.add
              local.tee 1
              local.get 7
              i32.const 1767624616
              i32.add
              local.tee 0
              i32.const 15
              i32.shr_u
              local.get 0
              i32.xor
              local.get 0
              i32.const 1
              i32.or
              i32.mul
              local.tee 0
              i32.const 7
              i32.shr_u
              local.get 0
              i32.xor
              local.get 0
              i32.const 61
              i32.or
              i32.mul
              local.get 0
              i32.add
              local.get 0
              i32.xor
              local.tee 0
              i32.const 14
              i32.shr_u
              local.get 0
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 8
              i32.const 3
              i32.shr_u
              local.tee 0
              f64.convert_i32_u
              local.tee 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.gt_u
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.tee 1
              i32.store offset=40
              local.get 6
              local.get 8
              local.get 1
              i32.sub
              i32.const -96
              i32.add
              local.tee 9
              local.get 7
              i32.const -695776867
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 9
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=44
              local.get 6
              local.get 8
              local.get 1
              i32.sub
              i32.const -80
              i32.add
              local.tee 9
              local.get 7
              i32.const 1135788946
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 9
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=48
              local.get 6
              local.get 8
              local.get 1
              i32.sub
              i32.const -64
              i32.add
              local.tee 9
              local.get 7
              i32.const -1327612537
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 9
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=52
              local.get 6
              local.get 8
              local.get 1
              i32.sub
              i32.const -48
              i32.add
              local.tee 9
              local.get 7
              i32.const 503953276
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 9
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=56
              local.get 6
              local.get 8
              local.get 1
              i32.sub
              i32.const -32
              i32.add
              local.tee 9
              local.get 7
              i32.const -1959448207
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 11
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 11
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 11
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 2
              local.get 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 9
              i32.gt_s
              select
              local.tee 2
              i32.const 16
              local.get 2
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=60
              local.get 6
              local.get 8
              local.get 1
              i32.sub
              i32.const -16
              i32.add
              local.tee 8
              local.get 7
              i32.const -127882394
              i32.add
              local.tee 2
              i32.const 15
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 1
              i32.or
              i32.mul
              local.tee 2
              i32.const 7
              i32.shr_u
              local.get 2
              i32.xor
              local.get 2
              i32.const 61
              i32.or
              i32.mul
              local.get 2
              i32.add
              local.get 2
              i32.xor
              local.tee 2
              i32.const 14
              i32.shr_u
              local.get 2
              i32.xor
              f64.convert_i32_u
              f64.const 0x1p-32 (;=2.32831e-10;)
              f64.mul
              f64.const 0x1.6666666666666p-1 (;=0.7;)
              f64.mul
              f64.const -0x1.6666666666666p-2 (;=-0.35;)
              f64.add
              local.get 10
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              f64.add
              local.tee 10
              i32.trunc_sat_f64_s
              local.tee 2
              local.get 10
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.const -1
              i32.xor
              local.get 10
              local.get 2
              f64.convert_i32_s
              f64.ne
              i32.and
              i32.sub
              local.get 0
              i32.add
              local.tee 0
              local.get 0
              i32.const 16
              local.get 0
              i32.const 16
              i32.gt_s
              select
              local.get 8
              i32.gt_s
              select
              local.tee 0
              i32.const 16
              local.get 0
              i32.const 16
              i32.gt_s
              select
              local.get 1
              i32.add
              i32.store offset=64
              local.get 6
              i64.const 30064771078
              i64.store offset=96 align=4
              local.get 6
              i64.const 21474836484
              i64.store offset=88 align=4
              local.get 6
              i64.const 12884901890
              i64.store offset=80 align=4
              local.get 6
              i64.const 4294967296
              i64.store offset=72 align=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 7
                          i32.const 1703683419
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1p+3 (;=8;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 8
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=100
                          local.get 0
                          i32.const 7
                          i32.store
                          local.get 7
                          i32.const -759718064
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.cp+2 (;=7;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=96
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=96
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const 1071847749
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.8p+2 (;=6;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=92
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=92
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const -1391553734
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.4p+2 (;=5;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=88
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const 440012079
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1p+2 (;=4;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=84
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=84
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const -2023389404
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.8p+1 (;=3;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=80
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=80
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const -191823591
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          local.tee 10
                          local.get 10
                          f64.add
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=76
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=76
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 6
                          i64.const 30064771078
                          i64.store offset=128 align=4
                          local.get 6
                          i64.const 21474836484
                          i64.store offset=120 align=4
                          local.get 6
                          i64.const 12884901890
                          i64.store offset=112 align=4
                          local.get 6
                          i64.const 4294967296
                          i64.store offset=104 align=4
                          local.get 7
                          i32.const 1639742222
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1p+3 (;=8;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 8
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=132
                          local.get 0
                          i32.const 7
                          i32.store
                          local.get 7
                          i32.const -823659261
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.cp+2 (;=7;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=128
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=128
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const 1007906552
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.8p+2 (;=6;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=124
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=124
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const -1455494931
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.4p+2 (;=5;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=120
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=120
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const 376070882
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1p+2 (;=4;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=116
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=116
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const -2087330601
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          f64.const 0x1.8p+1 (;=3;)
                          f64.mul
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=112
                          local.set 2
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=112
                          local.get 0
                          local.get 2
                          i32.store
                          local.get 7
                          i32.const -255764788
                          i32.add
                          local.tee 0
                          i32.const 15
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.mul
                          local.tee 0
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.xor
                          local.get 0
                          i32.const 61
                          i32.or
                          i32.mul
                          local.get 0
                          i32.add
                          local.get 0
                          i32.xor
                          local.tee 0
                          i32.const 14
                          i32.shr_u
                          local.get 0
                          i32.xor
                          f64.convert_i32_u
                          f64.const 0x1p-32 (;=2.32831e-10;)
                          f64.mul
                          local.tee 10
                          local.get 10
                          f64.add
                          i32.trunc_sat_f64_u
                          local.tee 0
                          i32.const 7
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=108
                          local.set 7
                          local.get 6
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          i32.store offset=108
                          local.get 0
                          local.get 7
                          i32.store
                          local.get 6
                          i32.const 0
                          i32.store offset=136
                          local.get 6
                          i32.load offset=72
                          local.tee 7
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.const 9
                          i32.lt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 8
                        call 1
                        unreachable
                      end
                      block  ;; label = @10
                        local.get 7
                        i32.const 9
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.tee 2
                        i32.store offset=140
                        local.get 6
                        i32.load offset=76
                        local.tee 7
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 2
                        i32.add
                        local.tee 1
                        i32.store offset=144
                        local.get 6
                        i32.load offset=80
                        local.tee 2
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 1
                        i32.add
                        local.tee 8
                        i32.store offset=148
                        local.get 6
                        i32.load offset=84
                        local.tee 1
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 8
                        i32.add
                        local.tee 9
                        i32.store offset=152
                        local.get 6
                        i32.load offset=88
                        local.tee 8
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 8
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 9
                        i32.add
                        local.tee 25
                        i32.store offset=156
                        local.get 6
                        i32.load offset=92
                        local.tee 9
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 25
                        i32.add
                        local.tee 26
                        i32.store offset=160
                        local.get 6
                        i32.load offset=96
                        local.tee 25
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 25
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 25
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 26
                        i32.add
                        local.tee 27
                        i32.store offset=164
                        local.get 6
                        i32.load offset=100
                        local.tee 26
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 26
                        i32.const 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 6
                        local.get 26
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.sub
                        local.get 27
                        i32.add
                        i32.store offset=168
                        local.get 6
                        i32.const 0
                        i32.store offset=172
                        local.get 6
                        i32.load offset=104
                        local.tee 27
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 9
                        i32.lt_u
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      i32.const -1
                      i32.const 9
                      call 1
                      unreachable
                    end
                    local.get 0
                    i32.const 9
                    call 1
                    unreachable
                  end
                  block  ;; label = @8
                    local.get 27
                    i32.const 9
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 27
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.tee 28
                    i32.store offset=176
                    local.get 6
                    i32.load offset=108
                    local.tee 27
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 27
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 27
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.get 28
                    i32.add
                    local.tee 29
                    i32.store offset=180
                    local.get 6
                    i32.load offset=112
                    local.tee 28
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 28
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 28
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.get 29
                    i32.add
                    local.tee 30
                    i32.store offset=184
                    local.get 6
                    i32.load offset=116
                    local.tee 29
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 29
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 29
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.get 30
                    i32.add
                    local.tee 31
                    i32.store offset=188
                    local.get 6
                    i32.load offset=120
                    local.tee 30
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 30
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 30
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.get 31
                    i32.add
                    local.tee 32
                    i32.store offset=192
                    local.get 6
                    i32.load offset=124
                    local.tee 31
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 31
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 31
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.get 32
                    i32.add
                    local.tee 33
                    i32.store offset=196
                    local.get 6
                    i32.load offset=128
                    local.tee 32
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 32
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 6
                    i32.const 36
                    i32.add
                    local.get 32
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.sub
                    local.get 33
                    i32.add
                    local.tee 34
                    i32.store offset=200
                    local.get 6
                    i32.load offset=132
                    local.tee 33
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 33
                    i32.const 9
                    i32.lt_u
                    br_if 2 (;@6;)
                  end
                  i32.const -1
                  i32.const 9
                  call 1
                  unreachable
                end
                local.get 0
                i32.const 9
                call 1
                unreachable
              end
              local.get 6
              local.get 6
              i32.const 36
              i32.add
              local.get 0
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.get 6
              i32.const 36
              i32.add
              local.get 33
              i32.const 2
              i32.shl
              local.tee 0
              i32.add
              i32.load
              i32.sub
              local.get 34
              i32.add
              i32.store offset=204
              local.get 6
              i64.const 0
              i64.store offset=232
              local.get 6
              i64.const 0
              i64.store offset=224
              local.get 6
              i64.const 0
              i64.store offset=216
              local.get 6
              i64.const 0
              i64.store offset=208
              local.get 6
              i32.const 208
              i32.add
              local.get 7
              i32.const 2
              i32.shl
              i32.add
              i32.const 1
              i32.store
              local.get 6
              i32.const 208
              i32.add
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              i32.const 2
              i32.store
              local.get 6
              i32.const 208
              i32.add
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              i32.const 3
              i32.store
              local.get 6
              i32.const 208
              i32.add
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.store
              local.get 6
              i32.const 208
              i32.add
              local.get 9
              i32.const 2
              i32.shl
              i32.add
              i32.const 5
              i32.store
              local.get 6
              i32.const 208
              i32.add
              local.get 25
              i32.const 2
              i32.shl
              i32.add
              i32.const 6
              i32.store
              local.get 6
              i32.const 208
              i32.add
              local.get 26
              i32.const 2
              i32.shl
              i32.add
              i32.const 7
              i32.store
              local.get 6
              i64.const 0
              i64.store offset=264
              local.get 6
              i64.const 0
              i64.store offset=256
              local.get 6
              i64.const 0
              i64.store offset=248
              local.get 6
              i64.const 0
              i64.store offset=240
              local.get 6
              i32.const 240
              i32.add
              local.get 27
              i32.const 2
              i32.shl
              i32.add
              i32.const 1
              i32.store
              local.get 6
              i32.const 240
              i32.add
              local.get 28
              i32.const 2
              i32.shl
              i32.add
              i32.const 2
              i32.store
              local.get 6
              i32.const 240
              i32.add
              local.get 29
              i32.const 2
              i32.shl
              i32.add
              i32.const 3
              i32.store
              local.get 6
              i32.const 240
              i32.add
              local.get 30
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.store
              local.get 6
              i32.const 240
              i32.add
              local.get 31
              i32.const 2
              i32.shl
              i32.add
              i32.const 5
              i32.store
              local.get 6
              i32.const 240
              i32.add
              local.get 32
              i32.const 2
              i32.shl
              i32.add
              i32.const 6
              i32.store
              local.get 6
              i32.const 240
              i32.add
              local.get 0
              i32.add
              i32.const 7
              i32.store
              local.get 3
              local.get 24
              i32.sub
              local.set 35
              local.get 6
              i32.load offset=236
              local.tee 33
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 36
              local.get 6
              i32.load offset=232
              local.tee 32
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 37
              local.get 6
              i32.load offset=228
              local.tee 31
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 38
              local.get 6
              i32.load offset=224
              local.tee 30
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 39
              local.get 6
              i32.load offset=220
              local.tee 29
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 40
              local.get 6
              i32.load offset=216
              local.tee 28
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 41
              local.get 6
              i32.load offset=212
              local.tee 27
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 42
              local.get 6
              i32.load offset=208
              local.tee 26
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
              local.get 4
              i32.mul
              local.set 34
              local.get 6
              i32.const 136
              i32.add
              local.get 33
              i32.const 2
              i32.shl
              i32.add
              local.set 43
              local.get 6
              i32.const 136
              i32.add
              local.get 32
              i32.const 2
              i32.shl
              i32.add
              local.set 44
              local.get 6
              i32.const 136
              i32.add
              local.get 31
              i32.const 2
              i32.shl
              i32.add
              local.set 45
              local.get 6
              i32.const 136
              i32.add
              local.get 30
              i32.const 2
              i32.shl
              i32.add
              local.set 46
              local.get 6
              i32.const 136
              i32.add
              local.get 29
              i32.const 2
              i32.shl
              i32.add
              local.set 47
              local.get 6
              i32.const 136
              i32.add
              local.get 28
              i32.const 2
              i32.shl
              i32.add
              local.set 48
              local.get 6
              i32.const 136
              i32.add
              local.get 27
              i32.const 2
              i32.shl
              i32.add
              local.set 49
              local.get 6
              i32.const 136
              i32.add
              local.get 26
              i32.const 2
              i32.shl
              i32.add
              local.set 50
              local.get 6
              i32.const 36
              i32.add
              i32.const 4
              i32.add
              local.set 8
              local.get 6
              i32.const 240
              i32.add
              local.set 3
              i32.const 0
              local.set 9
              i32.const 0
              local.set 7
              loop  ;; label = @6
                local.get 3
                i32.load
                local.tee 1
                i32.const 8
                i32.gt_u
                br_if 2 (;@4;)
                local.get 26
                i32.const 8
                i32.gt_u
                br_if 3 (;@3;)
                local.get 8
                i32.load
                local.set 25
                local.get 5
                local.get 9
                i32.add
                local.tee 0
                i32.const 28
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 24
                i32.add
                i32.const 0
                i32.store
                local.get 0
                i32.const 20
                i32.add
                local.get 25
                local.get 7
                i32.sub
                local.tee 2
                i32.store
                local.get 0
                i32.const 16
                i32.add
                local.get 12
                i32.store
                local.get 0
                i32.const 12
                i32.add
                local.get 6
                i32.const 172
                i32.add
                local.get 1
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 1
                i32.const 1
                i32.shl
                i32.const 1
                i32.or
                local.get 4
                i32.mul
                i32.add
                local.tee 1
                i32.store
                local.get 0
                i32.const 8
                i32.add
                local.get 50
                i32.load
                local.get 34
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 27
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 27
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 52
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 48
                i32.add
                local.get 12
                i32.store
                local.get 0
                i32.const 44
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 40
                i32.add
                local.get 13
                i32.store
                local.get 0
                i32.const 36
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 32
                i32.add
                local.get 49
                i32.load
                local.get 42
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 28
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 28
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 76
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 72
                i32.add
                local.get 14
                i32.store
                local.get 0
                i32.const 68
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 64
                i32.add
                local.get 15
                i32.store
                local.get 0
                i32.const 60
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 56
                i32.add
                local.get 48
                i32.load
                local.get 41
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 29
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 29
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 100
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 96
                i32.add
                local.get 16
                i32.store
                local.get 0
                i32.const 92
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 88
                i32.add
                local.get 17
                i32.store
                local.get 0
                i32.const 84
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 80
                i32.add
                local.get 47
                i32.load
                local.get 40
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 30
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 30
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 124
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 120
                i32.add
                local.get 18
                i32.store
                local.get 0
                i32.const 116
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 112
                i32.add
                local.get 19
                i32.store
                local.get 0
                i32.const 108
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 104
                i32.add
                local.get 46
                i32.load
                local.get 39
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 31
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 31
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 148
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 144
                i32.add
                local.get 20
                i32.store
                local.get 0
                i32.const 140
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 136
                i32.add
                local.get 21
                i32.store
                local.get 0
                i32.const 132
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 128
                i32.add
                local.get 45
                i32.load
                local.get 38
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 32
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 32
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 172
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 168
                i32.add
                local.get 22
                i32.store
                local.get 0
                i32.const 164
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 160
                i32.add
                local.get 23
                i32.store
                local.get 0
                i32.const 156
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 152
                i32.add
                local.get 44
                i32.load
                local.get 37
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 33
                  i32.const 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 33
                  local.set 26
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 196
                i32.add
                local.get 7
                i32.store
                local.get 0
                i32.const 192
                i32.add
                local.get 24
                i32.store
                local.get 0
                i32.const 188
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 184
                i32.add
                local.get 35
                i32.store
                local.get 0
                i32.const 180
                i32.add
                local.get 1
                i32.store
                local.get 0
                i32.const 176
                i32.add
                local.get 43
                i32.load
                local.get 36
                i32.add
                i32.store
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 8
                i32.const 4
                i32.add
                local.set 8
                local.get 25
                local.set 7
                local.get 9
                i32.const 192
                i32.add
                local.tee 9
                i32.const 1536
                i32.ne
                br_if 0 (;@6;)
              end
              i32.const 64
              local.set 7
            end
            local.get 6
            i32.const 272
            i32.add
            global.set 0
            local.get 7
            return
          end
          local.get 26
          i32.const 8
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 26
        i32.const 9
        call 1
        unreachable
      end
      local.get 1
      i32.const 9
      call 1
      unreachable
    end
    local.get 0
    i32.const 8
    call 1
    unreachable)
  (func (;1;) (type 1) (param i32 i32)
    call 6
    unreachable)
  (func (;2;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 9
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.add
        i32.const -2
        i32.add
        i32.load16_u align=1
        local.tee 7
        i32.const 8
        i32.shl
        local.get 7
        i32.const 8
        i32.shr_u
        i32.or
        local.tee 8
        i32.const -513
        i32.add
        i32.const 65535
        i32.and
        i32.const 65030
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        i32.const 65535
        i32.and
        local.tee 9
        i32.const 2
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 5
        i32.const 0
        i32.const 512
        memory.fill
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 9
        i32.sub
        local.set 8
        local.get 0
        local.get 1
        local.get 9
        i32.sub
        local.tee 7
        i32.add
        i32.const -2
        i32.add
        local.set 10
        i32.const 0
        local.set 6
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 7
          local.get 0
          i32.add
          i32.const -2
          i32.add
          local.tee 11
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          i32.add
          local.get 2
          local.get 6
          i32.add
          i32.load8_u
          local.get 10
          local.get 0
          i32.add
          i32.load8_u
          i32.xor
          i32.store8
          i32.const 0
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          local.get 6
          local.get 3
          i32.eq
          select
          local.set 6
          local.get 8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.add
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 6
        local.get 5
        i32.load8_u
        i32.const 174
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=1
        i32.const 255
        i32.and
        i32.const 222
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=2
        i32.const 255
        i32.and
        i32.const 88
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=3
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=6
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 7
        i32.add
        local.get 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=5
        local.set 2
        local.get 5
        i32.load8_u offset=4
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.const 7
          i32.add
          local.get 1
          memory.copy
        end
        i32.const -512
        local.set 6
        loop  ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.tee 0
          i32.const 512
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 513
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 514
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 515
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 516
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 517
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 518
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 519
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 24
        i32.shl
        local.get 3
        i32.const 16
        i32.shl
        i32.or
        local.get 1
        i32.or
        local.set 6
      end
      local.get 5
      i32.const 512
      i32.add
      global.set 0
      local.get 6
      return
    end
    local.get 11
    local.get 1
    call 1
    unreachable)
  (func (;3;) (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      local.get 1
      i32.const -2
      i32.add
      local.tee 2
      local.get 0
      local.get 2
      i32.add
      i32.load16_u align=1
      local.tee 0
      i32.const 8
      i32.shl
      local.get 0
      i32.const 8
      i32.shr_u
      i32.or
      local.tee 0
      i32.const 65535
      i32.and
      local.tee 2
      i32.sub
      local.get 1
      local.get 2
      i32.const 2
      i32.add
      i32.lt_u
      select
      local.get 0
      i32.const -513
      i32.add
      i32.const 65535
      i32.and
      i32.const 65030
      i32.lt_u
      select
      local.set 2
    end
    local.get 2)
  (func (;4;) (type 1) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const 7
        i32.and
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 8
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (func (;5;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.shr_u
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.extend_i32_u
          i64.const 72340172838076673
          i64.mul
          local.set 5
          local.get 4
          i32.const 3
          i32.and
          local.set 6
          i32.const 0
          local.set 7
          block  ;; label = @4
            local.get 1
            i32.const 32
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 536870908
            i32.and
            local.set 8
            i32.const 0
            local.set 7
            local.get 0
            local.set 4
            loop  ;; label = @5
              local.get 4
              local.get 4
              i64.load align=1
              local.get 5
              i64.xor
              i64.store align=1
              local.get 4
              i32.const 8
              i32.add
              local.tee 9
              local.get 9
              i64.load align=1
              local.get 5
              i64.xor
              i64.store align=1
              local.get 4
              i32.const 16
              i32.add
              local.tee 9
              local.get 9
              i64.load align=1
              local.get 5
              i64.xor
              i64.store align=1
              local.get 4
              i32.const 24
              i32.add
              local.tee 9
              local.get 9
              i64.load align=1
              local.get 5
              i64.xor
              i64.store align=1
              local.get 4
              i32.const 32
              i32.add
              local.set 4
              local.get 8
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          loop  ;; label = @4
            local.get 4
            local.get 4
            i64.load align=1
            local.get 5
            i64.xor
            i64.store align=1
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const -8
        i32.and
        local.tee 4
        local.get 1
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 4
          i32.add
          local.tee 6
          local.get 6
          i32.load8_u
          local.get 2
          i32.xor
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 11
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 7
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 3
            i32.lt_u
            br_if 3 (;@1;)
            local.get 0
            i32.load8_u
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i32.load align=1
          i32.const 1179011410
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8 align=1
          i32.const 1346520407
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 0
          i64.load align=1
          local.tee 5
          i64.const 727905341920923785
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          local.set 4
          br 1 (;@2;)
        end
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        i32.const 255
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=1
        i32.const 216
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=2
        i32.const 255
        i32.ne
        br_if 0 (;@2;)
        i32.const 3
        return
      end
      local.get 1
      i32.const 3
      i32.le_u
      br_if 0 (;@1;)
      i32.const 4
      i32.const 0
      local.get 0
      i32.load align=1
      i32.const 944130375
      i32.eq
      select
      return
    end
    local.get 3)
  (func (;6;) (type 5)
    loop  ;; label = @1
      br 0 (;@1;)
    end)
  (memory (;0;) 16)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "compute_slices" (func 0))
  (export "extract_trailer" (func 2))
  (export "get_clean_image_len" (func 3))
  (export "wipe" (func 4))
  (export "xor_decrypt" (func 5)))
