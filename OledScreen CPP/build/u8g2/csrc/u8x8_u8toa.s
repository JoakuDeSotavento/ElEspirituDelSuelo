	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_u8toa.bc"
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_u8toa.c"
	.globl	u8x8_u8toap
	.p2align	4
	.type	u8x8_u8toap,%function
u8x8_u8toap:                            @ @u8x8_u8toap
.Lfunc_begin0:
	.loc	1 41 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:41:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
	@DEBUG_VALUE: u8x8_u8toap:dest <- %R0
	@DEBUG_VALUE: u8x8_u8toap:v <- %R1
.Ltmp3:
	@DEBUG_VALUE: u8x8_u8toap:pos <- 0
	@DEBUG_VALUE: u8x8_u8toap:d <- 48
	@DEBUG_VALUE: u8x8_u8toap:c <- 100
	mov	lr, #48
	mov	r3, #48
.Ltmp4:
	.loc	1 49 7 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	cmp	r1, #100
	blo	.LBB0_3
.Ltmp5:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_u8toap:v <- %R1
	@DEBUG_VALUE: u8x8_u8toap:dest <- %R0
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:51:4
	mov	r12, #156
.Ltmp6:
.LBB0_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	uxtab	r1, r12, r1
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	add	r3, r3, #1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:51:4
	uxtb	r2, r1
.Ltmp7:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	cmp	r2, #99
	bhi	.LBB0_2
.LBB0_3:                                @ %._crit_edge
	@DEBUG_VALUE: u8x8_u8toap:d <- 48
	@DEBUG_VALUE: u8x8_u8toap:c <- 100
	.loc	1 49 16 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:16
	uxtb	r2, r1
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:54:17
	strb	r3, [r0]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	cmp	r2, #10
	blo	.LBB0_11
@ BB#4:                                 @ %.lr.ph.1.preheader
	.loc	1 49 14 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	sub	r2, r1, #10
	movw	r3, #52429
	movt	r3, #52428
	mov	lr, #48
	uxtb	r2, r2
	umull	r2, r3, r2, r3
	mov	r2, #1
	add	r3, r2, r3, lsr #3
	cmp	r3, #16
	blo	.LBB0_9
@ BB#5:                                 @ %min.iters.checked38
	ands	r12, r3, #48
	beq	.LBB0_9
@ BB#6:                                 @ %vector.body34.preheader
	orr	r2, r12, r12, lsl #2
.Ltmp8:
	.loc	1 52 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vmov.i8	q9, #0x1
.Ltmp9:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	sub	r1, r1, r2, lsl #1
	adr	r2, .LCPI0_0
	vld1.64	{d16, d17}, [r2:128]
	mov	r2, r12
.LBB0_7:                                @ %vector.body34
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vadd.i8	q8, q8, q9
.Ltmp11:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	subs	r2, r2, #16
	bne	.LBB0_7
@ BB#8:                                 @ %middle.block35
.Ltmp12:
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vext.8	q9, q8, q8, #8
.Ltmp13:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	cmp	r3, r12
.Ltmp14:
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vadd.i8	q8, q8, q9
	vext.8	q9, q8, q8, #4
	vadd.i8	q8, q8, q9
	vext.8	q9, q8, q8, #2
	vadd.i8	q8, q8, q9
	vdup.8	q9, d16[1]
	vadd.i8	q8, q8, q9
	vmov.u8	lr, d16[0]
	beq	.LBB0_11
.LBB0_9:                                @ %.lr.ph.1.preheader107
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:51:4
	mov	r3, #246
.LBB0_10:                               @ %.lr.ph.1
                                        @ =>This Inner Loop Header: Depth=1
	uxtab	r1, r3, r1
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	add	lr, lr, #1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:51:4
	uxtb	r2, r1
.Ltmp15:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	cmp	r2, #9
	bhi	.LBB0_10
.LBB0_11:                               @ %._crit_edge.1
	@DEBUG_VALUE: u8x8_u8toap:d <- 48
	@DEBUG_VALUE: u8x8_u8toap:c <- 100
	mov	r2, #48
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:54:17
	strb	lr, [r0, #1]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	tst	r1, #255
	beq	.LBB0_19
@ BB#12:                                @ %.lr.ph.2.preheader
	.loc	1 49 14 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	sub	r2, r1, #1
	mov	r3, #1
	uxtab	r3, r3, r2
	mov	r2, #48
	cmp	r3, #16
	blo	.LBB0_17
@ BB#13:                                @ %min.iters.checked67
	ands	r12, r3, #496
	beq	.LBB0_17
@ BB#14:                                @ %vector.body63.preheader
	adr	r2, .LCPI0_0
.Ltmp16:
	.loc	1 52 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vmov.i8	q9, #0x1
	vld1.64	{d16, d17}, [r2:128]
.Ltmp17:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	sub	r1, r1, r12
	mov	r2, r12
.LBB0_15:                               @ %vector.body63
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vadd.i8	q8, q8, q9
.Ltmp19:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	subs	r2, r2, #16
	bne	.LBB0_15
@ BB#16:                                @ %middle.block64
.Ltmp20:
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vext.8	q9, q8, q8, #8
.Ltmp21:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	cmp	r3, r12
.Ltmp22:
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	vadd.i8	q8, q8, q9
	vext.8	q9, q8, q8, #4
	vadd.i8	q8, q8, q9
	vext.8	q9, q8, q8, #2
	vadd.i8	q8, q8, q9
	vdup.8	q9, d16[1]
	vadd.i8	q8, q8, q9
	vmov.u8	r2, d16[0]
	beq	.LBB0_19
.LBB0_17:                               @ %.lr.ph.2.preheader106
	mov	r3, #255
.LBB0_18:                               @ %.lr.ph.2
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:51:4
	uxtab	r1, r3, r1
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:52:3
	add	r2, r2, #1
.Ltmp23:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	tst	r1, #255
	bne	.LBB0_18
.Ltmp24:
.LBB0_19:                               @ %._crit_edge.2
	.loc	1 56 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:56:11
	mov	r1, #0
.Ltmp25:
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:54:17
	strb	r2, [r0, #2]
.Ltmp26:
	.loc	1 56 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:56:11
	strb	r1, [r0, #3]
	.loc	1 57 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:57:3
	pop	{r11, pc}
.Ltmp27:
	.p2align	4
@ BB#20:
.LCPI0_0:
	.byte	48                      @ 0x30
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
.Lfunc_end0:
	.size	u8x8_u8toap, .Lfunc_end0-u8x8_u8toap
	.cfi_endproc
	.fnend

	.globl	u8x8_u8toa
	.p2align	2
	.type	u8x8_u8toa,%function
u8x8_u8toa:                             @ @u8x8_u8toa
.Lfunc_begin1:
	.loc	1 62 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:62:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset lr, -4
.Ltmp30:
	.cfi_offset r11, -8
	@DEBUG_VALUE: u8x8_u8toa:v <- %R0
	@DEBUG_VALUE: u8x8_u8toa:d <- %R1
.Ltmp31:
	@DEBUG_VALUE: u8x8_u8toap:pos <- 0
	@DEBUG_VALUE: u8x8_u8toap:d <- 48
	@DEBUG_VALUE: u8x8_u8toap:c <- 100
	mov	r12, #48
.Ltmp32:
	.loc	1 65 10 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:65:10
	mov	r2, #48
.Ltmp33:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	cmp	r0, #100
	blo	.LBB1_2
.Ltmp34:
@ BB#1:                                 @ %.lr.ph.i.preheader
	@DEBUG_VALUE: u8x8_u8toa:d <- %R1
	@DEBUG_VALUE: u8x8_u8toa:v <- %R0
	.loc	1 49 14 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	sub	r0, r0, #100
.Ltmp35:
	movw	r3, #34079
	movt	r3, #20971
	uxtb	r2, r0
	umull	r2, r3, r2, r3
	mvn	r2, #99
	lsr	lr, r3, #5
	mla	r0, lr, r2, r0
	mov	r2, #49
	add	r2, r2, r3, lsr #5
.Ltmp36:
.LBB1_2:                                @ %._crit_edge.i
	@DEBUG_VALUE: u8x8_u8toa:d <- %R1
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:54:17
	movw	r3, :lower16:u8x8_u8toa.buf
.Ltmp37:
	.loc	1 64 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:64:8
	rsb	lr, r1, #3
.Ltmp38:
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:54:17
	movt	r3, :upper16:u8x8_u8toa.buf
	strb	r2, [r3]
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:16
	uxtb	r2, r0
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:7
	cmp	r2, #10
.Ltmp39:
	@DEBUG_VALUE: u8x8_u8toap:dest <- %R3
	@DEBUG_VALUE: u8x8_u8toap:c <- 100
	@DEBUG_VALUE: u8x8_u8toap:d <- 48
	blo	.LBB1_4
.Ltmp40:
@ BB#3:                                 @ %.lr.ph.1.i.preheader
	@DEBUG_VALUE: u8x8_u8toap:dest <- %R3
	@DEBUG_VALUE: u8x8_u8toa:d <- %R1
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:49:14
	sub	r0, r0, #10
	movw	r1, #52429
.Ltmp41:
	movt	r1, #52428
	uxtb	r2, r0
	umull	r1, r2, r2, r1
	mov	r1, #49
	add	r12, r1, r2, lsr #3
	lsr	r1, r2, #3
	add	r1, r1, r1, lsl #2
	sub	r0, r0, r1, lsl #1
.Ltmp42:
.LBB1_4:                                @ %._crit_edge.1.i
	@DEBUG_VALUE: u8x8_u8toap:dest <- %R3
	@DEBUG_VALUE: u8x8_u8toap:d <- 48
	@DEBUG_VALUE: u8x8_u8toap:c <- 100
	add	r0, r0, #48
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:54:17
	strb	r12, [r3, #1]
	strb	r0, [r3, #2]
.Ltmp43:
	.loc	1 56 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:56:11
	mov	r0, #0
	strb	r0, [r3, #3]
.Ltmp44:
	.loc	1 65 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:65:30
	uxtab	r0, r3, lr
	.loc	1 65 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u8toa.c:65:3
	pop	{r11, pc}
.Ltmp45:
.Lfunc_end1:
	.size	u8x8_u8toa, .Lfunc_end1-u8x8_u8toa
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.fnend

	.type	u8x8_u8toa.buf,%object  @ @u8x8_u8toa.buf
	.local	u8x8_u8toa.buf
	.comm	u8x8_u8toa.buf,4,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_u8toa.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=109
.Linfo_string3:
	.asciz	"buf"                   @ string offset=120
.Linfo_string4:
	.asciz	"char"                  @ string offset=124
.Linfo_string5:
	.asciz	"sizetype"              @ string offset=129
.Linfo_string6:
	.asciz	"u8x8_u8toa_tab"        @ string offset=138
.Linfo_string7:
	.asciz	"unsigned char"         @ string offset=153
.Linfo_string8:
	.asciz	"u8x8_u8toap"           @ string offset=167
.Linfo_string9:
	.asciz	"dest"                  @ string offset=179
.Linfo_string10:
	.asciz	"v"                     @ string offset=184
.Linfo_string11:
	.asciz	"uint8_t"               @ string offset=186
.Linfo_string12:
	.asciz	"pos"                   @ string offset=194
.Linfo_string13:
	.asciz	"d"                     @ string offset=198
.Linfo_string14:
	.asciz	"c"                     @ string offset=200
.Linfo_string15:
	.asciz	"u8x8_u8toa"            @ string offset=202
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	348                     @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x155 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x6c DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	325                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3b:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	146                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_u8toa.buf
	.byte	4                       @ Abbrev [4] 0x4c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	340                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	340                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x6a:0x27 DW_TAG_inlined_subroutine
	.long	257                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	65                      @ DW_AT_call_line
	.byte	6                       @ Abbrev [6] 0x75:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	269                     @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0x7e:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	291                     @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0x84:0x6 DW_TAG_variable
	.byte	48                      @ DW_AT_const_value
	.long	302                     @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0x8a:0x6 DW_TAG_variable
	.byte	100                     @ DW_AT_const_value
	.long	313                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x92:0xc DW_TAG_array_type
	.long	158                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x97:0x6 DW_TAG_subrange_type
	.long	165                     @ DW_AT_type
	.byte	4                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x9e:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ Abbrev [11] 0xa5:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	12                      @ Abbrev [12] 0xac:0xb DW_TAG_variable
	.long	.Linfo_string6          @ DW_AT_name
	.long	183                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xb7:0xc DW_TAG_array_type
	.long	195                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xbc:0x6 DW_TAG_subrange_type
	.long	165                     @ DW_AT_type
	.byte	3                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xc3:0x5 DW_TAG_const_type
	.long	200                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xc8:0x7 DW_TAG_base_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	14                      @ Abbrev [14] 0xcf:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	257                     @ DW_AT_abstract_origin
	.byte	15                      @ Abbrev [15] 0xde:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	269                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0xe5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	280                     @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0xee:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	291                     @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0xf4:0x6 DW_TAG_variable
	.byte	48                      @ DW_AT_const_value
	.long	302                     @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0xfa:0x6 DW_TAG_variable
	.byte	100                     @ DW_AT_const_value
	.long	313                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x101:0x44 DW_TAG_subprogram
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	325                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x10d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	335                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x118:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	340                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x123:0xb DW_TAG_variable
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	340                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x12e:0xb DW_TAG_variable
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	340                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x139:0xb DW_TAG_variable
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	340                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x145:0x5 DW_TAG_pointer_type
	.long	330                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x14a:0x5 DW_TAG_const_type
	.long	158                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x14f:0x5 DW_TAG_pointer_type
	.long	158                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x154:0xb DW_TAG_typedef
	.long	200                     @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	352                     @ Compilation Unit Length
	.long	38                      @ DIE offset
	.asciz	"u8x8_u8toa"            @ External Name
	.long	172                     @ DIE offset
	.asciz	"u8x8_u8toa_tab"        @ External Name
	.long	59                      @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	257                     @ DIE offset
	.asciz	"u8x8_u8toap"           @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	352                     @ Compilation Unit Length
	.long	200                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	340                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	158                     @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
