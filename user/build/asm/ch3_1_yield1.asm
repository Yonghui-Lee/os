
target/riscv64gc-unknown-none-elf/release/ch3_1_yield1:	file format elf64-littleriscv


Disassembly of section .text:

0000000080420000 <_start>:
80420000: 01 11        	addi	sp, sp, -32
80420002: 06 ec        	sd	ra, 24(sp)
80420004: 22 e8        	sd	s0, 16(sp)
80420006: 26 e4        	sd	s1, 8(sp)

0000000080420008 <.LBB3_3>:
80420008: 17 75 00 00  	auipc	a0, 7
8042000c: 13 05 85 ff  	addi	a0, a0, -8
80420010: 97 00 00 00  	auipc	ra, 0
80420014: e7 80 e0 52  	jalr	1326(ra)
80420018: 2a 84        	add	s0, zero, a0
8042001a: 05 45        	addi	a0, zero, 1
8042001c: af 34 a4 00  	<unknown>
80420020: 08 64        	ld	a0, 8(s0)
80420022: 0f 00 30 02  	fence	r, rw
80420026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8042002a: 13 05 04 01  	addi	a0, s0, 16

000000008042002e <.LBB3_4>:
8042002e: 97 35 00 00  	auipc	a1, 3
80420032: 93 85 25 fd  	addi	a1, a1, -46
80420036: 11 66        	lui	a2, 4
80420038: 97 00 00 00  	auipc	ra, 0
8042003c: e7 80 40 37  	jalr	884(ra)
80420040: 13 85 14 00  	addi	a0, s1, 1
80420044: 0f 00 10 03  	fence	rw, w
80420048: 08 e4        	sd	a0, 8(s0)
8042004a: 97 00 00 00  	auipc	ra, 0
8042004e: e7 80 20 01  	jalr	18(ra)
80420052: 97 00 00 00  	auipc	ra, 0
80420056: e7 80 20 19  	jalr	402(ra)
8042005a: 00 00        	unimp	

000000008042005c <main>:
8042005c: 31 71        	addi	sp, sp, -192
8042005e: 06 fd        	sd	ra, 184(sp)
80420060: 22 f9        	sd	s0, 176(sp)
80420062: 26 f5        	sd	s1, 168(sp)
80420064: 4a f1        	sd	s2, 160(sp)
80420066: 4e ed        	sd	s3, 152(sp)
80420068: 52 e9        	sd	s4, 144(sp)
8042006a: 56 e5        	sd	s5, 136(sp)
8042006c: 5a e1        	sd	s6, 128(sp)
8042006e: de fc        	sd	s7, 120(sp)
80420070: e2 f8        	sd	s8, 112(sp)
80420072: e6 f4        	sd	s9, 104(sp)
80420074: ea f0        	sd	s10, 96(sp)
80420076: ee ec        	sd	s11, 88(sp)
80420078: 05 49        	addi	s2, zero, 1

000000008042007a <.LBB0_3>:
8042007a: 17 24 00 00  	auipc	s0, 2
8042007e: 13 04 e4 f8  	addi	s0, s0, -114

0000000080420082 <.LBB0_4>:
80420082: 97 24 00 00  	auipc	s1, 2
80420086: 93 84 64 f9  	addi	s1, s1, -106
8042008a: 93 09 81 02  	addi	s3, sp, 40

000000008042008e <.LBB0_5>:
8042008e: 97 1a 00 00  	auipc	s5, 1
80420092: 93 8a 2a ec  	addi	s5, s5, -318

0000000080420096 <.LBB0_6>:
80420096: 17 2b 00 00  	auipc	s6, 2
8042009a: 13 0b ab fb  	addi	s6, s6, -70

000000008042009e <.LBB0_7>:
8042009e: 97 2b 00 00  	auipc	s7, 2
804200a2: 93 8b 2b f8  	addi	s7, s7, -126
804200a6: 0d 4c        	addi	s8, zero, 3
804200a8: 8a 8c        	add	s9, zero, sp
804200aa: 09 4d        	addi	s10, zero, 2
804200ac: 99 4d        	addi	s11, zero, 6
804200ae: 05 4a        	addi	s4, zero, 1
804200b0: 22 f4        	sd	s0, 40(sp)
804200b2: 4a f8        	sd	s2, 48(sp)
804200b4: 02 fc        	sd	zero, 56(sp)
804200b6: a6 e4        	sd	s1, 72(sp)
804200b8: 82 e8        	sd	zero, 80(sp)
804200ba: 4e 85        	add	a0, zero, s3
804200bc: 97 00 00 00  	auipc	ra, 0
804200c0: e7 80 c0 28  	jalr	652(ra)
804200c4: 22 f4        	sd	s0, 40(sp)
804200c6: 4a f8        	sd	s2, 48(sp)
804200c8: 02 fc        	sd	zero, 56(sp)
804200ca: a6 e4        	sd	s1, 72(sp)
804200cc: 82 e8        	sd	zero, 80(sp)
804200ce: 4e 85        	add	a0, zero, s3
804200d0: 97 00 00 00  	auipc	ra, 0
804200d4: e7 80 80 27  	jalr	632(ra)
804200d8: 22 f4        	sd	s0, 40(sp)
804200da: 4a f8        	sd	s2, 48(sp)
804200dc: 02 fc        	sd	zero, 56(sp)
804200de: a6 e4        	sd	s1, 72(sp)
804200e0: 82 e8        	sd	zero, 80(sp)
804200e2: 4e 85        	add	a0, zero, s3
804200e4: 97 00 00 00  	auipc	ra, 0
804200e8: e7 80 40 26  	jalr	612(ra)
804200ec: 22 f4        	sd	s0, 40(sp)
804200ee: 4a f8        	sd	s2, 48(sp)
804200f0: 02 fc        	sd	zero, 56(sp)
804200f2: a6 e4        	sd	s1, 72(sp)
804200f4: 82 e8        	sd	zero, 80(sp)
804200f6: 4e 85        	add	a0, zero, s3
804200f8: 97 00 00 00  	auipc	ra, 0
804200fc: e7 80 00 25  	jalr	592(ra)
80420100: 22 f4        	sd	s0, 40(sp)
80420102: 4a f8        	sd	s2, 48(sp)
80420104: 02 fc        	sd	zero, 56(sp)
80420106: a6 e4        	sd	s1, 72(sp)
80420108: 82 e8        	sd	zero, 80(sp)
8042010a: 4e 85        	add	a0, zero, s3
8042010c: 97 00 00 00  	auipc	ra, 0
80420110: e7 80 c0 23  	jalr	572(ra)
80420114: 22 f4        	sd	s0, 40(sp)
80420116: 4a f8        	sd	s2, 48(sp)
80420118: 02 fc        	sd	zero, 56(sp)
8042011a: a6 e4        	sd	s1, 72(sp)
8042011c: 82 e8        	sd	zero, 80(sp)
8042011e: 4e 85        	add	a0, zero, s3
80420120: 97 00 00 00  	auipc	ra, 0
80420124: e7 80 80 22  	jalr	552(ra)
80420128: 22 f4        	sd	s0, 40(sp)
8042012a: 4a f8        	sd	s2, 48(sp)
8042012c: 02 fc        	sd	zero, 56(sp)
8042012e: a6 e4        	sd	s1, 72(sp)
80420130: 82 e8        	sd	zero, 80(sp)
80420132: 4e 85        	add	a0, zero, s3
80420134: 97 00 00 00  	auipc	ra, 0
80420138: e7 80 40 21  	jalr	532(ra)
8042013c: 22 f4        	sd	s0, 40(sp)
8042013e: 4a f8        	sd	s2, 48(sp)
80420140: 02 fc        	sd	zero, 56(sp)
80420142: a6 e4        	sd	s1, 72(sp)
80420144: 82 e8        	sd	zero, 80(sp)
80420146: 4e 85        	add	a0, zero, s3
80420148: 97 00 00 00  	auipc	ra, 0
8042014c: e7 80 00 20  	jalr	512(ra)
80420150: 22 f4        	sd	s0, 40(sp)
80420152: 4a f8        	sd	s2, 48(sp)
80420154: 02 fc        	sd	zero, 56(sp)
80420156: a6 e4        	sd	s1, 72(sp)
80420158: 82 e8        	sd	zero, 80(sp)
8042015a: 4e 85        	add	a0, zero, s3
8042015c: 97 00 00 00  	auipc	ra, 0
80420160: e7 80 c0 1e  	jalr	492(ra)
80420164: 22 f4        	sd	s0, 40(sp)
80420166: 4a f8        	sd	s2, 48(sp)
80420168: 02 fc        	sd	zero, 56(sp)
8042016a: a6 e4        	sd	s1, 72(sp)
8042016c: 82 e8        	sd	zero, 80(sp)
8042016e: 4e 85        	add	a0, zero, s3
80420170: 97 00 00 00  	auipc	ra, 0
80420174: e7 80 80 1d  	jalr	472(ra)
80420178: 52 f0        	sd	s4, 32(sp)
8042017a: 08 10        	addi	a0, sp, 32
8042017c: 2a e0        	sd	a0, 0(sp)
8042017e: 56 e4        	sd	s5, 8(sp)
80420180: 5a e8        	sd	s6, 16(sp)
80420182: 56 ec        	sd	s5, 24(sp)
80420184: 5e f4        	sd	s7, 40(sp)
80420186: 62 f8        	sd	s8, 48(sp)
80420188: 02 fc        	sd	zero, 56(sp)
8042018a: e6 e4        	sd	s9, 72(sp)
8042018c: ea e8        	sd	s10, 80(sp)
8042018e: 4e 85        	add	a0, zero, s3
80420190: 97 00 00 00  	auipc	ra, 0
80420194: e7 80 80 1b  	jalr	440(ra)
80420198: 97 00 00 00  	auipc	ra, 0
8042019c: e7 80 60 05  	jalr	86(ra)
804201a0: 05 0a        	addi	s4, s4, 1
804201a2: e3 17 ba f1  	bne	s4, s11, -242 <.LBB0_7+0x12>

00000000804201a6 <.LBB0_8>:
804201a6: 17 25 00 00  	auipc	a0, 2
804201aa: 13 05 a5 ec  	addi	a0, a0, -310
804201ae: 2a f4        	sd	a0, 40(sp)
804201b0: 05 45        	addi	a0, zero, 1
804201b2: 2a f8        	sd	a0, 48(sp)
804201b4: 02 fc        	sd	zero, 56(sp)
804201b6: a6 e4        	sd	s1, 72(sp)
804201b8: 82 e8        	sd	zero, 80(sp)
804201ba: 28 10        	addi	a0, sp, 40
804201bc: 97 00 00 00  	auipc	ra, 0
804201c0: e7 80 c0 18  	jalr	396(ra)
804201c4: 01 45        	mv	a0, zero
804201c6: e6 6d        	ld	s11, 88(sp)
804201c8: 06 7d        	ld	s10, 96(sp)
804201ca: a6 7c        	ld	s9, 104(sp)
804201cc: 46 7c        	ld	s8, 112(sp)
804201ce: e6 7b        	ld	s7, 120(sp)
804201d0: 0a 6b        	ld	s6, 128(sp)
804201d2: aa 6a        	ld	s5, 136(sp)
804201d4: 4a 6a        	ld	s4, 144(sp)
804201d6: ea 69        	ld	s3, 152(sp)
804201d8: 0a 79        	ld	s2, 160(sp)
804201da: aa 74        	ld	s1, 168(sp)
804201dc: 4a 74        	ld	s0, 176(sp)
804201de: ea 70        	ld	ra, 184(sp)
804201e0: 29 61        	addi	sp, sp, 192
804201e2: 82 80        	ret

00000000804201e4 <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
804201e4: 97 00 00 00  	auipc	ra, 0
804201e8: e7 80 80 03  	jalr	56(ra)
804201ec: 00 00        	unimp	

00000000804201ee <_ZN8user_lib6yield_17hd43aa75aa6cdf970E>:
804201ee: 93 08 c0 07  	addi	a7, zero, 124
804201f2: 01 45        	mv	a0, zero
804201f4: 81 45        	mv	a1, zero
804201f6: 01 46        	mv	a2, zero
804201f8: 73 00 00 00  	ecall	
804201fc: 82 80        	ret

00000000804201fe <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
804201fe: 10 61        	ld	a2, 0(a0)
80420200: 14 65        	ld	a3, 8(a0)
80420202: 2e 87        	add	a4, zero, a1
80420204: 32 85        	add	a0, zero, a2
80420206: b6 85        	add	a1, zero, a3
80420208: 3a 86        	add	a2, zero, a4
8042020a: 17 13 00 00  	auipc	t1, 1
8042020e: 67 00 a3 b7  	jr	-1158(t1)

0000000080420212 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
80420212: 08 61        	ld	a0, 0(a0)
80420214: 17 03 00 00  	auipc	t1, 0
80420218: 67 00 23 44  	jr	1090(t1)

000000008042021c <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
8042021c: 01 25        	sext.w	a0, a0
8042021e: 93 08 d0 05  	addi	a7, zero, 93
80420222: 81 45        	mv	a1, zero
80420224: 01 46        	mv	a2, zero
80420226: 73 00 00 00  	ecall	

000000008042022a <.LBB9_1>:
8042022a: 17 25 00 00  	auipc	a0, 2
8042022e: 13 05 65 e5  	addi	a0, a0, -426

0000000080420232 <.LBB9_2>:
80420232: 17 26 00 00  	auipc	a2, 2
80420236: 13 06 66 e7  	addi	a2, a2, -394
8042023a: dd 45        	addi	a1, zero, 23
8042023c: 97 00 00 00  	auipc	ra, 0
80420240: e7 80 60 38  	jalr	902(ra)
80420244: 00 00        	unimp	

0000000080420246 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80420246: 82 80        	ret

0000000080420248 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80420248: 41 11        	addi	sp, sp, -16
8042024a: 1b 85 05 00  	sext.w	a0, a1
8042024e: 13 06 00 08  	addi	a2, zero, 128
80420252: 02 c6        	sw	zero, 12(sp)
80420254: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80420258: 23 06 b1 00  	sb	a1, 12(sp)
8042025c: 05 46        	addi	a2, zero, 1
8042025e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80420260: 1b d5 b5 00  	srliw	a0, a1, 11
80420264: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80420266: 13 d5 65 00  	srli	a0, a1, 6
8042026a: 13 65 05 0c  	ori	a0, a0, 192
8042026e: 23 06 a1 00  	sb	a0, 12(sp)
80420272: 13 f5 f5 03  	andi	a0, a1, 63
80420276: 13 65 05 08  	ori	a0, a0, 128
8042027a: a3 06 a1 00  	sb	a0, 13(sp)
8042027e: 09 46        	addi	a2, zero, 2
80420280: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80420282: 1b d5 05 01  	srliw	a0, a1, 16
80420286: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80420288: 1b d5 c5 00  	srliw	a0, a1, 12
8042028c: 13 65 05 0e  	ori	a0, a0, 224
80420290: 23 06 a1 00  	sb	a0, 12(sp)
80420294: 1b d5 65 00  	srliw	a0, a1, 6
80420298: 13 75 f5 03  	andi	a0, a0, 63
8042029c: 13 65 05 08  	ori	a0, a0, 128
804202a0: a3 06 a1 00  	sb	a0, 13(sp)
804202a4: 13 f5 f5 03  	andi	a0, a1, 63
804202a8: 13 65 05 08  	ori	a0, a0, 128
804202ac: 23 07 a1 00  	sb	a0, 14(sp)
804202b0: 0d 46        	addi	a2, zero, 3
804202b2: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804202b4: 1b d5 25 01  	srliw	a0, a1, 18
804202b8: 13 65 05 0f  	ori	a0, a0, 240
804202bc: 23 06 a1 00  	sb	a0, 12(sp)
804202c0: 1b d5 c5 00  	srliw	a0, a1, 12
804202c4: 13 75 f5 03  	andi	a0, a0, 63
804202c8: 13 65 05 08  	ori	a0, a0, 128
804202cc: a3 06 a1 00  	sb	a0, 13(sp)
804202d0: 1b d5 65 00  	srliw	a0, a1, 6
804202d4: 13 75 f5 03  	andi	a0, a0, 63
804202d8: 13 65 05 08  	ori	a0, a0, 128
804202dc: 23 07 a1 00  	sb	a0, 14(sp)
804202e0: 13 f5 f5 03  	andi	a0, a1, 63
804202e4: 13 65 05 08  	ori	a0, a0, 128
804202e8: a3 07 a1 00  	sb	a0, 15(sp)
804202ec: 11 46        	addi	a2, zero, 4
804202ee: 6c 00        	addi	a1, sp, 12
804202f0: 05 45        	addi	a0, zero, 1
804202f2: 93 08 00 04  	addi	a7, zero, 64
804202f6: 73 00 00 00  	ecall	
804202fa: 01 45        	mv	a0, zero
804202fc: 41 01        	addi	sp, sp, 16
804202fe: 82 80        	ret

0000000080420300 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
80420300: 39 71        	addi	sp, sp, -64
80420302: 06 fc        	sd	ra, 56(sp)
80420304: 08 61        	ld	a0, 0(a0)
80420306: 90 75        	ld	a2, 40(a1)
80420308: 94 71        	ld	a3, 32(a1)
8042030a: 2a e0        	sd	a0, 0(sp)
8042030c: 32 f8        	sd	a2, 48(sp)
8042030e: 36 f4        	sd	a3, 40(sp)
80420310: 88 6d        	ld	a0, 24(a1)
80420312: 90 69        	ld	a2, 16(a1)
80420314: 94 65        	ld	a3, 8(a1)
80420316: 8c 61        	ld	a1, 0(a1)
80420318: 2a f0        	sd	a0, 32(sp)
8042031a: 32 ec        	sd	a2, 24(sp)
8042031c: 36 e8        	sd	a3, 16(sp)
8042031e: 2e e4        	sd	a1, 8(sp)

0000000080420320 <.LBB2_1>:
80420320: 97 25 00 00  	auipc	a1, 2
80420324: 93 85 05 da  	addi	a1, a1, -608
80420328: 0a 85        	add	a0, zero, sp
8042032a: 30 00        	addi	a2, sp, 8
8042032c: 97 00 00 00  	auipc	ra, 0
80420330: e7 80 c0 35  	jalr	860(ra)
80420334: e2 70        	ld	ra, 56(sp)
80420336: 21 61        	addi	sp, sp, 64
80420338: 82 80        	ret

000000008042033a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
8042033a: 05 45        	addi	a0, zero, 1
8042033c: 93 08 00 04  	addi	a7, zero, 64
80420340: 73 00 00 00  	ecall	
80420344: 01 45        	mv	a0, zero
80420346: 82 80        	ret

0000000080420348 <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
80420348: 39 71        	addi	sp, sp, -64
8042034a: 06 fc        	sd	ra, 56(sp)
8042034c: 0c 75        	ld	a1, 40(a0)
8042034e: 10 71        	ld	a2, 32(a0)
80420350: 34 00        	addi	a3, sp, 8
80420352: 36 e0        	sd	a3, 0(sp)
80420354: 2e f8        	sd	a1, 48(sp)
80420356: 32 f4        	sd	a2, 40(sp)
80420358: 0c 6d        	ld	a1, 24(a0)
8042035a: 10 69        	ld	a2, 16(a0)
8042035c: 14 65        	ld	a3, 8(a0)
8042035e: 08 61        	ld	a0, 0(a0)
80420360: 2e f0        	sd	a1, 32(sp)
80420362: 32 ec        	sd	a2, 24(sp)
80420364: 36 e8        	sd	a3, 16(sp)
80420366: 2a e4        	sd	a0, 8(sp)

0000000080420368 <.LBB5_3>:
80420368: 97 25 00 00  	auipc	a1, 2
8042036c: 93 85 85 d5  	addi	a1, a1, -680
80420370: 0a 85        	add	a0, zero, sp
80420372: 30 00        	addi	a2, sp, 8
80420374: 97 00 00 00  	auipc	ra, 0
80420378: e7 80 40 31  	jalr	788(ra)
8042037c: 01 e5        	bnez	a0, 8 <.LBB5_4>
8042037e: e2 70        	ld	ra, 56(sp)
80420380: 21 61        	addi	sp, sp, 64
80420382: 82 80        	ret

0000000080420384 <.LBB5_4>:
80420384: 17 25 00 00  	auipc	a0, 2
80420388: 13 05 c5 d6  	addi	a0, a0, -660

000000008042038c <.LBB5_5>:
8042038c: 97 26 00 00  	auipc	a3, 2
80420390: 93 86 46 d9  	addi	a3, a3, -620

0000000080420394 <.LBB5_6>:
80420394: 17 27 00 00  	auipc	a4, 2
80420398: 13 07 c7 db  	addi	a4, a4, -580
8042039c: 30 00        	addi	a2, sp, 8
8042039e: 93 05 b0 02  	addi	a1, zero, 43
804203a2: 97 00 00 00  	auipc	ra, 0
804203a6: e7 80 00 1c  	jalr	448(ra)
804203aa: 00 00        	unimp	

00000000804203ac <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804203ac: 2e 96        	add	a2, a2, a1
804203ae: 9d 05        	addi	a1, a1, 7
804203b0: e1 99        	andi	a1, a1, -8
804203b2: 93 7e 86 ff  	andi	t4, a2, -8
804203b6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804203ba: 01 47        	mv	a4, zero
804203bc: 13 86 85 00  	addi	a2, a1, 8
804203c0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804203c4: 13 08 f0 03  	addi	a6, zero, 63
804203c8: 85 48        	addi	a7, zero, 1
804203ca: fd 42        	addi	t0, zero, 31
804203cc: 37 56 55 05  	lui	a2, 21845
804203d0: 1b 06 56 55  	addiw	a2, a2, 1365
804203d4: 32 06        	slli	a2, a2, 12
804203d6: 13 06 56 55  	addi	a2, a2, 1365
804203da: 32 06        	slli	a2, a2, 12
804203dc: 13 06 56 55  	addi	a2, a2, 1365
804203e0: 32 06        	slli	a2, a2, 12
804203e2: 13 03 56 55  	addi	t1, a2, 1365
804203e6: 37 36 33 03  	lui	a2, 13107
804203ea: 1b 06 36 33  	addiw	a2, a2, 819
804203ee: 32 06        	slli	a2, a2, 12
804203f0: 13 06 36 33  	addi	a2, a2, 819
804203f4: 32 06        	slli	a2, a2, 12
804203f6: 13 06 36 33  	addi	a2, a2, 819
804203fa: 32 06        	slli	a2, a2, 12
804203fc: 13 0f 36 33  	addi	t5, a2, 819
80420400: 37 f6 f0 00  	lui	a2, 3855
80420404: 1b 06 16 0f  	addiw	a2, a2, 241
80420408: 32 06        	slli	a2, a2, 12
8042040a: 13 06 f6 f0  	addi	a2, a2, -241
8042040e: 32 06        	slli	a2, a2, 12
80420410: 13 06 16 0f  	addi	a2, a2, 241
80420414: 32 06        	slli	a2, a2, 12
80420416: 93 03 f6 f0  	addi	t2, a2, -241
8042041a: 37 06 01 01  	lui	a2, 4112
8042041e: 1b 06 16 10  	addiw	a2, a2, 257
80420422: 42 06        	slli	a2, a2, 16
80420424: 13 06 16 10  	addi	a2, a2, 257
80420428: 42 06        	slli	a2, a2, 16
8042042a: 13 0e 16 10  	addi	t3, a2, 257
8042042e: b3 06 b0 40  	neg	a3, a1
80420432: 33 86 be 40  	sub	a2, t4, a1
80420436: ed 8e        	and	a3, a3, a1
80420438: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8042043a: 93 57 16 00  	srli	a5, a2, 1
8042043e: 5d 8e        	or	a2, a2, a5
80420440: 93 57 26 00  	srli	a5, a2, 2
80420444: 5d 8e        	or	a2, a2, a5
80420446: 93 57 46 00  	srli	a5, a2, 4
8042044a: 5d 8e        	or	a2, a2, a5
8042044c: 93 57 86 00  	srli	a5, a2, 8
80420450: 5d 8e        	or	a2, a2, a5
80420452: 93 57 06 01  	srli	a5, a2, 16
80420456: 5d 8e        	or	a2, a2, a5
80420458: 93 57 06 02  	srli	a5, a2, 32
8042045c: 5d 8e        	or	a2, a2, a5
8042045e: 13 46 f6 ff  	not	a2, a2
80420462: 93 57 16 00  	srli	a5, a2, 1
80420466: b3 f7 67 00  	and	a5, a5, t1
8042046a: 1d 8e        	sub	a2, a2, a5
8042046c: b3 77 e6 01  	and	a5, a2, t5
80420470: 09 82        	srli	a2, a2, 2
80420472: 33 76 e6 01  	and	a2, a2, t5
80420476: 3e 96        	add	a2, a2, a5
80420478: 93 57 46 00  	srli	a5, a2, 4
8042047c: 3e 96        	add	a2, a2, a5
8042047e: 33 76 76 00  	and	a2, a2, t2
80420482: 33 06 c6 03  	<unknown>
80420486: 61 92        	srli	a2, a2, 56
80420488: 33 06 c8 40  	sub	a2, a6, a2
8042048c: 33 96 c8 00  	sll	a2, a7, a2
80420490: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
80420494: 36 86        	add	a2, zero, a3
80420496: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
80420498: 93 06 f6 ff  	addi	a3, a2, -1
8042049c: 93 47 f6 ff  	not	a5, a2
804204a0: fd 8e        	and	a3, a3, a5
804204a2: 93 d7 16 00  	srli	a5, a3, 1
804204a6: b3 f7 67 00  	and	a5, a5, t1
804204aa: 9d 8e        	sub	a3, a3, a5
804204ac: b3 f7 e6 01  	and	a5, a3, t5
804204b0: 89 82        	srli	a3, a3, 2
804204b2: b3 f6 e6 01  	and	a3, a3, t5
804204b6: be 96        	add	a3, a3, a5
804204b8: 93 d7 46 00  	srli	a5, a3, 4
804204bc: be 96        	add	a3, a3, a5
804204be: b3 f6 76 00  	and	a3, a3, t2
804204c2: b3 86 c6 03  	<unknown>
804204c6: e1 92        	srli	a3, a3, 56
804204c8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804204cc: 3d a8        	j	62 <.LBB5_14>
804204ce: 13 06 00 04  	addi	a2, zero, 64
804204d2: 33 06 c8 40  	sub	a2, a6, a2
804204d6: 33 96 c8 00  	sll	a2, a7, a2
804204da: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
804204de: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804204e0: 93 06 00 04  	addi	a3, zero, 64
804204e4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804204e8: 8e 06        	slli	a3, a3, 3
804204ea: aa 96        	add	a3, a3, a0
804204ec: 9c 62        	ld	a5, 0(a3)
804204ee: 9c e1        	sd	a5, 0(a1)
804204f0: 8c e2        	sd	a1, 0(a3)
804204f2: b2 95        	add	a1, a1, a2
804204f4: 93 86 85 00  	addi	a3, a1, 8
804204f8: 32 97        	add	a4, a4, a2
804204fa: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
804204fe: 83 35 05 11  	ld	a1, 272(a0)
80420502: ba 95        	add	a1, a1, a4
80420504: 23 38 b5 10  	sd	a1, 272(a0)
80420508: 82 80        	ret

000000008042050a <.LBB5_14>:
8042050a: 17 26 00 00  	auipc	a2, 2
8042050e: 13 06 66 d0  	addi	a2, a2, -762
80420512: 93 05 00 02  	addi	a1, zero, 32
80420516: 36 85        	add	a0, zero, a3
80420518: 97 00 00 00  	auipc	ra, 0
8042051c: e7 80 60 0d  	jalr	214(ra)
80420520: 00 00        	unimp	

0000000080420522 <.LBB5_15>:
80420522: 17 25 00 00  	auipc	a0, 2
80420526: 13 05 65 c4  	addi	a0, a0, -954

000000008042052a <.LBB5_16>:
8042052a: 17 26 00 00  	auipc	a2, 2
8042052e: 13 06 e6 cc  	addi	a2, a2, -818
80420532: f9 45        	addi	a1, zero, 30
80420534: 97 00 00 00  	auipc	ra, 0
80420538: e7 80 e0 08  	jalr	142(ra)
8042053c: 00 00        	unimp	

000000008042053e <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
8042053e: 82 80        	ret

0000000080420540 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80420540: 08 61        	ld	a0, 0(a0)
80420542: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080420544 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80420544: 82 80        	ret

0000000080420546 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80420546: 37 f5 60 01  	lui	a0, 5647
8042054a: 1b 05 75 62  	addiw	a0, a0, 1575
8042054e: 36 05        	slli	a0, a0, 13
80420550: 13 05 75 3d  	addi	a0, a0, 983
80420554: 32 05        	slli	a0, a0, 12
80420556: 13 05 15 f8  	addi	a0, a0, -127
8042055a: 32 05        	slli	a0, a0, 12
8042055c: 13 05 25 f4  	addi	a0, a0, -190
80420560: 82 80        	ret

0000000080420562 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80420562: 19 71        	addi	sp, sp, -128
80420564: 86 fc        	sd	ra, 120(sp)
80420566: 2a e4        	sd	a0, 8(sp)
80420568: 2e e8        	sd	a1, 16(sp)
8042056a: 32 ec        	sd	a2, 24(sp)
8042056c: 36 f0        	sd	a3, 32(sp)
8042056e: 28 00        	addi	a0, sp, 8
80420570: aa ec        	sd	a0, 88(sp)

0000000080420572 <.LBB118_1>:
80420572: 17 15 00 00  	auipc	a0, 1
80420576: 13 05 45 bb  	addi	a0, a0, -1100
8042057a: aa f0        	sd	a0, 96(sp)
8042057c: 28 08        	addi	a0, sp, 24
8042057e: aa f4        	sd	a0, 104(sp)

0000000080420580 <.LBB118_2>:
80420580: 17 15 00 00  	auipc	a0, 1
80420584: 13 05 e5 b9  	addi	a0, a0, -1122
80420588: aa f8        	sd	a0, 112(sp)

000000008042058a <.LBB118_3>:
8042058a: 17 25 00 00  	auipc	a0, 2
8042058e: 13 05 65 ca  	addi	a0, a0, -858
80420592: 2a f4        	sd	a0, 40(sp)
80420594: 09 45        	addi	a0, zero, 2
80420596: 2a f8        	sd	a0, 48(sp)
80420598: 02 fc        	sd	zero, 56(sp)
8042059a: ac 08        	addi	a1, sp, 88
8042059c: ae e4        	sd	a1, 72(sp)
8042059e: aa e8        	sd	a0, 80(sp)
804205a0: 28 10        	addi	a0, sp, 40
804205a2: ba 85        	add	a1, zero, a4
804205a4: 97 00 00 00  	auipc	ra, 0
804205a8: e7 80 a0 08  	jalr	138(ra)
804205ac: 00 00        	unimp	

00000000804205ae <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804205ae: 08 69        	ld	a0, 16(a0)
804205b0: 82 80        	ret

00000000804205b2 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804205b2: 08 6d        	ld	a0, 24(a0)
804205b4: 82 80        	ret

00000000804205b6 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804205b6: 10 61        	ld	a2, 0(a0)
804205b8: 0c 65        	ld	a1, 8(a0)
804205ba: 32 85        	add	a0, zero, a2
804205bc: 82 80        	ret

00000000804205be <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804205be: 08 49        	lw	a0, 16(a0)
804205c0: 82 80        	ret

00000000804205c2 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804205c2: 5d 71        	addi	sp, sp, -80
804205c4: 86 e4        	sd	ra, 72(sp)
804205c6: 2a fc        	sd	a0, 56(sp)
804205c8: ae e0        	sd	a1, 64(sp)
804205ca: 28 18        	addi	a0, sp, 56
804205cc: 2a e4        	sd	a0, 8(sp)
804205ce: 05 45        	addi	a0, zero, 1
804205d0: 2a e8        	sd	a0, 16(sp)
804205d2: 02 ec        	sd	zero, 24(sp)

00000000804205d4 <.LBB129_1>:
804205d4: 17 25 00 00  	auipc	a0, 2
804205d8: 13 05 45 c5  	addi	a0, a0, -940
804205dc: 2a f4        	sd	a0, 40(sp)
804205de: 02 f8        	sd	zero, 48(sp)
804205e0: 28 00        	addi	a0, sp, 8
804205e2: b2 85        	add	a1, zero, a2
804205e4: 97 00 00 00  	auipc	ra, 0
804205e8: e7 80 a0 04  	jalr	74(ra)
804205ec: 00 00        	unimp	

00000000804205ee <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804205ee: 59 71        	addi	sp, sp, -112
804205f0: 86 f4        	sd	ra, 104(sp)
804205f2: 2a e4        	sd	a0, 8(sp)
804205f4: 2e e8        	sd	a1, 16(sp)
804205f6: 08 08        	addi	a0, sp, 16
804205f8: aa e4        	sd	a0, 72(sp)

00000000804205fa <.LBB130_1>:
804205fa: 17 15 00 00  	auipc	a0, 1
804205fe: 13 05 65 95  	addi	a0, a0, -1706
80420602: aa e8        	sd	a0, 80(sp)
80420604: 2c 00        	addi	a1, sp, 8
80420606: ae ec        	sd	a1, 88(sp)
80420608: aa f0        	sd	a0, 96(sp)

000000008042060a <.LBB130_2>:
8042060a: 17 25 00 00  	auipc	a0, 2
8042060e: 13 05 e5 c9  	addi	a0, a0, -866
80420612: 2a ec        	sd	a0, 24(sp)
80420614: 09 45        	addi	a0, zero, 2
80420616: 2a f0        	sd	a0, 32(sp)
80420618: 02 f4        	sd	zero, 40(sp)
8042061a: ac 00        	addi	a1, sp, 72
8042061c: 2e fc        	sd	a1, 56(sp)
8042061e: aa e0        	sd	a0, 64(sp)
80420620: 28 08        	addi	a0, sp, 24
80420622: b2 85        	add	a1, zero, a2
80420624: 97 00 00 00  	auipc	ra, 0
80420628: e7 80 a0 00  	jalr	10(ra)
8042062c: 00 00        	unimp	

000000008042062e <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8042062e: 79 71        	addi	sp, sp, -48
80420630: 06 f4        	sd	ra, 40(sp)

0000000080420632 <.LBB131_1>:
80420632: 17 26 00 00  	auipc	a2, 2
80420636: 13 06 66 bf  	addi	a2, a2, -1034
8042063a: 32 e4        	sd	a2, 8(sp)

000000008042063c <.LBB131_2>:
8042063c: 17 26 00 00  	auipc	a2, 2
80420640: 13 06 46 c1  	addi	a2, a2, -1004
80420644: 32 e8        	sd	a2, 16(sp)
80420646: 2a ec        	sd	a0, 24(sp)
80420648: 2e f0        	sd	a1, 32(sp)
8042064a: 28 00        	addi	a0, sp, 8
8042064c: 97 10 00 00  	auipc	ra, 1
80420650: e7 80 a0 ae  	jalr	-1302(ra)
80420654: 00 00        	unimp	

0000000080420656 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80420656: 39 71        	addi	sp, sp, -64
80420658: 06 fc        	sd	ra, 56(sp)
8042065a: 10 75        	ld	a2, 40(a0)
8042065c: 18 71        	ld	a4, 32(a0)
8042065e: 94 71        	ld	a3, 32(a1)
80420660: 8c 75        	ld	a1, 40(a1)
80420662: 32 f8        	sd	a2, 48(sp)
80420664: 3a f4        	sd	a4, 40(sp)
80420666: 10 6d        	ld	a2, 24(a0)
80420668: 18 69        	ld	a4, 16(a0)
8042066a: 1c 65        	ld	a5, 8(a0)
8042066c: 08 61        	ld	a0, 0(a0)
8042066e: 32 f0        	sd	a2, 32(sp)
80420670: 3a ec        	sd	a4, 24(sp)
80420672: 3e e8        	sd	a5, 16(sp)
80420674: 2a e4        	sd	a0, 8(sp)
80420676: 30 00        	addi	a2, sp, 8
80420678: 36 85        	add	a0, zero, a3
8042067a: 97 00 00 00  	auipc	ra, 0
8042067e: e7 80 e0 00  	jalr	14(ra)
80420682: e2 70        	ld	ra, 56(sp)
80420684: 21 61        	addi	sp, sp, 64
80420686: 82 80        	ret

0000000080420688 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80420688: 35 71        	addi	sp, sp, -160
8042068a: 06 ed        	sd	ra, 152(sp)
8042068c: 22 e9        	sd	s0, 144(sp)
8042068e: 26 e5        	sd	s1, 136(sp)
80420690: 4a e1        	sd	s2, 128(sp)
80420692: ce fc        	sd	s3, 120(sp)
80420694: d2 f8        	sd	s4, 112(sp)
80420696: d6 f4        	sd	s5, 104(sp)
80420698: da f0        	sd	s6, 96(sp)
8042069a: de ec        	sd	s7, 88(sp)
8042069c: e2 e8        	sd	s8, 80(sp)
8042069e: e6 e4        	sd	s9, 72(sp)
804206a0: 32 84        	add	s0, zero, a2
804206a2: 05 46        	addi	a2, zero, 1
804206a4: 16 16        	slli	a2, a2, 37
804206a6: 32 fc        	sd	a2, 56(sp)
804206a8: 0d 46        	addi	a2, zero, 3
804206aa: 23 00 c1 04  	sb	a2, 64(sp)
804206ae: 04 68        	ld	s1, 16(s0)
804206b0: 02 e4        	sd	zero, 8(sp)
804206b2: 02 ec        	sd	zero, 24(sp)
804206b4: 2a f4        	sd	a0, 40(sp)
804206b6: 2e f8        	sd	a1, 48(sp)
804206b8: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804206ba: 10 6c        	ld	a2, 24(s0)
804206bc: 83 39 84 00  	ld	s3, 8(s0)
804206c0: 03 39 04 00  	ld	s2, 0(s0)
804206c4: ce 8a        	add	s5, zero, s3
804206c6: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804206ca: b2 8a        	add	s5, zero, a2
804206cc: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804206d0: 83 36 09 00  	ld	a3, 0(s2)
804206d4: 03 36 89 00  	ld	a2, 8(s2)
804206d8: 98 6d        	ld	a4, 24(a1)
804206da: b6 85        	add	a1, zero, a3
804206dc: 02 97        	jalr	a4
804206de: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804206e2: 03 3c 04 02  	ld	s8, 32(s0)
804206e6: 93 84 04 03  	addi	s1, s1, 48
804206ea: 93 0c 89 01  	addi	s9, s2, 24
804206ee: 13 0a 81 00  	addi	s4, sp, 8
804206f2: 09 4b        	addi	s6, zero, 2

00000000804206f4 <.LBB167_35>:
804206f4: 97 0b 00 00  	auipc	s7, 0
804206f8: 93 8b cb e4  	addi	s7, s7, -436
804206fc: 56 84        	add	s0, zero, s5
804206fe: 03 a5 84 ff  	lw	a0, -8(s1)
80420702: 2a de        	sw	a0, 60(sp)
80420704: 03 85 04 00  	lb	a0, 0(s1)
80420708: 23 00 a1 04  	sb	a0, 64(sp)
8042070c: 03 a5 c4 ff  	lw	a0, -4(s1)
80420710: 2a dc        	sw	a0, 56(sp)
80420712: 03 b6 84 fe  	ld	a2, -24(s1)
80420716: 03 b5 04 ff  	ld	a0, -16(s1)
8042071a: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
8042071c: 81 45        	mv	a1, zero
8042071e: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80420722: 12 05        	slli	a0, a0, 4
80420724: 62 95        	add	a0, a0, s8
80420726: 0c 65        	ld	a1, 8(a0)
80420728: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
8042072c: 08 61        	ld	a0, 0(a0)
8042072e: 08 61        	ld	a0, 0(a0)
80420730: 85 45        	addi	a1, zero, 1
80420732: 11 a0        	j	4 <.LBB167_35+0x42>
80420734: 81 45        	mv	a1, zero
80420736: 2e e4        	sd	a1, 8(sp)
80420738: 2a e8        	sd	a0, 16(sp)
8042073a: 03 b6 84 fd  	ld	a2, -40(s1)
8042073e: 03 b5 04 fe  	ld	a0, -32(s1)
80420742: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80420744: 81 45        	mv	a1, zero
80420746: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8042074a: 12 05        	slli	a0, a0, 4
8042074c: 62 95        	add	a0, a0, s8
8042074e: 0c 65        	ld	a1, 8(a0)
80420750: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80420754: 08 61        	ld	a0, 0(a0)
80420756: 08 61        	ld	a0, 0(a0)
80420758: 85 45        	addi	a1, zero, 1
8042075a: 11 a0        	j	4 <.LBB167_35+0x6a>
8042075c: 81 45        	mv	a1, zero
8042075e: 2e ec        	sd	a1, 24(sp)
80420760: 2a f0        	sd	a0, 32(sp)
80420762: 03 b5 04 fd  	ld	a0, -48(s1)
80420766: 12 05        	slli	a0, a0, 4
80420768: 62 95        	add	a0, a0, s8
8042076a: 10 65        	ld	a2, 8(a0)
8042076c: 08 61        	ld	a0, 0(a0)
8042076e: d2 85        	add	a1, zero, s4
80420770: 02 96        	jalr	a2
80420772: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80420774: 7d 14        	addi	s0, s0, -1
80420776: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80420778: c2 76        	ld	a3, 48(sp)
8042077a: 22 75        	ld	a0, 40(sp)
8042077c: 83 b5 8c ff  	ld	a1, -8(s9)
80420780: 03 b6 0c 00  	ld	a2, 0(s9)
80420784: 94 6e        	ld	a3, 24(a3)
80420786: 93 84 84 03  	addi	s1, s1, 56
8042078a: c1 0c        	addi	s9, s9, 16
8042078c: 82 96        	jalr	a3
8042078e: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80420790: ad a8        	j	122 <.LBB167_35+0x116>
80420792: 04 70        	ld	s1, 32(s0)
80420794: 10 74        	ld	a2, 40(s0)
80420796: 83 39 84 00  	ld	s3, 8(s0)
8042079a: 03 39 04 00  	ld	s2, 0(s0)
8042079e: ce 8a        	add	s5, zero, s3
804207a0: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804207a4: b2 8a        	add	s5, zero, a2
804207a6: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804207aa: 83 36 09 00  	ld	a3, 0(s2)
804207ae: 03 36 89 00  	ld	a2, 8(s2)
804207b2: 98 6d        	ld	a4, 24(a1)
804207b4: b6 85        	add	a1, zero, a3
804207b6: 02 97        	jalr	a4
804207b8: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804207ba: a1 04        	addi	s1, s1, 8
804207bc: 13 0b 89 01  	addi	s6, s2, 24
804207c0: 13 0a 81 00  	addi	s4, sp, 8
804207c4: 56 84        	add	s0, zero, s5
804207c6: 90 60        	ld	a2, 0(s1)
804207c8: 03 b5 84 ff  	ld	a0, -8(s1)
804207cc: d2 85        	add	a1, zero, s4
804207ce: 02 96        	jalr	a2
804207d0: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804207d2: 7d 14        	addi	s0, s0, -1
804207d4: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804207d6: c2 76        	ld	a3, 48(sp)
804207d8: 22 75        	ld	a0, 40(sp)
804207da: 83 35 8b ff  	ld	a1, -8(s6)
804207de: 03 36 0b 00  	ld	a2, 0(s6)
804207e2: 94 6e        	ld	a3, 24(a3)
804207e4: c1 04        	addi	s1, s1, 16
804207e6: 41 0b        	addi	s6, s6, 16
804207e8: 82 96        	jalr	a3
804207ea: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804207ec: 39 a8        	j	30 <.LBB167_35+0x116>
804207ee: 81 4a        	mv	s5, zero
804207f0: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804207f4: 22 75        	ld	a0, 40(sp)
804207f6: c2 76        	ld	a3, 48(sp)
804207f8: 93 95 4a 00  	slli	a1, s5, 4
804207fc: 33 06 b9 00  	add	a2, s2, a1
80420800: 0c 62        	ld	a1, 0(a2)
80420802: 10 66        	ld	a2, 8(a2)
80420804: 94 6e        	ld	a3, 24(a3)
80420806: 82 96        	jalr	a3
80420808: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8042080a: 05 45        	addi	a0, zero, 1
8042080c: 11 a0        	j	4 <.LBB167_35+0x11c>
8042080e: 01 45        	mv	a0, zero
80420810: a6 6c        	ld	s9, 72(sp)
80420812: 46 6c        	ld	s8, 80(sp)
80420814: e6 6b        	ld	s7, 88(sp)
80420816: 06 7b        	ld	s6, 96(sp)
80420818: a6 7a        	ld	s5, 104(sp)
8042081a: 46 7a        	ld	s4, 112(sp)
8042081c: e6 79        	ld	s3, 120(sp)
8042081e: 0a 69        	ld	s2, 128(sp)
80420820: aa 64        	ld	s1, 136(sp)
80420822: 4a 64        	ld	s0, 144(sp)
80420824: ea 60        	ld	ra, 152(sp)
80420826: 0d 61        	addi	sp, sp, 160
80420828: 82 80        	ret

000000008042082a <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8042082a: 59 71        	addi	sp, sp, -112
8042082c: 86 f4        	sd	ra, 104(sp)
8042082e: a2 f0        	sd	s0, 96(sp)
80420830: a6 ec        	sd	s1, 88(sp)
80420832: ca e8        	sd	s2, 80(sp)
80420834: ce e4        	sd	s3, 72(sp)
80420836: d2 e0        	sd	s4, 64(sp)
80420838: 56 fc        	sd	s5, 56(sp)
8042083a: 5a f8        	sd	s6, 48(sp)
8042083c: 5e f4        	sd	s7, 40(sp)
8042083e: 62 f0        	sd	s8, 32(sp)
80420840: 66 ec        	sd	s9, 24(sp)
80420842: 6a e8        	sd	s10, 16(sp)
80420844: 6e e4        	sd	s11, 8(sp)
80420846: be 89        	add	s3, zero, a5
80420848: 3a 89        	add	s2, zero, a4
8042084a: b6 8a        	add	s5, zero, a3
8042084c: 2a 84        	add	s0, zero, a0
8042084e: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80420850: 03 65 04 03  	lwu	a0, 48(s0)
80420854: 93 75 15 00  	andi	a1, a0, 1
80420858: 37 0a 11 00  	lui	s4, 272
8042085c: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
8042085e: 13 0a b0 02  	addi	s4, zero, 43
80420862: b3 8c 35 01  	add	s9, a1, s3
80420866: 93 75 45 00  	andi	a1, a0, 4
8042086a: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
8042086c: 81 45        	mv	a1, zero
8042086e: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80420872: d6 86        	add	a3, zero, s5
80420874: 32 87        	add	a4, zero, a2
80420876: 83 47 07 00  	lbu	a5, 0(a4)
8042087a: 05 07        	addi	a4, a4, 1
8042087c: 93 f7 07 0c  	andi	a5, a5, 192
80420880: 93 87 07 f8  	addi	a5, a5, -128
80420884: 93 b7 17 00  	seqz	a5, a5
80420888: fd 16        	addi	a3, a3, -1
8042088a: be 95        	add	a1, a1, a5
8042088c: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
8042088e: b3 86 5c 01  	add	a3, s9, s5
80420892: b3 8c b6 40  	sub	s9, a3, a1
80420896: 32 8b        	add	s6, zero, a2
80420898: 0c 60        	ld	a1, 0(s0)
8042089a: 85 4d        	addi	s11, zero, 1
8042089c: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804208a0: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804208a2: 03 65 04 03  	lwu	a0, 48(s0)
804208a6: 93 8c 19 00  	addi	s9, s3, 1
804208aa: 13 0a d0 02  	addi	s4, zero, 45
804208ae: 93 75 45 00  	andi	a1, a0, 4
804208b2: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804208b4: 01 4b        	mv	s6, zero
804208b6: 0c 60        	ld	a1, 0(s0)
804208b8: 85 4d        	addi	s11, zero, 1
804208ba: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804208be: 03 3d 84 00  	ld	s10, 8(s0)
804208c2: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804208c6: 21 89        	andi	a0, a0, 8
804208c8: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804208ca: 03 45 84 03  	lbu	a0, 56(s0)
804208ce: 85 45        	addi	a1, zero, 1
804208d0: 8d 46        	addi	a3, zero, 3
804208d2: 05 46        	addi	a2, zero, 1
804208d4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804208d8: 2a 86        	add	a2, zero, a0
804208da: 0d 8a        	andi	a2, a2, 3
804208dc: 33 05 9d 41  	sub	a0, s10, s9
804208e0: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804208e4: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804208e6: 2a 8c        	add	s8, zero, a0
804208e8: 01 45        	mv	a0, zero
804208ea: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804208ec: 22 85        	add	a0, zero, s0
804208ee: d2 85        	add	a1, zero, s4
804208f0: 5a 86        	add	a2, zero, s6
804208f2: d6 86        	add	a3, zero, s5
804208f4: 97 00 00 00  	auipc	ra, 0
804208f8: e7 80 40 17  	jalr	372(ra)
804208fc: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804208fe: 6e 85        	add	a0, zero, s11
80420900: a2 6d        	ld	s11, 8(sp)
80420902: 42 6d        	ld	s10, 16(sp)
80420904: e2 6c        	ld	s9, 24(sp)
80420906: 02 7c        	ld	s8, 32(sp)
80420908: a2 7b        	ld	s7, 40(sp)
8042090a: 42 7b        	ld	s6, 48(sp)
8042090c: e2 7a        	ld	s5, 56(sp)
8042090e: 06 6a        	ld	s4, 64(sp)
80420910: a6 69        	ld	s3, 72(sp)
80420912: 46 69        	ld	s2, 80(sp)
80420914: e6 64        	ld	s1, 88(sp)
80420916: 06 74        	ld	s0, 96(sp)
80420918: a6 70        	ld	ra, 104(sp)
8042091a: 65 61        	addi	sp, sp, 112
8042091c: 82 80        	ret
8042091e: 0c 74        	ld	a1, 40(s0)
80420920: 08 70        	ld	a0, 32(s0)
80420922: 9c 6d        	ld	a5, 24(a1)
80420924: ca 85        	add	a1, zero, s2
80420926: 4e 86        	add	a2, zero, s3
80420928: a2 6d        	ld	s11, 8(sp)
8042092a: 42 6d        	ld	s10, 16(sp)
8042092c: e2 6c        	ld	s9, 24(sp)
8042092e: 02 7c        	ld	s8, 32(sp)
80420930: a2 7b        	ld	s7, 40(sp)
80420932: 42 7b        	ld	s6, 48(sp)
80420934: e2 7a        	ld	s5, 56(sp)
80420936: 06 6a        	ld	s4, 64(sp)
80420938: a6 69        	ld	s3, 72(sp)
8042093a: 46 69        	ld	s2, 80(sp)
8042093c: e6 64        	ld	s1, 88(sp)
8042093e: 06 74        	ld	s0, 96(sp)
80420940: a6 70        	ld	ra, 104(sp)
80420942: 65 61        	addi	sp, sp, 112
80420944: 82 87        	jr	a5
80420946: 83 6b 44 03  	lwu	s7, 52(s0)
8042094a: 13 05 00 03  	addi	a0, zero, 48
8042094e: 03 4c 84 03  	lbu	s8, 56(s0)
80420952: 48 d8        	sw	a0, 52(s0)
80420954: 85 4d        	addi	s11, zero, 1
80420956: 23 0c b4 03  	sb	s11, 56(s0)
8042095a: 22 85        	add	a0, zero, s0
8042095c: d2 85        	add	a1, zero, s4
8042095e: 5a 86        	add	a2, zero, s6
80420960: d6 86        	add	a3, zero, s5
80420962: 97 00 00 00  	auipc	ra, 0
80420966: e7 80 60 10  	jalr	262(ra)
8042096a: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8042096c: 03 45 84 03  	lbu	a0, 56(s0)
80420970: 85 45        	addi	a1, zero, 1
80420972: 8d 46        	addi	a3, zero, 3
80420974: 05 46        	addi	a2, zero, 1
80420976: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
8042097a: 2a 86        	add	a2, zero, a0
8042097c: 0d 8a        	andi	a2, a2, 3
8042097e: 33 05 9d 41  	sub	a0, s10, s9
80420982: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80420986: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80420988: aa 8a        	add	s5, zero, a0
8042098a: 01 45        	mv	a0, zero
8042098c: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
8042098e: 8d 45        	addi	a1, zero, 3
80420990: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80420994: 01 4c        	mv	s8, zero
80420996: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80420998: 8d 45        	addi	a1, zero, 3
8042099a: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
8042099e: 81 4a        	mv	s5, zero
804209a0: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804209a2: 93 05 15 00  	addi	a1, a0, 1
804209a6: 05 81        	srli	a0, a0, 1
804209a8: 13 dc 15 00  	srli	s8, a1, 1
804209ac: 93 04 15 00  	addi	s1, a0, 1
804209b0: fd 14        	addi	s1, s1, -1
804209b2: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804209b4: 0c 74        	ld	a1, 40(s0)
804209b6: 08 70        	ld	a0, 32(s0)
804209b8: 90 71        	ld	a2, 32(a1)
804209ba: 4c 58        	lw	a1, 52(s0)
804209bc: 02 96        	jalr	a2
804209be: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804209c0: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804209c2: 83 6b 44 03  	lwu	s7, 52(s0)
804209c6: 22 85        	add	a0, zero, s0
804209c8: d2 85        	add	a1, zero, s4
804209ca: 5a 86        	add	a2, zero, s6
804209cc: d6 86        	add	a3, zero, s5
804209ce: 97 00 00 00  	auipc	ra, 0
804209d2: e7 80 a0 09  	jalr	154(ra)
804209d6: 85 4d        	addi	s11, zero, 1
804209d8: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804209da: 0c 74        	ld	a1, 40(s0)
804209dc: 08 70        	ld	a0, 32(s0)
804209de: 94 6d        	ld	a3, 24(a1)
804209e0: ca 85        	add	a1, zero, s2
804209e2: 4e 86        	add	a2, zero, s3
804209e4: 82 96        	jalr	a3
804209e6: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804209e8: 03 39 04 02  	ld	s2, 32(s0)
804209ec: 00 74        	ld	s0, 40(s0)
804209ee: 93 04 1c 00  	addi	s1, s8, 1
804209f2: fd 14        	addi	s1, s1, -1
804209f4: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
804209f6: 10 70        	ld	a2, 32(s0)
804209f8: 4a 85        	add	a0, zero, s2
804209fa: de 85        	add	a1, zero, s7
804209fc: 02 96        	jalr	a2
804209fe: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80420a00: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80420a02: 93 05 15 00  	addi	a1, a0, 1
80420a06: 05 81        	srli	a0, a0, 1
80420a08: 93 da 15 00  	srli	s5, a1, 1
80420a0c: 93 04 15 00  	addi	s1, a0, 1
80420a10: fd 14        	addi	s1, s1, -1
80420a12: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80420a14: 0c 74        	ld	a1, 40(s0)
80420a16: 08 70        	ld	a0, 32(s0)
80420a18: 90 71        	ld	a2, 32(a1)
80420a1a: 4c 58        	lw	a1, 52(s0)
80420a1c: 02 96        	jalr	a2
80420a1e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80420a20: 85 4d        	addi	s11, zero, 1
80420a22: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80420a24: 0c 74        	ld	a1, 40(s0)
80420a26: 03 6a 44 03  	lwu	s4, 52(s0)
80420a2a: 08 70        	ld	a0, 32(s0)
80420a2c: 94 6d        	ld	a3, 24(a1)
80420a2e: ca 85        	add	a1, zero, s2
80420a30: 4e 86        	add	a2, zero, s3
80420a32: 82 96        	jalr	a3
80420a34: 85 4d        	addi	s11, zero, 1
80420a36: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80420a3a: 03 39 04 02  	ld	s2, 32(s0)
80420a3e: 83 39 84 02  	ld	s3, 40(s0)
80420a42: 93 84 1a 00  	addi	s1, s5, 1
80420a46: fd 14        	addi	s1, s1, -1
80420a48: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80420a4a: 03 b6 09 02  	ld	a2, 32(s3)
80420a4e: 4a 85        	add	a0, zero, s2
80420a50: d2 85        	add	a1, zero, s4
80420a52: 02 96        	jalr	a2
80420a54: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80420a56: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80420a58: 81 4d        	mv	s11, zero
80420a5a: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80420a5c: 81 4d        	mv	s11, zero
80420a5e: 23 2a 74 03  	sw	s7, 52(s0)
80420a62: 23 0c 84 03  	sb	s8, 56(s0)
80420a66: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080420a68 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80420a68: 01 11        	addi	sp, sp, -32
80420a6a: 06 ec        	sd	ra, 24(sp)
80420a6c: 22 e8        	sd	s0, 16(sp)
80420a6e: 26 e4        	sd	s1, 8(sp)
80420a70: 4a e0        	sd	s2, 0(sp)
80420a72: 13 97 05 02  	slli	a4, a1, 32
80420a76: 01 93        	srli	a4, a4, 32
80420a78: b7 07 11 00  	lui	a5, 272
80420a7c: 36 89        	add	s2, zero, a3
80420a7e: b2 84        	add	s1, zero, a2
80420a80: 2a 84        	add	s0, zero, a0
80420a82: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80420a86: 10 74        	ld	a2, 40(s0)
80420a88: 08 70        	ld	a0, 32(s0)
80420a8a: 10 72        	ld	a2, 32(a2)
80420a8c: 02 96        	jalr	a2
80420a8e: aa 85        	add	a1, zero, a0
80420a90: 05 45        	addi	a0, zero, 1
80420a92: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80420a94: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80420a96: 0c 74        	ld	a1, 40(s0)
80420a98: 08 70        	ld	a0, 32(s0)
80420a9a: 9c 6d        	ld	a5, 24(a1)
80420a9c: a6 85        	add	a1, zero, s1
80420a9e: 4a 86        	add	a2, zero, s2
80420aa0: 02 69        	ld	s2, 0(sp)
80420aa2: a2 64        	ld	s1, 8(sp)
80420aa4: 42 64        	ld	s0, 16(sp)
80420aa6: e2 60        	ld	ra, 24(sp)
80420aa8: 05 61        	addi	sp, sp, 32
80420aaa: 82 87        	jr	a5
80420aac: 01 45        	mv	a0, zero
80420aae: 02 69        	ld	s2, 0(sp)
80420ab0: a2 64        	ld	s1, 8(sp)
80420ab2: 42 64        	ld	s0, 16(sp)
80420ab4: e2 60        	ld	ra, 24(sp)
80420ab6: 05 61        	addi	sp, sp, 32
80420ab8: 82 80        	ret

0000000080420aba <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80420aba: 39 71        	addi	sp, sp, -64
80420abc: 06 fc        	sd	ra, 56(sp)
80420abe: 22 f8        	sd	s0, 48(sp)
80420ac0: 26 f4        	sd	s1, 40(sp)
80420ac2: 4a f0        	sd	s2, 32(sp)
80420ac4: 4e ec        	sd	s3, 24(sp)
80420ac6: 52 e8        	sd	s4, 16(sp)
80420ac8: 56 e4        	sd	s5, 8(sp)
80420aca: 5a e0        	sd	s6, 0(sp)
80420acc: 2a 8b        	add	s6, zero, a0
80420ace: 14 69        	ld	a3, 16(a0)
80420ad0: 08 61        	ld	a0, 0(a0)
80420ad2: b2 89        	add	s3, zero, a2
80420ad4: 2e 89        	add	s2, zero, a1
80420ad6: 93 85 f6 ff  	addi	a1, a3, -1
80420ada: 05 46        	addi	a2, zero, 1
80420adc: 93 b5 15 00  	seqz	a1, a1
80420ae0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80420ae4: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80420ae6: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80420ae8: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80420aec: 83 36 8b 01  	ld	a3, 24(s6)
80420af0: 7d 15        	addi	a0, a0, -1
80420af2: 13 38 15 00  	seqz	a6, a0
80420af6: 33 07 39 01  	add	a4, s2, s3
80420afa: 81 45        	mv	a1, zero
80420afc: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80420afe: 7d 5e        	addi	t3, zero, -1
80420b00: 93 03 00 0e  	addi	t2, zero, 224
80420b04: 13 03 00 0f  	addi	t1, zero, 240
80420b08: b7 08 1c 00  	lui	a7, 448
80420b0c: b7 02 11 00  	lui	t0, 272
80420b10: 4a 85        	add	a0, zero, s2
80420b12: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80420b14: 03 44 06 00  	lbu	s0, 0(a2)
80420b18: 93 04 16 00  	addi	s1, a2, 1
80420b1c: 93 7f f4 03  	andi	t6, s0, 63
80420b20: ca 07        	slli	a5, a5, 18
80420b22: b3 f7 17 01  	and	a5, a5, a7
80420b26: 13 14 cf 00  	slli	s0, t5, 12
80420b2a: 13 96 6e 00  	slli	a2, t4, 6
80420b2e: c1 8f        	or	a5, a5, s0
80420b30: 5d 8e        	or	a2, a2, a5
80420b32: 33 66 f6 01  	or	a2, a2, t6
80420b36: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80420b3a: 33 85 a4 40  	sub	a0, s1, a0
80420b3e: fd 16        	addi	a3, a3, -1
80420b40: aa 95        	add	a1, a1, a0
80420b42: 26 85        	add	a0, zero, s1
80420b44: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80420b46: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80420b4a: 03 06 05 00  	lb	a2, 0(a0)
80420b4e: 93 04 15 00  	addi	s1, a0, 1
80420b52: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80420b56: 93 77 f6 0f  	andi	a5, a2, 255
80420b5a: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80420b5e: 03 46 15 00  	lbu	a2, 1(a0)
80420b62: 93 04 25 00  	addi	s1, a0, 2
80420b66: 13 7f f6 03  	andi	t5, a2, 63
80420b6a: 26 86        	add	a2, zero, s1
80420b6c: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80420b70: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80420b72: 01 4f        	mv	t5, zero
80420b74: 3a 86        	add	a2, zero, a4
80420b76: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80420b7a: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80420b7e: 03 44 06 00  	lbu	s0, 0(a2)
80420b82: 93 04 16 00  	addi	s1, a2, 1
80420b86: 93 7e f4 03  	andi	t4, s0, 63
80420b8a: 26 86        	add	a2, zero, s1
80420b8c: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80420b90: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80420b92: 81 4e        	mv	t4, zero
80420b94: 3a 86        	add	a2, zero, a4
80420b96: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80420b9a: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80420b9e: 81 4f        	mv	t6, zero
80420ba0: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80420ba2: ca 84        	add	s1, zero, s2
80420ba4: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80420ba8: 03 85 04 00  	lb	a0, 0(s1)
80420bac: 7d 56        	addi	a2, zero, -1
80420bae: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80420bb2: 13 b5 15 00  	seqz	a0, a1
80420bb6: 33 c6 35 01  	xor	a2, a1, s3
80420bba: 13 36 16 00  	seqz	a2, a2
80420bbe: 51 8d        	or	a0, a0, a2
80420bc0: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80420bc2: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80420bc6: 33 05 b9 00  	add	a0, s2, a1
80420bca: 03 05 05 00  	lb	a0, 0(a0)
80420bce: 13 06 00 fc  	addi	a2, zero, -64
80420bd2: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80420bd6: 4a 85        	add	a0, zero, s2
80420bd8: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80420bda: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80420bdc: 13 86 14 00  	addi	a2, s1, 1
80420be0: 13 75 f5 0f  	andi	a0, a0, 255
80420be4: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80420be8: 83 c6 14 00  	lbu	a3, 1(s1)
80420bec: 13 86 24 00  	addi	a2, s1, 2
80420bf0: 93 f6 f6 03  	andi	a3, a3, 63
80420bf4: 93 07 00 0e  	addi	a5, zero, 224
80420bf8: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80420bfc: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80420bfe: 01 45        	mv	a0, zero
80420c00: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80420c02: 2a 89        	add	s2, zero, a0
80420c04: ae 89        	add	s3, zero, a1
80420c06: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80420c0a: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80420c0e: 81 45        	mv	a1, zero
80420c10: 4e 85        	add	a0, zero, s3
80420c12: 4a 86        	add	a2, zero, s2
80420c14: 83 46 06 00  	lbu	a3, 0(a2)
80420c18: 05 06        	addi	a2, a2, 1
80420c1a: 93 f6 06 0c  	andi	a3, a3, 192
80420c1e: 93 86 06 f8  	addi	a3, a3, -128
80420c22: 93 b6 16 00  	seqz	a3, a3
80420c26: 7d 15        	addi	a0, a0, -1
80420c28: b6 95        	add	a1, a1, a3
80420c2a: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80420c2c: 03 35 8b 00  	ld	a0, 8(s6)
80420c30: b3 85 b9 40  	sub	a1, s3, a1
80420c34: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80420c38: 81 45        	mv	a1, zero
80420c3a: 4e 86        	add	a2, zero, s3
80420c3c: ca 86        	add	a3, zero, s2
80420c3e: 03 c7 06 00  	lbu	a4, 0(a3)
80420c42: 85 06        	addi	a3, a3, 1
80420c44: 13 77 07 0c  	andi	a4, a4, 192
80420c48: 13 07 07 f8  	addi	a4, a4, -128
80420c4c: 13 37 17 00  	seqz	a4, a4
80420c50: 7d 16        	addi	a2, a2, -1
80420c52: ba 95        	add	a1, a1, a4
80420c54: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80420c56: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80420c58: 03 35 8b 00  	ld	a0, 8(s6)
80420c5c: 81 45        	mv	a1, zero
80420c5e: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80420c60: 83 46 8b 03  	lbu	a3, 56(s6)
80420c64: 01 47        	mv	a4, zero
80420c66: 8d 47        	addi	a5, zero, 3
80420c68: 33 86 35 41  	sub	a2, a1, s3
80420c6c: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80420c70: 36 87        	add	a4, zero, a3
80420c72: 93 75 37 00  	andi	a1, a4, 3
80420c76: 85 46        	addi	a3, zero, 1
80420c78: 32 95        	add	a0, a0, a2
80420c7a: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80420c7e: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80420c80: aa 8a        	add	s5, zero, a0
80420c82: 01 45        	mv	a0, zero
80420c84: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80420c86: 83 35 8b 02  	ld	a1, 40(s6)
80420c8a: 03 35 0b 02  	ld	a0, 32(s6)
80420c8e: 9c 6d        	ld	a5, 24(a1)
80420c90: ca 85        	add	a1, zero, s2
80420c92: 4e 86        	add	a2, zero, s3
80420c94: 02 6b        	ld	s6, 0(sp)
80420c96: a2 6a        	ld	s5, 8(sp)
80420c98: 42 6a        	ld	s4, 16(sp)
80420c9a: e2 69        	ld	s3, 24(sp)
80420c9c: 02 79        	ld	s2, 32(sp)
80420c9e: a2 74        	ld	s1, 40(sp)
80420ca0: 42 74        	ld	s0, 48(sp)
80420ca2: e2 70        	ld	ra, 56(sp)
80420ca4: 21 61        	addi	sp, sp, 64
80420ca6: 82 87        	jr	a5
80420ca8: 0d 46        	addi	a2, zero, 3
80420caa: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80420cae: 81 4a        	mv	s5, zero
80420cb0: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80420cb2: 93 05 15 00  	addi	a1, a0, 1
80420cb6: 05 81        	srli	a0, a0, 1
80420cb8: 93 da 15 00  	srli	s5, a1, 1
80420cbc: 93 04 15 00  	addi	s1, a0, 1
80420cc0: fd 14        	addi	s1, s1, -1
80420cc2: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80420cc4: 83 35 8b 02  	ld	a1, 40(s6)
80420cc8: 03 35 0b 02  	ld	a0, 32(s6)
80420ccc: 90 71        	ld	a2, 32(a1)
80420cce: 83 25 4b 03  	lw	a1, 52(s6)
80420cd2: 02 96        	jalr	a2
80420cd4: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80420cd6: 05 49        	addi	s2, zero, 1
80420cd8: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80420cda: 83 35 8b 02  	ld	a1, 40(s6)
80420cde: 03 6a 4b 03  	lwu	s4, 52(s6)
80420ce2: 03 35 0b 02  	ld	a0, 32(s6)
80420ce6: 94 6d        	ld	a3, 24(a1)
80420ce8: ca 85        	add	a1, zero, s2
80420cea: 4e 86        	add	a2, zero, s3
80420cec: 82 96        	jalr	a3
80420cee: 05 49        	addi	s2, zero, 1
80420cf0: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80420cf2: 83 39 0b 02  	ld	s3, 32(s6)
80420cf6: 03 34 8b 02  	ld	s0, 40(s6)
80420cfa: 93 84 1a 00  	addi	s1, s5, 1
80420cfe: fd 14        	addi	s1, s1, -1
80420d00: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80420d02: 10 70        	ld	a2, 32(s0)
80420d04: 4e 85        	add	a0, zero, s3
80420d06: d2 85        	add	a1, zero, s4
80420d08: 02 96        	jalr	a2
80420d0a: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80420d0c: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80420d0e: 01 49        	mv	s2, zero
80420d10: 4a 85        	add	a0, zero, s2
80420d12: 02 6b        	ld	s6, 0(sp)
80420d14: a2 6a        	ld	s5, 8(sp)
80420d16: 42 6a        	ld	s4, 16(sp)
80420d18: e2 69        	ld	s3, 24(sp)
80420d1a: 02 79        	ld	s2, 32(sp)
80420d1c: a2 74        	ld	s1, 40(sp)
80420d1e: 42 74        	ld	s0, 48(sp)
80420d20: e2 70        	ld	ra, 56(sp)
80420d22: 21 61        	addi	sp, sp, 64
80420d24: 82 80        	ret
80420d26: 81 46        	mv	a3, zero
80420d28: 3a 86        	add	a2, zero, a4
80420d2a: 93 07 00 0e  	addi	a5, zero, 224
80420d2e: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80420d32: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80420d36: 83 44 06 00  	lbu	s1, 0(a2)
80420d3a: 93 07 16 00  	addi	a5, a2, 1
80420d3e: 13 f6 f4 03  	andi	a2, s1, 63
80420d42: 93 04 00 0f  	addi	s1, zero, 240
80420d46: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80420d4a: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80420d4c: 01 46        	mv	a2, zero
80420d4e: ba 87        	add	a5, zero, a4
80420d50: 93 04 00 0f  	addi	s1, zero, 240
80420d54: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80420d58: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80420d5c: 03 c7 07 00  	lbu	a4, 0(a5)
80420d60: 13 77 f7 03  	andi	a4, a4, 63
80420d64: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80420d66: 01 47        	mv	a4, zero
80420d68: 4a 05        	slli	a0, a0, 18
80420d6a: b7 07 1c 00  	lui	a5, 448
80420d6e: 7d 8d        	and	a0, a0, a5
80420d70: b2 06        	slli	a3, a3, 12
80420d72: 1a 06        	slli	a2, a2, 6
80420d74: 55 8d        	or	a0, a0, a3
80420d76: 51 8d        	or	a0, a0, a2
80420d78: 59 8d        	or	a0, a0, a4
80420d7a: 37 06 11 00  	lui	a2, 272
80420d7e: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80420d82: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080420d84 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80420d84: ae 86        	add	a3, zero, a1
80420d86: aa 85        	add	a1, zero, a0
80420d88: 32 85        	add	a0, zero, a2
80420d8a: 36 86        	add	a2, zero, a3
80420d8c: 17 03 00 00  	auipc	t1, 0
80420d90: 67 00 e3 d2  	jr	-722(t1)

0000000080420d94 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80420d94: 5d 71        	addi	sp, sp, -80
80420d96: 86 e4        	sd	ra, 72(sp)
80420d98: a2 e0        	sd	s0, 64(sp)
80420d9a: 26 fc        	sd	s1, 56(sp)
80420d9c: 4a f8        	sd	s2, 48(sp)
80420d9e: 03 69 05 00  	lwu	s2, 0(a0)
80420da2: 2e 85        	add	a0, zero, a1
80420da4: 93 55 49 00  	srli	a1, s2, 4
80420da8: 93 06 70 02  	addi	a3, zero, 39
80420dac: 13 07 10 27  	addi	a4, zero, 625

0000000080420db0 <.LBB468_10>:
80420db0: 17 18 00 00  	auipc	a6, 1
80420db4: 13 08 88 51  	addi	a6, a6, 1304
80420db8: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80420dbc: 93 05 30 06  	addi	a1, zero, 99
80420dc0: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80420dc4: a5 45        	addi	a1, zero, 9
80420dc6: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80420dca: 93 85 f6 ff  	addi	a1, a3, -1
80420dce: 13 06 91 00  	addi	a2, sp, 9
80420dd2: 2e 96        	add	a2, a2, a1
80420dd4: 93 06 09 03  	addi	a3, s2, 48
80420dd8: 23 00 d6 00  	sb	a3, 0(a2)
80420ddc: 91 a2        	j	324 <.LBB468_10+0x170>
80420dde: 81 46        	mv	a3, zero
80420de0: b7 35 1a 00  	lui	a1, 419
80420de4: 9b 85 35 6e  	addiw	a1, a1, 1763
80420de8: ba 05        	slli	a1, a1, 14
80420dea: 93 85 75 ac  	addi	a1, a1, -1337
80420dee: ba 05        	slli	a1, a1, 14
80420df0: 93 85 35 43  	addi	a1, a1, 1075
80420df4: b6 05        	slli	a1, a1, 13
80420df6: 93 88 b5 94  	addi	a7, a1, -1717
80420dfa: 89 65        	lui	a1, 2
80420dfc: 1b 83 05 71  	addiw	t1, a1, 1808
80420e00: c1 65        	lui	a1, 16
80420e02: 1b 8e c5 ff  	addiw	t3, a1, -4
80420e06: 37 f7 51 00  	lui	a4, 1311
80420e0a: 1b 07 57 b8  	addiw	a4, a4, -1147
80420e0e: 36 07        	slli	a4, a4, 13
80420e10: 13 07 77 3d  	addi	a4, a4, 983
80420e14: 3a 07        	slli	a4, a4, 14
80420e16: 13 07 f7 28  	addi	a4, a4, 655
80420e1a: 32 07        	slli	a4, a4, 12
80420e1c: 93 0e 37 5c  	addi	t4, a4, 1475
80420e20: 93 02 40 06  	addi	t0, zero, 100
80420e24: 1b 8f e5 ff  	addiw	t5, a1, -2
80420e28: 93 03 91 00  	addi	t2, sp, 9
80420e2c: b7 e5 f5 05  	lui	a1, 24414
80420e30: 9b 8f f5 0f  	addiw	t6, a1, 255
80420e34: 4a 86        	add	a2, zero, s2
80420e36: b3 37 19 03  	<unknown>
80420e3a: 13 d9 b7 00  	srli	s2, a5, 11
80420e3e: 33 07 69 02  	<unknown>
80420e42: 33 07 e6 40  	sub	a4, a2, a4
80420e46: b3 75 c7 01  	and	a1, a4, t3
80420e4a: 89 81        	srli	a1, a1, 2
80420e4c: b3 b5 d5 03  	<unknown>
80420e50: 89 81        	srli	a1, a1, 2
80420e52: 13 94 15 00  	slli	s0, a1, 1
80420e56: b3 85 55 02  	<unknown>
80420e5a: b3 05 b7 40  	sub	a1, a4, a1
80420e5e: 86 05        	slli	a1, a1, 1
80420e60: b3 f5 e5 01  	and	a1, a1, t5
80420e64: 33 07 04 01  	add	a4, s0, a6
80420e68: 33 84 d3 00  	add	s0, t2, a3
80420e6c: 83 44 07 00  	lbu	s1, 0(a4)
80420e70: 03 07 17 00  	lb	a4, 1(a4)
80420e74: c2 95        	add	a1, a1, a6
80420e76: 83 87 15 00  	lb	a5, 1(a1)
80420e7a: 83 c5 05 00  	lbu	a1, 0(a1)
80420e7e: 23 02 e4 02  	sb	a4, 36(s0)
80420e82: a3 01 94 02  	sb	s1, 35(s0)
80420e86: 23 03 f4 02  	sb	a5, 38(s0)
80420e8a: a3 02 b4 02  	sb	a1, 37(s0)
80420e8e: f1 16        	addi	a3, a3, -4
80420e90: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80420e94: 93 86 76 02  	addi	a3, a3, 39
80420e98: 93 05 30 06  	addi	a1, zero, 99
80420e9c: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80420ea0: c1 65        	lui	a1, 16
80420ea2: 1b 86 c5 ff  	addiw	a2, a1, -4
80420ea6: 33 76 c9 00  	and	a2, s2, a2
80420eaa: 09 82        	srli	a2, a2, 2
80420eac: 37 f7 51 00  	lui	a4, 1311
80420eb0: 1b 07 57 b8  	addiw	a4, a4, -1147
80420eb4: 36 07        	slli	a4, a4, 13
80420eb6: 13 07 77 3d  	addi	a4, a4, 983
80420eba: 3a 07        	slli	a4, a4, 14
80420ebc: 13 07 f7 28  	addi	a4, a4, 655
80420ec0: 32 07        	slli	a4, a4, 12
80420ec2: 13 07 37 5c  	addi	a4, a4, 1475
80420ec6: 33 36 e6 02  	<unknown>
80420eca: 09 82        	srli	a2, a2, 2
80420ecc: 13 07 40 06  	addi	a4, zero, 100
80420ed0: 33 07 e6 02  	<unknown>
80420ed4: 33 07 e9 40  	sub	a4, s2, a4
80420ed8: 06 07        	slli	a4, a4, 1
80420eda: f9 35        	addiw	a1, a1, -2
80420edc: f9 8d        	and	a1, a1, a4
80420ede: f9 16        	addi	a3, a3, -2
80420ee0: c2 95        	add	a1, a1, a6
80420ee2: 03 87 15 00  	lb	a4, 1(a1)
80420ee6: 83 c5 05 00  	lbu	a1, 0(a1)
80420eea: 93 07 91 00  	addi	a5, sp, 9
80420eee: b6 97        	add	a5, a5, a3
80420ef0: a3 80 e7 00  	sb	a4, 1(a5)
80420ef4: 23 80 b7 00  	sb	a1, 0(a5)
80420ef8: 32 89        	add	s2, zero, a2
80420efa: a5 45        	addi	a1, zero, 9
80420efc: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80420f00: 13 16 19 00  	slli	a2, s2, 1
80420f04: 93 85 e6 ff  	addi	a1, a3, -2
80420f08: 42 96        	add	a2, a2, a6
80420f0a: 83 06 16 00  	lb	a3, 1(a2)
80420f0e: 03 46 06 00  	lbu	a2, 0(a2)
80420f12: 13 07 91 00  	addi	a4, sp, 9
80420f16: 2e 97        	add	a4, a4, a1
80420f18: a3 00 d7 00  	sb	a3, 1(a4)
80420f1c: 23 00 c7 00  	sb	a2, 0(a4)
80420f20: 13 06 91 00  	addi	a2, sp, 9
80420f24: 33 07 b6 00  	add	a4, a2, a1
80420f28: 13 06 70 02  	addi	a2, zero, 39
80420f2c: b3 07 b6 40  	sub	a5, a2, a1

0000000080420f30 <.LBB468_11>:
80420f30: 17 16 00 00  	auipc	a2, 1
80420f34: 13 06 86 2f  	addi	a2, a2, 760
80420f38: 85 45        	addi	a1, zero, 1
80420f3a: 81 46        	mv	a3, zero
80420f3c: 97 00 00 00  	auipc	ra, 0
80420f40: e7 80 e0 8e  	jalr	-1810(ra)
80420f44: 42 79        	ld	s2, 48(sp)
80420f46: e2 74        	ld	s1, 56(sp)
80420f48: 06 64        	ld	s0, 64(sp)
80420f4a: a6 60        	ld	ra, 72(sp)
80420f4c: 61 61        	addi	sp, sp, 80
80420f4e: 82 80        	ret

0000000080420f50 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80420f50: 5d 71        	addi	sp, sp, -80
80420f52: 86 e4        	sd	ra, 72(sp)
80420f54: a2 e0        	sd	s0, 64(sp)
80420f56: 26 fc        	sd	s1, 56(sp)
80420f58: 4a f8        	sd	s2, 48(sp)
80420f5a: 03 39 05 00  	ld	s2, 0(a0)
80420f5e: 2e 85        	add	a0, zero, a1
80420f60: 93 55 49 00  	srli	a1, s2, 4
80420f64: 93 06 70 02  	addi	a3, zero, 39
80420f68: 13 07 10 27  	addi	a4, zero, 625

0000000080420f6c <.LBB470_10>:
80420f6c: 17 18 00 00  	auipc	a6, 1
80420f70: 13 08 c8 35  	addi	a6, a6, 860
80420f74: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80420f78: 93 05 30 06  	addi	a1, zero, 99
80420f7c: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80420f80: a5 45        	addi	a1, zero, 9
80420f82: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80420f86: 93 85 f6 ff  	addi	a1, a3, -1
80420f8a: 13 06 91 00  	addi	a2, sp, 9
80420f8e: 2e 96        	add	a2, a2, a1
80420f90: 93 06 09 03  	addi	a3, s2, 48
80420f94: 23 00 d6 00  	sb	a3, 0(a2)
80420f98: 91 a2        	j	324 <.LBB470_10+0x170>
80420f9a: 81 46        	mv	a3, zero
80420f9c: b7 35 1a 00  	lui	a1, 419
80420fa0: 9b 85 35 6e  	addiw	a1, a1, 1763
80420fa4: ba 05        	slli	a1, a1, 14
80420fa6: 93 85 75 ac  	addi	a1, a1, -1337
80420faa: ba 05        	slli	a1, a1, 14
80420fac: 93 85 35 43  	addi	a1, a1, 1075
80420fb0: b6 05        	slli	a1, a1, 13
80420fb2: 93 88 b5 94  	addi	a7, a1, -1717
80420fb6: 89 65        	lui	a1, 2
80420fb8: 1b 83 05 71  	addiw	t1, a1, 1808
80420fbc: c1 65        	lui	a1, 16
80420fbe: 1b 8e c5 ff  	addiw	t3, a1, -4
80420fc2: 37 f7 51 00  	lui	a4, 1311
80420fc6: 1b 07 57 b8  	addiw	a4, a4, -1147
80420fca: 36 07        	slli	a4, a4, 13
80420fcc: 13 07 77 3d  	addi	a4, a4, 983
80420fd0: 3a 07        	slli	a4, a4, 14
80420fd2: 13 07 f7 28  	addi	a4, a4, 655
80420fd6: 32 07        	slli	a4, a4, 12
80420fd8: 93 0e 37 5c  	addi	t4, a4, 1475
80420fdc: 93 02 40 06  	addi	t0, zero, 100
80420fe0: 1b 8f e5 ff  	addiw	t5, a1, -2
80420fe4: 93 03 91 00  	addi	t2, sp, 9
80420fe8: b7 e5 f5 05  	lui	a1, 24414
80420fec: 9b 8f f5 0f  	addiw	t6, a1, 255
80420ff0: 4a 86        	add	a2, zero, s2
80420ff2: b3 37 19 03  	<unknown>
80420ff6: 13 d9 b7 00  	srli	s2, a5, 11
80420ffa: 33 07 69 02  	<unknown>
80420ffe: 33 07 e6 40  	sub	a4, a2, a4
80421002: b3 75 c7 01  	and	a1, a4, t3
80421006: 89 81        	srli	a1, a1, 2
80421008: b3 b5 d5 03  	<unknown>
8042100c: 89 81        	srli	a1, a1, 2
8042100e: 13 94 15 00  	slli	s0, a1, 1
80421012: b3 85 55 02  	<unknown>
80421016: b3 05 b7 40  	sub	a1, a4, a1
8042101a: 86 05        	slli	a1, a1, 1
8042101c: b3 f5 e5 01  	and	a1, a1, t5
80421020: 33 07 04 01  	add	a4, s0, a6
80421024: 33 84 d3 00  	add	s0, t2, a3
80421028: 83 44 07 00  	lbu	s1, 0(a4)
8042102c: 03 07 17 00  	lb	a4, 1(a4)
80421030: c2 95        	add	a1, a1, a6
80421032: 83 87 15 00  	lb	a5, 1(a1)
80421036: 83 c5 05 00  	lbu	a1, 0(a1)
8042103a: 23 02 e4 02  	sb	a4, 36(s0)
8042103e: a3 01 94 02  	sb	s1, 35(s0)
80421042: 23 03 f4 02  	sb	a5, 38(s0)
80421046: a3 02 b4 02  	sb	a1, 37(s0)
8042104a: f1 16        	addi	a3, a3, -4
8042104c: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80421050: 93 86 76 02  	addi	a3, a3, 39
80421054: 93 05 30 06  	addi	a1, zero, 99
80421058: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
8042105c: c1 65        	lui	a1, 16
8042105e: 1b 86 c5 ff  	addiw	a2, a1, -4
80421062: 33 76 c9 00  	and	a2, s2, a2
80421066: 09 82        	srli	a2, a2, 2
80421068: 37 f7 51 00  	lui	a4, 1311
8042106c: 1b 07 57 b8  	addiw	a4, a4, -1147
80421070: 36 07        	slli	a4, a4, 13
80421072: 13 07 77 3d  	addi	a4, a4, 983
80421076: 3a 07        	slli	a4, a4, 14
80421078: 13 07 f7 28  	addi	a4, a4, 655
8042107c: 32 07        	slli	a4, a4, 12
8042107e: 13 07 37 5c  	addi	a4, a4, 1475
80421082: 33 36 e6 02  	<unknown>
80421086: 09 82        	srli	a2, a2, 2
80421088: 13 07 40 06  	addi	a4, zero, 100
8042108c: 33 07 e6 02  	<unknown>
80421090: 33 07 e9 40  	sub	a4, s2, a4
80421094: 06 07        	slli	a4, a4, 1
80421096: f9 35        	addiw	a1, a1, -2
80421098: f9 8d        	and	a1, a1, a4
8042109a: f9 16        	addi	a3, a3, -2
8042109c: c2 95        	add	a1, a1, a6
8042109e: 03 87 15 00  	lb	a4, 1(a1)
804210a2: 83 c5 05 00  	lbu	a1, 0(a1)
804210a6: 93 07 91 00  	addi	a5, sp, 9
804210aa: b6 97        	add	a5, a5, a3
804210ac: a3 80 e7 00  	sb	a4, 1(a5)
804210b0: 23 80 b7 00  	sb	a1, 0(a5)
804210b4: 32 89        	add	s2, zero, a2
804210b6: a5 45        	addi	a1, zero, 9
804210b8: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804210bc: 13 16 19 00  	slli	a2, s2, 1
804210c0: 93 85 e6 ff  	addi	a1, a3, -2
804210c4: 42 96        	add	a2, a2, a6
804210c6: 83 06 16 00  	lb	a3, 1(a2)
804210ca: 03 46 06 00  	lbu	a2, 0(a2)
804210ce: 13 07 91 00  	addi	a4, sp, 9
804210d2: 2e 97        	add	a4, a4, a1
804210d4: a3 00 d7 00  	sb	a3, 1(a4)
804210d8: 23 00 c7 00  	sb	a2, 0(a4)
804210dc: 13 06 91 00  	addi	a2, sp, 9
804210e0: 33 07 b6 00  	add	a4, a2, a1
804210e4: 13 06 70 02  	addi	a2, zero, 39
804210e8: b3 07 b6 40  	sub	a5, a2, a1

00000000804210ec <.LBB470_11>:
804210ec: 17 16 00 00  	auipc	a2, 1
804210f0: 13 06 c6 13  	addi	a2, a2, 316
804210f4: 85 45        	addi	a1, zero, 1
804210f6: 81 46        	mv	a3, zero
804210f8: 97 f0 ff ff  	auipc	ra, 1048575
804210fc: e7 80 20 73  	jalr	1842(ra)
80421100: 42 79        	ld	s2, 48(sp)
80421102: e2 74        	ld	s1, 56(sp)
80421104: 06 64        	ld	s0, 64(sp)
80421106: a6 60        	ld	ra, 72(sp)
80421108: 61 61        	addi	sp, sp, 80
8042110a: 82 80        	ret

000000008042110c <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
8042110c: 90 75        	ld	a2, 40(a1)
8042110e: 88 71        	ld	a0, 32(a1)
80421110: 1c 6e        	ld	a5, 24(a2)

0000000080421112 <.LBB494_1>:
80421112: 97 15 00 00  	auipc	a1, 1
80421116: 93 85 e5 27  	addi	a1, a1, 638
8042111a: 15 46        	addi	a2, zero, 5
8042111c: 82 87        	jr	a5

000000008042111e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
8042111e: 10 65        	ld	a2, 8(a0)
80421120: 08 61        	ld	a0, 0(a0)
80421122: 1c 6e        	ld	a5, 24(a2)
80421124: 82 87        	jr	a5

0000000080421126 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80421126: 14 61        	ld	a3, 0(a0)
80421128: 10 65        	ld	a2, 8(a0)
8042112a: 2e 85        	add	a0, zero, a1
8042112c: b6 85        	add	a1, zero, a3
8042112e: 17 03 00 00  	auipc	t1, 0
80421132: 67 00 c3 98  	jr	-1652(t1)

0000000080421136 <rust_begin_unwind>:
80421136: 35 71        	addi	sp, sp, -160
80421138: 06 ed        	sd	ra, 152(sp)
8042113a: 22 e9        	sd	s0, 144(sp)
8042113c: 2a 84        	add	s0, zero, a0
8042113e: 97 f0 ff ff  	auipc	ra, 1048575
80421142: e7 80 00 47  	jalr	1136(ra)
80421146: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080421148 <.LBB0_7>:
80421148: 17 15 00 00  	auipc	a0, 1
8042114c: 13 05 d5 24  	addi	a0, a0, 589

0000000080421150 <.LBB0_8>:
80421150: 17 16 00 00  	auipc	a2, 1
80421154: 13 06 86 28  	addi	a2, a2, 648
80421158: 93 05 b0 02  	addi	a1, zero, 43
8042115c: 97 f0 ff ff  	auipc	ra, 1048575
80421160: e7 80 60 46  	jalr	1126(ra)
80421164: 00 00        	unimp	
80421166: 2a e4        	sd	a0, 8(sp)
80421168: 22 85        	add	a0, zero, s0
8042116a: 97 f0 ff ff  	auipc	ra, 1048575
8042116e: e7 80 80 44  	jalr	1096(ra)
80421172: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80421174: 28 00        	addi	a0, sp, 8
80421176: 2a e8        	sd	a0, 16(sp)

0000000080421178 <.LBB0_9>:
80421178: 17 f5 ff ff  	auipc	a0, 1048575
8042117c: 13 05 a5 09  	addi	a0, a0, 154
80421180: 2a ec        	sd	a0, 24(sp)
80421182: 88 10        	addi	a0, sp, 96
80421184: aa e0        	sd	a0, 64(sp)

0000000080421186 <.LBB0_10>:
80421186: 17 15 00 00  	auipc	a0, 1
8042118a: 13 05 a5 27  	addi	a0, a0, 634
8042118e: aa f0        	sd	a0, 96(sp)
80421190: 09 45        	addi	a0, zero, 2
80421192: aa f4        	sd	a0, 104(sp)
80421194: 82 f8        	sd	zero, 112(sp)
80421196: 08 08        	addi	a0, sp, 16
80421198: 2a e1        	sd	a0, 128(sp)
8042119a: 05 45        	addi	a0, zero, 1
8042119c: 2a e5        	sd	a0, 136(sp)

000000008042119e <.LBB0_11>:
8042119e: 97 15 00 00  	auipc	a1, 1
804211a2: 93 85 25 f2  	addi	a1, a1, -222
804211a6: 88 00        	addi	a0, sp, 64
804211a8: 90 10        	addi	a2, sp, 96
804211aa: 97 f0 ff ff  	auipc	ra, 1048575
804211ae: e7 80 e0 4d  	jalr	1246(ra)
804211b2: 41 e5        	bnez	a0, 136 <.LBB0_17>
804211b4: 05 45        	addi	a0, zero, 1
804211b6: 02 15        	slli	a0, a0, 32
804211b8: 7d 15        	addi	a0, a0, -1
804211ba: 97 f0 ff ff  	auipc	ra, 1048575
804211be: e7 80 a0 02  	jalr	42(ra)
804211c2: 00 00        	unimp	
804211c4: 2a 84        	add	s0, zero, a0
804211c6: 97 f0 ff ff  	auipc	ra, 1048575
804211ca: e7 80 00 3f  	jalr	1008(ra)
804211ce: aa e0        	sd	a0, 64(sp)
804211d0: ae e4        	sd	a1, 72(sp)
804211d2: 22 85        	add	a0, zero, s0
804211d4: 97 f0 ff ff  	auipc	ra, 1048575
804211d8: e7 80 a0 3e  	jalr	1002(ra)
804211dc: aa ca        	sw	a0, 84(sp)
804211de: 88 00        	addi	a0, sp, 64
804211e0: 2a e8        	sd	a0, 16(sp)

00000000804211e2 <.LBB0_12>:
804211e2: 17 f5 ff ff  	auipc	a0, 1048575
804211e6: 13 05 c5 01  	addi	a0, a0, 28
804211ea: 2a ec        	sd	a0, 24(sp)
804211ec: c8 08        	addi	a0, sp, 84
804211ee: 2a f0        	sd	a0, 32(sp)

00000000804211f0 <.LBB0_13>:
804211f0: 17 05 00 00  	auipc	a0, 0
804211f4: 13 05 45 ba  	addi	a0, a0, -1116
804211f8: 2a f4        	sd	a0, 40(sp)
804211fa: 28 00        	addi	a0, sp, 8
804211fc: 2a f8        	sd	a0, 48(sp)

00000000804211fe <.LBB0_14>:
804211fe: 17 f5 ff ff  	auipc	a0, 1048575
80421202: 13 05 45 01  	addi	a0, a0, 20
80421206: 2a fc        	sd	a0, 56(sp)
80421208: 88 10        	addi	a0, sp, 96
8042120a: aa ec        	sd	a0, 88(sp)

000000008042120c <.LBB0_15>:
8042120c: 17 15 00 00  	auipc	a0, 1
80421210: 13 05 45 22  	addi	a0, a0, 548
80421214: aa f0        	sd	a0, 96(sp)
80421216: 11 45        	addi	a0, zero, 4
80421218: aa f4        	sd	a0, 104(sp)
8042121a: 82 f8        	sd	zero, 112(sp)
8042121c: 08 08        	addi	a0, sp, 16
8042121e: 2a e1        	sd	a0, 128(sp)
80421220: 0d 45        	addi	a0, zero, 3
80421222: 2a e5        	sd	a0, 136(sp)

0000000080421224 <.LBB0_16>:
80421224: 97 15 00 00  	auipc	a1, 1
80421228: 93 85 c5 e9  	addi	a1, a1, -356
8042122c: a8 08        	addi	a0, sp, 88
8042122e: 90 10        	addi	a2, sp, 96
80421230: 97 f0 ff ff  	auipc	ra, 1048575
80421234: e7 80 80 45  	jalr	1112(ra)
80421238: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

000000008042123a <.LBB0_17>:
8042123a: 17 15 00 00  	auipc	a0, 1
8042123e: 13 05 65 eb  	addi	a0, a0, -330

0000000080421242 <.LBB0_18>:
80421242: 97 16 00 00  	auipc	a3, 1
80421246: 93 86 e6 ed  	addi	a3, a3, -290

000000008042124a <.LBB0_19>:
8042124a: 17 17 00 00  	auipc	a4, 1
8042124e: 13 07 67 f0  	addi	a4, a4, -250
80421252: 90 10        	addi	a2, sp, 96
80421254: 93 05 b0 02  	addi	a1, zero, 43
80421258: 97 f0 ff ff  	auipc	ra, 1048575
8042125c: e7 80 a0 30  	jalr	778(ra)
80421260: 00 00        	unimp	
