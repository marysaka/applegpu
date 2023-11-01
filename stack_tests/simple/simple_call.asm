compute l__Z6helperPU9MTLdeviceKjj:
   0: 0e29084025000000     iadd             r10, 8, r10
   8: 62120000             mov_imm          r4h, 0
   c: b50081052000         stack_store      i8, 1, 2, 0, 8, 0
  12: b511000501c03000     stack_store      i16, 1, 0, xy, 4, r2l_r2h, 16, 0
  1a: b5b9c00500c03000     stack_store      i16, 1, 0, xy, 4, r23l_r23h, 12, 0
  22: b5c1800500c03000     stack_store      i16, 1, 0, xy, 4, r24l_r24h, 8, 0
  2a: b5c9400500c03000     stack_store      i16, 1, 0, xy, 4, r25l_r25h, 4, 0
  32: b5d1000500c03000     stack_store      i16, 1, 0, xy, 4, r26l_r26h, 0, 0
  3a: 7e5d960a8000         mov              r23, r11.cache
  40: 7e61580a8000         mov              r24, r12
  46: 0519ae0621c01200     device_load      0, i32, x, r3, r23_r24, r13, unsigned
  4e: 3800                 wait             0
  50: 626500000000         mov_imm          r25, 0, 0b0
  56: 7e09420a8000         mov              r2, r1
  5c: 528846020000         if_icmp          r0l, seq, r3, 0, 1
  62: 20c06e000000         jmp_exec_none    0xD0
  68: 626500000000         mov_imm          r25, 0, 0b0
  6e: c21000000000         push_exec        r0l.cache, 2
  74: 1e699a5200000001     imadd            r26, r13.cache, 69, 0
  7c: 1e355aa202000000     imadd            r13, r13, 42, 0
  84: 7e2dae0a8000         mov              r11, r23.cache
  8a: 7e31700a8000         mov              r12, r24
  90: 421000000000         push_exec        r0l, 2
  96: 10c06affffff         call             0x0
  9c: 521600000000         pop_exec         r0l, 2
  a2: 05194e0623c01200     device_load      0, i32, x, r3, r23_r24, r26, unsigned
  aa: 3800                 wait             0
  ac: 0e65562227000000     iadd             r25, r11, r25
  b4: 7e35740a8000         mov              r13, r26
  ba: 529446020000         while_icmp       r0l, seq, r3, 0, 2
  c0: 62120000             mov_imm          r4h, 0
  c4: 00c0b0ffffff         jmp_exec_any     0x74
  ca: d21600000000         pop_exec         r0l.cache, 2
  d0: 520e00000000         pop_exec         r0l, 1
  d6: 0e2d462227000000     iadd             r11, r3, r25
  de: 7e05440a8000         mov              r1, r2
  e4: 35d1000500c03000     stack_load       r26l_r26h, i16, 1, 0, xy, 4, 0, 0
  ec: 35c9400500c03000     stack_load       r25l_r25h, i16, 1, 0, xy, 4, 4, 0
  f4: 35c1800500c03000     stack_load       r24l_r24h, i16, 1, 0, xy, 4, 8, 0
  fc: 35b9c00500c03000     stack_load       r23l_r23h, i16, 1, 0, xy, 4, 12, 0
 104: 3511000501c03000     stack_load       r2l_r2h, i16, 1, 0, xy, 4, 16, 0
 10c: b50081052f8000ff     stack_store      i8, 1, 2, 0, -8, 0
 114: 0e29548a00000000     isub             r10, r10, 8
 11c: 62120000             mov_imm          r4h, 0
 120: 3800                 wait             0
 122: 1402                 ret              r1

compute shader:
 180: 62000000             mov_imm          r0l, 0
 184: 622908000000         mov_imm          r10, 8, 0b0
 18a: 62020000             mov_imm          r0h, 0
 18e: b50081052000         stack_store      i8, 1, 2, 0, 8, 0
 194: 72091004             get_sr           r2, sr80 (thread_position_in_grid.x)
 198: 72351004             get_sr           r13, sr80 (thread_position_in_grid.x)
 19c: 7e2d84098000         mov              r11, u2
 1a2: 7e3186098000         mov              r12, u3
 1a8: e2000000             mov_imm          r0l.cache, 0
 1ac: 62120000             mov_imm          r4h, 0
 1b0: 421000000000         push_exec        r0l, 2
 1b6: 10c04afeffff         call             0x0
 1bc: 521600000000         pop_exec         r0l, 2
 1c2: 4559400e00c01200     device_store     0, i32, x, r11, u0_u1, r2, unsigned, 0
 1ca: 8800                 stop             


