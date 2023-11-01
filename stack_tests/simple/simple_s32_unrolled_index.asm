compute shader:
   0: 62291c000000         mov_imm          r10, 28, 0b0
   6: b500c1052100         stack_adjust     28
   c: e2011c000000         mov_imm          r0.cache, 28, 0b0
  12: f2211004             get_sr           r8.cache, sr80 (thread_position_in_grid.x)
  16: 8e0100002c001000     iadd             r0.cache, 0, r0.discard, lsl 2
  1e: 8e09000025001000     iadd             r2.cache, 0, r8, lsl 2
  26: 8e05c00a01000000     isub             r1.cache, r0.discard, 16
  2e: ce01844200000000     iadd.sat         r0.cache, r2.cache, 4
  36: 62fd000000000010     mov_imm          r63, 0, 0b0
  3e: 1225c0222cc2404c     icmpsel          ugt, r9, r0.discard, r1.discard, r1.discard, r2.discard
  46: 6281010000000020     mov_imm          r64, 1, 0b0
  4e: 6285020000000020     mov_imm          r65, 2, 0b0
  56: 6289030000000020     mov_imm          r66, 3, 0b0
  5e: 62ed040000000010     mov_imm          r59, 4, 0b0
  66: 62f1050000000010     mov_imm          r60, 5, 0b0
  6e: 62f5060000000010     mov_imm          r61, 6, 0b0
  76: 62f9070000000010     mov_imm          r62, 7, 0b0
  7e: 62dd080000000010     mov_imm          r55, 8, 0b0
  86: 62e1090000000010     mov_imm          r56, 9, 0b0
  8e: 62e50a0000000010     mov_imm          r57, 10, 0b0
  96: 62e90b0000000010     mov_imm          r58, 11, 0b0
  9e: 62cd0c0000000010     mov_imm          r51, 12, 0b0
  a6: 62d10d0000000010     mov_imm          r52, 13, 0b0
  ae: 62d50e0000000010     mov_imm          r53, 14, 0b0
  b6: 62d90f0000000010     mov_imm          r54, 15, 0b0
  be: 62bd100000000010     mov_imm          r47, 16, 0b0
  c6: 62c1110000000010     mov_imm          r48, 17, 0b0
  ce: 62c5120000000010     mov_imm          r49, 18, 0b0
  d6: 62c9130000000010     mov_imm          r50, 19, 0b0
  de: 62ad140000000010     mov_imm          r43, 20, 0b0
  e6: 62b1150000000010     mov_imm          r44, 21, 0b0
  ee: 62b5160000000010     mov_imm          r45, 22, 0b0
  f6: 62b9170000000010     mov_imm          r46, 23, 0b0
  fe: 629d180000000010     mov_imm          r39, 24, 0b0
 106: 62a1190000000010     mov_imm          r40, 25, 0b0
 10e: 62a51a0000000010     mov_imm          r41, 26, 0b0
 116: 62a91b0000000010     mov_imm          r42, 27, 0b0
 11e: 628d1c0000000010     mov_imm          r35, 28, 0b0
 126: 62911d0000000010     mov_imm          r36, 29, 0b0
 12e: 62951e0000000010     mov_imm          r37, 30, 0b0
 136: 62991f0000000010     mov_imm          r38, 31, 0b0
 13e: 627d20000000         mov_imm          r31, 32, 0b0
 144: 6281210000000010     mov_imm          r32, 33, 0b0
 14c: 6285220000000010     mov_imm          r33, 34, 0b0
 154: 6289230000000010     mov_imm          r34, 35, 0b0
 15c: 626d24000000         mov_imm          r27, 36, 0b0
 162: 627125000000         mov_imm          r28, 37, 0b0
 168: 627526000000         mov_imm          r29, 38, 0b0
 16e: 627927000000         mov_imm          r30, 39, 0b0
 174: 625d28000000         mov_imm          r23, 40, 0b0
 17a: 626129000000         mov_imm          r24, 41, 0b0
 180: 62652a000000         mov_imm          r25, 42, 0b0
 186: 62692b000000         mov_imm          r26, 43, 0b0
 18c: 624d2c000000         mov_imm          r19, 44, 0b0
 192: 62512d000000         mov_imm          r20, 45, 0b0
 198: 62552e000000         mov_imm          r21, 46, 0b0
 19e: 62592f000000         mov_imm          r22, 47, 0b0
 1a4: 623d30000000         mov_imm          r15, 48, 0b0
 1aa: 624131000000         mov_imm          r16, 49, 0b0
 1b0: 624532000000         mov_imm          r17, 50, 0b0
 1b6: 624933000000         mov_imm          r18, 51, 0b0
 1bc: 622d34000000         mov_imm          r11, 52, 0b0
 1c2: 623135000000         mov_imm          r12, 53, 0b0
 1c8: 623536000000         mov_imm          r13, 54, 0b0
 1ce: 623937000000         mov_imm          r14, 55, 0b0
 1d4: 621138000000         mov_imm          r4, 56, 0b0
 1da: 621539000000         mov_imm          r5, 57, 0b0
 1e0: 62193a000000         mov_imm          r6, 58, 0b0
 1e6: 621d3b000000         mov_imm          r7, 59, 0b0
 1ec: 62013c000000         mov_imm          r0, 60, 0b0
 1f2: 62053d000000         mov_imm          r1, 61, 0b0
 1f8: 62093e000000         mov_imm          r2, 62, 0b0
 1fe: 620d3f000000         mov_imm          r3, 63, 0b0
 204: b5fa000500c1f200     stack_store      i32, xyzw, r63_r64_r65_r66, 0, 0
 20c: b5da000501c1f200     stack_store      i32, xyzw, r59_r60_r61_r62, 16, 0
 214: b5ba000502c1f200     stack_store      i32, xyzw, r55_r56_r57_r58, 32, 0
 21c: b59a000503c1f200     stack_store      i32, xyzw, r51_r52_r53_r54, 48, 0
 224: b57a000504c1f200     stack_store      i32, xyzw, r47_r48_r49_r50, 64, 0
 22c: b55a000505c1f200     stack_store      i32, xyzw, r43_r44_r45_r46, 80, 0
 234: b53a000506c1f200     stack_store      i32, xyzw, r39_r40_r41_r42, 96, 0
 23c: b51a000507c1f200     stack_store      i32, xyzw, r35_r36_r37_r38, 112, 0
 244: b5fa000508c0f200     stack_store      i32, xyzw, r31_r32_r33_r34, 128, 0
 24c: b5da000509c0f200     stack_store      i32, xyzw, r27_r28_r29_r30, 144, 0
 254: b5ba00050ac0f200     stack_store      i32, xyzw, r23_r24_r25_r26, 160, 0
 25c: b59a00050bc0f200     stack_store      i32, xyzw, r19_r20_r21_r22, 176, 0
 264: b57a00050cc0f200     stack_store      i32, xyzw, r15_r16_r17_r18, 192, 0
 26c: b55a00050dc0f200     stack_store      i32, xyzw, r11_r12_r13_r14, 208, 0
 274: b52200050ec0f200     stack_store      i32, xyzw, r4_r5_r6_r7, 224, 0
 27c: b50200050fc0f200     stack_store      i32, xyzw, r0_r1_r2_r3, 240, 0
 284: 3502200401c01200     stack_load       r0, i32, x, r9, 0
 28c: 3800                 wait             0
 28e: 3e810b042c00         convert          s32_to_f, r0, r0.discard, rte
 294: 4501000e01c01200     device_store     0, i32, x, r0, u0_u1, r8, unsigned, 0
 29c: 8800                 stop             


