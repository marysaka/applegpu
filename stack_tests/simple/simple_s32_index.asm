compute shader:
   0: 62290c010000         mov_imm          r10, 268, 0b0
   6: b500c10520800001     stack_adjust     268
   e: e2050c010000         mov_imm          r1.cache, 268, 0b0
  14: e21500000000         mov_imm          r5.cache, 0, 0b0
  1a: 8e0500202c001000     iadd             r1.cache, 0, r1.discard, lsl 2
  22: 62000000             mov_imm          r0l, 0
  26: 8e0d00a028001000     iadd             r3.cache, 0, r5.cache, lsl 2
  2e: 8e31420a02000000     isub             r12.cache, r1, 32
  36: ce09860201000000     iadd.sat         r2.cache, r3.cache, 16
  3e: 1209c4822558604c     icmpsel          ugt, r2, r2.discard, r12, r12, r3.discard
  46: 0e1901a028000000     iadd             r6, 1, r5.cache
  4e: 0e1d02a028000000     iadd             r7, 2, r5.cache
  56: 0e2103a024000000     iadd             r8, 3, r5
  5e: b52a400400c0f200     stack_store      i32, xyzw, r5_r6_r7_r8, r2, 0
  66: 8e3d04a028000000     iadd             r15.cache, 4, r5.cache
  6e: 8e0d00e025001000     iadd             r3.cache, 0, r15, lsl 2
  76: 8e2d08a028000000     iadd             r11.cache, 8, r5.cache
  7e: ce09860201000000     iadd.sat         r2.cache, r3.cache, 16
  86: 8e190ca028000000     iadd             r6.cache, 12, r5.cache
  8e: 124dc4822998604c     icmpsel          ugt, r19, r2.discard, r12.cache, r12.cache, r3.discard
  96: 8e21006025001000     iadd             r8.cache, 0, r11, lsl 2
  9e: 8e1d00c024001000     iadd             r7.cache, 0, r6, lsl 2
  a6: ce0d900201000000     iadd.sat         r3.cache, r8.cache, 16
  ae: ce098e0201000000     iadd.sat         r2.cache, r7.cache, 16
  b6: 120dc6822998004d     icmpsel          ugt, r3, r3.discard, r12.cache, r12.cache, r8.discard
  be: 1209c4822dd8e04c     icmpsel          ugt, r2, r2.discard, r12.discard, r12.discard, r7.discard
  c6: 0e4105a028000000     iadd             r16, 5, r5.cache
  ce: 0e4506a028000000     iadd             r17, 6, r5.cache
  d6: 0e4907a028000000     iadd             r18, 7, r5.cache
  de: 0e3109a028000000     iadd             r12, 9, r5.cache
  e6: 0e350aa028000000     iadd             r13, 10, r5.cache
  ee: 0e390ba028000000     iadd             r14, 11, r5.cache
  f6: 0e1d0da028000000     iadd             r7, 13, r5.cache
  fe: 0e210ea028000000     iadd             r8, 14, r5.cache
 106: 0e250fa028000000     iadd             r9, 15, r5.cache
 10e: 0e1510a02c000000     iadd             r5, 16, r5.discard
 116: b57a600402c0f200     stack_store      i32, xyzw, r15_r16_r17_r18, r19, 0
 11e: b55a600400c0f200     stack_store      i32, xyzw, r11_r12_r13_r14, r3, 0
 126: b532400400c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, r2, 0
 12e: 52154a421000         while_icmp       r0l, nueq, r5, u2l, 2
 134: 00c0f2feffff         jmp_exec_any     0x26
 13a: 521600000000         pop_exec         r0l, 2
 140: f2091004             get_sr           r2.cache, sr80 (thread_position_in_grid.x)
 144: 8e15004024001000     iadd             r5.cache, 0, r2, lsl 2
 14c: 8e0dc20a01000000     isub             r3.cache, r1.discard, 16
 154: ce058a4200000000     iadd.sat         r1.cache, r5.cache, 4
 15c: 1205c2622cc6a04c     icmpsel          ugt, r1, r1.discard, r3.discard, r3.discard, r5.discard
 164: 350a200400c01200     stack_load       r1, i32, x, r1, 0
 16c: 3800                 wait             0
 16e: 3e850b242c00         convert          s32_to_f, r1, r1.discard, rte
 174: 4509400e00c01200     device_store     0, i32, x, r1, u0_u1, r2, unsigned, 0
 17c: 8800                 stop             


