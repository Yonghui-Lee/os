
target/riscv64gc-unknown-none-elf/release/ch3_1_yield2:	file format elf64-littleriscv


Disassembly of section .text:

0000000080440000 <_start>:
80440000: 01 11        	addi	sp, sp, -32
80440002: 06 ec        	sd	ra, 24(sp)
80440004: 22 e8        	sd	s0, 16(sp)
80440006: 26 e4        	sd	s1, 8(sp)

0000000080440008 <.LBB3_3>:
80440008: 17 75 00 00  	auipc	a0, 7
8044000c: 13 05 85 ff  	addi	a0, a0, -8
80440010: 97 00 00 00  	auipc	ra, 0
80440014: e7 80 e0 52  	jalr	1326(ra)
80440018: 2a 84        	add	s0, zero, a0
8044001a: 05 45        	addi	a0, zero, 1
8044001c: af 34 a4 00  	<unknown>
80440020: 08 64        	ld	a0, 8(s0)
80440022: 0f 00 30 02  	fence	r, rw
80440026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8044002a: 13 05 04 01  	addi	a0, s0, 16

000000008044002e <.LBB3_4>:
8044002e: 97 35 00 00  	auipc	a1, 3
80440032: 93 85 25 fd  	addi	a1, a1, -46
80440036: 11 66        	lui	a2, 4
80440038: 97 00 00 00  	auipc	ra, 0
8044003c: e7 80 40 37  	jalr	884(ra)
80440040: 13 85 14 00  	addi	a0, s1, 1
80440044: 0f 00 10 03  	fence	rw, w
80440048: 08 e4        	sd	a0, 8(s0)
8044004a: 97 00 00 00  	auipc	ra, 0
8044004e: e7 80 20 01  	jalr	18(ra)
80440052: 97 00 00 00  	auipc	ra, 0
80440056: e7 80 20 19  	jalr	402(ra)
8044005a: 00 00        	unimp	

000000008044005c <main>:
8044005c: 31 71        	addi	sp, sp, -192
8044005e: 06 fd        	sd	ra, 184(sp)
80440060: 22 f9        	sd	s0, 176(sp)
80440062: 26 f5        	sd	s1, 168(sp)
80440064: 4a f1        	sd	s2, 160(sp)
80440066: 4e ed        	sd	s3, 152(sp)
80440068: 52 e9        	sd	s4, 144(sp)
8044006a: 56 e5        	sd	s5, 136(sp)
8044006c: 5a e1        	sd	s6, 128(sp)
8044006e: de fc        	sd	s7, 120(sp)
80440070: e2 f8        	sd	s8, 112(sp)
80440072: e6 f4        	sd	s9, 104(sp)
80440074: ea f0        	sd	s10, 96(sp)
80440076: ee ec        	sd	s11, 88(sp)
80440078: 05 49        	addi	s2, zero, 1

000000008044007a <.LBB0_3>:
8044007a: 17 24 00 00  	auipc	s0, 2
8044007e: 13 04 e4 f8  	addi	s0, s0, -114

0000000080440082 <.LBB0_4>:
80440082: 97 24 00 00  	auipc	s1, 2
80440086: 93 84 64 f9  	addi	s1, s1, -106
8044008a: 93 09 81 02  	addi	s3, sp, 40

000000008044008e <.LBB0_5>:
8044008e: 97 1a 00 00  	auipc	s5, 1
80440092: 93 8a 2a ec  	addi	s5, s5, -318

0000000080440096 <.LBB0_6>:
80440096: 17 2b 00 00  	auipc	s6, 2
8044009a: 13 0b ab fb  	addi	s6, s6, -70

000000008044009e <.LBB0_7>:
8044009e: 97 2b 00 00  	auipc	s7, 2
804400a2: 93 8b 2b f8  	addi	s7, s7, -126
804400a6: 0d 4c        	addi	s8, zero, 3
804400a8: 8a 8c        	add	s9, zero, sp
804400aa: 09 4d        	addi	s10, zero, 2
804400ac: 99 4d        	addi	s11, zero, 6
804400ae: 05 4a        	addi	s4, zero, 1
804400b0: 22 f4        	sd	s0, 40(sp)
804400b2: 4a f8        	sd	s2, 48(sp)
804400b4: 02 fc        	sd	zero, 56(sp)
804400b6: a6 e4        	sd	s1, 72(sp)
804400b8: 82 e8        	sd	zero, 80(sp)
804400ba: 4e 85        	add	a0, zero, s3
804400bc: 97 00 00 00  	auipc	ra, 0
804400c0: e7 80 c0 28  	jalr	652(ra)
804400c4: 22 f4        	sd	s0, 40(sp)
804400c6: 4a f8        	sd	s2, 48(sp)
804400c8: 02 fc        	sd	zero, 56(sp)
804400ca: a6 e4        	sd	s1, 72(sp)
804400cc: 82 e8        	sd	zero, 80(sp)
804400ce: 4e 85        	add	a0, zero, s3
804400d0: 97 00 00 00  	auipc	ra, 0
804400d4: e7 80 80 27  	jalr	632(ra)
804400d8: 22 f4        	sd	s0, 40(sp)
804400da: 4a f8        	sd	s2, 48(sp)
804400dc: 02 fc        	sd	zero, 56(sp)
804400de: a6 e4        	sd	s1, 72(sp)
804400e0: 82 e8        	sd	zero, 80(sp)
804400e2: 4e 85        	add	a0, zero, s3
804400e4: 97 00 00 00  	auipc	ra, 0
804400e8: e7 80 40 26  	jalr	612(ra)
804400ec: 22 f4        	sd	s0, 40(sp)
804400ee: 4a f8        	sd	s2, 48(sp)
804400f0: 02 fc        	sd	zero, 56(sp)
804400f2: a6 e4        	sd	s1, 72(sp)
804400f4: 82 e8        	sd	zero, 80(sp)
804400f6: 4e 85        	add	a0, zero, s3
804400f8: 97 00 00 00  	auipc	ra, 0
804400fc: e7 80 00 25  	jalr	592(ra)
80440100: 22 f4        	sd	s0, 40(sp)
80440102: 4a f8        	sd	s2, 48(sp)
80440104: 02 fc        	sd	zero, 56(sp)
80440106: a6 e4        	sd	s1, 72(sp)
80440108: 82 e8        	sd	zero, 80(sp)
8044010a: 4e 85        	add	a0, zero, s3
8044010c: 97 00 00 00  	auipc	ra, 0
80440110: e7 80 c0 23  	jalr	572(ra)
80440114: 22 f4        	sd	s0, 40(sp)
80440116: 4a f8        	sd	s2, 48(sp)
80440118: 02 fc        	sd	zero, 56(sp)
8044011a: a6 e4        	sd	s1, 72(sp)
8044011c: 82 e8        	sd	zero, 80(sp)
8044011e: 4e 85        	add	a0, zero, s3
80440120: 97 00 00 00  	auipc	ra, 0
80440124: e7 80 80 22  	jalr	552(ra)
80440128: 22 f4        	sd	s0, 40(sp)
8044012a: 4a f8        	sd	s2, 48(sp)
8044012c: 02 fc        	sd	zero, 56(sp)
8044012e: a6 e4        	sd	s1, 72(sp)
80440130: 82 e8        	sd	zero, 80(sp)
80440132: 4e 85        	add	a0, zero, s3
80440134: 97 00 00 00  	auipc	ra, 0
80440138: e7 80 40 21  	jalr	532(ra)
8044013c: 22 f4        	sd	s0, 40(sp)
8044013e: 4a f8        	sd	s2, 48(sp)
80440140: 02 fc        	sd	zero, 56(sp)
80440142: a6 e4        	sd	s1, 72(sp)
80440144: 82 e8        	sd	zero, 80(sp)
80440146: 4e 85        	add	a0, zero, s3
80440148: 97 00 00 00  	auipc	ra, 0
8044014c: e7 80 00 20  	jalr	512(ra)
80440150: 22 f4        	sd	s0, 40(sp)
80440152: 4a f8        	sd	s2, 48(sp)
80440154: 02 fc        	sd	zero, 56(sp)
80440156: a6 e4        	sd	s1, 72(sp)
80440158: 82 e8        	sd	zero, 80(sp)
8044015a: 4e 85        	add	a0, zero, s3
8044015c: 97 00 00 00  	auipc	ra, 0
80440160: e7 80 c0 1e  	jalr	492(ra)
80440164: 22 f4        	sd	s0, 40(sp)
80440166: 4a f8        	sd	s2, 48(sp)
80440168: 02 fc        	sd	zero, 56(sp)
8044016a: a6 e4        	sd	s1, 72(sp)
8044016c: 82 e8        	sd	zero, 80(sp)
8044016e: 4e 85        	add	a0, zero, s3
80440170: 97 00 00 00  	auipc	ra, 0
80440174: e7 80 80 1d  	jalr	472(ra)
80440178: 52 f0        	sd	s4, 32(sp)
8044017a: 08 10        	addi	a0, sp, 32
8044017c: 2a e0        	sd	a0, 0(sp)
8044017e: 56 e4        	sd	s5, 8(sp)
80440180: 5a e8        	sd	s6, 16(sp)
80440182: 56 ec        	sd	s5, 24(sp)
80440184: 5e f4        	sd	s7, 40(sp)
80440186: 62 f8        	sd	s8, 48(sp)
80440188: 02 fc        	sd	zero, 56(sp)
8044018a: e6 e4        	sd	s9, 72(sp)
8044018c: ea e8        	sd	s10, 80(sp)
8044018e: 4e 85        	add	a0, zero, s3
80440190: 97 00 00 00  	auipc	ra, 0
80440194: e7 80 80 1b  	jalr	440(ra)
80440198: 97 00 00 00  	auipc	ra, 0
8044019c: e7 80 60 05  	jalr	86(ra)
804401a0: 05 0a        	addi	s4, s4, 1
804401a2: e3 17 ba f1  	bne	s4, s11, -242 <.LBB0_7+0x12>

00000000804401a6 <.LBB0_8>:
804401a6: 17 25 00 00  	auipc	a0, 2
804401aa: 13 05 a5 ec  	addi	a0, a0, -310
804401ae: 2a f4        	sd	a0, 40(sp)
804401b0: 05 45        	addi	a0, zero, 1
804401b2: 2a f8        	sd	a0, 48(sp)
804401b4: 02 fc        	sd	zero, 56(sp)
804401b6: a6 e4        	sd	s1, 72(sp)
804401b8: 82 e8        	sd	zero, 80(sp)
804401ba: 28 10        	addi	a0, sp, 40
804401bc: 97 00 00 00  	auipc	ra, 0
804401c0: e7 80 c0 18  	jalr	396(ra)
804401c4: 01 45        	mv	a0, zero
804401c6: e6 6d        	ld	s11, 88(sp)
804401c8: 06 7d        	ld	s10, 96(sp)
804401ca: a6 7c        	ld	s9, 104(sp)
804401cc: 46 7c        	ld	s8, 112(sp)
804401ce: e6 7b        	ld	s7, 120(sp)
804401d0: 0a 6b        	ld	s6, 128(sp)
804401d2: aa 6a        	ld	s5, 136(sp)
804401d4: 4a 6a        	ld	s4, 144(sp)
804401d6: ea 69        	ld	s3, 152(sp)
804401d8: 0a 79        	ld	s2, 160(sp)
804401da: aa 74        	ld	s1, 168(sp)
804401dc: 4a 74        	ld	s0, 176(sp)
804401de: ea 70        	ld	ra, 184(sp)
804401e0: 29 61        	addi	sp, sp, 192
804401e2: 82 80        	ret

00000000804401e4 <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
804401e4: 97 00 00 00  	auipc	ra, 0
804401e8: e7 80 80 03  	jalr	56(ra)
804401ec: 00 00        	unimp	

00000000804401ee <_ZN8user_lib6yield_17hd43aa75aa6cdf970E>:
804401ee: 93 08 c0 07  	addi	a7, zero, 124
804401f2: 01 45        	mv	a0, zero
804401f4: 81 45        	mv	a1, zero
804401f6: 01 46        	mv	a2, zero
804401f8: 73 00 00 00  	ecall	
804401fc: 82 80        	ret

00000000804401fe <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
804401fe: 10 61        	ld	a2, 0(a0)
80440200: 14 65        	ld	a3, 8(a0)
80440202: 2e 87        	add	a4, zero, a1
80440204: 32 85        	add	a0, zero, a2
80440206: b6 85        	add	a1, zero, a3
80440208: 3a 86        	add	a2, zero, a4
8044020a: 17 13 00 00  	auipc	t1, 1
8044020e: 67 00 a3 b7  	jr	-1158(t1)

0000000080440212 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
80440212: 08 61        	ld	a0, 0(a0)
80440214: 17 03 00 00  	auipc	t1, 0
80440218: 67 00 23 44  	jr	1090(t1)

000000008044021c <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
8044021c: 01 25        	sext.w	a0, a0
8044021e: 93 08 d0 05  	addi	a7, zero, 93
80440222: 81 45        	mv	a1, zero
80440224: 01 46        	mv	a2, zero
80440226: 73 00 00 00  	ecall	

000000008044022a <.LBB9_1>:
8044022a: 17 25 00 00  	auipc	a0, 2
8044022e: 13 05 65 e5  	addi	a0, a0, -426

0000000080440232 <.LBB9_2>:
80440232: 17 26 00 00  	auipc	a2, 2
80440236: 13 06 66 e7  	addi	a2, a2, -394
8044023a: dd 45        	addi	a1, zero, 23
8044023c: 97 00 00 00  	auipc	ra, 0
80440240: e7 80 60 38  	jalr	902(ra)
80440244: 00 00        	unimp	

0000000080440246 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80440246: 82 80        	ret

0000000080440248 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80440248: 41 11        	addi	sp, sp, -16
8044024a: 1b 85 05 00  	sext.w	a0, a1
8044024e: 13 06 00 08  	addi	a2, zero, 128
80440252: 02 c6        	sw	zero, 12(sp)
80440254: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80440258: 23 06 b1 00  	sb	a1, 12(sp)
8044025c: 05 46        	addi	a2, zero, 1
8044025e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80440260: 1b d5 b5 00  	srliw	a0, a1, 11
80440264: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80440266: 13 d5 65 00  	srli	a0, a1, 6
8044026a: 13 65 05 0c  	ori	a0, a0, 192
8044026e: 23 06 a1 00  	sb	a0, 12(sp)
80440272: 13 f5 f5 03  	andi	a0, a1, 63
80440276: 13 65 05 08  	ori	a0, a0, 128
8044027a: a3 06 a1 00  	sb	a0, 13(sp)
8044027e: 09 46        	addi	a2, zero, 2
80440280: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80440282: 1b d5 05 01  	srliw	a0, a1, 16
80440286: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80440288: 1b d5 c5 00  	srliw	a0, a1, 12
8044028c: 13 65 05 0e  	ori	a0, a0, 224
80440290: 23 06 a1 00  	sb	a0, 12(sp)
80440294: 1b d5 65 00  	srliw	a0, a1, 6
80440298: 13 75 f5 03  	andi	a0, a0, 63
8044029c: 13 65 05 08  	ori	a0, a0, 128
804402a0: a3 06 a1 00  	sb	a0, 13(sp)
804402a4: 13 f5 f5 03  	andi	a0, a1, 63
804402a8: 13 65 05 08  	ori	a0, a0, 128
804402ac: 23 07 a1 00  	sb	a0, 14(sp)
804402b0: 0d 46        	addi	a2, zero, 3
804402b2: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804402b4: 1b d5 25 01  	srliw	a0, a1, 18
804402b8: 13 65 05 0f  	ori	a0, a0, 240
804402bc: 23 06 a1 00  	sb	a0, 12(sp)
804402c0: 1b d5 c5 00  	srliw	a0, a1, 12
804402c4: 13 75 f5 03  	andi	a0, a0, 63
804402c8: 13 65 05 08  	ori	a0, a0, 128
804402cc: a3 06 a1 00  	sb	a0, 13(sp)
804402d0: 1b d5 65 00  	srliw	a0, a1, 6
804402d4: 13 75 f5 03  	andi	a0, a0, 63
804402d8: 13 65 05 08  	ori	a0, a0, 128
804402dc: 23 07 a1 00  	sb	a0, 14(sp)
804402e0: 13 f5 f5 03  	andi	a0, a1, 63
804402e4: 13 65 05 08  	ori	a0, a0, 128
804402e8: a3 07 a1 00  	sb	a0, 15(sp)
804402ec: 11 46        	addi	a2, zero, 4
804402ee: 6c 00        	addi	a1, sp, 12
804402f0: 05 45        	addi	a0, zero, 1
804402f2: 93 08 00 04  	addi	a7, zero, 64
804402f6: 73 00 00 00  	ecall	
804402fa: 01 45        	mv	a0, zero
804402fc: 41 01        	addi	sp, sp, 16
804402fe: 82 80        	ret

0000000080440300 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
80440300: 39 71        	addi	sp, sp, -64
80440302: 06 fc        	sd	ra, 56(sp)
80440304: 08 61        	ld	a0, 0(a0)
80440306: 90 75        	ld	a2, 40(a1)
80440308: 94 71        	ld	a3, 32(a1)
8044030a: 2a e0        	sd	a0, 0(sp)
8044030c: 32 f8        	sd	a2, 48(sp)
8044030e: 36 f4        	sd	a3, 40(sp)
80440310: 88 6d        	ld	a0, 24(a1)
80440312: 90 69        	ld	a2, 16(a1)
80440314: 94 65        	ld	a3, 8(a1)
80440316: 8c 61        	ld	a1, 0(a1)
80440318: 2a f0        	sd	a0, 32(sp)
8044031a: 32 ec        	sd	a2, 24(sp)
8044031c: 36 e8        	sd	a3, 16(sp)
8044031e: 2e e4        	sd	a1, 8(sp)

0000000080440320 <.LBB2_1>:
80440320: 97 25 00 00  	auipc	a1, 2
80440324: 93 85 05 da  	addi	a1, a1, -608
80440328: 0a 85        	add	a0, zero, sp
8044032a: 30 00        	addi	a2, sp, 8
8044032c: 97 00 00 00  	auipc	ra, 0
80440330: e7 80 c0 35  	jalr	860(ra)
80440334: e2 70        	ld	ra, 56(sp)
80440336: 21 61        	addi	sp, sp, 64
80440338: 82 80        	ret

000000008044033a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
8044033a: 05 45        	addi	a0, zero, 1
8044033c: 93 08 00 04  	addi	a7, zero, 64
80440340: 73 00 00 00  	ecall	
80440344: 01 45        	mv	a0, zero
80440346: 82 80        	ret

0000000080440348 <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
80440348: 39 71        	addi	sp, sp, -64
8044034a: 06 fc        	sd	ra, 56(sp)
8044034c: 0c 75        	ld	a1, 40(a0)
8044034e: 10 71        	ld	a2, 32(a0)
80440350: 34 00        	addi	a3, sp, 8
80440352: 36 e0        	sd	a3, 0(sp)
80440354: 2e f8        	sd	a1, 48(sp)
80440356: 32 f4        	sd	a2, 40(sp)
80440358: 0c 6d        	ld	a1, 24(a0)
8044035a: 10 69        	ld	a2, 16(a0)
8044035c: 14 65        	ld	a3, 8(a0)
8044035e: 08 61        	ld	a0, 0(a0)
80440360: 2e f0        	sd	a1, 32(sp)
80440362: 32 ec        	sd	a2, 24(sp)
80440364: 36 e8        	sd	a3, 16(sp)
80440366: 2a e4        	sd	a0, 8(sp)

0000000080440368 <.LBB5_3>:
80440368: 97 25 00 00  	auipc	a1, 2
8044036c: 93 85 85 d5  	addi	a1, a1, -680
80440370: 0a 85        	add	a0, zero, sp
80440372: 30 00        	addi	a2, sp, 8
80440374: 97 00 00 00  	auipc	ra, 0
80440378: e7 80 40 31  	jalr	788(ra)
8044037c: 01 e5        	bnez	a0, 8 <.LBB5_4>
8044037e: e2 70        	ld	ra, 56(sp)
80440380: 21 61        	addi	sp, sp, 64
80440382: 82 80        	ret

0000000080440384 <.LBB5_4>:
80440384: 17 25 00 00  	auipc	a0, 2
80440388: 13 05 c5 d6  	addi	a0, a0, -660

000000008044038c <.LBB5_5>:
8044038c: 97 26 00 00  	auipc	a3, 2
80440390: 93 86 46 d9  	addi	a3, a3, -620

0000000080440394 <.LBB5_6>:
80440394: 17 27 00 00  	auipc	a4, 2
80440398: 13 07 c7 db  	addi	a4, a4, -580
8044039c: 30 00        	addi	a2, sp, 8
8044039e: 93 05 b0 02  	addi	a1, zero, 43
804403a2: 97 00 00 00  	auipc	ra, 0
804403a6: e7 80 00 1c  	jalr	448(ra)
804403aa: 00 00        	unimp	

00000000804403ac <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804403ac: 2e 96        	add	a2, a2, a1
804403ae: 9d 05        	addi	a1, a1, 7
804403b0: e1 99        	andi	a1, a1, -8
804403b2: 93 7e 86 ff  	andi	t4, a2, -8
804403b6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804403ba: 01 47        	mv	a4, zero
804403bc: 13 86 85 00  	addi	a2, a1, 8
804403c0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804403c4: 13 08 f0 03  	addi	a6, zero, 63
804403c8: 85 48        	addi	a7, zero, 1
804403ca: fd 42        	addi	t0, zero, 31
804403cc: 37 56 55 05  	lui	a2, 21845
804403d0: 1b 06 56 55  	addiw	a2, a2, 1365
804403d4: 32 06        	slli	a2, a2, 12
804403d6: 13 06 56 55  	addi	a2, a2, 1365
804403da: 32 06        	slli	a2, a2, 12
804403dc: 13 06 56 55  	addi	a2, a2, 1365
804403e0: 32 06        	slli	a2, a2, 12
804403e2: 13 03 56 55  	addi	t1, a2, 1365
804403e6: 37 36 33 03  	lui	a2, 13107
804403ea: 1b 06 36 33  	addiw	a2, a2, 819
804403ee: 32 06        	slli	a2, a2, 12
804403f0: 13 06 36 33  	addi	a2, a2, 819
804403f4: 32 06        	slli	a2, a2, 12
804403f6: 13 06 36 33  	addi	a2, a2, 819
804403fa: 32 06        	slli	a2, a2, 12
804403fc: 13 0f 36 33  	addi	t5, a2, 819
80440400: 37 f6 f0 00  	lui	a2, 3855
80440404: 1b 06 16 0f  	addiw	a2, a2, 241
80440408: 32 06        	slli	a2, a2, 12
8044040a: 13 06 f6 f0  	addi	a2, a2, -241
8044040e: 32 06        	slli	a2, a2, 12
80440410: 13 06 16 0f  	addi	a2, a2, 241
80440414: 32 06        	slli	a2, a2, 12
80440416: 93 03 f6 f0  	addi	t2, a2, -241
8044041a: 37 06 01 01  	lui	a2, 4112
8044041e: 1b 06 16 10  	addiw	a2, a2, 257
80440422: 42 06        	slli	a2, a2, 16
80440424: 13 06 16 10  	addi	a2, a2, 257
80440428: 42 06        	slli	a2, a2, 16
8044042a: 13 0e 16 10  	addi	t3, a2, 257
8044042e: b3 06 b0 40  	neg	a3, a1
80440432: 33 86 be 40  	sub	a2, t4, a1
80440436: ed 8e        	and	a3, a3, a1
80440438: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8044043a: 93 57 16 00  	srli	a5, a2, 1
8044043e: 5d 8e        	or	a2, a2, a5
80440440: 93 57 26 00  	srli	a5, a2, 2
80440444: 5d 8e        	or	a2, a2, a5
80440446: 93 57 46 00  	srli	a5, a2, 4
8044044a: 5d 8e        	or	a2, a2, a5
8044044c: 93 57 86 00  	srli	a5, a2, 8
80440450: 5d 8e        	or	a2, a2, a5
80440452: 93 57 06 01  	srli	a5, a2, 16
80440456: 5d 8e        	or	a2, a2, a5
80440458: 93 57 06 02  	srli	a5, a2, 32
8044045c: 5d 8e        	or	a2, a2, a5
8044045e: 13 46 f6 ff  	not	a2, a2
80440462: 93 57 16 00  	srli	a5, a2, 1
80440466: b3 f7 67 00  	and	a5, a5, t1
8044046a: 1d 8e        	sub	a2, a2, a5
8044046c: b3 77 e6 01  	and	a5, a2, t5
80440470: 09 82        	srli	a2, a2, 2
80440472: 33 76 e6 01  	and	a2, a2, t5
80440476: 3e 96        	add	a2, a2, a5
80440478: 93 57 46 00  	srli	a5, a2, 4
8044047c: 3e 96        	add	a2, a2, a5
8044047e: 33 76 76 00  	and	a2, a2, t2
80440482: 33 06 c6 03  	<unknown>
80440486: 61 92        	srli	a2, a2, 56
80440488: 33 06 c8 40  	sub	a2, a6, a2
8044048c: 33 96 c8 00  	sll	a2, a7, a2
80440490: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
80440494: 36 86        	add	a2, zero, a3
80440496: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
80440498: 93 06 f6 ff  	addi	a3, a2, -1
8044049c: 93 47 f6 ff  	not	a5, a2
804404a0: fd 8e        	and	a3, a3, a5
804404a2: 93 d7 16 00  	srli	a5, a3, 1
804404a6: b3 f7 67 00  	and	a5, a5, t1
804404aa: 9d 8e        	sub	a3, a3, a5
804404ac: b3 f7 e6 01  	and	a5, a3, t5
804404b0: 89 82        	srli	a3, a3, 2
804404b2: b3 f6 e6 01  	and	a3, a3, t5
804404b6: be 96        	add	a3, a3, a5
804404b8: 93 d7 46 00  	srli	a5, a3, 4
804404bc: be 96        	add	a3, a3, a5
804404be: b3 f6 76 00  	and	a3, a3, t2
804404c2: b3 86 c6 03  	<unknown>
804404c6: e1 92        	srli	a3, a3, 56
804404c8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804404cc: 3d a8        	j	62 <.LBB5_14>
804404ce: 13 06 00 04  	addi	a2, zero, 64
804404d2: 33 06 c8 40  	sub	a2, a6, a2
804404d6: 33 96 c8 00  	sll	a2, a7, a2
804404da: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
804404de: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804404e0: 93 06 00 04  	addi	a3, zero, 64
804404e4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804404e8: 8e 06        	slli	a3, a3, 3
804404ea: aa 96        	add	a3, a3, a0
804404ec: 9c 62        	ld	a5, 0(a3)
804404ee: 9c e1        	sd	a5, 0(a1)
804404f0: 8c e2        	sd	a1, 0(a3)
804404f2: b2 95        	add	a1, a1, a2
804404f4: 93 86 85 00  	addi	a3, a1, 8
804404f8: 32 97        	add	a4, a4, a2
804404fa: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
804404fe: 83 35 05 11  	ld	a1, 272(a0)
80440502: ba 95        	add	a1, a1, a4
80440504: 23 38 b5 10  	sd	a1, 272(a0)
80440508: 82 80        	ret

000000008044050a <.LBB5_14>:
8044050a: 17 26 00 00  	auipc	a2, 2
8044050e: 13 06 66 d0  	addi	a2, a2, -762
80440512: 93 05 00 02  	addi	a1, zero, 32
80440516: 36 85        	add	a0, zero, a3
80440518: 97 00 00 00  	auipc	ra, 0
8044051c: e7 80 60 0d  	jalr	214(ra)
80440520: 00 00        	unimp	

0000000080440522 <.LBB5_15>:
80440522: 17 25 00 00  	auipc	a0, 2
80440526: 13 05 65 c4  	addi	a0, a0, -954

000000008044052a <.LBB5_16>:
8044052a: 17 26 00 00  	auipc	a2, 2
8044052e: 13 06 e6 cc  	addi	a2, a2, -818
80440532: f9 45        	addi	a1, zero, 30
80440534: 97 00 00 00  	auipc	ra, 0
80440538: e7 80 e0 08  	jalr	142(ra)
8044053c: 00 00        	unimp	

000000008044053e <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
8044053e: 82 80        	ret

0000000080440540 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80440540: 08 61        	ld	a0, 0(a0)
80440542: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080440544 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80440544: 82 80        	ret

0000000080440546 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80440546: 37 f5 60 01  	lui	a0, 5647
8044054a: 1b 05 75 62  	addiw	a0, a0, 1575
8044054e: 36 05        	slli	a0, a0, 13
80440550: 13 05 75 3d  	addi	a0, a0, 983
80440554: 32 05        	slli	a0, a0, 12
80440556: 13 05 15 f8  	addi	a0, a0, -127
8044055a: 32 05        	slli	a0, a0, 12
8044055c: 13 05 25 f4  	addi	a0, a0, -190
80440560: 82 80        	ret

0000000080440562 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80440562: 19 71        	addi	sp, sp, -128
80440564: 86 fc        	sd	ra, 120(sp)
80440566: 2a e4        	sd	a0, 8(sp)
80440568: 2e e8        	sd	a1, 16(sp)
8044056a: 32 ec        	sd	a2, 24(sp)
8044056c: 36 f0        	sd	a3, 32(sp)
8044056e: 28 00        	addi	a0, sp, 8
80440570: aa ec        	sd	a0, 88(sp)

0000000080440572 <.LBB118_1>:
80440572: 17 15 00 00  	auipc	a0, 1
80440576: 13 05 45 bb  	addi	a0, a0, -1100
8044057a: aa f0        	sd	a0, 96(sp)
8044057c: 28 08        	addi	a0, sp, 24
8044057e: aa f4        	sd	a0, 104(sp)

0000000080440580 <.LBB118_2>:
80440580: 17 15 00 00  	auipc	a0, 1
80440584: 13 05 e5 b9  	addi	a0, a0, -1122
80440588: aa f8        	sd	a0, 112(sp)

000000008044058a <.LBB118_3>:
8044058a: 17 25 00 00  	auipc	a0, 2
8044058e: 13 05 65 ca  	addi	a0, a0, -858
80440592: 2a f4        	sd	a0, 40(sp)
80440594: 09 45        	addi	a0, zero, 2
80440596: 2a f8        	sd	a0, 48(sp)
80440598: 02 fc        	sd	zero, 56(sp)
8044059a: ac 08        	addi	a1, sp, 88
8044059c: ae e4        	sd	a1, 72(sp)
8044059e: aa e8        	sd	a0, 80(sp)
804405a0: 28 10        	addi	a0, sp, 40
804405a2: ba 85        	add	a1, zero, a4
804405a4: 97 00 00 00  	auipc	ra, 0
804405a8: e7 80 a0 08  	jalr	138(ra)
804405ac: 00 00        	unimp	

00000000804405ae <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804405ae: 08 69        	ld	a0, 16(a0)
804405b0: 82 80        	ret

00000000804405b2 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804405b2: 08 6d        	ld	a0, 24(a0)
804405b4: 82 80        	ret

00000000804405b6 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804405b6: 10 61        	ld	a2, 0(a0)
804405b8: 0c 65        	ld	a1, 8(a0)
804405ba: 32 85        	add	a0, zero, a2
804405bc: 82 80        	ret

00000000804405be <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804405be: 08 49        	lw	a0, 16(a0)
804405c0: 82 80        	ret

00000000804405c2 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804405c2: 5d 71        	addi	sp, sp, -80
804405c4: 86 e4        	sd	ra, 72(sp)
804405c6: 2a fc        	sd	a0, 56(sp)
804405c8: ae e0        	sd	a1, 64(sp)
804405ca: 28 18        	addi	a0, sp, 56
804405cc: 2a e4        	sd	a0, 8(sp)
804405ce: 05 45        	addi	a0, zero, 1
804405d0: 2a e8        	sd	a0, 16(sp)
804405d2: 02 ec        	sd	zero, 24(sp)

00000000804405d4 <.LBB129_1>:
804405d4: 17 25 00 00  	auipc	a0, 2
804405d8: 13 05 45 c5  	addi	a0, a0, -940
804405dc: 2a f4        	sd	a0, 40(sp)
804405de: 02 f8        	sd	zero, 48(sp)
804405e0: 28 00        	addi	a0, sp, 8
804405e2: b2 85        	add	a1, zero, a2
804405e4: 97 00 00 00  	auipc	ra, 0
804405e8: e7 80 a0 04  	jalr	74(ra)
804405ec: 00 00        	unimp	

00000000804405ee <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804405ee: 59 71        	addi	sp, sp, -112
804405f0: 86 f4        	sd	ra, 104(sp)
804405f2: 2a e4        	sd	a0, 8(sp)
804405f4: 2e e8        	sd	a1, 16(sp)
804405f6: 08 08        	addi	a0, sp, 16
804405f8: aa e4        	sd	a0, 72(sp)

00000000804405fa <.LBB130_1>:
804405fa: 17 15 00 00  	auipc	a0, 1
804405fe: 13 05 65 95  	addi	a0, a0, -1706
80440602: aa e8        	sd	a0, 80(sp)
80440604: 2c 00        	addi	a1, sp, 8
80440606: ae ec        	sd	a1, 88(sp)
80440608: aa f0        	sd	a0, 96(sp)

000000008044060a <.LBB130_2>:
8044060a: 17 25 00 00  	auipc	a0, 2
8044060e: 13 05 e5 c9  	addi	a0, a0, -866
80440612: 2a ec        	sd	a0, 24(sp)
80440614: 09 45        	addi	a0, zero, 2
80440616: 2a f0        	sd	a0, 32(sp)
80440618: 02 f4        	sd	zero, 40(sp)
8044061a: ac 00        	addi	a1, sp, 72
8044061c: 2e fc        	sd	a1, 56(sp)
8044061e: aa e0        	sd	a0, 64(sp)
80440620: 28 08        	addi	a0, sp, 24
80440622: b2 85        	add	a1, zero, a2
80440624: 97 00 00 00  	auipc	ra, 0
80440628: e7 80 a0 00  	jalr	10(ra)
8044062c: 00 00        	unimp	

000000008044062e <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8044062e: 79 71        	addi	sp, sp, -48
80440630: 06 f4        	sd	ra, 40(sp)

0000000080440632 <.LBB131_1>:
80440632: 17 26 00 00  	auipc	a2, 2
80440636: 13 06 66 bf  	addi	a2, a2, -1034
8044063a: 32 e4        	sd	a2, 8(sp)

000000008044063c <.LBB131_2>:
8044063c: 17 26 00 00  	auipc	a2, 2
80440640: 13 06 46 c1  	addi	a2, a2, -1004
80440644: 32 e8        	sd	a2, 16(sp)
80440646: 2a ec        	sd	a0, 24(sp)
80440648: 2e f0        	sd	a1, 32(sp)
8044064a: 28 00        	addi	a0, sp, 8
8044064c: 97 10 00 00  	auipc	ra, 1
80440650: e7 80 a0 ae  	jalr	-1302(ra)
80440654: 00 00        	unimp	

0000000080440656 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80440656: 39 71        	addi	sp, sp, -64
80440658: 06 fc        	sd	ra, 56(sp)
8044065a: 10 75        	ld	a2, 40(a0)
8044065c: 18 71        	ld	a4, 32(a0)
8044065e: 94 71        	ld	a3, 32(a1)
80440660: 8c 75        	ld	a1, 40(a1)
80440662: 32 f8        	sd	a2, 48(sp)
80440664: 3a f4        	sd	a4, 40(sp)
80440666: 10 6d        	ld	a2, 24(a0)
80440668: 18 69        	ld	a4, 16(a0)
8044066a: 1c 65        	ld	a5, 8(a0)
8044066c: 08 61        	ld	a0, 0(a0)
8044066e: 32 f0        	sd	a2, 32(sp)
80440670: 3a ec        	sd	a4, 24(sp)
80440672: 3e e8        	sd	a5, 16(sp)
80440674: 2a e4        	sd	a0, 8(sp)
80440676: 30 00        	addi	a2, sp, 8
80440678: 36 85        	add	a0, zero, a3
8044067a: 97 00 00 00  	auipc	ra, 0
8044067e: e7 80 e0 00  	jalr	14(ra)
80440682: e2 70        	ld	ra, 56(sp)
80440684: 21 61        	addi	sp, sp, 64
80440686: 82 80        	ret

0000000080440688 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80440688: 35 71        	addi	sp, sp, -160
8044068a: 06 ed        	sd	ra, 152(sp)
8044068c: 22 e9        	sd	s0, 144(sp)
8044068e: 26 e5        	sd	s1, 136(sp)
80440690: 4a e1        	sd	s2, 128(sp)
80440692: ce fc        	sd	s3, 120(sp)
80440694: d2 f8        	sd	s4, 112(sp)
80440696: d6 f4        	sd	s5, 104(sp)
80440698: da f0        	sd	s6, 96(sp)
8044069a: de ec        	sd	s7, 88(sp)
8044069c: e2 e8        	sd	s8, 80(sp)
8044069e: e6 e4        	sd	s9, 72(sp)
804406a0: 32 84        	add	s0, zero, a2
804406a2: 05 46        	addi	a2, zero, 1
804406a4: 16 16        	slli	a2, a2, 37
804406a6: 32 fc        	sd	a2, 56(sp)
804406a8: 0d 46        	addi	a2, zero, 3
804406aa: 23 00 c1 04  	sb	a2, 64(sp)
804406ae: 04 68        	ld	s1, 16(s0)
804406b0: 02 e4        	sd	zero, 8(sp)
804406b2: 02 ec        	sd	zero, 24(sp)
804406b4: 2a f4        	sd	a0, 40(sp)
804406b6: 2e f8        	sd	a1, 48(sp)
804406b8: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804406ba: 10 6c        	ld	a2, 24(s0)
804406bc: 83 39 84 00  	ld	s3, 8(s0)
804406c0: 03 39 04 00  	ld	s2, 0(s0)
804406c4: ce 8a        	add	s5, zero, s3
804406c6: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804406ca: b2 8a        	add	s5, zero, a2
804406cc: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804406d0: 83 36 09 00  	ld	a3, 0(s2)
804406d4: 03 36 89 00  	ld	a2, 8(s2)
804406d8: 98 6d        	ld	a4, 24(a1)
804406da: b6 85        	add	a1, zero, a3
804406dc: 02 97        	jalr	a4
804406de: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804406e2: 03 3c 04 02  	ld	s8, 32(s0)
804406e6: 93 84 04 03  	addi	s1, s1, 48
804406ea: 93 0c 89 01  	addi	s9, s2, 24
804406ee: 13 0a 81 00  	addi	s4, sp, 8
804406f2: 09 4b        	addi	s6, zero, 2

00000000804406f4 <.LBB167_35>:
804406f4: 97 0b 00 00  	auipc	s7, 0
804406f8: 93 8b cb e4  	addi	s7, s7, -436
804406fc: 56 84        	add	s0, zero, s5
804406fe: 03 a5 84 ff  	lw	a0, -8(s1)
80440702: 2a de        	sw	a0, 60(sp)
80440704: 03 85 04 00  	lb	a0, 0(s1)
80440708: 23 00 a1 04  	sb	a0, 64(sp)
8044070c: 03 a5 c4 ff  	lw	a0, -4(s1)
80440710: 2a dc        	sw	a0, 56(sp)
80440712: 03 b6 84 fe  	ld	a2, -24(s1)
80440716: 03 b5 04 ff  	ld	a0, -16(s1)
8044071a: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
8044071c: 81 45        	mv	a1, zero
8044071e: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80440722: 12 05        	slli	a0, a0, 4
80440724: 62 95        	add	a0, a0, s8
80440726: 0c 65        	ld	a1, 8(a0)
80440728: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
8044072c: 08 61        	ld	a0, 0(a0)
8044072e: 08 61        	ld	a0, 0(a0)
80440730: 85 45        	addi	a1, zero, 1
80440732: 11 a0        	j	4 <.LBB167_35+0x42>
80440734: 81 45        	mv	a1, zero
80440736: 2e e4        	sd	a1, 8(sp)
80440738: 2a e8        	sd	a0, 16(sp)
8044073a: 03 b6 84 fd  	ld	a2, -40(s1)
8044073e: 03 b5 04 fe  	ld	a0, -32(s1)
80440742: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80440744: 81 45        	mv	a1, zero
80440746: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8044074a: 12 05        	slli	a0, a0, 4
8044074c: 62 95        	add	a0, a0, s8
8044074e: 0c 65        	ld	a1, 8(a0)
80440750: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80440754: 08 61        	ld	a0, 0(a0)
80440756: 08 61        	ld	a0, 0(a0)
80440758: 85 45        	addi	a1, zero, 1
8044075a: 11 a0        	j	4 <.LBB167_35+0x6a>
8044075c: 81 45        	mv	a1, zero
8044075e: 2e ec        	sd	a1, 24(sp)
80440760: 2a f0        	sd	a0, 32(sp)
80440762: 03 b5 04 fd  	ld	a0, -48(s1)
80440766: 12 05        	slli	a0, a0, 4
80440768: 62 95        	add	a0, a0, s8
8044076a: 10 65        	ld	a2, 8(a0)
8044076c: 08 61        	ld	a0, 0(a0)
8044076e: d2 85        	add	a1, zero, s4
80440770: 02 96        	jalr	a2
80440772: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80440774: 7d 14        	addi	s0, s0, -1
80440776: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80440778: c2 76        	ld	a3, 48(sp)
8044077a: 22 75        	ld	a0, 40(sp)
8044077c: 83 b5 8c ff  	ld	a1, -8(s9)
80440780: 03 b6 0c 00  	ld	a2, 0(s9)
80440784: 94 6e        	ld	a3, 24(a3)
80440786: 93 84 84 03  	addi	s1, s1, 56
8044078a: c1 0c        	addi	s9, s9, 16
8044078c: 82 96        	jalr	a3
8044078e: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80440790: ad a8        	j	122 <.LBB167_35+0x116>
80440792: 04 70        	ld	s1, 32(s0)
80440794: 10 74        	ld	a2, 40(s0)
80440796: 83 39 84 00  	ld	s3, 8(s0)
8044079a: 03 39 04 00  	ld	s2, 0(s0)
8044079e: ce 8a        	add	s5, zero, s3
804407a0: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804407a4: b2 8a        	add	s5, zero, a2
804407a6: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804407aa: 83 36 09 00  	ld	a3, 0(s2)
804407ae: 03 36 89 00  	ld	a2, 8(s2)
804407b2: 98 6d        	ld	a4, 24(a1)
804407b4: b6 85        	add	a1, zero, a3
804407b6: 02 97        	jalr	a4
804407b8: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804407ba: a1 04        	addi	s1, s1, 8
804407bc: 13 0b 89 01  	addi	s6, s2, 24
804407c0: 13 0a 81 00  	addi	s4, sp, 8
804407c4: 56 84        	add	s0, zero, s5
804407c6: 90 60        	ld	a2, 0(s1)
804407c8: 03 b5 84 ff  	ld	a0, -8(s1)
804407cc: d2 85        	add	a1, zero, s4
804407ce: 02 96        	jalr	a2
804407d0: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804407d2: 7d 14        	addi	s0, s0, -1
804407d4: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804407d6: c2 76        	ld	a3, 48(sp)
804407d8: 22 75        	ld	a0, 40(sp)
804407da: 83 35 8b ff  	ld	a1, -8(s6)
804407de: 03 36 0b 00  	ld	a2, 0(s6)
804407e2: 94 6e        	ld	a3, 24(a3)
804407e4: c1 04        	addi	s1, s1, 16
804407e6: 41 0b        	addi	s6, s6, 16
804407e8: 82 96        	jalr	a3
804407ea: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804407ec: 39 a8        	j	30 <.LBB167_35+0x116>
804407ee: 81 4a        	mv	s5, zero
804407f0: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804407f4: 22 75        	ld	a0, 40(sp)
804407f6: c2 76        	ld	a3, 48(sp)
804407f8: 93 95 4a 00  	slli	a1, s5, 4
804407fc: 33 06 b9 00  	add	a2, s2, a1
80440800: 0c 62        	ld	a1, 0(a2)
80440802: 10 66        	ld	a2, 8(a2)
80440804: 94 6e        	ld	a3, 24(a3)
80440806: 82 96        	jalr	a3
80440808: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8044080a: 05 45        	addi	a0, zero, 1
8044080c: 11 a0        	j	4 <.LBB167_35+0x11c>
8044080e: 01 45        	mv	a0, zero
80440810: a6 6c        	ld	s9, 72(sp)
80440812: 46 6c        	ld	s8, 80(sp)
80440814: e6 6b        	ld	s7, 88(sp)
80440816: 06 7b        	ld	s6, 96(sp)
80440818: a6 7a        	ld	s5, 104(sp)
8044081a: 46 7a        	ld	s4, 112(sp)
8044081c: e6 79        	ld	s3, 120(sp)
8044081e: 0a 69        	ld	s2, 128(sp)
80440820: aa 64        	ld	s1, 136(sp)
80440822: 4a 64        	ld	s0, 144(sp)
80440824: ea 60        	ld	ra, 152(sp)
80440826: 0d 61        	addi	sp, sp, 160
80440828: 82 80        	ret

000000008044082a <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8044082a: 59 71        	addi	sp, sp, -112
8044082c: 86 f4        	sd	ra, 104(sp)
8044082e: a2 f0        	sd	s0, 96(sp)
80440830: a6 ec        	sd	s1, 88(sp)
80440832: ca e8        	sd	s2, 80(sp)
80440834: ce e4        	sd	s3, 72(sp)
80440836: d2 e0        	sd	s4, 64(sp)
80440838: 56 fc        	sd	s5, 56(sp)
8044083a: 5a f8        	sd	s6, 48(sp)
8044083c: 5e f4        	sd	s7, 40(sp)
8044083e: 62 f0        	sd	s8, 32(sp)
80440840: 66 ec        	sd	s9, 24(sp)
80440842: 6a e8        	sd	s10, 16(sp)
80440844: 6e e4        	sd	s11, 8(sp)
80440846: be 89        	add	s3, zero, a5
80440848: 3a 89        	add	s2, zero, a4
8044084a: b6 8a        	add	s5, zero, a3
8044084c: 2a 84        	add	s0, zero, a0
8044084e: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80440850: 03 65 04 03  	lwu	a0, 48(s0)
80440854: 93 75 15 00  	andi	a1, a0, 1
80440858: 37 0a 11 00  	lui	s4, 272
8044085c: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
8044085e: 13 0a b0 02  	addi	s4, zero, 43
80440862: b3 8c 35 01  	add	s9, a1, s3
80440866: 93 75 45 00  	andi	a1, a0, 4
8044086a: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
8044086c: 81 45        	mv	a1, zero
8044086e: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80440872: d6 86        	add	a3, zero, s5
80440874: 32 87        	add	a4, zero, a2
80440876: 83 47 07 00  	lbu	a5, 0(a4)
8044087a: 05 07        	addi	a4, a4, 1
8044087c: 93 f7 07 0c  	andi	a5, a5, 192
80440880: 93 87 07 f8  	addi	a5, a5, -128
80440884: 93 b7 17 00  	seqz	a5, a5
80440888: fd 16        	addi	a3, a3, -1
8044088a: be 95        	add	a1, a1, a5
8044088c: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
8044088e: b3 86 5c 01  	add	a3, s9, s5
80440892: b3 8c b6 40  	sub	s9, a3, a1
80440896: 32 8b        	add	s6, zero, a2
80440898: 0c 60        	ld	a1, 0(s0)
8044089a: 85 4d        	addi	s11, zero, 1
8044089c: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804408a0: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804408a2: 03 65 04 03  	lwu	a0, 48(s0)
804408a6: 93 8c 19 00  	addi	s9, s3, 1
804408aa: 13 0a d0 02  	addi	s4, zero, 45
804408ae: 93 75 45 00  	andi	a1, a0, 4
804408b2: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804408b4: 01 4b        	mv	s6, zero
804408b6: 0c 60        	ld	a1, 0(s0)
804408b8: 85 4d        	addi	s11, zero, 1
804408ba: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804408be: 03 3d 84 00  	ld	s10, 8(s0)
804408c2: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804408c6: 21 89        	andi	a0, a0, 8
804408c8: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804408ca: 03 45 84 03  	lbu	a0, 56(s0)
804408ce: 85 45        	addi	a1, zero, 1
804408d0: 8d 46        	addi	a3, zero, 3
804408d2: 05 46        	addi	a2, zero, 1
804408d4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804408d8: 2a 86        	add	a2, zero, a0
804408da: 0d 8a        	andi	a2, a2, 3
804408dc: 33 05 9d 41  	sub	a0, s10, s9
804408e0: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804408e4: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804408e6: 2a 8c        	add	s8, zero, a0
804408e8: 01 45        	mv	a0, zero
804408ea: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804408ec: 22 85        	add	a0, zero, s0
804408ee: d2 85        	add	a1, zero, s4
804408f0: 5a 86        	add	a2, zero, s6
804408f2: d6 86        	add	a3, zero, s5
804408f4: 97 00 00 00  	auipc	ra, 0
804408f8: e7 80 40 17  	jalr	372(ra)
804408fc: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804408fe: 6e 85        	add	a0, zero, s11
80440900: a2 6d        	ld	s11, 8(sp)
80440902: 42 6d        	ld	s10, 16(sp)
80440904: e2 6c        	ld	s9, 24(sp)
80440906: 02 7c        	ld	s8, 32(sp)
80440908: a2 7b        	ld	s7, 40(sp)
8044090a: 42 7b        	ld	s6, 48(sp)
8044090c: e2 7a        	ld	s5, 56(sp)
8044090e: 06 6a        	ld	s4, 64(sp)
80440910: a6 69        	ld	s3, 72(sp)
80440912: 46 69        	ld	s2, 80(sp)
80440914: e6 64        	ld	s1, 88(sp)
80440916: 06 74        	ld	s0, 96(sp)
80440918: a6 70        	ld	ra, 104(sp)
8044091a: 65 61        	addi	sp, sp, 112
8044091c: 82 80        	ret
8044091e: 0c 74        	ld	a1, 40(s0)
80440920: 08 70        	ld	a0, 32(s0)
80440922: 9c 6d        	ld	a5, 24(a1)
80440924: ca 85        	add	a1, zero, s2
80440926: 4e 86        	add	a2, zero, s3
80440928: a2 6d        	ld	s11, 8(sp)
8044092a: 42 6d        	ld	s10, 16(sp)
8044092c: e2 6c        	ld	s9, 24(sp)
8044092e: 02 7c        	ld	s8, 32(sp)
80440930: a2 7b        	ld	s7, 40(sp)
80440932: 42 7b        	ld	s6, 48(sp)
80440934: e2 7a        	ld	s5, 56(sp)
80440936: 06 6a        	ld	s4, 64(sp)
80440938: a6 69        	ld	s3, 72(sp)
8044093a: 46 69        	ld	s2, 80(sp)
8044093c: e6 64        	ld	s1, 88(sp)
8044093e: 06 74        	ld	s0, 96(sp)
80440940: a6 70        	ld	ra, 104(sp)
80440942: 65 61        	addi	sp, sp, 112
80440944: 82 87        	jr	a5
80440946: 83 6b 44 03  	lwu	s7, 52(s0)
8044094a: 13 05 00 03  	addi	a0, zero, 48
8044094e: 03 4c 84 03  	lbu	s8, 56(s0)
80440952: 48 d8        	sw	a0, 52(s0)
80440954: 85 4d        	addi	s11, zero, 1
80440956: 23 0c b4 03  	sb	s11, 56(s0)
8044095a: 22 85        	add	a0, zero, s0
8044095c: d2 85        	add	a1, zero, s4
8044095e: 5a 86        	add	a2, zero, s6
80440960: d6 86        	add	a3, zero, s5
80440962: 97 00 00 00  	auipc	ra, 0
80440966: e7 80 60 10  	jalr	262(ra)
8044096a: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8044096c: 03 45 84 03  	lbu	a0, 56(s0)
80440970: 85 45        	addi	a1, zero, 1
80440972: 8d 46        	addi	a3, zero, 3
80440974: 05 46        	addi	a2, zero, 1
80440976: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
8044097a: 2a 86        	add	a2, zero, a0
8044097c: 0d 8a        	andi	a2, a2, 3
8044097e: 33 05 9d 41  	sub	a0, s10, s9
80440982: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80440986: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80440988: aa 8a        	add	s5, zero, a0
8044098a: 01 45        	mv	a0, zero
8044098c: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
8044098e: 8d 45        	addi	a1, zero, 3
80440990: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80440994: 01 4c        	mv	s8, zero
80440996: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80440998: 8d 45        	addi	a1, zero, 3
8044099a: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
8044099e: 81 4a        	mv	s5, zero
804409a0: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804409a2: 93 05 15 00  	addi	a1, a0, 1
804409a6: 05 81        	srli	a0, a0, 1
804409a8: 13 dc 15 00  	srli	s8, a1, 1
804409ac: 93 04 15 00  	addi	s1, a0, 1
804409b0: fd 14        	addi	s1, s1, -1
804409b2: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804409b4: 0c 74        	ld	a1, 40(s0)
804409b6: 08 70        	ld	a0, 32(s0)
804409b8: 90 71        	ld	a2, 32(a1)
804409ba: 4c 58        	lw	a1, 52(s0)
804409bc: 02 96        	jalr	a2
804409be: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804409c0: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804409c2: 83 6b 44 03  	lwu	s7, 52(s0)
804409c6: 22 85        	add	a0, zero, s0
804409c8: d2 85        	add	a1, zero, s4
804409ca: 5a 86        	add	a2, zero, s6
804409cc: d6 86        	add	a3, zero, s5
804409ce: 97 00 00 00  	auipc	ra, 0
804409d2: e7 80 a0 09  	jalr	154(ra)
804409d6: 85 4d        	addi	s11, zero, 1
804409d8: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804409da: 0c 74        	ld	a1, 40(s0)
804409dc: 08 70        	ld	a0, 32(s0)
804409de: 94 6d        	ld	a3, 24(a1)
804409e0: ca 85        	add	a1, zero, s2
804409e2: 4e 86        	add	a2, zero, s3
804409e4: 82 96        	jalr	a3
804409e6: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804409e8: 03 39 04 02  	ld	s2, 32(s0)
804409ec: 00 74        	ld	s0, 40(s0)
804409ee: 93 04 1c 00  	addi	s1, s8, 1
804409f2: fd 14        	addi	s1, s1, -1
804409f4: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
804409f6: 10 70        	ld	a2, 32(s0)
804409f8: 4a 85        	add	a0, zero, s2
804409fa: de 85        	add	a1, zero, s7
804409fc: 02 96        	jalr	a2
804409fe: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80440a00: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80440a02: 93 05 15 00  	addi	a1, a0, 1
80440a06: 05 81        	srli	a0, a0, 1
80440a08: 93 da 15 00  	srli	s5, a1, 1
80440a0c: 93 04 15 00  	addi	s1, a0, 1
80440a10: fd 14        	addi	s1, s1, -1
80440a12: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80440a14: 0c 74        	ld	a1, 40(s0)
80440a16: 08 70        	ld	a0, 32(s0)
80440a18: 90 71        	ld	a2, 32(a1)
80440a1a: 4c 58        	lw	a1, 52(s0)
80440a1c: 02 96        	jalr	a2
80440a1e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80440a20: 85 4d        	addi	s11, zero, 1
80440a22: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80440a24: 0c 74        	ld	a1, 40(s0)
80440a26: 03 6a 44 03  	lwu	s4, 52(s0)
80440a2a: 08 70        	ld	a0, 32(s0)
80440a2c: 94 6d        	ld	a3, 24(a1)
80440a2e: ca 85        	add	a1, zero, s2
80440a30: 4e 86        	add	a2, zero, s3
80440a32: 82 96        	jalr	a3
80440a34: 85 4d        	addi	s11, zero, 1
80440a36: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80440a3a: 03 39 04 02  	ld	s2, 32(s0)
80440a3e: 83 39 84 02  	ld	s3, 40(s0)
80440a42: 93 84 1a 00  	addi	s1, s5, 1
80440a46: fd 14        	addi	s1, s1, -1
80440a48: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80440a4a: 03 b6 09 02  	ld	a2, 32(s3)
80440a4e: 4a 85        	add	a0, zero, s2
80440a50: d2 85        	add	a1, zero, s4
80440a52: 02 96        	jalr	a2
80440a54: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80440a56: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80440a58: 81 4d        	mv	s11, zero
80440a5a: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80440a5c: 81 4d        	mv	s11, zero
80440a5e: 23 2a 74 03  	sw	s7, 52(s0)
80440a62: 23 0c 84 03  	sb	s8, 56(s0)
80440a66: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080440a68 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80440a68: 01 11        	addi	sp, sp, -32
80440a6a: 06 ec        	sd	ra, 24(sp)
80440a6c: 22 e8        	sd	s0, 16(sp)
80440a6e: 26 e4        	sd	s1, 8(sp)
80440a70: 4a e0        	sd	s2, 0(sp)
80440a72: 13 97 05 02  	slli	a4, a1, 32
80440a76: 01 93        	srli	a4, a4, 32
80440a78: b7 07 11 00  	lui	a5, 272
80440a7c: 36 89        	add	s2, zero, a3
80440a7e: b2 84        	add	s1, zero, a2
80440a80: 2a 84        	add	s0, zero, a0
80440a82: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80440a86: 10 74        	ld	a2, 40(s0)
80440a88: 08 70        	ld	a0, 32(s0)
80440a8a: 10 72        	ld	a2, 32(a2)
80440a8c: 02 96        	jalr	a2
80440a8e: aa 85        	add	a1, zero, a0
80440a90: 05 45        	addi	a0, zero, 1
80440a92: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80440a94: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80440a96: 0c 74        	ld	a1, 40(s0)
80440a98: 08 70        	ld	a0, 32(s0)
80440a9a: 9c 6d        	ld	a5, 24(a1)
80440a9c: a6 85        	add	a1, zero, s1
80440a9e: 4a 86        	add	a2, zero, s2
80440aa0: 02 69        	ld	s2, 0(sp)
80440aa2: a2 64        	ld	s1, 8(sp)
80440aa4: 42 64        	ld	s0, 16(sp)
80440aa6: e2 60        	ld	ra, 24(sp)
80440aa8: 05 61        	addi	sp, sp, 32
80440aaa: 82 87        	jr	a5
80440aac: 01 45        	mv	a0, zero
80440aae: 02 69        	ld	s2, 0(sp)
80440ab0: a2 64        	ld	s1, 8(sp)
80440ab2: 42 64        	ld	s0, 16(sp)
80440ab4: e2 60        	ld	ra, 24(sp)
80440ab6: 05 61        	addi	sp, sp, 32
80440ab8: 82 80        	ret

0000000080440aba <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80440aba: 39 71        	addi	sp, sp, -64
80440abc: 06 fc        	sd	ra, 56(sp)
80440abe: 22 f8        	sd	s0, 48(sp)
80440ac0: 26 f4        	sd	s1, 40(sp)
80440ac2: 4a f0        	sd	s2, 32(sp)
80440ac4: 4e ec        	sd	s3, 24(sp)
80440ac6: 52 e8        	sd	s4, 16(sp)
80440ac8: 56 e4        	sd	s5, 8(sp)
80440aca: 5a e0        	sd	s6, 0(sp)
80440acc: 2a 8b        	add	s6, zero, a0
80440ace: 14 69        	ld	a3, 16(a0)
80440ad0: 08 61        	ld	a0, 0(a0)
80440ad2: b2 89        	add	s3, zero, a2
80440ad4: 2e 89        	add	s2, zero, a1
80440ad6: 93 85 f6 ff  	addi	a1, a3, -1
80440ada: 05 46        	addi	a2, zero, 1
80440adc: 93 b5 15 00  	seqz	a1, a1
80440ae0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80440ae4: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80440ae6: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80440ae8: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80440aec: 83 36 8b 01  	ld	a3, 24(s6)
80440af0: 7d 15        	addi	a0, a0, -1
80440af2: 13 38 15 00  	seqz	a6, a0
80440af6: 33 07 39 01  	add	a4, s2, s3
80440afa: 81 45        	mv	a1, zero
80440afc: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80440afe: 7d 5e        	addi	t3, zero, -1
80440b00: 93 03 00 0e  	addi	t2, zero, 224
80440b04: 13 03 00 0f  	addi	t1, zero, 240
80440b08: b7 08 1c 00  	lui	a7, 448
80440b0c: b7 02 11 00  	lui	t0, 272
80440b10: 4a 85        	add	a0, zero, s2
80440b12: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80440b14: 03 44 06 00  	lbu	s0, 0(a2)
80440b18: 93 04 16 00  	addi	s1, a2, 1
80440b1c: 93 7f f4 03  	andi	t6, s0, 63
80440b20: ca 07        	slli	a5, a5, 18
80440b22: b3 f7 17 01  	and	a5, a5, a7
80440b26: 13 14 cf 00  	slli	s0, t5, 12
80440b2a: 13 96 6e 00  	slli	a2, t4, 6
80440b2e: c1 8f        	or	a5, a5, s0
80440b30: 5d 8e        	or	a2, a2, a5
80440b32: 33 66 f6 01  	or	a2, a2, t6
80440b36: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80440b3a: 33 85 a4 40  	sub	a0, s1, a0
80440b3e: fd 16        	addi	a3, a3, -1
80440b40: aa 95        	add	a1, a1, a0
80440b42: 26 85        	add	a0, zero, s1
80440b44: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80440b46: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80440b4a: 03 06 05 00  	lb	a2, 0(a0)
80440b4e: 93 04 15 00  	addi	s1, a0, 1
80440b52: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80440b56: 93 77 f6 0f  	andi	a5, a2, 255
80440b5a: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80440b5e: 03 46 15 00  	lbu	a2, 1(a0)
80440b62: 93 04 25 00  	addi	s1, a0, 2
80440b66: 13 7f f6 03  	andi	t5, a2, 63
80440b6a: 26 86        	add	a2, zero, s1
80440b6c: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80440b70: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80440b72: 01 4f        	mv	t5, zero
80440b74: 3a 86        	add	a2, zero, a4
80440b76: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80440b7a: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80440b7e: 03 44 06 00  	lbu	s0, 0(a2)
80440b82: 93 04 16 00  	addi	s1, a2, 1
80440b86: 93 7e f4 03  	andi	t4, s0, 63
80440b8a: 26 86        	add	a2, zero, s1
80440b8c: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80440b90: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80440b92: 81 4e        	mv	t4, zero
80440b94: 3a 86        	add	a2, zero, a4
80440b96: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80440b9a: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80440b9e: 81 4f        	mv	t6, zero
80440ba0: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80440ba2: ca 84        	add	s1, zero, s2
80440ba4: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80440ba8: 03 85 04 00  	lb	a0, 0(s1)
80440bac: 7d 56        	addi	a2, zero, -1
80440bae: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80440bb2: 13 b5 15 00  	seqz	a0, a1
80440bb6: 33 c6 35 01  	xor	a2, a1, s3
80440bba: 13 36 16 00  	seqz	a2, a2
80440bbe: 51 8d        	or	a0, a0, a2
80440bc0: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80440bc2: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80440bc6: 33 05 b9 00  	add	a0, s2, a1
80440bca: 03 05 05 00  	lb	a0, 0(a0)
80440bce: 13 06 00 fc  	addi	a2, zero, -64
80440bd2: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80440bd6: 4a 85        	add	a0, zero, s2
80440bd8: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80440bda: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80440bdc: 13 86 14 00  	addi	a2, s1, 1
80440be0: 13 75 f5 0f  	andi	a0, a0, 255
80440be4: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80440be8: 83 c6 14 00  	lbu	a3, 1(s1)
80440bec: 13 86 24 00  	addi	a2, s1, 2
80440bf0: 93 f6 f6 03  	andi	a3, a3, 63
80440bf4: 93 07 00 0e  	addi	a5, zero, 224
80440bf8: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80440bfc: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80440bfe: 01 45        	mv	a0, zero
80440c00: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80440c02: 2a 89        	add	s2, zero, a0
80440c04: ae 89        	add	s3, zero, a1
80440c06: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80440c0a: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80440c0e: 81 45        	mv	a1, zero
80440c10: 4e 85        	add	a0, zero, s3
80440c12: 4a 86        	add	a2, zero, s2
80440c14: 83 46 06 00  	lbu	a3, 0(a2)
80440c18: 05 06        	addi	a2, a2, 1
80440c1a: 93 f6 06 0c  	andi	a3, a3, 192
80440c1e: 93 86 06 f8  	addi	a3, a3, -128
80440c22: 93 b6 16 00  	seqz	a3, a3
80440c26: 7d 15        	addi	a0, a0, -1
80440c28: b6 95        	add	a1, a1, a3
80440c2a: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80440c2c: 03 35 8b 00  	ld	a0, 8(s6)
80440c30: b3 85 b9 40  	sub	a1, s3, a1
80440c34: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80440c38: 81 45        	mv	a1, zero
80440c3a: 4e 86        	add	a2, zero, s3
80440c3c: ca 86        	add	a3, zero, s2
80440c3e: 03 c7 06 00  	lbu	a4, 0(a3)
80440c42: 85 06        	addi	a3, a3, 1
80440c44: 13 77 07 0c  	andi	a4, a4, 192
80440c48: 13 07 07 f8  	addi	a4, a4, -128
80440c4c: 13 37 17 00  	seqz	a4, a4
80440c50: 7d 16        	addi	a2, a2, -1
80440c52: ba 95        	add	a1, a1, a4
80440c54: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80440c56: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80440c58: 03 35 8b 00  	ld	a0, 8(s6)
80440c5c: 81 45        	mv	a1, zero
80440c5e: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80440c60: 83 46 8b 03  	lbu	a3, 56(s6)
80440c64: 01 47        	mv	a4, zero
80440c66: 8d 47        	addi	a5, zero, 3
80440c68: 33 86 35 41  	sub	a2, a1, s3
80440c6c: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80440c70: 36 87        	add	a4, zero, a3
80440c72: 93 75 37 00  	andi	a1, a4, 3
80440c76: 85 46        	addi	a3, zero, 1
80440c78: 32 95        	add	a0, a0, a2
80440c7a: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80440c7e: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80440c80: aa 8a        	add	s5, zero, a0
80440c82: 01 45        	mv	a0, zero
80440c84: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80440c86: 83 35 8b 02  	ld	a1, 40(s6)
80440c8a: 03 35 0b 02  	ld	a0, 32(s6)
80440c8e: 9c 6d        	ld	a5, 24(a1)
80440c90: ca 85        	add	a1, zero, s2
80440c92: 4e 86        	add	a2, zero, s3
80440c94: 02 6b        	ld	s6, 0(sp)
80440c96: a2 6a        	ld	s5, 8(sp)
80440c98: 42 6a        	ld	s4, 16(sp)
80440c9a: e2 69        	ld	s3, 24(sp)
80440c9c: 02 79        	ld	s2, 32(sp)
80440c9e: a2 74        	ld	s1, 40(sp)
80440ca0: 42 74        	ld	s0, 48(sp)
80440ca2: e2 70        	ld	ra, 56(sp)
80440ca4: 21 61        	addi	sp, sp, 64
80440ca6: 82 87        	jr	a5
80440ca8: 0d 46        	addi	a2, zero, 3
80440caa: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80440cae: 81 4a        	mv	s5, zero
80440cb0: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80440cb2: 93 05 15 00  	addi	a1, a0, 1
80440cb6: 05 81        	srli	a0, a0, 1
80440cb8: 93 da 15 00  	srli	s5, a1, 1
80440cbc: 93 04 15 00  	addi	s1, a0, 1
80440cc0: fd 14        	addi	s1, s1, -1
80440cc2: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80440cc4: 83 35 8b 02  	ld	a1, 40(s6)
80440cc8: 03 35 0b 02  	ld	a0, 32(s6)
80440ccc: 90 71        	ld	a2, 32(a1)
80440cce: 83 25 4b 03  	lw	a1, 52(s6)
80440cd2: 02 96        	jalr	a2
80440cd4: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80440cd6: 05 49        	addi	s2, zero, 1
80440cd8: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80440cda: 83 35 8b 02  	ld	a1, 40(s6)
80440cde: 03 6a 4b 03  	lwu	s4, 52(s6)
80440ce2: 03 35 0b 02  	ld	a0, 32(s6)
80440ce6: 94 6d        	ld	a3, 24(a1)
80440ce8: ca 85        	add	a1, zero, s2
80440cea: 4e 86        	add	a2, zero, s3
80440cec: 82 96        	jalr	a3
80440cee: 05 49        	addi	s2, zero, 1
80440cf0: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80440cf2: 83 39 0b 02  	ld	s3, 32(s6)
80440cf6: 03 34 8b 02  	ld	s0, 40(s6)
80440cfa: 93 84 1a 00  	addi	s1, s5, 1
80440cfe: fd 14        	addi	s1, s1, -1
80440d00: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80440d02: 10 70        	ld	a2, 32(s0)
80440d04: 4e 85        	add	a0, zero, s3
80440d06: d2 85        	add	a1, zero, s4
80440d08: 02 96        	jalr	a2
80440d0a: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80440d0c: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80440d0e: 01 49        	mv	s2, zero
80440d10: 4a 85        	add	a0, zero, s2
80440d12: 02 6b        	ld	s6, 0(sp)
80440d14: a2 6a        	ld	s5, 8(sp)
80440d16: 42 6a        	ld	s4, 16(sp)
80440d18: e2 69        	ld	s3, 24(sp)
80440d1a: 02 79        	ld	s2, 32(sp)
80440d1c: a2 74        	ld	s1, 40(sp)
80440d1e: 42 74        	ld	s0, 48(sp)
80440d20: e2 70        	ld	ra, 56(sp)
80440d22: 21 61        	addi	sp, sp, 64
80440d24: 82 80        	ret
80440d26: 81 46        	mv	a3, zero
80440d28: 3a 86        	add	a2, zero, a4
80440d2a: 93 07 00 0e  	addi	a5, zero, 224
80440d2e: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80440d32: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80440d36: 83 44 06 00  	lbu	s1, 0(a2)
80440d3a: 93 07 16 00  	addi	a5, a2, 1
80440d3e: 13 f6 f4 03  	andi	a2, s1, 63
80440d42: 93 04 00 0f  	addi	s1, zero, 240
80440d46: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80440d4a: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80440d4c: 01 46        	mv	a2, zero
80440d4e: ba 87        	add	a5, zero, a4
80440d50: 93 04 00 0f  	addi	s1, zero, 240
80440d54: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80440d58: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80440d5c: 03 c7 07 00  	lbu	a4, 0(a5)
80440d60: 13 77 f7 03  	andi	a4, a4, 63
80440d64: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80440d66: 01 47        	mv	a4, zero
80440d68: 4a 05        	slli	a0, a0, 18
80440d6a: b7 07 1c 00  	lui	a5, 448
80440d6e: 7d 8d        	and	a0, a0, a5
80440d70: b2 06        	slli	a3, a3, 12
80440d72: 1a 06        	slli	a2, a2, 6
80440d74: 55 8d        	or	a0, a0, a3
80440d76: 51 8d        	or	a0, a0, a2
80440d78: 59 8d        	or	a0, a0, a4
80440d7a: 37 06 11 00  	lui	a2, 272
80440d7e: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80440d82: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080440d84 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80440d84: ae 86        	add	a3, zero, a1
80440d86: aa 85        	add	a1, zero, a0
80440d88: 32 85        	add	a0, zero, a2
80440d8a: 36 86        	add	a2, zero, a3
80440d8c: 17 03 00 00  	auipc	t1, 0
80440d90: 67 00 e3 d2  	jr	-722(t1)

0000000080440d94 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80440d94: 5d 71        	addi	sp, sp, -80
80440d96: 86 e4        	sd	ra, 72(sp)
80440d98: a2 e0        	sd	s0, 64(sp)
80440d9a: 26 fc        	sd	s1, 56(sp)
80440d9c: 4a f8        	sd	s2, 48(sp)
80440d9e: 03 69 05 00  	lwu	s2, 0(a0)
80440da2: 2e 85        	add	a0, zero, a1
80440da4: 93 55 49 00  	srli	a1, s2, 4
80440da8: 93 06 70 02  	addi	a3, zero, 39
80440dac: 13 07 10 27  	addi	a4, zero, 625

0000000080440db0 <.LBB468_10>:
80440db0: 17 18 00 00  	auipc	a6, 1
80440db4: 13 08 88 51  	addi	a6, a6, 1304
80440db8: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80440dbc: 93 05 30 06  	addi	a1, zero, 99
80440dc0: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80440dc4: a5 45        	addi	a1, zero, 9
80440dc6: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80440dca: 93 85 f6 ff  	addi	a1, a3, -1
80440dce: 13 06 91 00  	addi	a2, sp, 9
80440dd2: 2e 96        	add	a2, a2, a1
80440dd4: 93 06 09 03  	addi	a3, s2, 48
80440dd8: 23 00 d6 00  	sb	a3, 0(a2)
80440ddc: 91 a2        	j	324 <.LBB468_10+0x170>
80440dde: 81 46        	mv	a3, zero
80440de0: b7 35 1a 00  	lui	a1, 419
80440de4: 9b 85 35 6e  	addiw	a1, a1, 1763
80440de8: ba 05        	slli	a1, a1, 14
80440dea: 93 85 75 ac  	addi	a1, a1, -1337
80440dee: ba 05        	slli	a1, a1, 14
80440df0: 93 85 35 43  	addi	a1, a1, 1075
80440df4: b6 05        	slli	a1, a1, 13
80440df6: 93 88 b5 94  	addi	a7, a1, -1717
80440dfa: 89 65        	lui	a1, 2
80440dfc: 1b 83 05 71  	addiw	t1, a1, 1808
80440e00: c1 65        	lui	a1, 16
80440e02: 1b 8e c5 ff  	addiw	t3, a1, -4
80440e06: 37 f7 51 00  	lui	a4, 1311
80440e0a: 1b 07 57 b8  	addiw	a4, a4, -1147
80440e0e: 36 07        	slli	a4, a4, 13
80440e10: 13 07 77 3d  	addi	a4, a4, 983
80440e14: 3a 07        	slli	a4, a4, 14
80440e16: 13 07 f7 28  	addi	a4, a4, 655
80440e1a: 32 07        	slli	a4, a4, 12
80440e1c: 93 0e 37 5c  	addi	t4, a4, 1475
80440e20: 93 02 40 06  	addi	t0, zero, 100
80440e24: 1b 8f e5 ff  	addiw	t5, a1, -2
80440e28: 93 03 91 00  	addi	t2, sp, 9
80440e2c: b7 e5 f5 05  	lui	a1, 24414
80440e30: 9b 8f f5 0f  	addiw	t6, a1, 255
80440e34: 4a 86        	add	a2, zero, s2
80440e36: b3 37 19 03  	<unknown>
80440e3a: 13 d9 b7 00  	srli	s2, a5, 11
80440e3e: 33 07 69 02  	<unknown>
80440e42: 33 07 e6 40  	sub	a4, a2, a4
80440e46: b3 75 c7 01  	and	a1, a4, t3
80440e4a: 89 81        	srli	a1, a1, 2
80440e4c: b3 b5 d5 03  	<unknown>
80440e50: 89 81        	srli	a1, a1, 2
80440e52: 13 94 15 00  	slli	s0, a1, 1
80440e56: b3 85 55 02  	<unknown>
80440e5a: b3 05 b7 40  	sub	a1, a4, a1
80440e5e: 86 05        	slli	a1, a1, 1
80440e60: b3 f5 e5 01  	and	a1, a1, t5
80440e64: 33 07 04 01  	add	a4, s0, a6
80440e68: 33 84 d3 00  	add	s0, t2, a3
80440e6c: 83 44 07 00  	lbu	s1, 0(a4)
80440e70: 03 07 17 00  	lb	a4, 1(a4)
80440e74: c2 95        	add	a1, a1, a6
80440e76: 83 87 15 00  	lb	a5, 1(a1)
80440e7a: 83 c5 05 00  	lbu	a1, 0(a1)
80440e7e: 23 02 e4 02  	sb	a4, 36(s0)
80440e82: a3 01 94 02  	sb	s1, 35(s0)
80440e86: 23 03 f4 02  	sb	a5, 38(s0)
80440e8a: a3 02 b4 02  	sb	a1, 37(s0)
80440e8e: f1 16        	addi	a3, a3, -4
80440e90: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80440e94: 93 86 76 02  	addi	a3, a3, 39
80440e98: 93 05 30 06  	addi	a1, zero, 99
80440e9c: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80440ea0: c1 65        	lui	a1, 16
80440ea2: 1b 86 c5 ff  	addiw	a2, a1, -4
80440ea6: 33 76 c9 00  	and	a2, s2, a2
80440eaa: 09 82        	srli	a2, a2, 2
80440eac: 37 f7 51 00  	lui	a4, 1311
80440eb0: 1b 07 57 b8  	addiw	a4, a4, -1147
80440eb4: 36 07        	slli	a4, a4, 13
80440eb6: 13 07 77 3d  	addi	a4, a4, 983
80440eba: 3a 07        	slli	a4, a4, 14
80440ebc: 13 07 f7 28  	addi	a4, a4, 655
80440ec0: 32 07        	slli	a4, a4, 12
80440ec2: 13 07 37 5c  	addi	a4, a4, 1475
80440ec6: 33 36 e6 02  	<unknown>
80440eca: 09 82        	srli	a2, a2, 2
80440ecc: 13 07 40 06  	addi	a4, zero, 100
80440ed0: 33 07 e6 02  	<unknown>
80440ed4: 33 07 e9 40  	sub	a4, s2, a4
80440ed8: 06 07        	slli	a4, a4, 1
80440eda: f9 35        	addiw	a1, a1, -2
80440edc: f9 8d        	and	a1, a1, a4
80440ede: f9 16        	addi	a3, a3, -2
80440ee0: c2 95        	add	a1, a1, a6
80440ee2: 03 87 15 00  	lb	a4, 1(a1)
80440ee6: 83 c5 05 00  	lbu	a1, 0(a1)
80440eea: 93 07 91 00  	addi	a5, sp, 9
80440eee: b6 97        	add	a5, a5, a3
80440ef0: a3 80 e7 00  	sb	a4, 1(a5)
80440ef4: 23 80 b7 00  	sb	a1, 0(a5)
80440ef8: 32 89        	add	s2, zero, a2
80440efa: a5 45        	addi	a1, zero, 9
80440efc: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80440f00: 13 16 19 00  	slli	a2, s2, 1
80440f04: 93 85 e6 ff  	addi	a1, a3, -2
80440f08: 42 96        	add	a2, a2, a6
80440f0a: 83 06 16 00  	lb	a3, 1(a2)
80440f0e: 03 46 06 00  	lbu	a2, 0(a2)
80440f12: 13 07 91 00  	addi	a4, sp, 9
80440f16: 2e 97        	add	a4, a4, a1
80440f18: a3 00 d7 00  	sb	a3, 1(a4)
80440f1c: 23 00 c7 00  	sb	a2, 0(a4)
80440f20: 13 06 91 00  	addi	a2, sp, 9
80440f24: 33 07 b6 00  	add	a4, a2, a1
80440f28: 13 06 70 02  	addi	a2, zero, 39
80440f2c: b3 07 b6 40  	sub	a5, a2, a1

0000000080440f30 <.LBB468_11>:
80440f30: 17 16 00 00  	auipc	a2, 1
80440f34: 13 06 86 2f  	addi	a2, a2, 760
80440f38: 85 45        	addi	a1, zero, 1
80440f3a: 81 46        	mv	a3, zero
80440f3c: 97 00 00 00  	auipc	ra, 0
80440f40: e7 80 e0 8e  	jalr	-1810(ra)
80440f44: 42 79        	ld	s2, 48(sp)
80440f46: e2 74        	ld	s1, 56(sp)
80440f48: 06 64        	ld	s0, 64(sp)
80440f4a: a6 60        	ld	ra, 72(sp)
80440f4c: 61 61        	addi	sp, sp, 80
80440f4e: 82 80        	ret

0000000080440f50 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80440f50: 5d 71        	addi	sp, sp, -80
80440f52: 86 e4        	sd	ra, 72(sp)
80440f54: a2 e0        	sd	s0, 64(sp)
80440f56: 26 fc        	sd	s1, 56(sp)
80440f58: 4a f8        	sd	s2, 48(sp)
80440f5a: 03 39 05 00  	ld	s2, 0(a0)
80440f5e: 2e 85        	add	a0, zero, a1
80440f60: 93 55 49 00  	srli	a1, s2, 4
80440f64: 93 06 70 02  	addi	a3, zero, 39
80440f68: 13 07 10 27  	addi	a4, zero, 625

0000000080440f6c <.LBB470_10>:
80440f6c: 17 18 00 00  	auipc	a6, 1
80440f70: 13 08 c8 35  	addi	a6, a6, 860
80440f74: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80440f78: 93 05 30 06  	addi	a1, zero, 99
80440f7c: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80440f80: a5 45        	addi	a1, zero, 9
80440f82: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80440f86: 93 85 f6 ff  	addi	a1, a3, -1
80440f8a: 13 06 91 00  	addi	a2, sp, 9
80440f8e: 2e 96        	add	a2, a2, a1
80440f90: 93 06 09 03  	addi	a3, s2, 48
80440f94: 23 00 d6 00  	sb	a3, 0(a2)
80440f98: 91 a2        	j	324 <.LBB470_10+0x170>
80440f9a: 81 46        	mv	a3, zero
80440f9c: b7 35 1a 00  	lui	a1, 419
80440fa0: 9b 85 35 6e  	addiw	a1, a1, 1763
80440fa4: ba 05        	slli	a1, a1, 14
80440fa6: 93 85 75 ac  	addi	a1, a1, -1337
80440faa: ba 05        	slli	a1, a1, 14
80440fac: 93 85 35 43  	addi	a1, a1, 1075
80440fb0: b6 05        	slli	a1, a1, 13
80440fb2: 93 88 b5 94  	addi	a7, a1, -1717
80440fb6: 89 65        	lui	a1, 2
80440fb8: 1b 83 05 71  	addiw	t1, a1, 1808
80440fbc: c1 65        	lui	a1, 16
80440fbe: 1b 8e c5 ff  	addiw	t3, a1, -4
80440fc2: 37 f7 51 00  	lui	a4, 1311
80440fc6: 1b 07 57 b8  	addiw	a4, a4, -1147
80440fca: 36 07        	slli	a4, a4, 13
80440fcc: 13 07 77 3d  	addi	a4, a4, 983
80440fd0: 3a 07        	slli	a4, a4, 14
80440fd2: 13 07 f7 28  	addi	a4, a4, 655
80440fd6: 32 07        	slli	a4, a4, 12
80440fd8: 93 0e 37 5c  	addi	t4, a4, 1475
80440fdc: 93 02 40 06  	addi	t0, zero, 100
80440fe0: 1b 8f e5 ff  	addiw	t5, a1, -2
80440fe4: 93 03 91 00  	addi	t2, sp, 9
80440fe8: b7 e5 f5 05  	lui	a1, 24414
80440fec: 9b 8f f5 0f  	addiw	t6, a1, 255
80440ff0: 4a 86        	add	a2, zero, s2
80440ff2: b3 37 19 03  	<unknown>
80440ff6: 13 d9 b7 00  	srli	s2, a5, 11
80440ffa: 33 07 69 02  	<unknown>
80440ffe: 33 07 e6 40  	sub	a4, a2, a4
80441002: b3 75 c7 01  	and	a1, a4, t3
80441006: 89 81        	srli	a1, a1, 2
80441008: b3 b5 d5 03  	<unknown>
8044100c: 89 81        	srli	a1, a1, 2
8044100e: 13 94 15 00  	slli	s0, a1, 1
80441012: b3 85 55 02  	<unknown>
80441016: b3 05 b7 40  	sub	a1, a4, a1
8044101a: 86 05        	slli	a1, a1, 1
8044101c: b3 f5 e5 01  	and	a1, a1, t5
80441020: 33 07 04 01  	add	a4, s0, a6
80441024: 33 84 d3 00  	add	s0, t2, a3
80441028: 83 44 07 00  	lbu	s1, 0(a4)
8044102c: 03 07 17 00  	lb	a4, 1(a4)
80441030: c2 95        	add	a1, a1, a6
80441032: 83 87 15 00  	lb	a5, 1(a1)
80441036: 83 c5 05 00  	lbu	a1, 0(a1)
8044103a: 23 02 e4 02  	sb	a4, 36(s0)
8044103e: a3 01 94 02  	sb	s1, 35(s0)
80441042: 23 03 f4 02  	sb	a5, 38(s0)
80441046: a3 02 b4 02  	sb	a1, 37(s0)
8044104a: f1 16        	addi	a3, a3, -4
8044104c: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80441050: 93 86 76 02  	addi	a3, a3, 39
80441054: 93 05 30 06  	addi	a1, zero, 99
80441058: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
8044105c: c1 65        	lui	a1, 16
8044105e: 1b 86 c5 ff  	addiw	a2, a1, -4
80441062: 33 76 c9 00  	and	a2, s2, a2
80441066: 09 82        	srli	a2, a2, 2
80441068: 37 f7 51 00  	lui	a4, 1311
8044106c: 1b 07 57 b8  	addiw	a4, a4, -1147
80441070: 36 07        	slli	a4, a4, 13
80441072: 13 07 77 3d  	addi	a4, a4, 983
80441076: 3a 07        	slli	a4, a4, 14
80441078: 13 07 f7 28  	addi	a4, a4, 655
8044107c: 32 07        	slli	a4, a4, 12
8044107e: 13 07 37 5c  	addi	a4, a4, 1475
80441082: 33 36 e6 02  	<unknown>
80441086: 09 82        	srli	a2, a2, 2
80441088: 13 07 40 06  	addi	a4, zero, 100
8044108c: 33 07 e6 02  	<unknown>
80441090: 33 07 e9 40  	sub	a4, s2, a4
80441094: 06 07        	slli	a4, a4, 1
80441096: f9 35        	addiw	a1, a1, -2
80441098: f9 8d        	and	a1, a1, a4
8044109a: f9 16        	addi	a3, a3, -2
8044109c: c2 95        	add	a1, a1, a6
8044109e: 03 87 15 00  	lb	a4, 1(a1)
804410a2: 83 c5 05 00  	lbu	a1, 0(a1)
804410a6: 93 07 91 00  	addi	a5, sp, 9
804410aa: b6 97        	add	a5, a5, a3
804410ac: a3 80 e7 00  	sb	a4, 1(a5)
804410b0: 23 80 b7 00  	sb	a1, 0(a5)
804410b4: 32 89        	add	s2, zero, a2
804410b6: a5 45        	addi	a1, zero, 9
804410b8: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804410bc: 13 16 19 00  	slli	a2, s2, 1
804410c0: 93 85 e6 ff  	addi	a1, a3, -2
804410c4: 42 96        	add	a2, a2, a6
804410c6: 83 06 16 00  	lb	a3, 1(a2)
804410ca: 03 46 06 00  	lbu	a2, 0(a2)
804410ce: 13 07 91 00  	addi	a4, sp, 9
804410d2: 2e 97        	add	a4, a4, a1
804410d4: a3 00 d7 00  	sb	a3, 1(a4)
804410d8: 23 00 c7 00  	sb	a2, 0(a4)
804410dc: 13 06 91 00  	addi	a2, sp, 9
804410e0: 33 07 b6 00  	add	a4, a2, a1
804410e4: 13 06 70 02  	addi	a2, zero, 39
804410e8: b3 07 b6 40  	sub	a5, a2, a1

00000000804410ec <.LBB470_11>:
804410ec: 17 16 00 00  	auipc	a2, 1
804410f0: 13 06 c6 13  	addi	a2, a2, 316
804410f4: 85 45        	addi	a1, zero, 1
804410f6: 81 46        	mv	a3, zero
804410f8: 97 f0 ff ff  	auipc	ra, 1048575
804410fc: e7 80 20 73  	jalr	1842(ra)
80441100: 42 79        	ld	s2, 48(sp)
80441102: e2 74        	ld	s1, 56(sp)
80441104: 06 64        	ld	s0, 64(sp)
80441106: a6 60        	ld	ra, 72(sp)
80441108: 61 61        	addi	sp, sp, 80
8044110a: 82 80        	ret

000000008044110c <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
8044110c: 90 75        	ld	a2, 40(a1)
8044110e: 88 71        	ld	a0, 32(a1)
80441110: 1c 6e        	ld	a5, 24(a2)

0000000080441112 <.LBB494_1>:
80441112: 97 15 00 00  	auipc	a1, 1
80441116: 93 85 e5 27  	addi	a1, a1, 638
8044111a: 15 46        	addi	a2, zero, 5
8044111c: 82 87        	jr	a5

000000008044111e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
8044111e: 10 65        	ld	a2, 8(a0)
80441120: 08 61        	ld	a0, 0(a0)
80441122: 1c 6e        	ld	a5, 24(a2)
80441124: 82 87        	jr	a5

0000000080441126 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80441126: 14 61        	ld	a3, 0(a0)
80441128: 10 65        	ld	a2, 8(a0)
8044112a: 2e 85        	add	a0, zero, a1
8044112c: b6 85        	add	a1, zero, a3
8044112e: 17 03 00 00  	auipc	t1, 0
80441132: 67 00 c3 98  	jr	-1652(t1)

0000000080441136 <rust_begin_unwind>:
80441136: 35 71        	addi	sp, sp, -160
80441138: 06 ed        	sd	ra, 152(sp)
8044113a: 22 e9        	sd	s0, 144(sp)
8044113c: 2a 84        	add	s0, zero, a0
8044113e: 97 f0 ff ff  	auipc	ra, 1048575
80441142: e7 80 00 47  	jalr	1136(ra)
80441146: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080441148 <.LBB0_7>:
80441148: 17 15 00 00  	auipc	a0, 1
8044114c: 13 05 d5 24  	addi	a0, a0, 589

0000000080441150 <.LBB0_8>:
80441150: 17 16 00 00  	auipc	a2, 1
80441154: 13 06 86 28  	addi	a2, a2, 648
80441158: 93 05 b0 02  	addi	a1, zero, 43
8044115c: 97 f0 ff ff  	auipc	ra, 1048575
80441160: e7 80 60 46  	jalr	1126(ra)
80441164: 00 00        	unimp	
80441166: 2a e4        	sd	a0, 8(sp)
80441168: 22 85        	add	a0, zero, s0
8044116a: 97 f0 ff ff  	auipc	ra, 1048575
8044116e: e7 80 80 44  	jalr	1096(ra)
80441172: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80441174: 28 00        	addi	a0, sp, 8
80441176: 2a e8        	sd	a0, 16(sp)

0000000080441178 <.LBB0_9>:
80441178: 17 f5 ff ff  	auipc	a0, 1048575
8044117c: 13 05 a5 09  	addi	a0, a0, 154
80441180: 2a ec        	sd	a0, 24(sp)
80441182: 88 10        	addi	a0, sp, 96
80441184: aa e0        	sd	a0, 64(sp)

0000000080441186 <.LBB0_10>:
80441186: 17 15 00 00  	auipc	a0, 1
8044118a: 13 05 a5 27  	addi	a0, a0, 634
8044118e: aa f0        	sd	a0, 96(sp)
80441190: 09 45        	addi	a0, zero, 2
80441192: aa f4        	sd	a0, 104(sp)
80441194: 82 f8        	sd	zero, 112(sp)
80441196: 08 08        	addi	a0, sp, 16
80441198: 2a e1        	sd	a0, 128(sp)
8044119a: 05 45        	addi	a0, zero, 1
8044119c: 2a e5        	sd	a0, 136(sp)

000000008044119e <.LBB0_11>:
8044119e: 97 15 00 00  	auipc	a1, 1
804411a2: 93 85 25 f2  	addi	a1, a1, -222
804411a6: 88 00        	addi	a0, sp, 64
804411a8: 90 10        	addi	a2, sp, 96
804411aa: 97 f0 ff ff  	auipc	ra, 1048575
804411ae: e7 80 e0 4d  	jalr	1246(ra)
804411b2: 41 e5        	bnez	a0, 136 <.LBB0_17>
804411b4: 05 45        	addi	a0, zero, 1
804411b6: 02 15        	slli	a0, a0, 32
804411b8: 7d 15        	addi	a0, a0, -1
804411ba: 97 f0 ff ff  	auipc	ra, 1048575
804411be: e7 80 a0 02  	jalr	42(ra)
804411c2: 00 00        	unimp	
804411c4: 2a 84        	add	s0, zero, a0
804411c6: 97 f0 ff ff  	auipc	ra, 1048575
804411ca: e7 80 00 3f  	jalr	1008(ra)
804411ce: aa e0        	sd	a0, 64(sp)
804411d0: ae e4        	sd	a1, 72(sp)
804411d2: 22 85        	add	a0, zero, s0
804411d4: 97 f0 ff ff  	auipc	ra, 1048575
804411d8: e7 80 a0 3e  	jalr	1002(ra)
804411dc: aa ca        	sw	a0, 84(sp)
804411de: 88 00        	addi	a0, sp, 64
804411e0: 2a e8        	sd	a0, 16(sp)

00000000804411e2 <.LBB0_12>:
804411e2: 17 f5 ff ff  	auipc	a0, 1048575
804411e6: 13 05 c5 01  	addi	a0, a0, 28
804411ea: 2a ec        	sd	a0, 24(sp)
804411ec: c8 08        	addi	a0, sp, 84
804411ee: 2a f0        	sd	a0, 32(sp)

00000000804411f0 <.LBB0_13>:
804411f0: 17 05 00 00  	auipc	a0, 0
804411f4: 13 05 45 ba  	addi	a0, a0, -1116
804411f8: 2a f4        	sd	a0, 40(sp)
804411fa: 28 00        	addi	a0, sp, 8
804411fc: 2a f8        	sd	a0, 48(sp)

00000000804411fe <.LBB0_14>:
804411fe: 17 f5 ff ff  	auipc	a0, 1048575
80441202: 13 05 45 01  	addi	a0, a0, 20
80441206: 2a fc        	sd	a0, 56(sp)
80441208: 88 10        	addi	a0, sp, 96
8044120a: aa ec        	sd	a0, 88(sp)

000000008044120c <.LBB0_15>:
8044120c: 17 15 00 00  	auipc	a0, 1
80441210: 13 05 45 22  	addi	a0, a0, 548
80441214: aa f0        	sd	a0, 96(sp)
80441216: 11 45        	addi	a0, zero, 4
80441218: aa f4        	sd	a0, 104(sp)
8044121a: 82 f8        	sd	zero, 112(sp)
8044121c: 08 08        	addi	a0, sp, 16
8044121e: 2a e1        	sd	a0, 128(sp)
80441220: 0d 45        	addi	a0, zero, 3
80441222: 2a e5        	sd	a0, 136(sp)

0000000080441224 <.LBB0_16>:
80441224: 97 15 00 00  	auipc	a1, 1
80441228: 93 85 c5 e9  	addi	a1, a1, -356
8044122c: a8 08        	addi	a0, sp, 88
8044122e: 90 10        	addi	a2, sp, 96
80441230: 97 f0 ff ff  	auipc	ra, 1048575
80441234: e7 80 80 45  	jalr	1112(ra)
80441238: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

000000008044123a <.LBB0_17>:
8044123a: 17 15 00 00  	auipc	a0, 1
8044123e: 13 05 65 eb  	addi	a0, a0, -330

0000000080441242 <.LBB0_18>:
80441242: 97 16 00 00  	auipc	a3, 1
80441246: 93 86 e6 ed  	addi	a3, a3, -290

000000008044124a <.LBB0_19>:
8044124a: 17 17 00 00  	auipc	a4, 1
8044124e: 13 07 67 f0  	addi	a4, a4, -250
80441252: 90 10        	addi	a2, sp, 96
80441254: 93 05 b0 02  	addi	a1, zero, 43
80441258: 97 f0 ff ff  	auipc	ra, 1048575
8044125c: e7 80 a0 30  	jalr	778(ra)
80441260: 00 00        	unimp	
