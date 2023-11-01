compute l__Z6helperPU9MTLdeviceKjj:
   0: 0e291c4025040000     iadd             r10, 92, r10
   8: 62120000             mov_imm          r4h, 0
   c: b500c1052500         stack_adjust     92
  12: b511800505c03001     stack_store      i16, xy, r2l_r2h, 344, 0
  1a: b5b9400505c03001     stack_store      i16, xy, r23l_r23h, 340, 0
  22: b5c1000505c03001     stack_store      i16, xy, r24l_r24h, 336, 0
  2a: b5c9c00504c03001     stack_store      i16, xy, r25l_r25h, 332, 0
  32: b5d1800504c03001     stack_store      i16, xy, r26l_r26h, 328, 0
  3a: b5d9400504c03001     stack_store      i16, xy, r27l_r27h, 324, 0
  42: b5a1000504c13001     stack_store      i16, xy, r52l_r52h, 320, 0
  4a: b5a9c00503c13001     stack_store      i16, xy, r53l_r53h, 316, 0
  52: b5b1800503c13001     stack_store      i16, xy, r54l_r54h, 312, 0
  5a: b5b9400503c13001     stack_store      i16, xy, r55l_r55h, 308, 0
  62: b5c1000503c13001     stack_store      i16, xy, r56l_r56h, 304, 0
  6a: 7e5d960a8000         mov              r23, r11.cache
  70: 7e61580a8000         mov              r24, r12
  76: 7e655a0a8000         mov              r25, r13
  7c: 05192e0623c01200     device_load      0, i32, x, r3, r23_r24, r25, unsigned
  84: 3800                 wait             0
  86: 621900000000         mov_imm          r6, 0, 0b0
  8c: 7e09420a8000         mov              r2, r1
  92: 528846020000         if_icmp          r0l, seq, r3, 0, 1
  98: 20c0c4030000         jmp_exec_none    0x45C
  9e: fe69540a8000         mov              r26.cache, r10
  a4: 626d00000000         mov_imm          r27, 0, 0b0
  aa: 0e61004027101000     iadd             r56, 0, r26, lsl 2
  b2: 621900000000         mov_imm          r6, 0, 0b0
  b8: 621d01000000         mov_imm          r7, 1, 0b0
  be: 622102000000         mov_imm          r8, 2, 0b0
  c4: 622503000000         mov_imm          r9, 3, 0b0
  ca: b532000504c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 64, 0
  d2: 621904000000         mov_imm          r6, 4, 0b0
  d8: 621d05000000         mov_imm          r7, 5, 0b0
  de: 622106000000         mov_imm          r8, 6, 0b0
  e4: 622507000000         mov_imm          r9, 7, 0b0
  ea: b532000505c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 80, 0
  f2: 621908000000         mov_imm          r6, 8, 0b0
  f8: 621d09000000         mov_imm          r7, 9, 0b0
  fe: 62210a000000         mov_imm          r8, 10, 0b0
 104: 62250b000000         mov_imm          r9, 11, 0b0
 10a: b532000506c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 96, 0
 112: 62190c000000         mov_imm          r6, 12, 0b0
 118: 621d0d000000         mov_imm          r7, 13, 0b0
 11e: 62210e000000         mov_imm          r8, 14, 0b0
 124: 62250f000000         mov_imm          r9, 15, 0b0
 12a: b532000507c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 112, 0
 132: 621910000000         mov_imm          r6, 16, 0b0
 138: 621d11000000         mov_imm          r7, 17, 0b0
 13e: 622112000000         mov_imm          r8, 18, 0b0
 144: 622513000000         mov_imm          r9, 19, 0b0
 14a: b532000508c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 128, 0
 152: 621914000000         mov_imm          r6, 20, 0b0
 158: 621d15000000         mov_imm          r7, 21, 0b0
 15e: 622116000000         mov_imm          r8, 22, 0b0
 164: 622517000000         mov_imm          r9, 23, 0b0
 16a: b532000509c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 144, 0
 172: 621918000000         mov_imm          r6, 24, 0b0
 178: 621d19000000         mov_imm          r7, 25, 0b0
 17e: 62211a000000         mov_imm          r8, 26, 0b0
 184: 62251b000000         mov_imm          r9, 27, 0b0
 18a: b53200050ac0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 160, 0
 192: 62191c000000         mov_imm          r6, 28, 0b0
 198: 621d1d000000         mov_imm          r7, 29, 0b0
 19e: 62211e000000         mov_imm          r8, 30, 0b0
 1a4: 62251f000000         mov_imm          r9, 31, 0b0
 1aa: b53200050bc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 176, 0
 1b2: 621920000000         mov_imm          r6, 32, 0b0
 1b8: 621d21000000         mov_imm          r7, 33, 0b0
 1be: 622122000000         mov_imm          r8, 34, 0b0
 1c4: 622523000000         mov_imm          r9, 35, 0b0
 1ca: b53200050cc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 192, 0
 1d2: 621924000000         mov_imm          r6, 36, 0b0
 1d8: 621d25000000         mov_imm          r7, 37, 0b0
 1de: 622126000000         mov_imm          r8, 38, 0b0
 1e4: 622527000000         mov_imm          r9, 39, 0b0
 1ea: b53200050dc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 208, 0
 1f2: 621928000000         mov_imm          r6, 40, 0b0
 1f8: 621d29000000         mov_imm          r7, 41, 0b0
 1fe: 62212a000000         mov_imm          r8, 42, 0b0
 204: 62252b000000         mov_imm          r9, 43, 0b0
 20a: b53200050ec0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 224, 0
 212: 62192c000000         mov_imm          r6, 44, 0b0
 218: 621d2d000000         mov_imm          r7, 45, 0b0
 21e: 62212e000000         mov_imm          r8, 46, 0b0
 224: 62252f000000         mov_imm          r9, 47, 0b0
 22a: b53200050fc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 240, 0
 232: 621930000000         mov_imm          r6, 48, 0b0
 238: 621d31000000         mov_imm          r7, 49, 0b0
 23e: 622132000000         mov_imm          r8, 50, 0b0
 244: 622533000000         mov_imm          r9, 51, 0b0
 24a: b532000500c0f201     stack_store      i32, xyzw, r6_r7_r8_r9, 256, 0
 252: 621934000000         mov_imm          r6, 52, 0b0
 258: 621d35000000         mov_imm          r7, 53, 0b0
 25e: 622136000000         mov_imm          r8, 54, 0b0
 264: 622537000000         mov_imm          r9, 55, 0b0
 26a: b532000501c0f201     stack_store      i32, xyzw, r6_r7_r8_r9, 272, 0
 272: 621938000000         mov_imm          r6, 56, 0b0
 278: 621d39000000         mov_imm          r7, 57, 0b0
 27e: 62213a000000         mov_imm          r8, 58, 0b0
 284: 62253b000000         mov_imm          r9, 59, 0b0
 28a: b532000502c0f201     stack_store      i32, xyzw, r6_r7_r8_r9, 288, 0
 292: 62d13c0000000010     mov_imm          r52, 60, 0b0
 29a: 62d53d0000000010     mov_imm          r53, 61, 0b0
 2a2: 62d93e0000000010     mov_imm          r54, 62, 0b0
 2aa: 62dd3f0000000010     mov_imm          r55, 63, 0b0
 2b2: 421000000000         push_exec        r0l, 2
 2b8: 8e15004825001000     isub             r5.cache, 0, r10, lsl 2
 2c0: 8e0d4a2227001000     iadd             r3.cache, r5, r25, lsl 2
 2c8: 8e05864227001000     iadd             r1.cache, r3.cache, r26, lsl 2
 2d0: 8e19700a01040000     isub             r6.cache, r56, 16
 2d8: ce0d824200000000     iadd.sat         r3.cache, r1.cache, 4
 2e0: 120546c2244c2044     icmpsel          ugt, r1, r3, r6, r6, r1
 2e8: 3532000504c0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 64, 0
 2f0: 3800                 wait             0
 2f2: b532000500c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 0, 0
 2fa: 3532000505c0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 80, 0
 302: 3800                 wait             0
 304: b532000501c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 16, 0
 30c: 3532000506c0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 96, 0
 314: 3800                 wait             0
 316: b532000502c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 32, 0
 31e: 3532000507c0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 112, 0
 326: 3800                 wait             0
 328: b532000503c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 48, 0
 330: 3532000508c0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 128, 0
 338: 3800                 wait             0
 33a: b532000504c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 64, 0
 342: 3532000509c0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 144, 0
 34a: 3800                 wait             0
 34c: b532000505c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 80, 0
 354: 353200050ac0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 160, 0
 35c: 3800                 wait             0
 35e: b532000506c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 96, 0
 366: 353200050bc0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 176, 0
 36e: 3800                 wait             0
 370: b532000507c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 112, 0
 378: 353200050cc0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 192, 0
 380: 3800                 wait             0
 382: b532000508c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 128, 0
 38a: 353200050dc0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 208, 0
 392: 3800                 wait             0
 394: b532000509c0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 144, 0
 39c: 353200050ec0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 224, 0
 3a4: 3800                 wait             0
 3a6: b53200050ac0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 160, 0
 3ae: 353200050fc0f200     stack_load       r6_r7_r8_r9, i32, xyzw, 240, 0
 3b6: 3800                 wait             0
 3b8: b53200050bc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 176, 0
 3c0: 3532000500c0f201     stack_load       r6_r7_r8_r9, i32, xyzw, 256, 0
 3c8: 3800                 wait             0
 3ca: b53200050cc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 192, 0
 3d2: 3532000501c0f201     stack_load       r6_r7_r8_r9, i32, xyzw, 272, 0
 3da: 3800                 wait             0
 3dc: b53200050dc0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 208, 0
 3e4: 3532000502c0f201     stack_load       r6_r7_r8_r9, i32, xyzw, 288, 0
 3ec: 3800                 wait             0
 3ee: b53200050ec0f200     stack_store      i32, xyzw, r6_r7_r8_r9, 224, 0
 3f6: b5a200050fc1f200     stack_store      i32, xyzw, r52_r53_r54_r55, 240, 0
 3fe: 356a200400c01200     stack_load       r13, i32, x, r1, 0
 406: 7e2dae0a8000         mov              r11, r23.cache
 40c: 7e31700a8000         mov              r12, r24
 412: 3800                 wait             0
 414: 421000000000         push_exec        r0l, 2
 41a: 10c0e6fbffff         call             0x0
 420: 521600000000         pop_exec         r0l, 2
 426: 0e650120a7000000     iadd             r25, 1, r25, lsl 1
 42e: 05192e0623c01200     device_load      0, i32, x, r3, r23_r24, r25, unsigned
 436: 3800                 wait             0
 438: 0e6d566227000000     iadd             r27, r11, r27
 440: 529446020000         while_icmp       r0l, seq, r3, 0, 2
 446: 62120000             mov_imm          r4h, 0
 44a: 00c06efeffff         jmp_exec_any     0x2B8
 450: d21600000000         pop_exec         r0l.cache, 2
 456: fe19760a8000         mov              r6.cache, r27
 45c: 520e00000000         pop_exec         r0l, 1
 462: 0e2d46c224000000     iadd             r11, r3, r6
 46a: 7e05440a8000         mov              r1, r2
 470: 35c1000503c13001     stack_load       r56l_r56h, i16, xy, 304, 0
 478: 35b9400503c13001     stack_load       r55l_r55h, i16, xy, 308, 0
 480: 35b1800503c13001     stack_load       r54l_r54h, i16, xy, 312, 0
 488: 35a9c00503c13001     stack_load       r53l_r53h, i16, xy, 316, 0
 490: 35a1000504c13001     stack_load       r52l_r52h, i16, xy, 320, 0
 498: 35d9400504c03001     stack_load       r27l_r27h, i16, xy, 324, 0
 4a0: 35d1800504c03001     stack_load       r26l_r26h, i16, xy, 328, 0
 4a8: 35c9c00504c03001     stack_load       r25l_r25h, i16, xy, 332, 0
 4b0: 35c1004505c03001     stack_load       r24l_r24h, i16, xy, 336, 1
 4b8: 35b9404505c03001     stack_load       r23l_r23h, i16, xy, 340, 1
 4c0: 3511804505c03001     stack_load       r2l_r2h, i16, xy, 344, 1
 4c8: b50041052a8000ff     stack_adjust     -92
 4d0: 0e2954ca01010000     isub             r10, r10, 92
 4d8: 62120000             mov_imm          r4h, 0
 4dc: 3800                 wait             0
 4de: 3801                 wait             1
 4e0: 1402                 ret              r1

compute shader:
 540: 62000000             mov_imm          r0l, 0
 544: 622908000000         mov_imm          r10, 8, 0b0
 54a: 62020000             mov_imm          r0h, 0
 54e: b50081052000         stack_adjust     8
 554: 72091004             get_sr           r2, sr80 (thread_position_in_grid.x)
 558: 72351004             get_sr           r13, sr80 (thread_position_in_grid.x)
 55c: 7e2d84098000         mov              r11, u2
 562: 7e3186098000         mov              r12, u3
 568: e2000000             mov_imm          r0l.cache, 0
 56c: 62120000             mov_imm          r4h, 0
 570: 421000000000         push_exec        r0l, 2
 576: 10c08afaffff         call             0x0
 57c: 521600000000         pop_exec         r0l, 2
 582: 4559400e00c01200     device_store     0, i32, x, r11, u0_u1, r2, unsigned, 0
 58a: 8800                 stop             


