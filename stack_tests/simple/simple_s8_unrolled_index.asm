compute shader:
   0: 62291c000000         mov_imm          r10, 28, 0b0
   6: b500c1052100         stack_adjust     28
   c: e2011c000000         mov_imm          r0.cache, 28, 0b0
  12: f2211004             get_sr           r8.cache, sr80 (thread_position_in_grid.x)
  16: 8e0100002c001000     iadd             r0.cache, 0, r0.discard, lsl 2
  1e: 8e09000025000000     iadd             r2.cache, 0, r8
  26: 8e05c00a01000000     isub             r1.cache, r0.discard, 16
  2e: ce01841200000000     iadd.sat         r0.cache, r2.cache, 1
  36: 623c0001             mov_imm          r15l, 256
  3a: 1225c0222cc2404c     icmpsel          ugt, r9, r0.discard, r1.discard, r1.discard, r2.discard
  42: 623e0203             mov_imm          r15h, 770
  46: 62400405             mov_imm          r16l, 1284
  4a: 62420607             mov_imm          r16h, 1798
  4e: 62440809             mov_imm          r17l, 2312
  52: 62460a0b             mov_imm          r17h, 2826
  56: 62480c0d             mov_imm          r18l, 3340
  5a: 624a0e0f             mov_imm          r18h, 3854
  5e: 622c1011             mov_imm          r11l, 4368
  62: 622e1213             mov_imm          r11h, 4882
  66: 62301415             mov_imm          r12l, 5396
  6a: 62321617             mov_imm          r12h, 5910
  6e: 62341819             mov_imm          r13l, 6424
  72: 62361a1b             mov_imm          r13h, 6938
  76: 62381c1d             mov_imm          r14l, 7452
  7a: 623a1e1f             mov_imm          r14h, 7966
  7e: 62102021             mov_imm          r4l, 8480
  82: 62122223             mov_imm          r4h, 8994
  86: 62142425             mov_imm          r5l, 9508
  8a: 62162627             mov_imm          r5h, 10022
  8e: 62182829             mov_imm          r6l, 10536
  92: 621a2a2b             mov_imm          r6h, 11050
  96: 621c2c2d             mov_imm          r7l, 11564
  9a: 621e2e2f             mov_imm          r7h, 12078
  9e: 62003031             mov_imm          r0l, 12592
  a2: 62023233             mov_imm          r0h, 13106
  a6: 62043435             mov_imm          r1l, 13620
  aa: 62063637             mov_imm          r1h, 14134
  ae: 62083839             mov_imm          r2l, 14648
  b2: 620a3a3b             mov_imm          r2h, 15162
  b6: 620c3c3d             mov_imm          r3l, 15676
  ba: 620e3e3f             mov_imm          r3h, 16190
  be: b57a000500c0f200     stack_store      i32, xyzw, r15_r16_r17_r18, 0, 0
  c6: b55a000501c0f200     stack_store      i32, xyzw, r11_r12_r13_r14, 16, 0
  ce: b522000502c0f200     stack_store      i32, xyzw, r4_r5_r6_r7, 32, 0
  d6: b502000503c0f200     stack_store      i32, xyzw, r0_r1_r2_r3, 48, 0
  de: 3500200401c01000     stack_load       r0l, i8, x, r9, 0
  e6: 3800                 wait             0
  e8: 3e8101040c00         convert          s8_to_f, r0, r0l.discard, rte
  ee: 4501000e01c01200     device_store     0, i32, x, r0, u0_u1, r8, unsigned, 0
  f6: 8800                 stop             


