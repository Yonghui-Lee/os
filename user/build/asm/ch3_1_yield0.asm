
target/riscv64gc-unknown-none-elf/release/ch3_1_yield0:	file format elf64-littleriscv


Disassembly of section .text:

0000000080400000 <_start>:
80400000: 01 11        	addi	sp, sp, -32
80400002: 06 ec        	sd	ra, 24(sp)
80400004: 22 e8        	sd	s0, 16(sp)
80400006: 26 e4        	sd	s1, 8(sp)

0000000080400008 <.LBB3_3>:
80400008: 17 75 00 00  	auipc	a0, 7
8040000c: 13 05 85 ff  	addi	a0, a0, -8
80400010: 97 00 00 00  	auipc	ra, 0
80400014: e7 80 e0 52  	jalr	1326(ra)
80400018: 2a 84        	add	s0, zero, a0
8040001a: 05 45        	addi	a0, zero, 1
8040001c: af 34 a4 00  	<unknown>
80400020: 08 64        	ld	a0, 8(s0)
80400022: 0f 00 30 02  	fence	r, rw
80400026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8040002a: 13 05 04 01  	addi	a0, s0, 16

000000008040002e <.LBB3_4>:
8040002e: 97 35 00 00  	auipc	a1, 3
80400032: 93 85 25 fd  	addi	a1, a1, -46
80400036: 11 66        	lui	a2, 4
80400038: 97 00 00 00  	auipc	ra, 0
8040003c: e7 80 40 37  	jalr	884(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 20 19  	jalr	402(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 31 71        	addi	sp, sp, -192
8040005e: 06 fd        	sd	ra, 184(sp)
80400060: 22 f9        	sd	s0, 176(sp)
80400062: 26 f5        	sd	s1, 168(sp)
80400064: 4a f1        	sd	s2, 160(sp)
80400066: 4e ed        	sd	s3, 152(sp)
80400068: 52 e9        	sd	s4, 144(sp)
8040006a: 56 e5        	sd	s5, 136(sp)
8040006c: 5a e1        	sd	s6, 128(sp)
8040006e: de fc        	sd	s7, 120(sp)
80400070: e2 f8        	sd	s8, 112(sp)
80400072: e6 f4        	sd	s9, 104(sp)
80400074: ea f0        	sd	s10, 96(sp)
80400076: ee ec        	sd	s11, 88(sp)
80400078: 05 49        	addi	s2, zero, 1

000000008040007a <.LBB0_3>:
8040007a: 17 24 00 00  	auipc	s0, 2
8040007e: 13 04 e4 f8  	addi	s0, s0, -114

0000000080400082 <.LBB0_4>:
80400082: 97 24 00 00  	auipc	s1, 2
80400086: 93 84 64 f9  	addi	s1, s1, -106
8040008a: 93 09 81 02  	addi	s3, sp, 40

000000008040008e <.LBB0_5>:
8040008e: 97 1a 00 00  	auipc	s5, 1
80400092: 93 8a 2a ec  	addi	s5, s5, -318

0000000080400096 <.LBB0_6>:
80400096: 17 2b 00 00  	auipc	s6, 2
8040009a: 13 0b ab fb  	addi	s6, s6, -70

000000008040009e <.LBB0_7>:
8040009e: 97 2b 00 00  	auipc	s7, 2
804000a2: 93 8b 2b f8  	addi	s7, s7, -126
804000a6: 0d 4c        	addi	s8, zero, 3
804000a8: 8a 8c        	add	s9, zero, sp
804000aa: 09 4d        	addi	s10, zero, 2
804000ac: 99 4d        	addi	s11, zero, 6
804000ae: 05 4a        	addi	s4, zero, 1
804000b0: 22 f4        	sd	s0, 40(sp)
804000b2: 4a f8        	sd	s2, 48(sp)
804000b4: 02 fc        	sd	zero, 56(sp)
804000b6: a6 e4        	sd	s1, 72(sp)
804000b8: 82 e8        	sd	zero, 80(sp)
804000ba: 4e 85        	add	a0, zero, s3
804000bc: 97 00 00 00  	auipc	ra, 0
804000c0: e7 80 c0 28  	jalr	652(ra)
804000c4: 22 f4        	sd	s0, 40(sp)
804000c6: 4a f8        	sd	s2, 48(sp)
804000c8: 02 fc        	sd	zero, 56(sp)
804000ca: a6 e4        	sd	s1, 72(sp)
804000cc: 82 e8        	sd	zero, 80(sp)
804000ce: 4e 85        	add	a0, zero, s3
804000d0: 97 00 00 00  	auipc	ra, 0
804000d4: e7 80 80 27  	jalr	632(ra)
804000d8: 22 f4        	sd	s0, 40(sp)
804000da: 4a f8        	sd	s2, 48(sp)
804000dc: 02 fc        	sd	zero, 56(sp)
804000de: a6 e4        	sd	s1, 72(sp)
804000e0: 82 e8        	sd	zero, 80(sp)
804000e2: 4e 85        	add	a0, zero, s3
804000e4: 97 00 00 00  	auipc	ra, 0
804000e8: e7 80 40 26  	jalr	612(ra)
804000ec: 22 f4        	sd	s0, 40(sp)
804000ee: 4a f8        	sd	s2, 48(sp)
804000f0: 02 fc        	sd	zero, 56(sp)
804000f2: a6 e4        	sd	s1, 72(sp)
804000f4: 82 e8        	sd	zero, 80(sp)
804000f6: 4e 85        	add	a0, zero, s3
804000f8: 97 00 00 00  	auipc	ra, 0
804000fc: e7 80 00 25  	jalr	592(ra)
80400100: 22 f4        	sd	s0, 40(sp)
80400102: 4a f8        	sd	s2, 48(sp)
80400104: 02 fc        	sd	zero, 56(sp)
80400106: a6 e4        	sd	s1, 72(sp)
80400108: 82 e8        	sd	zero, 80(sp)
8040010a: 4e 85        	add	a0, zero, s3
8040010c: 97 00 00 00  	auipc	ra, 0
80400110: e7 80 c0 23  	jalr	572(ra)
80400114: 22 f4        	sd	s0, 40(sp)
80400116: 4a f8        	sd	s2, 48(sp)
80400118: 02 fc        	sd	zero, 56(sp)
8040011a: a6 e4        	sd	s1, 72(sp)
8040011c: 82 e8        	sd	zero, 80(sp)
8040011e: 4e 85        	add	a0, zero, s3
80400120: 97 00 00 00  	auipc	ra, 0
80400124: e7 80 80 22  	jalr	552(ra)
80400128: 22 f4        	sd	s0, 40(sp)
8040012a: 4a f8        	sd	s2, 48(sp)
8040012c: 02 fc        	sd	zero, 56(sp)
8040012e: a6 e4        	sd	s1, 72(sp)
80400130: 82 e8        	sd	zero, 80(sp)
80400132: 4e 85        	add	a0, zero, s3
80400134: 97 00 00 00  	auipc	ra, 0
80400138: e7 80 40 21  	jalr	532(ra)
8040013c: 22 f4        	sd	s0, 40(sp)
8040013e: 4a f8        	sd	s2, 48(sp)
80400140: 02 fc        	sd	zero, 56(sp)
80400142: a6 e4        	sd	s1, 72(sp)
80400144: 82 e8        	sd	zero, 80(sp)
80400146: 4e 85        	add	a0, zero, s3
80400148: 97 00 00 00  	auipc	ra, 0
8040014c: e7 80 00 20  	jalr	512(ra)
80400150: 22 f4        	sd	s0, 40(sp)
80400152: 4a f8        	sd	s2, 48(sp)
80400154: 02 fc        	sd	zero, 56(sp)
80400156: a6 e4        	sd	s1, 72(sp)
80400158: 82 e8        	sd	zero, 80(sp)
8040015a: 4e 85        	add	a0, zero, s3
8040015c: 97 00 00 00  	auipc	ra, 0
80400160: e7 80 c0 1e  	jalr	492(ra)
80400164: 22 f4        	sd	s0, 40(sp)
80400166: 4a f8        	sd	s2, 48(sp)
80400168: 02 fc        	sd	zero, 56(sp)
8040016a: a6 e4        	sd	s1, 72(sp)
8040016c: 82 e8        	sd	zero, 80(sp)
8040016e: 4e 85        	add	a0, zero, s3
80400170: 97 00 00 00  	auipc	ra, 0
80400174: e7 80 80 1d  	jalr	472(ra)
80400178: 52 f0        	sd	s4, 32(sp)
8040017a: 08 10        	addi	a0, sp, 32
8040017c: 2a e0        	sd	a0, 0(sp)
8040017e: 56 e4        	sd	s5, 8(sp)
80400180: 5a e8        	sd	s6, 16(sp)
80400182: 56 ec        	sd	s5, 24(sp)
80400184: 5e f4        	sd	s7, 40(sp)
80400186: 62 f8        	sd	s8, 48(sp)
80400188: 02 fc        	sd	zero, 56(sp)
8040018a: e6 e4        	sd	s9, 72(sp)
8040018c: ea e8        	sd	s10, 80(sp)
8040018e: 4e 85        	add	a0, zero, s3
80400190: 97 00 00 00  	auipc	ra, 0
80400194: e7 80 80 1b  	jalr	440(ra)
80400198: 97 00 00 00  	auipc	ra, 0
8040019c: e7 80 60 05  	jalr	86(ra)
804001a0: 05 0a        	addi	s4, s4, 1
804001a2: e3 17 ba f1  	bne	s4, s11, -242 <.LBB0_7+0x12>

00000000804001a6 <.LBB0_8>:
804001a6: 17 25 00 00  	auipc	a0, 2
804001aa: 13 05 a5 ec  	addi	a0, a0, -310
804001ae: 2a f4        	sd	a0, 40(sp)
804001b0: 05 45        	addi	a0, zero, 1
804001b2: 2a f8        	sd	a0, 48(sp)
804001b4: 02 fc        	sd	zero, 56(sp)
804001b6: a6 e4        	sd	s1, 72(sp)
804001b8: 82 e8        	sd	zero, 80(sp)
804001ba: 28 10        	addi	a0, sp, 40
804001bc: 97 00 00 00  	auipc	ra, 0
804001c0: e7 80 c0 18  	jalr	396(ra)
804001c4: 01 45        	mv	a0, zero
804001c6: e6 6d        	ld	s11, 88(sp)
804001c8: 06 7d        	ld	s10, 96(sp)
804001ca: a6 7c        	ld	s9, 104(sp)
804001cc: 46 7c        	ld	s8, 112(sp)
804001ce: e6 7b        	ld	s7, 120(sp)
804001d0: 0a 6b        	ld	s6, 128(sp)
804001d2: aa 6a        	ld	s5, 136(sp)
804001d4: 4a 6a        	ld	s4, 144(sp)
804001d6: ea 69        	ld	s3, 152(sp)
804001d8: 0a 79        	ld	s2, 160(sp)
804001da: aa 74        	ld	s1, 168(sp)
804001dc: 4a 74        	ld	s0, 176(sp)
804001de: ea 70        	ld	ra, 184(sp)
804001e0: 29 61        	addi	sp, sp, 192
804001e2: 82 80        	ret

00000000804001e4 <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
804001e4: 97 00 00 00  	auipc	ra, 0
804001e8: e7 80 80 03  	jalr	56(ra)
804001ec: 00 00        	unimp	

00000000804001ee <_ZN8user_lib6yield_17hd43aa75aa6cdf970E>:
804001ee: 93 08 c0 07  	addi	a7, zero, 124
804001f2: 01 45        	mv	a0, zero
804001f4: 81 45        	mv	a1, zero
804001f6: 01 46        	mv	a2, zero
804001f8: 73 00 00 00  	ecall	
804001fc: 82 80        	ret

00000000804001fe <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
804001fe: 10 61        	ld	a2, 0(a0)
80400200: 14 65        	ld	a3, 8(a0)
80400202: 2e 87        	add	a4, zero, a1
80400204: 32 85        	add	a0, zero, a2
80400206: b6 85        	add	a1, zero, a3
80400208: 3a 86        	add	a2, zero, a4
8040020a: 17 13 00 00  	auipc	t1, 1
8040020e: 67 00 a3 b7  	jr	-1158(t1)

0000000080400212 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
80400212: 08 61        	ld	a0, 0(a0)
80400214: 17 03 00 00  	auipc	t1, 0
80400218: 67 00 23 44  	jr	1090(t1)

000000008040021c <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
8040021c: 01 25        	sext.w	a0, a0
8040021e: 93 08 d0 05  	addi	a7, zero, 93
80400222: 81 45        	mv	a1, zero
80400224: 01 46        	mv	a2, zero
80400226: 73 00 00 00  	ecall	

000000008040022a <.LBB9_1>:
8040022a: 17 25 00 00  	auipc	a0, 2
8040022e: 13 05 65 e5  	addi	a0, a0, -426

0000000080400232 <.LBB9_2>:
80400232: 17 26 00 00  	auipc	a2, 2
80400236: 13 06 66 e7  	addi	a2, a2, -394
8040023a: dd 45        	addi	a1, zero, 23
8040023c: 97 00 00 00  	auipc	ra, 0
80400240: e7 80 60 38  	jalr	902(ra)
80400244: 00 00        	unimp	

0000000080400246 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80400246: 82 80        	ret

0000000080400248 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80400248: 41 11        	addi	sp, sp, -16
8040024a: 1b 85 05 00  	sext.w	a0, a1
8040024e: 13 06 00 08  	addi	a2, zero, 128
80400252: 02 c6        	sw	zero, 12(sp)
80400254: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80400258: 23 06 b1 00  	sb	a1, 12(sp)
8040025c: 05 46        	addi	a2, zero, 1
8040025e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400260: 1b d5 b5 00  	srliw	a0, a1, 11
80400264: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80400266: 13 d5 65 00  	srli	a0, a1, 6
8040026a: 13 65 05 0c  	ori	a0, a0, 192
8040026e: 23 06 a1 00  	sb	a0, 12(sp)
80400272: 13 f5 f5 03  	andi	a0, a1, 63
80400276: 13 65 05 08  	ori	a0, a0, 128
8040027a: a3 06 a1 00  	sb	a0, 13(sp)
8040027e: 09 46        	addi	a2, zero, 2
80400280: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400282: 1b d5 05 01  	srliw	a0, a1, 16
80400286: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80400288: 1b d5 c5 00  	srliw	a0, a1, 12
8040028c: 13 65 05 0e  	ori	a0, a0, 224
80400290: 23 06 a1 00  	sb	a0, 12(sp)
80400294: 1b d5 65 00  	srliw	a0, a1, 6
80400298: 13 75 f5 03  	andi	a0, a0, 63
8040029c: 13 65 05 08  	ori	a0, a0, 128
804002a0: a3 06 a1 00  	sb	a0, 13(sp)
804002a4: 13 f5 f5 03  	andi	a0, a1, 63
804002a8: 13 65 05 08  	ori	a0, a0, 128
804002ac: 23 07 a1 00  	sb	a0, 14(sp)
804002b0: 0d 46        	addi	a2, zero, 3
804002b2: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804002b4: 1b d5 25 01  	srliw	a0, a1, 18
804002b8: 13 65 05 0f  	ori	a0, a0, 240
804002bc: 23 06 a1 00  	sb	a0, 12(sp)
804002c0: 1b d5 c5 00  	srliw	a0, a1, 12
804002c4: 13 75 f5 03  	andi	a0, a0, 63
804002c8: 13 65 05 08  	ori	a0, a0, 128
804002cc: a3 06 a1 00  	sb	a0, 13(sp)
804002d0: 1b d5 65 00  	srliw	a0, a1, 6
804002d4: 13 75 f5 03  	andi	a0, a0, 63
804002d8: 13 65 05 08  	ori	a0, a0, 128
804002dc: 23 07 a1 00  	sb	a0, 14(sp)
804002e0: 13 f5 f5 03  	andi	a0, a1, 63
804002e4: 13 65 05 08  	ori	a0, a0, 128
804002e8: a3 07 a1 00  	sb	a0, 15(sp)
804002ec: 11 46        	addi	a2, zero, 4
804002ee: 6c 00        	addi	a1, sp, 12
804002f0: 05 45        	addi	a0, zero, 1
804002f2: 93 08 00 04  	addi	a7, zero, 64
804002f6: 73 00 00 00  	ecall	
804002fa: 01 45        	mv	a0, zero
804002fc: 41 01        	addi	sp, sp, 16
804002fe: 82 80        	ret

0000000080400300 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
80400300: 39 71        	addi	sp, sp, -64
80400302: 06 fc        	sd	ra, 56(sp)
80400304: 08 61        	ld	a0, 0(a0)
80400306: 90 75        	ld	a2, 40(a1)
80400308: 94 71        	ld	a3, 32(a1)
8040030a: 2a e0        	sd	a0, 0(sp)
8040030c: 32 f8        	sd	a2, 48(sp)
8040030e: 36 f4        	sd	a3, 40(sp)
80400310: 88 6d        	ld	a0, 24(a1)
80400312: 90 69        	ld	a2, 16(a1)
80400314: 94 65        	ld	a3, 8(a1)
80400316: 8c 61        	ld	a1, 0(a1)
80400318: 2a f0        	sd	a0, 32(sp)
8040031a: 32 ec        	sd	a2, 24(sp)
8040031c: 36 e8        	sd	a3, 16(sp)
8040031e: 2e e4        	sd	a1, 8(sp)

0000000080400320 <.LBB2_1>:
80400320: 97 25 00 00  	auipc	a1, 2
80400324: 93 85 05 da  	addi	a1, a1, -608
80400328: 0a 85        	add	a0, zero, sp
8040032a: 30 00        	addi	a2, sp, 8
8040032c: 97 00 00 00  	auipc	ra, 0
80400330: e7 80 c0 35  	jalr	860(ra)
80400334: e2 70        	ld	ra, 56(sp)
80400336: 21 61        	addi	sp, sp, 64
80400338: 82 80        	ret

000000008040033a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
8040033a: 05 45        	addi	a0, zero, 1
8040033c: 93 08 00 04  	addi	a7, zero, 64
80400340: 73 00 00 00  	ecall	
80400344: 01 45        	mv	a0, zero
80400346: 82 80        	ret

0000000080400348 <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
80400348: 39 71        	addi	sp, sp, -64
8040034a: 06 fc        	sd	ra, 56(sp)
8040034c: 0c 75        	ld	a1, 40(a0)
8040034e: 10 71        	ld	a2, 32(a0)
80400350: 34 00        	addi	a3, sp, 8
80400352: 36 e0        	sd	a3, 0(sp)
80400354: 2e f8        	sd	a1, 48(sp)
80400356: 32 f4        	sd	a2, 40(sp)
80400358: 0c 6d        	ld	a1, 24(a0)
8040035a: 10 69        	ld	a2, 16(a0)
8040035c: 14 65        	ld	a3, 8(a0)
8040035e: 08 61        	ld	a0, 0(a0)
80400360: 2e f0        	sd	a1, 32(sp)
80400362: 32 ec        	sd	a2, 24(sp)
80400364: 36 e8        	sd	a3, 16(sp)
80400366: 2a e4        	sd	a0, 8(sp)

0000000080400368 <.LBB5_3>:
80400368: 97 25 00 00  	auipc	a1, 2
8040036c: 93 85 85 d5  	addi	a1, a1, -680
80400370: 0a 85        	add	a0, zero, sp
80400372: 30 00        	addi	a2, sp, 8
80400374: 97 00 00 00  	auipc	ra, 0
80400378: e7 80 40 31  	jalr	788(ra)
8040037c: 01 e5        	bnez	a0, 8 <.LBB5_4>
8040037e: e2 70        	ld	ra, 56(sp)
80400380: 21 61        	addi	sp, sp, 64
80400382: 82 80        	ret

0000000080400384 <.LBB5_4>:
80400384: 17 25 00 00  	auipc	a0, 2
80400388: 13 05 c5 d6  	addi	a0, a0, -660

000000008040038c <.LBB5_5>:
8040038c: 97 26 00 00  	auipc	a3, 2
80400390: 93 86 46 d9  	addi	a3, a3, -620

0000000080400394 <.LBB5_6>:
80400394: 17 27 00 00  	auipc	a4, 2
80400398: 13 07 c7 db  	addi	a4, a4, -580
8040039c: 30 00        	addi	a2, sp, 8
8040039e: 93 05 b0 02  	addi	a1, zero, 43
804003a2: 97 00 00 00  	auipc	ra, 0
804003a6: e7 80 00 1c  	jalr	448(ra)
804003aa: 00 00        	unimp	

00000000804003ac <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804003ac: 2e 96        	add	a2, a2, a1
804003ae: 9d 05        	addi	a1, a1, 7
804003b0: e1 99        	andi	a1, a1, -8
804003b2: 93 7e 86 ff  	andi	t4, a2, -8
804003b6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804003ba: 01 47        	mv	a4, zero
804003bc: 13 86 85 00  	addi	a2, a1, 8
804003c0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804003c4: 13 08 f0 03  	addi	a6, zero, 63
804003c8: 85 48        	addi	a7, zero, 1
804003ca: fd 42        	addi	t0, zero, 31
804003cc: 37 56 55 05  	lui	a2, 21845
804003d0: 1b 06 56 55  	addiw	a2, a2, 1365
804003d4: 32 06        	slli	a2, a2, 12
804003d6: 13 06 56 55  	addi	a2, a2, 1365
804003da: 32 06        	slli	a2, a2, 12
804003dc: 13 06 56 55  	addi	a2, a2, 1365
804003e0: 32 06        	slli	a2, a2, 12
804003e2: 13 03 56 55  	addi	t1, a2, 1365
804003e6: 37 36 33 03  	lui	a2, 13107
804003ea: 1b 06 36 33  	addiw	a2, a2, 819
804003ee: 32 06        	slli	a2, a2, 12
804003f0: 13 06 36 33  	addi	a2, a2, 819
804003f4: 32 06        	slli	a2, a2, 12
804003f6: 13 06 36 33  	addi	a2, a2, 819
804003fa: 32 06        	slli	a2, a2, 12
804003fc: 13 0f 36 33  	addi	t5, a2, 819
80400400: 37 f6 f0 00  	lui	a2, 3855
80400404: 1b 06 16 0f  	addiw	a2, a2, 241
80400408: 32 06        	slli	a2, a2, 12
8040040a: 13 06 f6 f0  	addi	a2, a2, -241
8040040e: 32 06        	slli	a2, a2, 12
80400410: 13 06 16 0f  	addi	a2, a2, 241
80400414: 32 06        	slli	a2, a2, 12
80400416: 93 03 f6 f0  	addi	t2, a2, -241
8040041a: 37 06 01 01  	lui	a2, 4112
8040041e: 1b 06 16 10  	addiw	a2, a2, 257
80400422: 42 06        	slli	a2, a2, 16
80400424: 13 06 16 10  	addi	a2, a2, 257
80400428: 42 06        	slli	a2, a2, 16
8040042a: 13 0e 16 10  	addi	t3, a2, 257
8040042e: b3 06 b0 40  	neg	a3, a1
80400432: 33 86 be 40  	sub	a2, t4, a1
80400436: ed 8e        	and	a3, a3, a1
80400438: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8040043a: 93 57 16 00  	srli	a5, a2, 1
8040043e: 5d 8e        	or	a2, a2, a5
80400440: 93 57 26 00  	srli	a5, a2, 2
80400444: 5d 8e        	or	a2, a2, a5
80400446: 93 57 46 00  	srli	a5, a2, 4
8040044a: 5d 8e        	or	a2, a2, a5
8040044c: 93 57 86 00  	srli	a5, a2, 8
80400450: 5d 8e        	or	a2, a2, a5
80400452: 93 57 06 01  	srli	a5, a2, 16
80400456: 5d 8e        	or	a2, a2, a5
80400458: 93 57 06 02  	srli	a5, a2, 32
8040045c: 5d 8e        	or	a2, a2, a5
8040045e: 13 46 f6 ff  	not	a2, a2
80400462: 93 57 16 00  	srli	a5, a2, 1
80400466: b3 f7 67 00  	and	a5, a5, t1
8040046a: 1d 8e        	sub	a2, a2, a5
8040046c: b3 77 e6 01  	and	a5, a2, t5
80400470: 09 82        	srli	a2, a2, 2
80400472: 33 76 e6 01  	and	a2, a2, t5
80400476: 3e 96        	add	a2, a2, a5
80400478: 93 57 46 00  	srli	a5, a2, 4
8040047c: 3e 96        	add	a2, a2, a5
8040047e: 33 76 76 00  	and	a2, a2, t2
80400482: 33 06 c6 03  	<unknown>
80400486: 61 92        	srli	a2, a2, 56
80400488: 33 06 c8 40  	sub	a2, a6, a2
8040048c: 33 96 c8 00  	sll	a2, a7, a2
80400490: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
80400494: 36 86        	add	a2, zero, a3
80400496: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
80400498: 93 06 f6 ff  	addi	a3, a2, -1
8040049c: 93 47 f6 ff  	not	a5, a2
804004a0: fd 8e        	and	a3, a3, a5
804004a2: 93 d7 16 00  	srli	a5, a3, 1
804004a6: b3 f7 67 00  	and	a5, a5, t1
804004aa: 9d 8e        	sub	a3, a3, a5
804004ac: b3 f7 e6 01  	and	a5, a3, t5
804004b0: 89 82        	srli	a3, a3, 2
804004b2: b3 f6 e6 01  	and	a3, a3, t5
804004b6: be 96        	add	a3, a3, a5
804004b8: 93 d7 46 00  	srli	a5, a3, 4
804004bc: be 96        	add	a3, a3, a5
804004be: b3 f6 76 00  	and	a3, a3, t2
804004c2: b3 86 c6 03  	<unknown>
804004c6: e1 92        	srli	a3, a3, 56
804004c8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804004cc: 3d a8        	j	62 <.LBB5_14>
804004ce: 13 06 00 04  	addi	a2, zero, 64
804004d2: 33 06 c8 40  	sub	a2, a6, a2
804004d6: 33 96 c8 00  	sll	a2, a7, a2
804004da: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
804004de: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804004e0: 93 06 00 04  	addi	a3, zero, 64
804004e4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804004e8: 8e 06        	slli	a3, a3, 3
804004ea: aa 96        	add	a3, a3, a0
804004ec: 9c 62        	ld	a5, 0(a3)
804004ee: 9c e1        	sd	a5, 0(a1)
804004f0: 8c e2        	sd	a1, 0(a3)
804004f2: b2 95        	add	a1, a1, a2
804004f4: 93 86 85 00  	addi	a3, a1, 8
804004f8: 32 97        	add	a4, a4, a2
804004fa: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
804004fe: 83 35 05 11  	ld	a1, 272(a0)
80400502: ba 95        	add	a1, a1, a4
80400504: 23 38 b5 10  	sd	a1, 272(a0)
80400508: 82 80        	ret

000000008040050a <.LBB5_14>:
8040050a: 17 26 00 00  	auipc	a2, 2
8040050e: 13 06 66 d0  	addi	a2, a2, -762
80400512: 93 05 00 02  	addi	a1, zero, 32
80400516: 36 85        	add	a0, zero, a3
80400518: 97 00 00 00  	auipc	ra, 0
8040051c: e7 80 60 0d  	jalr	214(ra)
80400520: 00 00        	unimp	

0000000080400522 <.LBB5_15>:
80400522: 17 25 00 00  	auipc	a0, 2
80400526: 13 05 65 c4  	addi	a0, a0, -954

000000008040052a <.LBB5_16>:
8040052a: 17 26 00 00  	auipc	a2, 2
8040052e: 13 06 e6 cc  	addi	a2, a2, -818
80400532: f9 45        	addi	a1, zero, 30
80400534: 97 00 00 00  	auipc	ra, 0
80400538: e7 80 e0 08  	jalr	142(ra)
8040053c: 00 00        	unimp	

000000008040053e <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
8040053e: 82 80        	ret

0000000080400540 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80400540: 08 61        	ld	a0, 0(a0)
80400542: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400544 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400544: 82 80        	ret

0000000080400546 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80400546: 37 f5 60 01  	lui	a0, 5647
8040054a: 1b 05 75 62  	addiw	a0, a0, 1575
8040054e: 36 05        	slli	a0, a0, 13
80400550: 13 05 75 3d  	addi	a0, a0, 983
80400554: 32 05        	slli	a0, a0, 12
80400556: 13 05 15 f8  	addi	a0, a0, -127
8040055a: 32 05        	slli	a0, a0, 12
8040055c: 13 05 25 f4  	addi	a0, a0, -190
80400560: 82 80        	ret

0000000080400562 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80400562: 19 71        	addi	sp, sp, -128
80400564: 86 fc        	sd	ra, 120(sp)
80400566: 2a e4        	sd	a0, 8(sp)
80400568: 2e e8        	sd	a1, 16(sp)
8040056a: 32 ec        	sd	a2, 24(sp)
8040056c: 36 f0        	sd	a3, 32(sp)
8040056e: 28 00        	addi	a0, sp, 8
80400570: aa ec        	sd	a0, 88(sp)

0000000080400572 <.LBB118_1>:
80400572: 17 15 00 00  	auipc	a0, 1
80400576: 13 05 45 bb  	addi	a0, a0, -1100
8040057a: aa f0        	sd	a0, 96(sp)
8040057c: 28 08        	addi	a0, sp, 24
8040057e: aa f4        	sd	a0, 104(sp)

0000000080400580 <.LBB118_2>:
80400580: 17 15 00 00  	auipc	a0, 1
80400584: 13 05 e5 b9  	addi	a0, a0, -1122
80400588: aa f8        	sd	a0, 112(sp)

000000008040058a <.LBB118_3>:
8040058a: 17 25 00 00  	auipc	a0, 2
8040058e: 13 05 65 ca  	addi	a0, a0, -858
80400592: 2a f4        	sd	a0, 40(sp)
80400594: 09 45        	addi	a0, zero, 2
80400596: 2a f8        	sd	a0, 48(sp)
80400598: 02 fc        	sd	zero, 56(sp)
8040059a: ac 08        	addi	a1, sp, 88
8040059c: ae e4        	sd	a1, 72(sp)
8040059e: aa e8        	sd	a0, 80(sp)
804005a0: 28 10        	addi	a0, sp, 40
804005a2: ba 85        	add	a1, zero, a4
804005a4: 97 00 00 00  	auipc	ra, 0
804005a8: e7 80 a0 08  	jalr	138(ra)
804005ac: 00 00        	unimp	

00000000804005ae <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804005ae: 08 69        	ld	a0, 16(a0)
804005b0: 82 80        	ret

00000000804005b2 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804005b2: 08 6d        	ld	a0, 24(a0)
804005b4: 82 80        	ret

00000000804005b6 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804005b6: 10 61        	ld	a2, 0(a0)
804005b8: 0c 65        	ld	a1, 8(a0)
804005ba: 32 85        	add	a0, zero, a2
804005bc: 82 80        	ret

00000000804005be <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804005be: 08 49        	lw	a0, 16(a0)
804005c0: 82 80        	ret

00000000804005c2 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804005c2: 5d 71        	addi	sp, sp, -80
804005c4: 86 e4        	sd	ra, 72(sp)
804005c6: 2a fc        	sd	a0, 56(sp)
804005c8: ae e0        	sd	a1, 64(sp)
804005ca: 28 18        	addi	a0, sp, 56
804005cc: 2a e4        	sd	a0, 8(sp)
804005ce: 05 45        	addi	a0, zero, 1
804005d0: 2a e8        	sd	a0, 16(sp)
804005d2: 02 ec        	sd	zero, 24(sp)

00000000804005d4 <.LBB129_1>:
804005d4: 17 25 00 00  	auipc	a0, 2
804005d8: 13 05 45 c5  	addi	a0, a0, -940
804005dc: 2a f4        	sd	a0, 40(sp)
804005de: 02 f8        	sd	zero, 48(sp)
804005e0: 28 00        	addi	a0, sp, 8
804005e2: b2 85        	add	a1, zero, a2
804005e4: 97 00 00 00  	auipc	ra, 0
804005e8: e7 80 a0 04  	jalr	74(ra)
804005ec: 00 00        	unimp	

00000000804005ee <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804005ee: 59 71        	addi	sp, sp, -112
804005f0: 86 f4        	sd	ra, 104(sp)
804005f2: 2a e4        	sd	a0, 8(sp)
804005f4: 2e e8        	sd	a1, 16(sp)
804005f6: 08 08        	addi	a0, sp, 16
804005f8: aa e4        	sd	a0, 72(sp)

00000000804005fa <.LBB130_1>:
804005fa: 17 15 00 00  	auipc	a0, 1
804005fe: 13 05 65 95  	addi	a0, a0, -1706
80400602: aa e8        	sd	a0, 80(sp)
80400604: 2c 00        	addi	a1, sp, 8
80400606: ae ec        	sd	a1, 88(sp)
80400608: aa f0        	sd	a0, 96(sp)

000000008040060a <.LBB130_2>:
8040060a: 17 25 00 00  	auipc	a0, 2
8040060e: 13 05 e5 c9  	addi	a0, a0, -866
80400612: 2a ec        	sd	a0, 24(sp)
80400614: 09 45        	addi	a0, zero, 2
80400616: 2a f0        	sd	a0, 32(sp)
80400618: 02 f4        	sd	zero, 40(sp)
8040061a: ac 00        	addi	a1, sp, 72
8040061c: 2e fc        	sd	a1, 56(sp)
8040061e: aa e0        	sd	a0, 64(sp)
80400620: 28 08        	addi	a0, sp, 24
80400622: b2 85        	add	a1, zero, a2
80400624: 97 00 00 00  	auipc	ra, 0
80400628: e7 80 a0 00  	jalr	10(ra)
8040062c: 00 00        	unimp	

000000008040062e <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8040062e: 79 71        	addi	sp, sp, -48
80400630: 06 f4        	sd	ra, 40(sp)

0000000080400632 <.LBB131_1>:
80400632: 17 26 00 00  	auipc	a2, 2
80400636: 13 06 66 bf  	addi	a2, a2, -1034
8040063a: 32 e4        	sd	a2, 8(sp)

000000008040063c <.LBB131_2>:
8040063c: 17 26 00 00  	auipc	a2, 2
80400640: 13 06 46 c1  	addi	a2, a2, -1004
80400644: 32 e8        	sd	a2, 16(sp)
80400646: 2a ec        	sd	a0, 24(sp)
80400648: 2e f0        	sd	a1, 32(sp)
8040064a: 28 00        	addi	a0, sp, 8
8040064c: 97 10 00 00  	auipc	ra, 1
80400650: e7 80 a0 ae  	jalr	-1302(ra)
80400654: 00 00        	unimp	

0000000080400656 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80400656: 39 71        	addi	sp, sp, -64
80400658: 06 fc        	sd	ra, 56(sp)
8040065a: 10 75        	ld	a2, 40(a0)
8040065c: 18 71        	ld	a4, 32(a0)
8040065e: 94 71        	ld	a3, 32(a1)
80400660: 8c 75        	ld	a1, 40(a1)
80400662: 32 f8        	sd	a2, 48(sp)
80400664: 3a f4        	sd	a4, 40(sp)
80400666: 10 6d        	ld	a2, 24(a0)
80400668: 18 69        	ld	a4, 16(a0)
8040066a: 1c 65        	ld	a5, 8(a0)
8040066c: 08 61        	ld	a0, 0(a0)
8040066e: 32 f0        	sd	a2, 32(sp)
80400670: 3a ec        	sd	a4, 24(sp)
80400672: 3e e8        	sd	a5, 16(sp)
80400674: 2a e4        	sd	a0, 8(sp)
80400676: 30 00        	addi	a2, sp, 8
80400678: 36 85        	add	a0, zero, a3
8040067a: 97 00 00 00  	auipc	ra, 0
8040067e: e7 80 e0 00  	jalr	14(ra)
80400682: e2 70        	ld	ra, 56(sp)
80400684: 21 61        	addi	sp, sp, 64
80400686: 82 80        	ret

0000000080400688 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80400688: 35 71        	addi	sp, sp, -160
8040068a: 06 ed        	sd	ra, 152(sp)
8040068c: 22 e9        	sd	s0, 144(sp)
8040068e: 26 e5        	sd	s1, 136(sp)
80400690: 4a e1        	sd	s2, 128(sp)
80400692: ce fc        	sd	s3, 120(sp)
80400694: d2 f8        	sd	s4, 112(sp)
80400696: d6 f4        	sd	s5, 104(sp)
80400698: da f0        	sd	s6, 96(sp)
8040069a: de ec        	sd	s7, 88(sp)
8040069c: e2 e8        	sd	s8, 80(sp)
8040069e: e6 e4        	sd	s9, 72(sp)
804006a0: 32 84        	add	s0, zero, a2
804006a2: 05 46        	addi	a2, zero, 1
804006a4: 16 16        	slli	a2, a2, 37
804006a6: 32 fc        	sd	a2, 56(sp)
804006a8: 0d 46        	addi	a2, zero, 3
804006aa: 23 00 c1 04  	sb	a2, 64(sp)
804006ae: 04 68        	ld	s1, 16(s0)
804006b0: 02 e4        	sd	zero, 8(sp)
804006b2: 02 ec        	sd	zero, 24(sp)
804006b4: 2a f4        	sd	a0, 40(sp)
804006b6: 2e f8        	sd	a1, 48(sp)
804006b8: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804006ba: 10 6c        	ld	a2, 24(s0)
804006bc: 83 39 84 00  	ld	s3, 8(s0)
804006c0: 03 39 04 00  	ld	s2, 0(s0)
804006c4: ce 8a        	add	s5, zero, s3
804006c6: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804006ca: b2 8a        	add	s5, zero, a2
804006cc: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804006d0: 83 36 09 00  	ld	a3, 0(s2)
804006d4: 03 36 89 00  	ld	a2, 8(s2)
804006d8: 98 6d        	ld	a4, 24(a1)
804006da: b6 85        	add	a1, zero, a3
804006dc: 02 97        	jalr	a4
804006de: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804006e2: 03 3c 04 02  	ld	s8, 32(s0)
804006e6: 93 84 04 03  	addi	s1, s1, 48
804006ea: 93 0c 89 01  	addi	s9, s2, 24
804006ee: 13 0a 81 00  	addi	s4, sp, 8
804006f2: 09 4b        	addi	s6, zero, 2

00000000804006f4 <.LBB167_35>:
804006f4: 97 0b 00 00  	auipc	s7, 0
804006f8: 93 8b cb e4  	addi	s7, s7, -436
804006fc: 56 84        	add	s0, zero, s5
804006fe: 03 a5 84 ff  	lw	a0, -8(s1)
80400702: 2a de        	sw	a0, 60(sp)
80400704: 03 85 04 00  	lb	a0, 0(s1)
80400708: 23 00 a1 04  	sb	a0, 64(sp)
8040070c: 03 a5 c4 ff  	lw	a0, -4(s1)
80400710: 2a dc        	sw	a0, 56(sp)
80400712: 03 b6 84 fe  	ld	a2, -24(s1)
80400716: 03 b5 04 ff  	ld	a0, -16(s1)
8040071a: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
8040071c: 81 45        	mv	a1, zero
8040071e: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80400722: 12 05        	slli	a0, a0, 4
80400724: 62 95        	add	a0, a0, s8
80400726: 0c 65        	ld	a1, 8(a0)
80400728: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
8040072c: 08 61        	ld	a0, 0(a0)
8040072e: 08 61        	ld	a0, 0(a0)
80400730: 85 45        	addi	a1, zero, 1
80400732: 11 a0        	j	4 <.LBB167_35+0x42>
80400734: 81 45        	mv	a1, zero
80400736: 2e e4        	sd	a1, 8(sp)
80400738: 2a e8        	sd	a0, 16(sp)
8040073a: 03 b6 84 fd  	ld	a2, -40(s1)
8040073e: 03 b5 04 fe  	ld	a0, -32(s1)
80400742: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400744: 81 45        	mv	a1, zero
80400746: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8040074a: 12 05        	slli	a0, a0, 4
8040074c: 62 95        	add	a0, a0, s8
8040074e: 0c 65        	ld	a1, 8(a0)
80400750: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400754: 08 61        	ld	a0, 0(a0)
80400756: 08 61        	ld	a0, 0(a0)
80400758: 85 45        	addi	a1, zero, 1
8040075a: 11 a0        	j	4 <.LBB167_35+0x6a>
8040075c: 81 45        	mv	a1, zero
8040075e: 2e ec        	sd	a1, 24(sp)
80400760: 2a f0        	sd	a0, 32(sp)
80400762: 03 b5 04 fd  	ld	a0, -48(s1)
80400766: 12 05        	slli	a0, a0, 4
80400768: 62 95        	add	a0, a0, s8
8040076a: 10 65        	ld	a2, 8(a0)
8040076c: 08 61        	ld	a0, 0(a0)
8040076e: d2 85        	add	a1, zero, s4
80400770: 02 96        	jalr	a2
80400772: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80400774: 7d 14        	addi	s0, s0, -1
80400776: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80400778: c2 76        	ld	a3, 48(sp)
8040077a: 22 75        	ld	a0, 40(sp)
8040077c: 83 b5 8c ff  	ld	a1, -8(s9)
80400780: 03 b6 0c 00  	ld	a2, 0(s9)
80400784: 94 6e        	ld	a3, 24(a3)
80400786: 93 84 84 03  	addi	s1, s1, 56
8040078a: c1 0c        	addi	s9, s9, 16
8040078c: 82 96        	jalr	a3
8040078e: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80400790: ad a8        	j	122 <.LBB167_35+0x116>
80400792: 04 70        	ld	s1, 32(s0)
80400794: 10 74        	ld	a2, 40(s0)
80400796: 83 39 84 00  	ld	s3, 8(s0)
8040079a: 03 39 04 00  	ld	s2, 0(s0)
8040079e: ce 8a        	add	s5, zero, s3
804007a0: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804007a4: b2 8a        	add	s5, zero, a2
804007a6: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804007aa: 83 36 09 00  	ld	a3, 0(s2)
804007ae: 03 36 89 00  	ld	a2, 8(s2)
804007b2: 98 6d        	ld	a4, 24(a1)
804007b4: b6 85        	add	a1, zero, a3
804007b6: 02 97        	jalr	a4
804007b8: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804007ba: a1 04        	addi	s1, s1, 8
804007bc: 13 0b 89 01  	addi	s6, s2, 24
804007c0: 13 0a 81 00  	addi	s4, sp, 8
804007c4: 56 84        	add	s0, zero, s5
804007c6: 90 60        	ld	a2, 0(s1)
804007c8: 03 b5 84 ff  	ld	a0, -8(s1)
804007cc: d2 85        	add	a1, zero, s4
804007ce: 02 96        	jalr	a2
804007d0: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804007d2: 7d 14        	addi	s0, s0, -1
804007d4: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804007d6: c2 76        	ld	a3, 48(sp)
804007d8: 22 75        	ld	a0, 40(sp)
804007da: 83 35 8b ff  	ld	a1, -8(s6)
804007de: 03 36 0b 00  	ld	a2, 0(s6)
804007e2: 94 6e        	ld	a3, 24(a3)
804007e4: c1 04        	addi	s1, s1, 16
804007e6: 41 0b        	addi	s6, s6, 16
804007e8: 82 96        	jalr	a3
804007ea: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804007ec: 39 a8        	j	30 <.LBB167_35+0x116>
804007ee: 81 4a        	mv	s5, zero
804007f0: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804007f4: 22 75        	ld	a0, 40(sp)
804007f6: c2 76        	ld	a3, 48(sp)
804007f8: 93 95 4a 00  	slli	a1, s5, 4
804007fc: 33 06 b9 00  	add	a2, s2, a1
80400800: 0c 62        	ld	a1, 0(a2)
80400802: 10 66        	ld	a2, 8(a2)
80400804: 94 6e        	ld	a3, 24(a3)
80400806: 82 96        	jalr	a3
80400808: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8040080a: 05 45        	addi	a0, zero, 1
8040080c: 11 a0        	j	4 <.LBB167_35+0x11c>
8040080e: 01 45        	mv	a0, zero
80400810: a6 6c        	ld	s9, 72(sp)
80400812: 46 6c        	ld	s8, 80(sp)
80400814: e6 6b        	ld	s7, 88(sp)
80400816: 06 7b        	ld	s6, 96(sp)
80400818: a6 7a        	ld	s5, 104(sp)
8040081a: 46 7a        	ld	s4, 112(sp)
8040081c: e6 79        	ld	s3, 120(sp)
8040081e: 0a 69        	ld	s2, 128(sp)
80400820: aa 64        	ld	s1, 136(sp)
80400822: 4a 64        	ld	s0, 144(sp)
80400824: ea 60        	ld	ra, 152(sp)
80400826: 0d 61        	addi	sp, sp, 160
80400828: 82 80        	ret

000000008040082a <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8040082a: 59 71        	addi	sp, sp, -112
8040082c: 86 f4        	sd	ra, 104(sp)
8040082e: a2 f0        	sd	s0, 96(sp)
80400830: a6 ec        	sd	s1, 88(sp)
80400832: ca e8        	sd	s2, 80(sp)
80400834: ce e4        	sd	s3, 72(sp)
80400836: d2 e0        	sd	s4, 64(sp)
80400838: 56 fc        	sd	s5, 56(sp)
8040083a: 5a f8        	sd	s6, 48(sp)
8040083c: 5e f4        	sd	s7, 40(sp)
8040083e: 62 f0        	sd	s8, 32(sp)
80400840: 66 ec        	sd	s9, 24(sp)
80400842: 6a e8        	sd	s10, 16(sp)
80400844: 6e e4        	sd	s11, 8(sp)
80400846: be 89        	add	s3, zero, a5
80400848: 3a 89        	add	s2, zero, a4
8040084a: b6 8a        	add	s5, zero, a3
8040084c: 2a 84        	add	s0, zero, a0
8040084e: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80400850: 03 65 04 03  	lwu	a0, 48(s0)
80400854: 93 75 15 00  	andi	a1, a0, 1
80400858: 37 0a 11 00  	lui	s4, 272
8040085c: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
8040085e: 13 0a b0 02  	addi	s4, zero, 43
80400862: b3 8c 35 01  	add	s9, a1, s3
80400866: 93 75 45 00  	andi	a1, a0, 4
8040086a: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
8040086c: 81 45        	mv	a1, zero
8040086e: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80400872: d6 86        	add	a3, zero, s5
80400874: 32 87        	add	a4, zero, a2
80400876: 83 47 07 00  	lbu	a5, 0(a4)
8040087a: 05 07        	addi	a4, a4, 1
8040087c: 93 f7 07 0c  	andi	a5, a5, 192
80400880: 93 87 07 f8  	addi	a5, a5, -128
80400884: 93 b7 17 00  	seqz	a5, a5
80400888: fd 16        	addi	a3, a3, -1
8040088a: be 95        	add	a1, a1, a5
8040088c: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
8040088e: b3 86 5c 01  	add	a3, s9, s5
80400892: b3 8c b6 40  	sub	s9, a3, a1
80400896: 32 8b        	add	s6, zero, a2
80400898: 0c 60        	ld	a1, 0(s0)
8040089a: 85 4d        	addi	s11, zero, 1
8040089c: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804008a0: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008a2: 03 65 04 03  	lwu	a0, 48(s0)
804008a6: 93 8c 19 00  	addi	s9, s3, 1
804008aa: 13 0a d0 02  	addi	s4, zero, 45
804008ae: 93 75 45 00  	andi	a1, a0, 4
804008b2: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804008b4: 01 4b        	mv	s6, zero
804008b6: 0c 60        	ld	a1, 0(s0)
804008b8: 85 4d        	addi	s11, zero, 1
804008ba: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008be: 03 3d 84 00  	ld	s10, 8(s0)
804008c2: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008c6: 21 89        	andi	a0, a0, 8
804008c8: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804008ca: 03 45 84 03  	lbu	a0, 56(s0)
804008ce: 85 45        	addi	a1, zero, 1
804008d0: 8d 46        	addi	a3, zero, 3
804008d2: 05 46        	addi	a2, zero, 1
804008d4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804008d8: 2a 86        	add	a2, zero, a0
804008da: 0d 8a        	andi	a2, a2, 3
804008dc: 33 05 9d 41  	sub	a0, s10, s9
804008e0: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804008e4: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804008e6: 2a 8c        	add	s8, zero, a0
804008e8: 01 45        	mv	a0, zero
804008ea: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804008ec: 22 85        	add	a0, zero, s0
804008ee: d2 85        	add	a1, zero, s4
804008f0: 5a 86        	add	a2, zero, s6
804008f2: d6 86        	add	a3, zero, s5
804008f4: 97 00 00 00  	auipc	ra, 0
804008f8: e7 80 40 17  	jalr	372(ra)
804008fc: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804008fe: 6e 85        	add	a0, zero, s11
80400900: a2 6d        	ld	s11, 8(sp)
80400902: 42 6d        	ld	s10, 16(sp)
80400904: e2 6c        	ld	s9, 24(sp)
80400906: 02 7c        	ld	s8, 32(sp)
80400908: a2 7b        	ld	s7, 40(sp)
8040090a: 42 7b        	ld	s6, 48(sp)
8040090c: e2 7a        	ld	s5, 56(sp)
8040090e: 06 6a        	ld	s4, 64(sp)
80400910: a6 69        	ld	s3, 72(sp)
80400912: 46 69        	ld	s2, 80(sp)
80400914: e6 64        	ld	s1, 88(sp)
80400916: 06 74        	ld	s0, 96(sp)
80400918: a6 70        	ld	ra, 104(sp)
8040091a: 65 61        	addi	sp, sp, 112
8040091c: 82 80        	ret
8040091e: 0c 74        	ld	a1, 40(s0)
80400920: 08 70        	ld	a0, 32(s0)
80400922: 9c 6d        	ld	a5, 24(a1)
80400924: ca 85        	add	a1, zero, s2
80400926: 4e 86        	add	a2, zero, s3
80400928: a2 6d        	ld	s11, 8(sp)
8040092a: 42 6d        	ld	s10, 16(sp)
8040092c: e2 6c        	ld	s9, 24(sp)
8040092e: 02 7c        	ld	s8, 32(sp)
80400930: a2 7b        	ld	s7, 40(sp)
80400932: 42 7b        	ld	s6, 48(sp)
80400934: e2 7a        	ld	s5, 56(sp)
80400936: 06 6a        	ld	s4, 64(sp)
80400938: a6 69        	ld	s3, 72(sp)
8040093a: 46 69        	ld	s2, 80(sp)
8040093c: e6 64        	ld	s1, 88(sp)
8040093e: 06 74        	ld	s0, 96(sp)
80400940: a6 70        	ld	ra, 104(sp)
80400942: 65 61        	addi	sp, sp, 112
80400944: 82 87        	jr	a5
80400946: 83 6b 44 03  	lwu	s7, 52(s0)
8040094a: 13 05 00 03  	addi	a0, zero, 48
8040094e: 03 4c 84 03  	lbu	s8, 56(s0)
80400952: 48 d8        	sw	a0, 52(s0)
80400954: 85 4d        	addi	s11, zero, 1
80400956: 23 0c b4 03  	sb	s11, 56(s0)
8040095a: 22 85        	add	a0, zero, s0
8040095c: d2 85        	add	a1, zero, s4
8040095e: 5a 86        	add	a2, zero, s6
80400960: d6 86        	add	a3, zero, s5
80400962: 97 00 00 00  	auipc	ra, 0
80400966: e7 80 60 10  	jalr	262(ra)
8040096a: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040096c: 03 45 84 03  	lbu	a0, 56(s0)
80400970: 85 45        	addi	a1, zero, 1
80400972: 8d 46        	addi	a3, zero, 3
80400974: 05 46        	addi	a2, zero, 1
80400976: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
8040097a: 2a 86        	add	a2, zero, a0
8040097c: 0d 8a        	andi	a2, a2, 3
8040097e: 33 05 9d 41  	sub	a0, s10, s9
80400982: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80400986: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80400988: aa 8a        	add	s5, zero, a0
8040098a: 01 45        	mv	a0, zero
8040098c: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
8040098e: 8d 45        	addi	a1, zero, 3
80400990: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80400994: 01 4c        	mv	s8, zero
80400996: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400998: 8d 45        	addi	a1, zero, 3
8040099a: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
8040099e: 81 4a        	mv	s5, zero
804009a0: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804009a2: 93 05 15 00  	addi	a1, a0, 1
804009a6: 05 81        	srli	a0, a0, 1
804009a8: 13 dc 15 00  	srli	s8, a1, 1
804009ac: 93 04 15 00  	addi	s1, a0, 1
804009b0: fd 14        	addi	s1, s1, -1
804009b2: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804009b4: 0c 74        	ld	a1, 40(s0)
804009b6: 08 70        	ld	a0, 32(s0)
804009b8: 90 71        	ld	a2, 32(a1)
804009ba: 4c 58        	lw	a1, 52(s0)
804009bc: 02 96        	jalr	a2
804009be: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804009c0: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804009c2: 83 6b 44 03  	lwu	s7, 52(s0)
804009c6: 22 85        	add	a0, zero, s0
804009c8: d2 85        	add	a1, zero, s4
804009ca: 5a 86        	add	a2, zero, s6
804009cc: d6 86        	add	a3, zero, s5
804009ce: 97 00 00 00  	auipc	ra, 0
804009d2: e7 80 a0 09  	jalr	154(ra)
804009d6: 85 4d        	addi	s11, zero, 1
804009d8: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804009da: 0c 74        	ld	a1, 40(s0)
804009dc: 08 70        	ld	a0, 32(s0)
804009de: 94 6d        	ld	a3, 24(a1)
804009e0: ca 85        	add	a1, zero, s2
804009e2: 4e 86        	add	a2, zero, s3
804009e4: 82 96        	jalr	a3
804009e6: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804009e8: 03 39 04 02  	ld	s2, 32(s0)
804009ec: 00 74        	ld	s0, 40(s0)
804009ee: 93 04 1c 00  	addi	s1, s8, 1
804009f2: fd 14        	addi	s1, s1, -1
804009f4: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
804009f6: 10 70        	ld	a2, 32(s0)
804009f8: 4a 85        	add	a0, zero, s2
804009fa: de 85        	add	a1, zero, s7
804009fc: 02 96        	jalr	a2
804009fe: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400a00: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a02: 93 05 15 00  	addi	a1, a0, 1
80400a06: 05 81        	srli	a0, a0, 1
80400a08: 93 da 15 00  	srli	s5, a1, 1
80400a0c: 93 04 15 00  	addi	s1, a0, 1
80400a10: fd 14        	addi	s1, s1, -1
80400a12: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400a14: 0c 74        	ld	a1, 40(s0)
80400a16: 08 70        	ld	a0, 32(s0)
80400a18: 90 71        	ld	a2, 32(a1)
80400a1a: 4c 58        	lw	a1, 52(s0)
80400a1c: 02 96        	jalr	a2
80400a1e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400a20: 85 4d        	addi	s11, zero, 1
80400a22: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a24: 0c 74        	ld	a1, 40(s0)
80400a26: 03 6a 44 03  	lwu	s4, 52(s0)
80400a2a: 08 70        	ld	a0, 32(s0)
80400a2c: 94 6d        	ld	a3, 24(a1)
80400a2e: ca 85        	add	a1, zero, s2
80400a30: 4e 86        	add	a2, zero, s3
80400a32: 82 96        	jalr	a3
80400a34: 85 4d        	addi	s11, zero, 1
80400a36: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a3a: 03 39 04 02  	ld	s2, 32(s0)
80400a3e: 83 39 84 02  	ld	s3, 40(s0)
80400a42: 93 84 1a 00  	addi	s1, s5, 1
80400a46: fd 14        	addi	s1, s1, -1
80400a48: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80400a4a: 03 b6 09 02  	ld	a2, 32(s3)
80400a4e: 4a 85        	add	a0, zero, s2
80400a50: d2 85        	add	a1, zero, s4
80400a52: 02 96        	jalr	a2
80400a54: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80400a56: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a58: 81 4d        	mv	s11, zero
80400a5a: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a5c: 81 4d        	mv	s11, zero
80400a5e: 23 2a 74 03  	sw	s7, 52(s0)
80400a62: 23 0c 84 03  	sb	s8, 56(s0)
80400a66: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080400a68 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80400a68: 01 11        	addi	sp, sp, -32
80400a6a: 06 ec        	sd	ra, 24(sp)
80400a6c: 22 e8        	sd	s0, 16(sp)
80400a6e: 26 e4        	sd	s1, 8(sp)
80400a70: 4a e0        	sd	s2, 0(sp)
80400a72: 13 97 05 02  	slli	a4, a1, 32
80400a76: 01 93        	srli	a4, a4, 32
80400a78: b7 07 11 00  	lui	a5, 272
80400a7c: 36 89        	add	s2, zero, a3
80400a7e: b2 84        	add	s1, zero, a2
80400a80: 2a 84        	add	s0, zero, a0
80400a82: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80400a86: 10 74        	ld	a2, 40(s0)
80400a88: 08 70        	ld	a0, 32(s0)
80400a8a: 10 72        	ld	a2, 32(a2)
80400a8c: 02 96        	jalr	a2
80400a8e: aa 85        	add	a1, zero, a0
80400a90: 05 45        	addi	a0, zero, 1
80400a92: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80400a94: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80400a96: 0c 74        	ld	a1, 40(s0)
80400a98: 08 70        	ld	a0, 32(s0)
80400a9a: 9c 6d        	ld	a5, 24(a1)
80400a9c: a6 85        	add	a1, zero, s1
80400a9e: 4a 86        	add	a2, zero, s2
80400aa0: 02 69        	ld	s2, 0(sp)
80400aa2: a2 64        	ld	s1, 8(sp)
80400aa4: 42 64        	ld	s0, 16(sp)
80400aa6: e2 60        	ld	ra, 24(sp)
80400aa8: 05 61        	addi	sp, sp, 32
80400aaa: 82 87        	jr	a5
80400aac: 01 45        	mv	a0, zero
80400aae: 02 69        	ld	s2, 0(sp)
80400ab0: a2 64        	ld	s1, 8(sp)
80400ab2: 42 64        	ld	s0, 16(sp)
80400ab4: e2 60        	ld	ra, 24(sp)
80400ab6: 05 61        	addi	sp, sp, 32
80400ab8: 82 80        	ret

0000000080400aba <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80400aba: 39 71        	addi	sp, sp, -64
80400abc: 06 fc        	sd	ra, 56(sp)
80400abe: 22 f8        	sd	s0, 48(sp)
80400ac0: 26 f4        	sd	s1, 40(sp)
80400ac2: 4a f0        	sd	s2, 32(sp)
80400ac4: 4e ec        	sd	s3, 24(sp)
80400ac6: 52 e8        	sd	s4, 16(sp)
80400ac8: 56 e4        	sd	s5, 8(sp)
80400aca: 5a e0        	sd	s6, 0(sp)
80400acc: 2a 8b        	add	s6, zero, a0
80400ace: 14 69        	ld	a3, 16(a0)
80400ad0: 08 61        	ld	a0, 0(a0)
80400ad2: b2 89        	add	s3, zero, a2
80400ad4: 2e 89        	add	s2, zero, a1
80400ad6: 93 85 f6 ff  	addi	a1, a3, -1
80400ada: 05 46        	addi	a2, zero, 1
80400adc: 93 b5 15 00  	seqz	a1, a1
80400ae0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80400ae4: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80400ae6: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80400ae8: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400aec: 83 36 8b 01  	ld	a3, 24(s6)
80400af0: 7d 15        	addi	a0, a0, -1
80400af2: 13 38 15 00  	seqz	a6, a0
80400af6: 33 07 39 01  	add	a4, s2, s3
80400afa: 81 45        	mv	a1, zero
80400afc: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400afe: 7d 5e        	addi	t3, zero, -1
80400b00: 93 03 00 0e  	addi	t2, zero, 224
80400b04: 13 03 00 0f  	addi	t1, zero, 240
80400b08: b7 08 1c 00  	lui	a7, 448
80400b0c: b7 02 11 00  	lui	t0, 272
80400b10: 4a 85        	add	a0, zero, s2
80400b12: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400b14: 03 44 06 00  	lbu	s0, 0(a2)
80400b18: 93 04 16 00  	addi	s1, a2, 1
80400b1c: 93 7f f4 03  	andi	t6, s0, 63
80400b20: ca 07        	slli	a5, a5, 18
80400b22: b3 f7 17 01  	and	a5, a5, a7
80400b26: 13 14 cf 00  	slli	s0, t5, 12
80400b2a: 13 96 6e 00  	slli	a2, t4, 6
80400b2e: c1 8f        	or	a5, a5, s0
80400b30: 5d 8e        	or	a2, a2, a5
80400b32: 33 66 f6 01  	or	a2, a2, t6
80400b36: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400b3a: 33 85 a4 40  	sub	a0, s1, a0
80400b3e: fd 16        	addi	a3, a3, -1
80400b40: aa 95        	add	a1, a1, a0
80400b42: 26 85        	add	a0, zero, s1
80400b44: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80400b46: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400b4a: 03 06 05 00  	lb	a2, 0(a0)
80400b4e: 93 04 15 00  	addi	s1, a0, 1
80400b52: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b56: 93 77 f6 0f  	andi	a5, a2, 255
80400b5a: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80400b5e: 03 46 15 00  	lbu	a2, 1(a0)
80400b62: 93 04 25 00  	addi	s1, a0, 2
80400b66: 13 7f f6 03  	andi	t5, a2, 63
80400b6a: 26 86        	add	a2, zero, s1
80400b6c: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b70: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400b72: 01 4f        	mv	t5, zero
80400b74: 3a 86        	add	a2, zero, a4
80400b76: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b7a: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80400b7e: 03 44 06 00  	lbu	s0, 0(a2)
80400b82: 93 04 16 00  	addi	s1, a2, 1
80400b86: 93 7e f4 03  	andi	t4, s0, 63
80400b8a: 26 86        	add	a2, zero, s1
80400b8c: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b90: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80400b92: 81 4e        	mv	t4, zero
80400b94: 3a 86        	add	a2, zero, a4
80400b96: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b9a: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80400b9e: 81 4f        	mv	t6, zero
80400ba0: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80400ba2: ca 84        	add	s1, zero, s2
80400ba4: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400ba8: 03 85 04 00  	lb	a0, 0(s1)
80400bac: 7d 56        	addi	a2, zero, -1
80400bae: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80400bb2: 13 b5 15 00  	seqz	a0, a1
80400bb6: 33 c6 35 01  	xor	a2, a1, s3
80400bba: 13 36 16 00  	seqz	a2, a2
80400bbe: 51 8d        	or	a0, a0, a2
80400bc0: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80400bc2: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400bc6: 33 05 b9 00  	add	a0, s2, a1
80400bca: 03 05 05 00  	lb	a0, 0(a0)
80400bce: 13 06 00 fc  	addi	a2, zero, -64
80400bd2: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400bd6: 4a 85        	add	a0, zero, s2
80400bd8: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80400bda: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400bdc: 13 86 14 00  	addi	a2, s1, 1
80400be0: 13 75 f5 0f  	andi	a0, a0, 255
80400be4: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80400be8: 83 c6 14 00  	lbu	a3, 1(s1)
80400bec: 13 86 24 00  	addi	a2, s1, 2
80400bf0: 93 f6 f6 03  	andi	a3, a3, 63
80400bf4: 93 07 00 0e  	addi	a5, zero, 224
80400bf8: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80400bfc: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400bfe: 01 45        	mv	a0, zero
80400c00: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c02: 2a 89        	add	s2, zero, a0
80400c04: ae 89        	add	s3, zero, a1
80400c06: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c0a: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400c0e: 81 45        	mv	a1, zero
80400c10: 4e 85        	add	a0, zero, s3
80400c12: 4a 86        	add	a2, zero, s2
80400c14: 83 46 06 00  	lbu	a3, 0(a2)
80400c18: 05 06        	addi	a2, a2, 1
80400c1a: 93 f6 06 0c  	andi	a3, a3, 192
80400c1e: 93 86 06 f8  	addi	a3, a3, -128
80400c22: 93 b6 16 00  	seqz	a3, a3
80400c26: 7d 15        	addi	a0, a0, -1
80400c28: b6 95        	add	a1, a1, a3
80400c2a: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80400c2c: 03 35 8b 00  	ld	a0, 8(s6)
80400c30: b3 85 b9 40  	sub	a1, s3, a1
80400c34: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c38: 81 45        	mv	a1, zero
80400c3a: 4e 86        	add	a2, zero, s3
80400c3c: ca 86        	add	a3, zero, s2
80400c3e: 03 c7 06 00  	lbu	a4, 0(a3)
80400c42: 85 06        	addi	a3, a3, 1
80400c44: 13 77 07 0c  	andi	a4, a4, 192
80400c48: 13 07 07 f8  	addi	a4, a4, -128
80400c4c: 13 37 17 00  	seqz	a4, a4
80400c50: 7d 16        	addi	a2, a2, -1
80400c52: ba 95        	add	a1, a1, a4
80400c54: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400c56: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80400c58: 03 35 8b 00  	ld	a0, 8(s6)
80400c5c: 81 45        	mv	a1, zero
80400c5e: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c60: 83 46 8b 03  	lbu	a3, 56(s6)
80400c64: 01 47        	mv	a4, zero
80400c66: 8d 47        	addi	a5, zero, 3
80400c68: 33 86 35 41  	sub	a2, a1, s3
80400c6c: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400c70: 36 87        	add	a4, zero, a3
80400c72: 93 75 37 00  	andi	a1, a4, 3
80400c76: 85 46        	addi	a3, zero, 1
80400c78: 32 95        	add	a0, a0, a2
80400c7a: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80400c7e: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80400c80: aa 8a        	add	s5, zero, a0
80400c82: 01 45        	mv	a0, zero
80400c84: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400c86: 83 35 8b 02  	ld	a1, 40(s6)
80400c8a: 03 35 0b 02  	ld	a0, 32(s6)
80400c8e: 9c 6d        	ld	a5, 24(a1)
80400c90: ca 85        	add	a1, zero, s2
80400c92: 4e 86        	add	a2, zero, s3
80400c94: 02 6b        	ld	s6, 0(sp)
80400c96: a2 6a        	ld	s5, 8(sp)
80400c98: 42 6a        	ld	s4, 16(sp)
80400c9a: e2 69        	ld	s3, 24(sp)
80400c9c: 02 79        	ld	s2, 32(sp)
80400c9e: a2 74        	ld	s1, 40(sp)
80400ca0: 42 74        	ld	s0, 48(sp)
80400ca2: e2 70        	ld	ra, 56(sp)
80400ca4: 21 61        	addi	sp, sp, 64
80400ca6: 82 87        	jr	a5
80400ca8: 0d 46        	addi	a2, zero, 3
80400caa: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80400cae: 81 4a        	mv	s5, zero
80400cb0: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400cb2: 93 05 15 00  	addi	a1, a0, 1
80400cb6: 05 81        	srli	a0, a0, 1
80400cb8: 93 da 15 00  	srli	s5, a1, 1
80400cbc: 93 04 15 00  	addi	s1, a0, 1
80400cc0: fd 14        	addi	s1, s1, -1
80400cc2: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80400cc4: 83 35 8b 02  	ld	a1, 40(s6)
80400cc8: 03 35 0b 02  	ld	a0, 32(s6)
80400ccc: 90 71        	ld	a2, 32(a1)
80400cce: 83 25 4b 03  	lw	a1, 52(s6)
80400cd2: 02 96        	jalr	a2
80400cd4: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80400cd6: 05 49        	addi	s2, zero, 1
80400cd8: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400cda: 83 35 8b 02  	ld	a1, 40(s6)
80400cde: 03 6a 4b 03  	lwu	s4, 52(s6)
80400ce2: 03 35 0b 02  	ld	a0, 32(s6)
80400ce6: 94 6d        	ld	a3, 24(a1)
80400ce8: ca 85        	add	a1, zero, s2
80400cea: 4e 86        	add	a2, zero, s3
80400cec: 82 96        	jalr	a3
80400cee: 05 49        	addi	s2, zero, 1
80400cf0: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400cf2: 83 39 0b 02  	ld	s3, 32(s6)
80400cf6: 03 34 8b 02  	ld	s0, 40(s6)
80400cfa: 93 84 1a 00  	addi	s1, s5, 1
80400cfe: fd 14        	addi	s1, s1, -1
80400d00: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400d02: 10 70        	ld	a2, 32(s0)
80400d04: 4e 85        	add	a0, zero, s3
80400d06: d2 85        	add	a1, zero, s4
80400d08: 02 96        	jalr	a2
80400d0a: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400d0c: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400d0e: 01 49        	mv	s2, zero
80400d10: 4a 85        	add	a0, zero, s2
80400d12: 02 6b        	ld	s6, 0(sp)
80400d14: a2 6a        	ld	s5, 8(sp)
80400d16: 42 6a        	ld	s4, 16(sp)
80400d18: e2 69        	ld	s3, 24(sp)
80400d1a: 02 79        	ld	s2, 32(sp)
80400d1c: a2 74        	ld	s1, 40(sp)
80400d1e: 42 74        	ld	s0, 48(sp)
80400d20: e2 70        	ld	ra, 56(sp)
80400d22: 21 61        	addi	sp, sp, 64
80400d24: 82 80        	ret
80400d26: 81 46        	mv	a3, zero
80400d28: 3a 86        	add	a2, zero, a4
80400d2a: 93 07 00 0e  	addi	a5, zero, 224
80400d2e: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d32: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400d36: 83 44 06 00  	lbu	s1, 0(a2)
80400d3a: 93 07 16 00  	addi	a5, a2, 1
80400d3e: 13 f6 f4 03  	andi	a2, s1, 63
80400d42: 93 04 00 0f  	addi	s1, zero, 240
80400d46: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400d4a: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d4c: 01 46        	mv	a2, zero
80400d4e: ba 87        	add	a5, zero, a4
80400d50: 93 04 00 0f  	addi	s1, zero, 240
80400d54: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d58: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400d5c: 03 c7 07 00  	lbu	a4, 0(a5)
80400d60: 13 77 f7 03  	andi	a4, a4, 63
80400d64: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400d66: 01 47        	mv	a4, zero
80400d68: 4a 05        	slli	a0, a0, 18
80400d6a: b7 07 1c 00  	lui	a5, 448
80400d6e: 7d 8d        	and	a0, a0, a5
80400d70: b2 06        	slli	a3, a3, 12
80400d72: 1a 06        	slli	a2, a2, 6
80400d74: 55 8d        	or	a0, a0, a3
80400d76: 51 8d        	or	a0, a0, a2
80400d78: 59 8d        	or	a0, a0, a4
80400d7a: 37 06 11 00  	lui	a2, 272
80400d7e: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400d82: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400d84 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400d84: ae 86        	add	a3, zero, a1
80400d86: aa 85        	add	a1, zero, a0
80400d88: 32 85        	add	a0, zero, a2
80400d8a: 36 86        	add	a2, zero, a3
80400d8c: 17 03 00 00  	auipc	t1, 0
80400d90: 67 00 e3 d2  	jr	-722(t1)

0000000080400d94 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400d94: 5d 71        	addi	sp, sp, -80
80400d96: 86 e4        	sd	ra, 72(sp)
80400d98: a2 e0        	sd	s0, 64(sp)
80400d9a: 26 fc        	sd	s1, 56(sp)
80400d9c: 4a f8        	sd	s2, 48(sp)
80400d9e: 03 69 05 00  	lwu	s2, 0(a0)
80400da2: 2e 85        	add	a0, zero, a1
80400da4: 93 55 49 00  	srli	a1, s2, 4
80400da8: 93 06 70 02  	addi	a3, zero, 39
80400dac: 13 07 10 27  	addi	a4, zero, 625

0000000080400db0 <.LBB468_10>:
80400db0: 17 18 00 00  	auipc	a6, 1
80400db4: 13 08 88 51  	addi	a6, a6, 1304
80400db8: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400dbc: 93 05 30 06  	addi	a1, zero, 99
80400dc0: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400dc4: a5 45        	addi	a1, zero, 9
80400dc6: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400dca: 93 85 f6 ff  	addi	a1, a3, -1
80400dce: 13 06 91 00  	addi	a2, sp, 9
80400dd2: 2e 96        	add	a2, a2, a1
80400dd4: 93 06 09 03  	addi	a3, s2, 48
80400dd8: 23 00 d6 00  	sb	a3, 0(a2)
80400ddc: 91 a2        	j	324 <.LBB468_10+0x170>
80400dde: 81 46        	mv	a3, zero
80400de0: b7 35 1a 00  	lui	a1, 419
80400de4: 9b 85 35 6e  	addiw	a1, a1, 1763
80400de8: ba 05        	slli	a1, a1, 14
80400dea: 93 85 75 ac  	addi	a1, a1, -1337
80400dee: ba 05        	slli	a1, a1, 14
80400df0: 93 85 35 43  	addi	a1, a1, 1075
80400df4: b6 05        	slli	a1, a1, 13
80400df6: 93 88 b5 94  	addi	a7, a1, -1717
80400dfa: 89 65        	lui	a1, 2
80400dfc: 1b 83 05 71  	addiw	t1, a1, 1808
80400e00: c1 65        	lui	a1, 16
80400e02: 1b 8e c5 ff  	addiw	t3, a1, -4
80400e06: 37 f7 51 00  	lui	a4, 1311
80400e0a: 1b 07 57 b8  	addiw	a4, a4, -1147
80400e0e: 36 07        	slli	a4, a4, 13
80400e10: 13 07 77 3d  	addi	a4, a4, 983
80400e14: 3a 07        	slli	a4, a4, 14
80400e16: 13 07 f7 28  	addi	a4, a4, 655
80400e1a: 32 07        	slli	a4, a4, 12
80400e1c: 93 0e 37 5c  	addi	t4, a4, 1475
80400e20: 93 02 40 06  	addi	t0, zero, 100
80400e24: 1b 8f e5 ff  	addiw	t5, a1, -2
80400e28: 93 03 91 00  	addi	t2, sp, 9
80400e2c: b7 e5 f5 05  	lui	a1, 24414
80400e30: 9b 8f f5 0f  	addiw	t6, a1, 255
80400e34: 4a 86        	add	a2, zero, s2
80400e36: b3 37 19 03  	<unknown>
80400e3a: 13 d9 b7 00  	srli	s2, a5, 11
80400e3e: 33 07 69 02  	<unknown>
80400e42: 33 07 e6 40  	sub	a4, a2, a4
80400e46: b3 75 c7 01  	and	a1, a4, t3
80400e4a: 89 81        	srli	a1, a1, 2
80400e4c: b3 b5 d5 03  	<unknown>
80400e50: 89 81        	srli	a1, a1, 2
80400e52: 13 94 15 00  	slli	s0, a1, 1
80400e56: b3 85 55 02  	<unknown>
80400e5a: b3 05 b7 40  	sub	a1, a4, a1
80400e5e: 86 05        	slli	a1, a1, 1
80400e60: b3 f5 e5 01  	and	a1, a1, t5
80400e64: 33 07 04 01  	add	a4, s0, a6
80400e68: 33 84 d3 00  	add	s0, t2, a3
80400e6c: 83 44 07 00  	lbu	s1, 0(a4)
80400e70: 03 07 17 00  	lb	a4, 1(a4)
80400e74: c2 95        	add	a1, a1, a6
80400e76: 83 87 15 00  	lb	a5, 1(a1)
80400e7a: 83 c5 05 00  	lbu	a1, 0(a1)
80400e7e: 23 02 e4 02  	sb	a4, 36(s0)
80400e82: a3 01 94 02  	sb	s1, 35(s0)
80400e86: 23 03 f4 02  	sb	a5, 38(s0)
80400e8a: a3 02 b4 02  	sb	a1, 37(s0)
80400e8e: f1 16        	addi	a3, a3, -4
80400e90: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80400e94: 93 86 76 02  	addi	a3, a3, 39
80400e98: 93 05 30 06  	addi	a1, zero, 99
80400e9c: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80400ea0: c1 65        	lui	a1, 16
80400ea2: 1b 86 c5 ff  	addiw	a2, a1, -4
80400ea6: 33 76 c9 00  	and	a2, s2, a2
80400eaa: 09 82        	srli	a2, a2, 2
80400eac: 37 f7 51 00  	lui	a4, 1311
80400eb0: 1b 07 57 b8  	addiw	a4, a4, -1147
80400eb4: 36 07        	slli	a4, a4, 13
80400eb6: 13 07 77 3d  	addi	a4, a4, 983
80400eba: 3a 07        	slli	a4, a4, 14
80400ebc: 13 07 f7 28  	addi	a4, a4, 655
80400ec0: 32 07        	slli	a4, a4, 12
80400ec2: 13 07 37 5c  	addi	a4, a4, 1475
80400ec6: 33 36 e6 02  	<unknown>
80400eca: 09 82        	srli	a2, a2, 2
80400ecc: 13 07 40 06  	addi	a4, zero, 100
80400ed0: 33 07 e6 02  	<unknown>
80400ed4: 33 07 e9 40  	sub	a4, s2, a4
80400ed8: 06 07        	slli	a4, a4, 1
80400eda: f9 35        	addiw	a1, a1, -2
80400edc: f9 8d        	and	a1, a1, a4
80400ede: f9 16        	addi	a3, a3, -2
80400ee0: c2 95        	add	a1, a1, a6
80400ee2: 03 87 15 00  	lb	a4, 1(a1)
80400ee6: 83 c5 05 00  	lbu	a1, 0(a1)
80400eea: 93 07 91 00  	addi	a5, sp, 9
80400eee: b6 97        	add	a5, a5, a3
80400ef0: a3 80 e7 00  	sb	a4, 1(a5)
80400ef4: 23 80 b7 00  	sb	a1, 0(a5)
80400ef8: 32 89        	add	s2, zero, a2
80400efa: a5 45        	addi	a1, zero, 9
80400efc: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80400f00: 13 16 19 00  	slli	a2, s2, 1
80400f04: 93 85 e6 ff  	addi	a1, a3, -2
80400f08: 42 96        	add	a2, a2, a6
80400f0a: 83 06 16 00  	lb	a3, 1(a2)
80400f0e: 03 46 06 00  	lbu	a2, 0(a2)
80400f12: 13 07 91 00  	addi	a4, sp, 9
80400f16: 2e 97        	add	a4, a4, a1
80400f18: a3 00 d7 00  	sb	a3, 1(a4)
80400f1c: 23 00 c7 00  	sb	a2, 0(a4)
80400f20: 13 06 91 00  	addi	a2, sp, 9
80400f24: 33 07 b6 00  	add	a4, a2, a1
80400f28: 13 06 70 02  	addi	a2, zero, 39
80400f2c: b3 07 b6 40  	sub	a5, a2, a1

0000000080400f30 <.LBB468_11>:
80400f30: 17 16 00 00  	auipc	a2, 1
80400f34: 13 06 86 2f  	addi	a2, a2, 760
80400f38: 85 45        	addi	a1, zero, 1
80400f3a: 81 46        	mv	a3, zero
80400f3c: 97 00 00 00  	auipc	ra, 0
80400f40: e7 80 e0 8e  	jalr	-1810(ra)
80400f44: 42 79        	ld	s2, 48(sp)
80400f46: e2 74        	ld	s1, 56(sp)
80400f48: 06 64        	ld	s0, 64(sp)
80400f4a: a6 60        	ld	ra, 72(sp)
80400f4c: 61 61        	addi	sp, sp, 80
80400f4e: 82 80        	ret

0000000080400f50 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80400f50: 5d 71        	addi	sp, sp, -80
80400f52: 86 e4        	sd	ra, 72(sp)
80400f54: a2 e0        	sd	s0, 64(sp)
80400f56: 26 fc        	sd	s1, 56(sp)
80400f58: 4a f8        	sd	s2, 48(sp)
80400f5a: 03 39 05 00  	ld	s2, 0(a0)
80400f5e: 2e 85        	add	a0, zero, a1
80400f60: 93 55 49 00  	srli	a1, s2, 4
80400f64: 93 06 70 02  	addi	a3, zero, 39
80400f68: 13 07 10 27  	addi	a4, zero, 625

0000000080400f6c <.LBB470_10>:
80400f6c: 17 18 00 00  	auipc	a6, 1
80400f70: 13 08 c8 35  	addi	a6, a6, 860
80400f74: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80400f78: 93 05 30 06  	addi	a1, zero, 99
80400f7c: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80400f80: a5 45        	addi	a1, zero, 9
80400f82: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80400f86: 93 85 f6 ff  	addi	a1, a3, -1
80400f8a: 13 06 91 00  	addi	a2, sp, 9
80400f8e: 2e 96        	add	a2, a2, a1
80400f90: 93 06 09 03  	addi	a3, s2, 48
80400f94: 23 00 d6 00  	sb	a3, 0(a2)
80400f98: 91 a2        	j	324 <.LBB470_10+0x170>
80400f9a: 81 46        	mv	a3, zero
80400f9c: b7 35 1a 00  	lui	a1, 419
80400fa0: 9b 85 35 6e  	addiw	a1, a1, 1763
80400fa4: ba 05        	slli	a1, a1, 14
80400fa6: 93 85 75 ac  	addi	a1, a1, -1337
80400faa: ba 05        	slli	a1, a1, 14
80400fac: 93 85 35 43  	addi	a1, a1, 1075
80400fb0: b6 05        	slli	a1, a1, 13
80400fb2: 93 88 b5 94  	addi	a7, a1, -1717
80400fb6: 89 65        	lui	a1, 2
80400fb8: 1b 83 05 71  	addiw	t1, a1, 1808
80400fbc: c1 65        	lui	a1, 16
80400fbe: 1b 8e c5 ff  	addiw	t3, a1, -4
80400fc2: 37 f7 51 00  	lui	a4, 1311
80400fc6: 1b 07 57 b8  	addiw	a4, a4, -1147
80400fca: 36 07        	slli	a4, a4, 13
80400fcc: 13 07 77 3d  	addi	a4, a4, 983
80400fd0: 3a 07        	slli	a4, a4, 14
80400fd2: 13 07 f7 28  	addi	a4, a4, 655
80400fd6: 32 07        	slli	a4, a4, 12
80400fd8: 93 0e 37 5c  	addi	t4, a4, 1475
80400fdc: 93 02 40 06  	addi	t0, zero, 100
80400fe0: 1b 8f e5 ff  	addiw	t5, a1, -2
80400fe4: 93 03 91 00  	addi	t2, sp, 9
80400fe8: b7 e5 f5 05  	lui	a1, 24414
80400fec: 9b 8f f5 0f  	addiw	t6, a1, 255
80400ff0: 4a 86        	add	a2, zero, s2
80400ff2: b3 37 19 03  	<unknown>
80400ff6: 13 d9 b7 00  	srli	s2, a5, 11
80400ffa: 33 07 69 02  	<unknown>
80400ffe: 33 07 e6 40  	sub	a4, a2, a4
80401002: b3 75 c7 01  	and	a1, a4, t3
80401006: 89 81        	srli	a1, a1, 2
80401008: b3 b5 d5 03  	<unknown>
8040100c: 89 81        	srli	a1, a1, 2
8040100e: 13 94 15 00  	slli	s0, a1, 1
80401012: b3 85 55 02  	<unknown>
80401016: b3 05 b7 40  	sub	a1, a4, a1
8040101a: 86 05        	slli	a1, a1, 1
8040101c: b3 f5 e5 01  	and	a1, a1, t5
80401020: 33 07 04 01  	add	a4, s0, a6
80401024: 33 84 d3 00  	add	s0, t2, a3
80401028: 83 44 07 00  	lbu	s1, 0(a4)
8040102c: 03 07 17 00  	lb	a4, 1(a4)
80401030: c2 95        	add	a1, a1, a6
80401032: 83 87 15 00  	lb	a5, 1(a1)
80401036: 83 c5 05 00  	lbu	a1, 0(a1)
8040103a: 23 02 e4 02  	sb	a4, 36(s0)
8040103e: a3 01 94 02  	sb	s1, 35(s0)
80401042: 23 03 f4 02  	sb	a5, 38(s0)
80401046: a3 02 b4 02  	sb	a1, 37(s0)
8040104a: f1 16        	addi	a3, a3, -4
8040104c: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80401050: 93 86 76 02  	addi	a3, a3, 39
80401054: 93 05 30 06  	addi	a1, zero, 99
80401058: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
8040105c: c1 65        	lui	a1, 16
8040105e: 1b 86 c5 ff  	addiw	a2, a1, -4
80401062: 33 76 c9 00  	and	a2, s2, a2
80401066: 09 82        	srli	a2, a2, 2
80401068: 37 f7 51 00  	lui	a4, 1311
8040106c: 1b 07 57 b8  	addiw	a4, a4, -1147
80401070: 36 07        	slli	a4, a4, 13
80401072: 13 07 77 3d  	addi	a4, a4, 983
80401076: 3a 07        	slli	a4, a4, 14
80401078: 13 07 f7 28  	addi	a4, a4, 655
8040107c: 32 07        	slli	a4, a4, 12
8040107e: 13 07 37 5c  	addi	a4, a4, 1475
80401082: 33 36 e6 02  	<unknown>
80401086: 09 82        	srli	a2, a2, 2
80401088: 13 07 40 06  	addi	a4, zero, 100
8040108c: 33 07 e6 02  	<unknown>
80401090: 33 07 e9 40  	sub	a4, s2, a4
80401094: 06 07        	slli	a4, a4, 1
80401096: f9 35        	addiw	a1, a1, -2
80401098: f9 8d        	and	a1, a1, a4
8040109a: f9 16        	addi	a3, a3, -2
8040109c: c2 95        	add	a1, a1, a6
8040109e: 03 87 15 00  	lb	a4, 1(a1)
804010a2: 83 c5 05 00  	lbu	a1, 0(a1)
804010a6: 93 07 91 00  	addi	a5, sp, 9
804010aa: b6 97        	add	a5, a5, a3
804010ac: a3 80 e7 00  	sb	a4, 1(a5)
804010b0: 23 80 b7 00  	sb	a1, 0(a5)
804010b4: 32 89        	add	s2, zero, a2
804010b6: a5 45        	addi	a1, zero, 9
804010b8: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804010bc: 13 16 19 00  	slli	a2, s2, 1
804010c0: 93 85 e6 ff  	addi	a1, a3, -2
804010c4: 42 96        	add	a2, a2, a6
804010c6: 83 06 16 00  	lb	a3, 1(a2)
804010ca: 03 46 06 00  	lbu	a2, 0(a2)
804010ce: 13 07 91 00  	addi	a4, sp, 9
804010d2: 2e 97        	add	a4, a4, a1
804010d4: a3 00 d7 00  	sb	a3, 1(a4)
804010d8: 23 00 c7 00  	sb	a2, 0(a4)
804010dc: 13 06 91 00  	addi	a2, sp, 9
804010e0: 33 07 b6 00  	add	a4, a2, a1
804010e4: 13 06 70 02  	addi	a2, zero, 39
804010e8: b3 07 b6 40  	sub	a5, a2, a1

00000000804010ec <.LBB470_11>:
804010ec: 17 16 00 00  	auipc	a2, 1
804010f0: 13 06 c6 13  	addi	a2, a2, 316
804010f4: 85 45        	addi	a1, zero, 1
804010f6: 81 46        	mv	a3, zero
804010f8: 97 f0 ff ff  	auipc	ra, 1048575
804010fc: e7 80 20 73  	jalr	1842(ra)
80401100: 42 79        	ld	s2, 48(sp)
80401102: e2 74        	ld	s1, 56(sp)
80401104: 06 64        	ld	s0, 64(sp)
80401106: a6 60        	ld	ra, 72(sp)
80401108: 61 61        	addi	sp, sp, 80
8040110a: 82 80        	ret

000000008040110c <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
8040110c: 90 75        	ld	a2, 40(a1)
8040110e: 88 71        	ld	a0, 32(a1)
80401110: 1c 6e        	ld	a5, 24(a2)

0000000080401112 <.LBB494_1>:
80401112: 97 15 00 00  	auipc	a1, 1
80401116: 93 85 e5 27  	addi	a1, a1, 638
8040111a: 15 46        	addi	a2, zero, 5
8040111c: 82 87        	jr	a5

000000008040111e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
8040111e: 10 65        	ld	a2, 8(a0)
80401120: 08 61        	ld	a0, 0(a0)
80401122: 1c 6e        	ld	a5, 24(a2)
80401124: 82 87        	jr	a5

0000000080401126 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80401126: 14 61        	ld	a3, 0(a0)
80401128: 10 65        	ld	a2, 8(a0)
8040112a: 2e 85        	add	a0, zero, a1
8040112c: b6 85        	add	a1, zero, a3
8040112e: 17 03 00 00  	auipc	t1, 0
80401132: 67 00 c3 98  	jr	-1652(t1)

0000000080401136 <rust_begin_unwind>:
80401136: 35 71        	addi	sp, sp, -160
80401138: 06 ed        	sd	ra, 152(sp)
8040113a: 22 e9        	sd	s0, 144(sp)
8040113c: 2a 84        	add	s0, zero, a0
8040113e: 97 f0 ff ff  	auipc	ra, 1048575
80401142: e7 80 00 47  	jalr	1136(ra)
80401146: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080401148 <.LBB0_7>:
80401148: 17 15 00 00  	auipc	a0, 1
8040114c: 13 05 d5 24  	addi	a0, a0, 589

0000000080401150 <.LBB0_8>:
80401150: 17 16 00 00  	auipc	a2, 1
80401154: 13 06 86 28  	addi	a2, a2, 648
80401158: 93 05 b0 02  	addi	a1, zero, 43
8040115c: 97 f0 ff ff  	auipc	ra, 1048575
80401160: e7 80 60 46  	jalr	1126(ra)
80401164: 00 00        	unimp	
80401166: 2a e4        	sd	a0, 8(sp)
80401168: 22 85        	add	a0, zero, s0
8040116a: 97 f0 ff ff  	auipc	ra, 1048575
8040116e: e7 80 80 44  	jalr	1096(ra)
80401172: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80401174: 28 00        	addi	a0, sp, 8
80401176: 2a e8        	sd	a0, 16(sp)

0000000080401178 <.LBB0_9>:
80401178: 17 f5 ff ff  	auipc	a0, 1048575
8040117c: 13 05 a5 09  	addi	a0, a0, 154
80401180: 2a ec        	sd	a0, 24(sp)
80401182: 88 10        	addi	a0, sp, 96
80401184: aa e0        	sd	a0, 64(sp)

0000000080401186 <.LBB0_10>:
80401186: 17 15 00 00  	auipc	a0, 1
8040118a: 13 05 a5 27  	addi	a0, a0, 634
8040118e: aa f0        	sd	a0, 96(sp)
80401190: 09 45        	addi	a0, zero, 2
80401192: aa f4        	sd	a0, 104(sp)
80401194: 82 f8        	sd	zero, 112(sp)
80401196: 08 08        	addi	a0, sp, 16
80401198: 2a e1        	sd	a0, 128(sp)
8040119a: 05 45        	addi	a0, zero, 1
8040119c: 2a e5        	sd	a0, 136(sp)

000000008040119e <.LBB0_11>:
8040119e: 97 15 00 00  	auipc	a1, 1
804011a2: 93 85 25 f2  	addi	a1, a1, -222
804011a6: 88 00        	addi	a0, sp, 64
804011a8: 90 10        	addi	a2, sp, 96
804011aa: 97 f0 ff ff  	auipc	ra, 1048575
804011ae: e7 80 e0 4d  	jalr	1246(ra)
804011b2: 41 e5        	bnez	a0, 136 <.LBB0_17>
804011b4: 05 45        	addi	a0, zero, 1
804011b6: 02 15        	slli	a0, a0, 32
804011b8: 7d 15        	addi	a0, a0, -1
804011ba: 97 f0 ff ff  	auipc	ra, 1048575
804011be: e7 80 a0 02  	jalr	42(ra)
804011c2: 00 00        	unimp	
804011c4: 2a 84        	add	s0, zero, a0
804011c6: 97 f0 ff ff  	auipc	ra, 1048575
804011ca: e7 80 00 3f  	jalr	1008(ra)
804011ce: aa e0        	sd	a0, 64(sp)
804011d0: ae e4        	sd	a1, 72(sp)
804011d2: 22 85        	add	a0, zero, s0
804011d4: 97 f0 ff ff  	auipc	ra, 1048575
804011d8: e7 80 a0 3e  	jalr	1002(ra)
804011dc: aa ca        	sw	a0, 84(sp)
804011de: 88 00        	addi	a0, sp, 64
804011e0: 2a e8        	sd	a0, 16(sp)

00000000804011e2 <.LBB0_12>:
804011e2: 17 f5 ff ff  	auipc	a0, 1048575
804011e6: 13 05 c5 01  	addi	a0, a0, 28
804011ea: 2a ec        	sd	a0, 24(sp)
804011ec: c8 08        	addi	a0, sp, 84
804011ee: 2a f0        	sd	a0, 32(sp)

00000000804011f0 <.LBB0_13>:
804011f0: 17 05 00 00  	auipc	a0, 0
804011f4: 13 05 45 ba  	addi	a0, a0, -1116
804011f8: 2a f4        	sd	a0, 40(sp)
804011fa: 28 00        	addi	a0, sp, 8
804011fc: 2a f8        	sd	a0, 48(sp)

00000000804011fe <.LBB0_14>:
804011fe: 17 f5 ff ff  	auipc	a0, 1048575
80401202: 13 05 45 01  	addi	a0, a0, 20
80401206: 2a fc        	sd	a0, 56(sp)
80401208: 88 10        	addi	a0, sp, 96
8040120a: aa ec        	sd	a0, 88(sp)

000000008040120c <.LBB0_15>:
8040120c: 17 15 00 00  	auipc	a0, 1
80401210: 13 05 45 22  	addi	a0, a0, 548
80401214: aa f0        	sd	a0, 96(sp)
80401216: 11 45        	addi	a0, zero, 4
80401218: aa f4        	sd	a0, 104(sp)
8040121a: 82 f8        	sd	zero, 112(sp)
8040121c: 08 08        	addi	a0, sp, 16
8040121e: 2a e1        	sd	a0, 128(sp)
80401220: 0d 45        	addi	a0, zero, 3
80401222: 2a e5        	sd	a0, 136(sp)

0000000080401224 <.LBB0_16>:
80401224: 97 15 00 00  	auipc	a1, 1
80401228: 93 85 c5 e9  	addi	a1, a1, -356
8040122c: a8 08        	addi	a0, sp, 88
8040122e: 90 10        	addi	a2, sp, 96
80401230: 97 f0 ff ff  	auipc	ra, 1048575
80401234: e7 80 80 45  	jalr	1112(ra)
80401238: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

000000008040123a <.LBB0_17>:
8040123a: 17 15 00 00  	auipc	a0, 1
8040123e: 13 05 65 eb  	addi	a0, a0, -330

0000000080401242 <.LBB0_18>:
80401242: 97 16 00 00  	auipc	a3, 1
80401246: 93 86 e6 ed  	addi	a3, a3, -290

000000008040124a <.LBB0_19>:
8040124a: 17 17 00 00  	auipc	a4, 1
8040124e: 13 07 67 f0  	addi	a4, a4, -250
80401252: 90 10        	addi	a2, sp, 96
80401254: 93 05 b0 02  	addi	a1, zero, 43
80401258: 97 f0 ff ff  	auipc	ra, 1048575
8040125c: e7 80 a0 30  	jalr	778(ra)
80401260: 00 00        	unimp	
