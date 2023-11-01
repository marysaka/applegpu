compute shader:
   0: 62298c000000         mov_imm          r10, 140, 0b0
   6: b500c1052800         stack_store      i8, 1, 2, 0, 140, 0
   c: e2098c000000         mov_imm          r2.cache, 140, 0b0
  12: e20500000000         mov_imm          r1.cache, 0, 0b0
  18: 8e0900402c001000     iadd             r2.cache, 0, r2.discard, lsl 2
  20: 62000000             mov_imm          r0l, 0
  24: 8e15440a02000000     isub             r5.cache, r2, 32
  2c: 8e59042028000000     iadd             r22.cache, 4, r1.cache
  34: 8e210020a8000000     iadd             r8.cache, 0, r1.cache, lsl 1
  3c: 8e1900c0a6000000     iadd             r6.cache, 0, r22, lsl 1
  44: ce1d908200000000     iadd.sat         r7.cache, r8.cache, 8
  4c: ce0d8c8200000000     iadd.sat         r3.cache, r6.cache, 8
  54: 1271cea2288a004d     icmpsel          ugt, r28, r7.discard, r5.cache, r5.cache, r8.discard
  5c: 126dc6a2288ac04c     icmpsel          ugt, r27, r3.discard, r5.cache, r5.cache, r6.discard
  64: 8e4d082028000000     iadd             r19.cache, 8, r1.cache
  6c: 8e450c2028000000     iadd             r17.cache, 12, r1.cache
  74: 8e210060a6000000     iadd             r8.cache, 0, r19, lsl 1
  7c: 8e190020a6000000     iadd             r6.cache, 0, r17, lsl 1
  84: ce1d908200000000     iadd.sat         r7.cache, r8.cache, 8
  8c: ce0d8c8200000000     iadd.sat         r3.cache, r6.cache, 8
  94: 1269cea2288a004d     icmpsel          ugt, r26, r7.discard, r5.cache, r5.cache, r8.discard
  9c: 1265c6a2288ac04c     icmpsel          ugt, r25, r3.discard, r5.cache, r5.cache, r6.discard
  a4: 8e3d102028000000     iadd             r15.cache, 16, r1.cache
  ac: 8e35142028000000     iadd             r13.cache, 20, r1.cache
  b4: 8e2100e0a5000000     iadd             r8.cache, 0, r15, lsl 1
  bc: 8e1900a0a5000000     iadd             r6.cache, 0, r13, lsl 1
  c4: ce1d908200000000     iadd.sat         r7.cache, r8.cache, 8
  cc: ce0d8c8200000000     iadd.sat         r3.cache, r6.cache, 8
  d4: 1261cea2288a004d     icmpsel          ugt, r24, r7.discard, r5.cache, r5.cache, r8.discard
  dc: 1255c6a2288ac04c     icmpsel          ugt, r21, r3.discard, r5.cache, r5.cache, r6.discard
  e4: 8e2d182028000000     iadd             r11.cache, 24, r1.cache
  ec: 8e1d1c2028000000     iadd             r7.cache, 28, r1.cache
  f4: 8e250060a5000000     iadd             r9.cache, 0, r11, lsl 1
  fc: 8e1900e0a4000000     iadd             r6.cache, 0, r7, lsl 1
 104: ce21928200000000     iadd.sat         r8.cache, r9.cache, 8
 10c: ce0d8c8200000000     iadd.sat         r3.cache, r6.cache, 8
 114: 1225d0a2288a204d     icmpsel          ugt, r9, r8.discard, r5.cache, r5.cache, r9.discard
 11c: 120dc6a22ccac04c     icmpsel          ugt, r3, r3.discard, r5.discard, r5.discard, r6.discard
 124: 0e16012008000000     iadd             r5h, 1, r1l.cache
 12c: 0e18022008000000     iadd             r6l, 2, r1l.cache
 134: 0e1a032008000000     iadd             r6h, 3, r1l.cache
 13c: 7e1482088000         mov              r5l, r1l.cache
 142: 0e5a052008000000     iadd             r22h, 5, r1l.cache
 14a: 0e5c062008000000     iadd             r23l, 6, r1l.cache
 152: 0e5e072008000000     iadd             r23h, 7, r1l.cache
 15a: 0e4e092008000000     iadd             r19h, 9, r1l.cache
 162: 0e500a2008000000     iadd             r20l, 10, r1l.cache
 16a: 0e520b2008000000     iadd             r20h, 11, r1l.cache
 172: 0e460d2008000000     iadd             r17h, 13, r1l.cache
 17a: 0e480e2008000000     iadd             r18l, 14, r1l.cache
 182: 0e4a0f2008000000     iadd             r18h, 15, r1l.cache
 18a: 0e3e112008000000     iadd             r15h, 17, r1l.cache
 192: 0e40122008000000     iadd             r16l, 18, r1l.cache
 19a: 0e42132008000000     iadd             r16h, 19, r1l.cache
 1a2: 0e36152008000000     iadd             r13h, 21, r1l.cache
 1aa: 0e38162008000000     iadd             r14l, 22, r1l.cache
 1b2: 0e3a172008000000     iadd             r14h, 23, r1l.cache
 1ba: 0e2e192008000000     iadd             r11h, 25, r1l.cache
 1c2: 0e301a2008000000     iadd             r12l, 26, r1l.cache
 1ca: 0e321b2008000000     iadd             r12h, 27, r1l.cache
 1d2: 0e1e1d2008000000     iadd             r7h, 29, r1l.cache
 1da: 0e201e2008000000     iadd             r8l, 30, r1l.cache
 1e2: 0e221f2008000000     iadd             r8h, 31, r1l.cache
 1ea: 0e0520202c000000     iadd             r1, 32, r1.discard
 1f2: b529800403c0f000     stack_store      i16, 1, 0, xyzw, 4, r5l_r5h_r6l_r6h, r28, 0
 1fa: b5b1600403c0f000     stack_store      i16, 1, 0, xyzw, 4, r22l_r22h_r23l_r23h, r27, 0
 202: b599400403c0f000     stack_store      i16, 1, 0, xyzw, 4, r19l_r19h_r20l_r20h, r26, 0
 20a: b589200403c0f000     stack_store      i16, 1, 0, xyzw, 4, r17l_r17h_r18l_r18h, r25, 0
 212: b579000403c0f000     stack_store      i16, 1, 0, xyzw, 4, r15l_r15h_r16l_r16h, r24, 0
 21a: b569a00402c0f000     stack_store      i16, 1, 0, xyzw, 4, r13l_r13h_r14l_r14h, r21, 0
 222: b559200401c0f000     stack_store      i16, 1, 0, xyzw, 4, r11l_r11h_r12l_r12h, r9, 0
 22a: b539600400c0f000     stack_store      i16, 1, 0, xyzw, 4, r7l_r7h_r8l_r8h, r3, 0
 232: 521542421000         while_icmp       r0l, nueq, r1, u2l, 2
 238: 00c0ecfdffff         jmp_exec_any     0x24
 23e: 521600000000         pop_exec         r0l, 2
 244: 3505000500c01000     stack_load       r0h, i16, 1, 0, x, 4, 0, 0
 24c: 3800                 wait             0
 24e: 72091004             get_sr           r2, sr80 (thread_position_in_grid.x)
 252: 3e8507140c00         convert          s16_to_f, r1, r0h.discard, rte
 258: 4509400e00c01200     device_store     0, i32, x, r1, u0_u1, r2, unsigned, 0
 260: 8800                 stop             


