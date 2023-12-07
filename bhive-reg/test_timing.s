
./test_timing.out:     file format elf64-littleaarch64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	62696c2f 	.inst	0x62696c2f ; undefined
 23c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
 240:	756e696c 	.inst	0x756e696c ; undefined
 244:	61612d78 	.inst	0x61612d78 ; undefined
 248:	36686372 	tbz	w18, #13, eb4 <__FRAME_END__+0x4b4>
 24c:	6f732e34 	.inst	0x6f732e34 ; undefined
 250:	Address 0x0000000000000250 is out of bounds.


Disassembly of section .note.gnu.build-id:

0000000000000254 <.note.gnu.build-id>:
 254:	00000004 	.inst	0x00000004 ; undefined
 258:	00000014 	.inst	0x00000014 ; undefined
 25c:	00000003 	.inst	0x00000003 ; undefined
 260:	00554e47 	.inst	0x00554e47 ; undefined
 264:	0ff66c23 	.inst	0x0ff66c23 ; undefined
 268:	a7995db5 	.inst	0xa7995db5 ; undefined
 26c:	f4d2ef44 	.inst	0xf4d2ef44 ; undefined
 270:	ec5f3a55 	.inst	0xec5f3a55 ; undefined
 274:	d90bcf9e 	.inst	0xd90bcf9e ; undefined

Disassembly of section .note.ABI-tag:

0000000000000278 <.note.ABI-tag>:
 278:	00000004 	.inst	0x00000004 ; undefined
 27c:	00000010 	.inst	0x00000010 ; undefined
 280:	00000001 	.inst	0x00000001 ; undefined
 284:	00554e47 	.inst	0x00554e47 ; undefined
 288:	00000000 	.inst	0x00000000 ; undefined
 28c:	00000003 	.inst	0x00000003 ; undefined
 290:	00000007 	.inst	0x00000007 ; undefined
 294:	00000000 	.inst	0x00000000 ; undefined

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	00000001 	.inst	0x00000001 ; undefined
 29c:	00000001 	.inst	0x00000001 ; undefined
 2a0:	00000001 	.inst	0x00000001 ; undefined
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d4:	000b0003 	.inst	0x000b0003 ; undefined
 2d8:	000005d0 	.inst	0x000005d0 ; undefined
	...
 2ec:	00160003 	.inst	0x00160003 ; undefined
 2f0:	00011000 	.inst	0x00011000 ; undefined
	...
 300:	00000044 	.inst	0x00000044 ; undefined
 304:	00000020 	.inst	0x00000020 ; undefined
	...
 318:	00000018 	.inst	0x00000018 ; undefined
 31c:	00000022 	.inst	0x00000022 ; undefined
	...
 330:	00000027 	.inst	0x00000027 ; undefined
 334:	00000012 	.inst	0x00000012 ; undefined
	...
 348:	00000060 	.inst	0x00000060 ; undefined
 34c:	00000020 	.inst	0x00000020 ; undefined
	...
 360:	0000000b 	.inst	0x0000000b ; undefined
 364:	00000012 	.inst	0x00000012 ; undefined
	...
 378:	0000006f 	.inst	0x0000006f ; undefined
 37c:	00000020 	.inst	0x00000020 ; undefined
	...
 390:	00000011 	.inst	0x00000011 ; undefined
 394:	00000012 	.inst	0x00000012 ; undefined
	...

Disassembly of section .dynstr:

00000000000003a8 <.dynstr>:
 3a8:	62696c00 	.inst	0x62696c00 ; undefined
 3ac:	6f732e63 	.inst	0x6f732e63 ; undefined
 3b0:	6100362e 	.inst	0x6100362e ; undefined
 3b4:	74726f62 	.inst	0x74726f62 ; undefined
 3b8:	69727000 	ldpsw	x0, x28, [x0, #-112]
 3bc:	0066746e 	.inst	0x0066746e ; undefined
 3c0:	78635f5f 	.inst	0x78635f5f ; undefined
 3c4:	69665f61 	ldpsw	x1, x23, [x27, #-208]
 3c8:	696c616e 	ldpsw	x14, x24, [x11, #-160]
 3cc:	5f00657a 	.inst	0x5f00657a ; undefined
 3d0:	62696c5f 	.inst	0x62696c5f ; undefined
 3d4:	74735f63 	.inst	0x74735f63 ; undefined
 3d8:	5f747261 	sqdmlsl	s1, h19, v4.h[3]
 3dc:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
 3e0:	494c4700 	.inst	0x494c4700 ; undefined
 3e4:	325f4342 	.inst	0x325f4342 ; undefined
 3e8:	0037312e 	.inst	0x0037312e ; NYI
 3ec:	4d54495f 	.inst	0x4d54495f ; undefined
 3f0:	7265645f 	.inst	0x7265645f ; undefined
 3f4:	73696765 	.inst	0x73696765 ; undefined
 3f8:	54726574 	.inst	0x54726574 ; undefined
 3fc:	6f6c434d 	mls	v13.8h, v26.8h, v12.h[2]
 400:	6154656e 	.inst	0x6154656e ; undefined
 404:	00656c62 	.inst	0x00656c62 ; undefined
 408:	6d675f5f 	ldp	d31, d23, [x26, #-400]
 40c:	735f6e6f 	.inst	0x735f6e6f ; undefined
 410:	74726174 	.inst	0x74726174 ; undefined
 414:	5f005f5f 	.inst	0x5f005f5f ; undefined
 418:	5f4d5449 	shl	d9, d2, #13
 41c:	69676572 	ldpsw	x18, x25, [x11, #-200]
 420:	72657473 	.inst	0x72657473 ; undefined
 424:	6c434d54 	ldnp	d20, d19, [x10, #48]
 428:	54656e6f 	b.nv	cb1f4 <__bss_end__+0xba1dc>
 42c:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
	...

Disassembly of section .gnu.version:

0000000000000432 <.gnu.version>:
	...
 43a:	00020002 	.inst	0x00020002 ; undefined
 43e:	00020000 	.inst	0x00020000 ; undefined
 442:	00020000 	.inst	0x00020000 ; undefined

Disassembly of section .gnu.version_r:

0000000000000448 <.gnu.version_r>:
 448:	00010001 	.inst	0x00010001 ; undefined
 44c:	00000001 	.inst	0x00000001 ; undefined
 450:	00000010 	.inst	0x00000010 ; undefined
 454:	00000000 	.inst	0x00000000 ; undefined
 458:	06969197 	.inst	0x06969197 ; undefined
 45c:	00020000 	.inst	0x00020000 ; undefined
 460:	00000039 	.inst	0x00000039 ; undefined
 464:	00000000 	.inst	0x00000000 ; undefined

Disassembly of section .rela.dyn:

0000000000000468 <.rela.dyn>:
 468:	00010d80 	.inst	0x00010d80 ; undefined
 46c:	00000000 	.inst	0x00000000 ; undefined
 470:	00000403 	.inst	0x00000403 ; undefined
 474:	00000000 	.inst	0x00000000 ; undefined
 478:	00000768 	.inst	0x00000768 ; undefined
 47c:	00000000 	.inst	0x00000000 ; undefined
 480:	00010d88 	.inst	0x00010d88 ; undefined
 484:	00000000 	.inst	0x00000000 ; undefined
 488:	00000403 	.inst	0x00000403 ; undefined
 48c:	00000000 	.inst	0x00000000 ; undefined
 490:	00000720 	.inst	0x00000720 ; undefined
 494:	00000000 	.inst	0x00000000 ; undefined
 498:	00010fc8 	.inst	0x00010fc8 ; undefined
 49c:	00000000 	.inst	0x00000000 ; undefined
 4a0:	00000403 	.inst	0x00000403 ; undefined
 4a4:	00000000 	.inst	0x00000000 ; undefined
 4a8:	000008a8 	.inst	0x000008a8 ; undefined
 4ac:	00000000 	.inst	0x00000000 ; undefined
 4b0:	00010fe8 	.inst	0x00010fe8 ; undefined
 4b4:	00000000 	.inst	0x00000000 ; undefined
 4b8:	00000403 	.inst	0x00000403 ; undefined
 4bc:	00000000 	.inst	0x00000000 ; undefined
 4c0:	00000828 	.inst	0x00000828 ; undefined
 4c4:	00000000 	.inst	0x00000000 ; undefined
 4c8:	00010ff0 	.inst	0x00010ff0 ; undefined
 4cc:	00000000 	.inst	0x00000000 ; undefined
 4d0:	00000403 	.inst	0x00000403 ; undefined
 4d4:	00000000 	.inst	0x00000000 ; undefined
 4d8:	0000076c 	.inst	0x0000076c ; undefined
 4dc:	00000000 	.inst	0x00000000 ; undefined
 4e0:	00011008 	.inst	0x00011008 ; undefined
 4e4:	00000000 	.inst	0x00000000 ; undefined
 4e8:	00000403 	.inst	0x00000403 ; undefined
 4ec:	00000000 	.inst	0x00000000 ; undefined
 4f0:	00011008 	.inst	0x00011008 ; undefined
 4f4:	00000000 	.inst	0x00000000 ; undefined
 4f8:	00010fd0 	.inst	0x00010fd0 ; undefined
 4fc:	00000000 	.inst	0x00000000 ; undefined
 500:	00000401 	.inst	0x00000401 ; undefined
 504:	00000003 	.inst	0x00000003 ; undefined
	...
 510:	00010fd8 	.inst	0x00010fd8 ; undefined
 514:	00000000 	.inst	0x00000000 ; undefined
 518:	00000401 	.inst	0x00000401 ; undefined
 51c:	00000004 	.inst	0x00000004 ; undefined
	...
 528:	00010fe0 	.inst	0x00010fe0 ; undefined
 52c:	00000000 	.inst	0x00000000 ; undefined
 530:	00000401 	.inst	0x00000401 ; undefined
 534:	00000006 	.inst	0x00000006 ; undefined
	...
 540:	00010ff8 	.inst	0x00010ff8 ; undefined
 544:	00000000 	.inst	0x00000000 ; undefined
 548:	00000401 	.inst	0x00000401 ; undefined
 54c:	00000008 	.inst	0x00000008 ; undefined
	...

Disassembly of section .rela.plt:

0000000000000558 <.rela.plt>:
 558:	00010f98 	.inst	0x00010f98 ; undefined
 55c:	00000000 	.inst	0x00000000 ; undefined
 560:	00000402 	.inst	0x00000402 ; undefined
 564:	00000004 	.inst	0x00000004 ; undefined
	...
 570:	00010fa0 	.inst	0x00010fa0 ; undefined
 574:	00000000 	.inst	0x00000000 ; undefined
 578:	00000402 	.inst	0x00000402 ; undefined
 57c:	00000005 	.inst	0x00000005 ; undefined
	...
 588:	00010fa8 	.inst	0x00010fa8 ; undefined
 58c:	00000000 	.inst	0x00000000 ; undefined
 590:	00000402 	.inst	0x00000402 ; undefined
 594:	00000006 	.inst	0x00000006 ; undefined
	...
 5a0:	00010fb0 	.inst	0x00010fb0 ; undefined
 5a4:	00000000 	.inst	0x00000000 ; undefined
 5a8:	00000402 	.inst	0x00000402 ; undefined
 5ac:	00000007 	.inst	0x00000007 ; undefined
	...
 5b8:	00010fb8 	.inst	0x00010fb8 ; undefined
 5bc:	00000000 	.inst	0x00000000 ; undefined
 5c0:	00000402 	.inst	0x00000402 ; undefined
 5c4:	00000009 	.inst	0x00000009 ; undefined
	...

Disassembly of section .init:

00000000000005d0 <_init>:
 5d0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 5d4:	910003fd 	mov	x29, sp
 5d8:	94000030 	bl	698 <call_weak_fn>
 5dc:	a8c17bfd 	ldp	x29, x30, [sp], #16
 5e0:	d65f03c0 	ret

Disassembly of section .plt:

00000000000005f0 <.plt>:
 5f0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
 5f4:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf600>
 5f8:	f947ca11 	ldr	x17, [x16, #3984]
 5fc:	913e4210 	add	x16, x16, #0xf90
 600:	d61f0220 	br	x17
 604:	d503201f 	nop
 608:	d503201f 	nop
 60c:	d503201f 	nop

0000000000000610 <__cxa_finalize@plt>:
 610:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf600>
 614:	f947ce11 	ldr	x17, [x16, #3992]
 618:	913e6210 	add	x16, x16, #0xf98
 61c:	d61f0220 	br	x17

0000000000000620 <__libc_start_main@plt>:
 620:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf600>
 624:	f947d211 	ldr	x17, [x16, #4000]
 628:	913e8210 	add	x16, x16, #0xfa0
 62c:	d61f0220 	br	x17

0000000000000630 <__gmon_start__@plt>:
 630:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf600>
 634:	f947d611 	ldr	x17, [x16, #4008]
 638:	913ea210 	add	x16, x16, #0xfa8
 63c:	d61f0220 	br	x17

0000000000000640 <abort@plt>:
 640:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf600>
 644:	f947da11 	ldr	x17, [x16, #4016]
 648:	913ec210 	add	x16, x16, #0xfb0
 64c:	d61f0220 	br	x17

0000000000000650 <printf@plt>:
 650:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf600>
 654:	f947de11 	ldr	x17, [x16, #4024]
 658:	913ee210 	add	x16, x16, #0xfb8
 65c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000000660 <_start>:
 660:	d280001d 	mov	x29, #0x0                   	// #0
 664:	d280001e 	mov	x30, #0x0                   	// #0
 668:	aa0003e5 	mov	x5, x0
 66c:	f94003e1 	ldr	x1, [sp]
 670:	910023e2 	add	x2, sp, #0x8
 674:	910003e6 	mov	x6, sp
 678:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf600>
 67c:	f947f800 	ldr	x0, [x0, #4080]
 680:	90000083 	adrp	x3, 10000 <__FRAME_END__+0xf600>
 684:	f947f463 	ldr	x3, [x3, #4072]
 688:	90000084 	adrp	x4, 10000 <__FRAME_END__+0xf600>
 68c:	f947e484 	ldr	x4, [x4, #4040]
 690:	97ffffe4 	bl	620 <__libc_start_main@plt>
 694:	97ffffeb 	bl	640 <abort@plt>

0000000000000698 <call_weak_fn>:
 698:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf600>
 69c:	f947f000 	ldr	x0, [x0, #4064]
 6a0:	b4000040 	cbz	x0, 6a8 <call_weak_fn+0x10>
 6a4:	17ffffe3 	b	630 <__gmon_start__@plt>
 6a8:	d65f03c0 	ret
 6ac:	d503201f 	nop

00000000000006b0 <deregister_tm_clones>:
 6b0:	b0000080 	adrp	x0, 11000 <__data_start>
 6b4:	91004000 	add	x0, x0, #0x10
 6b8:	b0000081 	adrp	x1, 11000 <__data_start>
 6bc:	91004021 	add	x1, x1, #0x10
 6c0:	eb00003f 	cmp	x1, x0
 6c4:	540000c0 	b.eq	6dc <deregister_tm_clones+0x2c>  // b.none
 6c8:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf600>
 6cc:	f947e821 	ldr	x1, [x1, #4048]
 6d0:	b4000061 	cbz	x1, 6dc <deregister_tm_clones+0x2c>
 6d4:	aa0103f0 	mov	x16, x1
 6d8:	d61f0200 	br	x16
 6dc:	d65f03c0 	ret

00000000000006e0 <register_tm_clones>:
 6e0:	b0000080 	adrp	x0, 11000 <__data_start>
 6e4:	91004000 	add	x0, x0, #0x10
 6e8:	b0000081 	adrp	x1, 11000 <__data_start>
 6ec:	91004021 	add	x1, x1, #0x10
 6f0:	cb000021 	sub	x1, x1, x0
 6f4:	d37ffc22 	lsr	x2, x1, #63
 6f8:	8b810c41 	add	x1, x2, x1, asr #3
 6fc:	eb8107ff 	cmp	xzr, x1, asr #1
 700:	9341fc21 	asr	x1, x1, #1
 704:	540000c0 	b.eq	71c <register_tm_clones+0x3c>  // b.none
 708:	90000082 	adrp	x2, 10000 <__FRAME_END__+0xf600>
 70c:	f947fc42 	ldr	x2, [x2, #4088]
 710:	b4000062 	cbz	x2, 71c <register_tm_clones+0x3c>
 714:	aa0203f0 	mov	x16, x2
 718:	d61f0200 	br	x16
 71c:	d65f03c0 	ret

0000000000000720 <__do_global_dtors_aux>:
 720:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 724:	910003fd 	mov	x29, sp
 728:	f9000bf3 	str	x19, [sp, #16]
 72c:	b0000093 	adrp	x19, 11000 <__data_start>
 730:	39404260 	ldrb	w0, [x19, #16]
 734:	35000140 	cbnz	w0, 75c <__do_global_dtors_aux+0x3c>
 738:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf600>
 73c:	f947ec00 	ldr	x0, [x0, #4056]
 740:	b4000080 	cbz	x0, 750 <__do_global_dtors_aux+0x30>
 744:	b0000080 	adrp	x0, 11000 <__data_start>
 748:	f9400400 	ldr	x0, [x0, #8]
 74c:	97ffffb1 	bl	610 <__cxa_finalize@plt>
 750:	97ffffd8 	bl	6b0 <deregister_tm_clones>
 754:	52800020 	mov	w0, #0x1                   	// #1
 758:	39004260 	strb	w0, [x19, #16]
 75c:	f9400bf3 	ldr	x19, [sp, #16]
 760:	a8c27bfd 	ldp	x29, x30, [sp], #32
 764:	d65f03c0 	ret

0000000000000768 <frame_dummy>:
 768:	17ffffde 	b	6e0 <register_tm_clones>

000000000000076c <main>:
 76c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 770:	910003fd 	mov	x29, sp
 774:	f90013ff 	str	xzr, [sp, #32]
 778:	f90017ff 	str	xzr, [sp, #40]
 77c:	d5033fdf 	isb
 780:	d53be040 	mrs	x0, cntvct_el0
 784:	91000000 	add	x0, x0, #0x0
 788:	f90013e0 	str	x0, [sp, #32]
 78c:	b90013ff 	str	wzr, [sp, #16]
 790:	14000014 	b	7e0 <main+0x74>
 794:	d2942aa0 	mov	x0, #0xa155                	// #41301
 798:	f2b8d5c0 	movk	x0, #0xc6ae, lsl #16
 79c:	f9000fe0 	str	x0, [sp, #24]
 7a0:	b90017ff 	str	wzr, [sp, #20]
 7a4:	14000009 	b	7c8 <main+0x5c>
 7a8:	f9400fe0 	ldr	x0, [sp, #24]
 7ac:	12000001 	and	w1, w0, #0x1
 7b0:	b94017e0 	ldr	w0, [sp, #20]
 7b4:	0b000020 	add	w0, w1, w0
 7b8:	b90017e0 	str	w0, [sp, #20]
 7bc:	f9400fe0 	ldr	x0, [sp, #24]
 7c0:	d341fc00 	lsr	x0, x0, #1
 7c4:	f9000fe0 	str	x0, [sp, #24]
 7c8:	f9400fe0 	ldr	x0, [sp, #24]
 7cc:	f100281f 	cmp	x0, #0xa
 7d0:	54fffec8 	b.hi	7a8 <main+0x3c>  // b.pmore
 7d4:	b94013e0 	ldr	w0, [sp, #16]
 7d8:	11000400 	add	w0, w0, #0x1
 7dc:	b90013e0 	str	w0, [sp, #16]
 7e0:	b94013e0 	ldr	w0, [sp, #16]
 7e4:	7100001f 	cmp	w0, #0x0
 7e8:	54fffd6d 	b.le	794 <main+0x28>
 7ec:	d5033fdf 	isb
 7f0:	d53be040 	mrs	x0, cntvct_el0
 7f4:	91000000 	add	x0, x0, #0x0
 7f8:	f90017e0 	str	x0, [sp, #40]
 7fc:	f94017e1 	ldr	x1, [sp, #40]
 800:	f94013e0 	ldr	x0, [sp, #32]
 804:	cb000020 	sub	x0, x1, x0
 808:	f9400fe2 	ldr	x2, [sp, #24]
 80c:	aa0003e1 	mov	x1, x0
 810:	90000000 	adrp	x0, 0 <_init-0x5d0>
 814:	91232000 	add	x0, x0, #0x8c8
 818:	97ffff8e 	bl	650 <printf@plt>
 81c:	52800000 	mov	w0, #0x0                   	// #0
 820:	a8c37bfd 	ldp	x29, x30, [sp], #48
 824:	d65f03c0 	ret

0000000000000828 <__libc_csu_init>:
 828:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
 82c:	910003fd 	mov	x29, sp
 830:	a90153f3 	stp	x19, x20, [sp, #16]
 834:	90000094 	adrp	x20, 10000 <__FRAME_END__+0xf600>
 838:	91362294 	add	x20, x20, #0xd88
 83c:	a9025bf5 	stp	x21, x22, [sp, #32]
 840:	90000095 	adrp	x21, 10000 <__FRAME_END__+0xf600>
 844:	913602b5 	add	x21, x21, #0xd80
 848:	cb150294 	sub	x20, x20, x21
 84c:	2a0003f6 	mov	w22, w0
 850:	a90363f7 	stp	x23, x24, [sp, #48]
 854:	aa0103f7 	mov	x23, x1
 858:	aa0203f8 	mov	x24, x2
 85c:	97ffff5d 	bl	5d0 <_init>
 860:	eb940fff 	cmp	xzr, x20, asr #3
 864:	54000160 	b.eq	890 <__libc_csu_init+0x68>  // b.none
 868:	9343fe94 	asr	x20, x20, #3
 86c:	d2800013 	mov	x19, #0x0                   	// #0
 870:	f8737aa3 	ldr	x3, [x21, x19, lsl #3]
 874:	aa1803e2 	mov	x2, x24
 878:	91000673 	add	x19, x19, #0x1
 87c:	aa1703e1 	mov	x1, x23
 880:	2a1603e0 	mov	w0, w22
 884:	d63f0060 	blr	x3
 888:	eb13029f 	cmp	x20, x19
 88c:	54ffff21 	b.ne	870 <__libc_csu_init+0x48>  // b.any
 890:	a94153f3 	ldp	x19, x20, [sp, #16]
 894:	a9425bf5 	ldp	x21, x22, [sp, #32]
 898:	a94363f7 	ldp	x23, x24, [sp, #48]
 89c:	a8c47bfd 	ldp	x29, x30, [sp], #64
 8a0:	d65f03c0 	ret
 8a4:	d503201f 	nop

00000000000008a8 <__libc_csu_fini>:
 8a8:	d65f03c0 	ret

Disassembly of section .fini:

00000000000008ac <_fini>:
 8ac:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 8b0:	910003fd 	mov	x29, sp
 8b4:	a8c17bfd 	ldp	x29, x30, [sp], #16
 8b8:	d65f03c0 	ret

Disassembly of section .rodata:

00000000000008c0 <_IO_stdin_used>:
 8c0:	00020001 	.inst	0x00020001 ; undefined
 8c4:	00000000 	.inst	0x00000000 ; undefined
 8c8:	6c637963 	ldnp	d3, d30, [x11, #-464]
 8cc:	25203a65 	.inst	0x25203a65 ; undefined
 8d0:	202c756c 	.inst	0x202c756c ; undefined
 8d4:	0a756c25 	bic	w5, w1, w21, lsr #27
	...

Disassembly of section .eh_frame_hdr:

00000000000008dc <__GNU_EH_FRAME_HDR>:
 8dc:	3b031b01 	.inst	0x3b031b01 ; undefined
 8e0:	00000040 	.inst	0x00000040 ; undefined
 8e4:	00000007 	.inst	0x00000007 ; undefined
 8e8:	fffffdd4 	.inst	0xfffffdd4 ; undefined
 8ec:	00000058 	.inst	0x00000058 ; undefined
 8f0:	fffffe04 	.inst	0xfffffe04 ; undefined
 8f4:	0000006c 	.inst	0x0000006c ; undefined
 8f8:	fffffe44 	.inst	0xfffffe44 ; undefined
 8fc:	00000080 	.inst	0x00000080 ; undefined
 900:	fffffe8c 	.inst	0xfffffe8c ; undefined
 904:	000000a4 	.inst	0x000000a4 ; undefined
 908:	fffffe90 	.inst	0xfffffe90 ; undefined
 90c:	000000bc 	.inst	0x000000bc ; undefined
 910:	ffffff4c 	.inst	0xffffff4c ; undefined
 914:	000000dc 	.inst	0x000000dc ; undefined
 918:	ffffffcc 	.inst	0xffffffcc ; undefined
 91c:	00000110 	.inst	0x00000110 ; undefined

Disassembly of section .eh_frame:

0000000000000920 <__FRAME_END__-0xe0>:
 920:	00000010 	.inst	0x00000010 ; undefined
 924:	00000000 	.inst	0x00000000 ; undefined
 928:	00527a01 	.inst	0x00527a01 ; undefined
 92c:	011e7804 	.inst	0x011e7804 ; undefined
 930:	001f0c1b 	.inst	0x001f0c1b ; undefined
 934:	00000010 	.inst	0x00000010 ; undefined
 938:	00000018 	.inst	0x00000018 ; undefined
 93c:	fffffd74 	.inst	0xfffffd74 ; undefined
 940:	00000030 	.inst	0x00000030 ; undefined
 944:	00000000 	.inst	0x00000000 ; undefined
 948:	00000010 	.inst	0x00000010 ; undefined
 94c:	0000002c 	.inst	0x0000002c ; undefined
 950:	fffffd90 	.inst	0xfffffd90 ; undefined
 954:	00000040 	.inst	0x00000040 ; undefined
 958:	00000000 	.inst	0x00000000 ; undefined
 95c:	00000020 	.inst	0x00000020 ; undefined
 960:	00000040 	.inst	0x00000040 ; undefined
 964:	fffffdbc 	.inst	0xfffffdbc ; undefined
 968:	00000048 	.inst	0x00000048 ; undefined
 96c:	200e4100 	.inst	0x200e4100 ; undefined
 970:	039e049d 	.inst	0x039e049d ; undefined
 974:	4e029342 	.inst	0x4e029342 ; undefined
 978:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
 97c:	00000000 	.inst	0x00000000 ; undefined
 980:	00000014 	.inst	0x00000014 ; undefined
 984:	00000064 	.inst	0x00000064 ; undefined
 988:	fffffde0 	.inst	0xfffffde0 ; undefined
 98c:	00000004 	.inst	0x00000004 ; undefined
	...
 998:	0000001c 	.inst	0x0000001c ; undefined
 99c:	0000007c 	.inst	0x0000007c ; undefined
 9a0:	fffffdcc 	.inst	0xfffffdcc ; undefined
 9a4:	000000bc 	.inst	0x000000bc ; undefined
 9a8:	300e4100 	adr	x0, 1d1c9 <__bss_end__+0xc1b1>
 9ac:	059e069d 	mov	z29.s, p14/z, #52
 9b0:	0eddde6d 	.inst	0x0eddde6d ; undefined
 9b4:	00000000 	.inst	0x00000000 ; undefined
 9b8:	00000030 	.inst	0x00000030 ; undefined
 9bc:	0000009c 	.inst	0x0000009c ; undefined
 9c0:	fffffe68 	.inst	0xfffffe68 ; undefined
 9c4:	0000007c 	.inst	0x0000007c ; undefined
 9c8:	400e4100 	.inst	0x400e4100 ; undefined
 9cc:	079e089d 	.inst	0x079e089d ; undefined
 9d0:	94069342 	bl	1a56d8 <__bss_end__+0x1946c0>
 9d4:	04954305 	mla	z5.s, p0/m, z24.s, z21.s
 9d8:	97450396 	bl	fffffffffd141830 <__bss_end__+0xfffffffffd130818>
 9dc:	53019802 	.inst	0x53019802 ; undefined
 9e0:	d8d7ddde 	prfm	#0x1e, fffffffffffb0598 <__bss_end__+0xfffffffffff9f580>
 9e4:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
 9e8:	0000000e 	.inst	0x0000000e ; undefined
 9ec:	00000010 	.inst	0x00000010 ; undefined
 9f0:	000000d0 	.inst	0x000000d0 ; undefined
 9f4:	fffffeb4 	.inst	0xfffffeb4 ; undefined
 9f8:	00000004 	.inst	0x00000004 ; undefined
 9fc:	00000000 	.inst	0x00000000 ; undefined

0000000000000a00 <__FRAME_END__>:
 a00:	00000000 	.inst	0x00000000 ; undefined

Disassembly of section .init_array:

0000000000010d80 <__frame_dummy_init_array_entry>:
   10d80:	00000768 	.inst	0x00000768 ; undefined
   10d84:	00000000 	.inst	0x00000000 ; undefined

Disassembly of section .fini_array:

0000000000010d88 <__do_global_dtors_aux_fini_array_entry>:
   10d88:	00000720 	.inst	0x00000720 ; undefined
   10d8c:	00000000 	.inst	0x00000000 ; undefined

Disassembly of section .dynamic:

0000000000010d90 <.dynamic>:
   10d90:	00000001 	.inst	0x00000001 ; undefined
   10d94:	00000000 	.inst	0x00000000 ; undefined
   10d98:	00000001 	.inst	0x00000001 ; undefined
   10d9c:	00000000 	.inst	0x00000000 ; undefined
   10da0:	0000000c 	.inst	0x0000000c ; undefined
   10da4:	00000000 	.inst	0x00000000 ; undefined
   10da8:	000005d0 	.inst	0x000005d0 ; undefined
   10dac:	00000000 	.inst	0x00000000 ; undefined
   10db0:	0000000d 	.inst	0x0000000d ; undefined
   10db4:	00000000 	.inst	0x00000000 ; undefined
   10db8:	000008ac 	.inst	0x000008ac ; undefined
   10dbc:	00000000 	.inst	0x00000000 ; undefined
   10dc0:	00000019 	.inst	0x00000019 ; undefined
   10dc4:	00000000 	.inst	0x00000000 ; undefined
   10dc8:	00010d80 	.inst	0x00010d80 ; undefined
   10dcc:	00000000 	.inst	0x00000000 ; undefined
   10dd0:	0000001b 	.inst	0x0000001b ; undefined
   10dd4:	00000000 	.inst	0x00000000 ; undefined
   10dd8:	00000008 	.inst	0x00000008 ; undefined
   10ddc:	00000000 	.inst	0x00000000 ; undefined
   10de0:	0000001a 	.inst	0x0000001a ; undefined
   10de4:	00000000 	.inst	0x00000000 ; undefined
   10de8:	00010d88 	.inst	0x00010d88 ; undefined
   10dec:	00000000 	.inst	0x00000000 ; undefined
   10df0:	0000001c 	.inst	0x0000001c ; undefined
   10df4:	00000000 	.inst	0x00000000 ; undefined
   10df8:	00000008 	.inst	0x00000008 ; undefined
   10dfc:	00000000 	.inst	0x00000000 ; undefined
   10e00:	6ffffef5 	.inst	0x6ffffef5 ; undefined
   10e04:	00000000 	.inst	0x00000000 ; undefined
   10e08:	00000298 	.inst	0x00000298 ; undefined
   10e0c:	00000000 	.inst	0x00000000 ; undefined
   10e10:	00000005 	.inst	0x00000005 ; undefined
   10e14:	00000000 	.inst	0x00000000 ; undefined
   10e18:	000003a8 	.inst	0x000003a8 ; undefined
   10e1c:	00000000 	.inst	0x00000000 ; undefined
   10e20:	00000006 	.inst	0x00000006 ; undefined
   10e24:	00000000 	.inst	0x00000000 ; undefined
   10e28:	000002b8 	.inst	0x000002b8 ; undefined
   10e2c:	00000000 	.inst	0x00000000 ; undefined
   10e30:	0000000a 	.inst	0x0000000a ; undefined
   10e34:	00000000 	.inst	0x00000000 ; undefined
   10e38:	00000089 	.inst	0x00000089 ; undefined
   10e3c:	00000000 	.inst	0x00000000 ; undefined
   10e40:	0000000b 	.inst	0x0000000b ; undefined
   10e44:	00000000 	.inst	0x00000000 ; undefined
   10e48:	00000018 	.inst	0x00000018 ; undefined
   10e4c:	00000000 	.inst	0x00000000 ; undefined
   10e50:	00000015 	.inst	0x00000015 ; undefined
	...
   10e60:	00000003 	.inst	0x00000003 ; undefined
   10e64:	00000000 	.inst	0x00000000 ; undefined
   10e68:	00010f80 	.inst	0x00010f80 ; undefined
   10e6c:	00000000 	.inst	0x00000000 ; undefined
   10e70:	00000002 	.inst	0x00000002 ; undefined
   10e74:	00000000 	.inst	0x00000000 ; undefined
   10e78:	00000078 	.inst	0x00000078 ; undefined
   10e7c:	00000000 	.inst	0x00000000 ; undefined
   10e80:	00000014 	.inst	0x00000014 ; undefined
   10e84:	00000000 	.inst	0x00000000 ; undefined
   10e88:	00000007 	.inst	0x00000007 ; undefined
   10e8c:	00000000 	.inst	0x00000000 ; undefined
   10e90:	00000017 	.inst	0x00000017 ; undefined
   10e94:	00000000 	.inst	0x00000000 ; undefined
   10e98:	00000558 	.inst	0x00000558 ; undefined
   10e9c:	00000000 	.inst	0x00000000 ; undefined
   10ea0:	00000007 	.inst	0x00000007 ; undefined
   10ea4:	00000000 	.inst	0x00000000 ; undefined
   10ea8:	00000468 	.inst	0x00000468 ; undefined
   10eac:	00000000 	.inst	0x00000000 ; undefined
   10eb0:	00000008 	.inst	0x00000008 ; undefined
   10eb4:	00000000 	.inst	0x00000000 ; undefined
   10eb8:	000000f0 	.inst	0x000000f0 ; undefined
   10ebc:	00000000 	.inst	0x00000000 ; undefined
   10ec0:	00000009 	.inst	0x00000009 ; undefined
   10ec4:	00000000 	.inst	0x00000000 ; undefined
   10ec8:	00000018 	.inst	0x00000018 ; undefined
   10ecc:	00000000 	.inst	0x00000000 ; undefined
   10ed0:	0000001e 	.inst	0x0000001e ; undefined
   10ed4:	00000000 	.inst	0x00000000 ; undefined
   10ed8:	00000008 	.inst	0x00000008 ; undefined
   10edc:	00000000 	.inst	0x00000000 ; undefined
   10ee0:	6ffffffb 	.inst	0x6ffffffb ; undefined
   10ee4:	00000000 	.inst	0x00000000 ; undefined
   10ee8:	08000001 	stxrb	w0, w1, [x0]
   10eec:	00000000 	.inst	0x00000000 ; undefined
   10ef0:	6ffffffe 	.inst	0x6ffffffe ; undefined
   10ef4:	00000000 	.inst	0x00000000 ; undefined
   10ef8:	00000448 	.inst	0x00000448 ; undefined
   10efc:	00000000 	.inst	0x00000000 ; undefined
   10f00:	6fffffff 	.inst	0x6fffffff ; undefined
   10f04:	00000000 	.inst	0x00000000 ; undefined
   10f08:	00000001 	.inst	0x00000001 ; undefined
   10f0c:	00000000 	.inst	0x00000000 ; undefined
   10f10:	6ffffff0 	.inst	0x6ffffff0 ; undefined
   10f14:	00000000 	.inst	0x00000000 ; undefined
   10f18:	00000432 	.inst	0x00000432 ; undefined
   10f1c:	00000000 	.inst	0x00000000 ; undefined
   10f20:	6ffffff9 	.inst	0x6ffffff9 ; undefined
   10f24:	00000000 	.inst	0x00000000 ; undefined
   10f28:	00000006 	.inst	0x00000006 ; undefined
	...

Disassembly of section .got:

0000000000010f80 <.got>:
	...
   10f98:	000005f0 	.inst	0x000005f0 ; undefined
   10f9c:	00000000 	.inst	0x00000000 ; undefined
   10fa0:	000005f0 	.inst	0x000005f0 ; undefined
   10fa4:	00000000 	.inst	0x00000000 ; undefined
   10fa8:	000005f0 	.inst	0x000005f0 ; undefined
   10fac:	00000000 	.inst	0x00000000 ; undefined
   10fb0:	000005f0 	.inst	0x000005f0 ; undefined
   10fb4:	00000000 	.inst	0x00000000 ; undefined
   10fb8:	000005f0 	.inst	0x000005f0 ; undefined
   10fbc:	00000000 	.inst	0x00000000 ; undefined
   10fc0:	00010d90 	.inst	0x00010d90 ; undefined
   10fc4:	00000000 	.inst	0x00000000 ; undefined
   10fc8:	000008a8 	.inst	0x000008a8 ; undefined
	...
   10fe8:	00000828 	.inst	0x00000828 ; undefined
   10fec:	00000000 	.inst	0x00000000 ; undefined
   10ff0:	0000076c 	.inst	0x0000076c ; undefined
	...

Disassembly of section .data:

0000000000011000 <__data_start>:
	...

0000000000011008 <__dso_handle>:
   11008:	00011008 	.inst	0x00011008 ; undefined
   1100c:	00000000 	.inst	0x00000000 ; undefined

Disassembly of section .bss:

0000000000011010 <completed.9189>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	62552820 	.inst	0x62552820 ; undefined
   8:	75746e75 	.inst	0x75746e75 ; undefined
   c:	342e3920 	cbz	w0, 5c730 <__bss_end__+0x4b718>
  10:	312d302e 	adds	w14, w1, #0xb4c
  14:	6e756275 	rsubhn2	v21.8h, v19.4s, v21.4s
  18:	7e317574 	.inst	0x7e317574 ; undefined
  1c:	302e3032 	adr	x18, 5c621 <__bss_end__+0x4b609>
  20:	29322e34 	stp	w20, w11, [x17, #-112]
  24:	342e3920 	cbz	w0, 5c748 <__bss_end__+0x4b730>
  28:	Address 0x0000000000000028 is out of bounds.

