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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_ll_hvline.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8g2_ll_hvline_vertical_top_lsb
	.p2align	2
	.type	u8g2_ll_hvline_vertical_top_lsb,%function
u8g2_ll_hvline_vertical_top_lsb:        @ @u8g2_ll_hvline_vertical_top_lsb
.Lfunc_begin0:
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_ll_hvline.c"
	.loc	3 73 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:73:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r8, -8
.Ltmp3:
	.cfi_offset r7, -12
.Ltmp4:
	.cfi_offset r6, -16
.Ltmp5:
	.cfi_offset r5, -20
.Ltmp6:
	.cfi_offset r4, -24
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:x <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:y <- %R2
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:len <- %R3
.Ltmp7:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:offset <- %R2
	.loc	3 103 33 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:103:33
	ldr	r6, [r0]
	.loc	3 102 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:102:10
	movw	r5, #65528
	and	r5, r2, r5
.Ltmp8:
	.loc	3 95 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:95:14
	ldrb	r7, [r0, #182]
.Ltmp9:
	.loc	3 104 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:104:15
	ldr	lr, [r0, #88]
.Ltmp10:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %LR
	mov	r4, #1
	.loc	3 103 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:103:13
	ldrb	r6, [r6, #16]
	mov	r12, #0
	.loc	3 95 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:95:8
	cmp	r7, #2
	ldr	r8, [sp, #24]
.Ltmp11:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:xor_mask <- 0
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:or_mask <- 0
	.loc	3 103 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:103:10
	mul	r6, r6, r5
	.loc	3 89 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:89:11
	and	r5, r2, #7
	.loc	3 95 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:95:8
	lsllo	r12, r4, r5
.Ltmp12:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:mask <- 1
	.loc	3 97 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:97:8
	cmp	r7, #1
	.loc	3 91 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:91:8
	lsl	r2, r4, r5
.Ltmp13:
	.loc	3 97 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:97:8
	movweq	r2, #0
	.loc	3 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:108:8
	cmp	r8, #0
	.loc	3 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:105:7
	uxtah	r7, lr, r6
.Ltmp14:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R7
	.loc	3 134 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:134:10
	movw	lr, #65535
.Ltmp15:
	.loc	3 106 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:106:7
	add	r1, r7, r1
.Ltmp16:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R1
	beq	.LBB0_5
.Ltmp17:
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 128 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:128:12
	ldrb	r6, [r1]
	.loc	3 131 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:131:14
	add	r5, r5, #1
	.loc	3 134 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:134:10
	add	r3, r3, lr
	.loc	3 132 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:132:15
	ands	r5, r5, #7
	.loc	3 128 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:128:12
	orr	r6, r6, r12
	.loc	3 129 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:129:12
	eor	r6, r6, r2
	strb	r6, [r1]
	beq	.LBB0_3
@ BB#2:                                 @   in Loop: Header=BB0_1 Depth=1
	.loc	3 129 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:129:15
	uxtb	r2, r2
	.loc	3 128 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:128:15
	uxtb	r7, r12
.Ltmp18:
	.loc	3 148 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:148:11
	lsl	r2, r2, #1
	.loc	3 147 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:147:10
	lsl	r12, r7, #1
	b	.LBB0_4
.Ltmp19:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:140:13
	ldrb	r6, [r0, #182]
.Ltmp20:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:xor_mask <- 1
	.loc	3 138 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:138:7
	ldrh	r7, [r0, #94]
	.loc	3 142 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:142:7
	cmp	r6, #1
.Ltmp21:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:or_mask <- 1
	movne	r2, r4
	.loc	3 140 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:140:7
	cmp	r6, #2
	movwlo	r12, #1
	.loc	3 138 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:138:5
	add	r1, r1, r7
.Ltmp22:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R1
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 150 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:150:5
	tst	r3, lr
	bne	.LBB0_1
	b	.LBB0_13
.Ltmp23:
.LBB0_5:                                @ %.preheader.preheader
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:len <- %R3
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:u8g2 <- %R0
	.loc	3 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:115:7
	add	r0, r3, lr
.Ltmp24:
	uxtah	r4, r4, r0
	cmp	r4, #15
	bls	.LBB0_10
.Ltmp25:
@ BB#6:                                 @ %min.iters.checked
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:len <- %R3
	movw	r0, #65520
	movt	r0, #1
	ands	r5, r4, r0
	beq	.LBB0_10
.Ltmp26:
@ BB#7:                                 @ %vector.ph
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:len <- %R3
	sub	r3, r3, r5
.Ltmp27:
	add	r0, r1, r5
	vdup.8	q8, r2
	mov	r6, r5
	vdup.8	q9, r12
.Ltmp28:
.LBB0_8:                                @ %vector.body
                                        @ =>This Inner Loop Header: Depth=1
	vld1.8	{d20, d21}, [r1]
	subs	r6, r6, #16
	vorr	q10, q10, q9
	.loc	3 116 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:116:7
	veor	q10, q10, q8
	vst1.8	{d20, d21}, [r1]!
	.loc	3 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:115:7
	bne	.LBB0_8
@ BB#9:                                 @ %middle.block
	cmp	r4, r5
.Ltmp29:
	.loc	3 152 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:152:1
	popeq	{r4, r5, r6, r7, r8, pc}
	b	.LBB0_11
.LBB0_10:
.Ltmp30:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:len <- %R3
	mov	r0, r1
.Ltmp31:
.LBB0_11:                               @ %.preheader.preheader99
	movw	r1, #65535
.LBB0_12:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp32:
	.loc	3 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:115:7
	ldrb	r4, [r0]
	.loc	3 118 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:118:5
	add	r3, r3, lr
.Ltmp33:
	.loc	3 119 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:119:7
	tst	r3, r1
.Ltmp34:
	.loc	3 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:115:7
	orr	r4, r4, r12
	.loc	3 116 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:116:7
	eor	r4, r4, r2
	strb	r4, [r0], #1
.Ltmp35:
	@DEBUG_VALUE: u8g2_ll_hvline_vertical_top_lsb:ptr <- %R0
	bne	.LBB0_12
.Ltmp36:
.LBB0_13:                               @ %.loopexit
	.loc	3 152 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:152:1
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp37:
.Lfunc_end0:
	.size	u8g2_ll_hvline_vertical_top_lsb, .Lfunc_end0-u8g2_ll_hvline_vertical_top_lsb
	.cfi_endproc
	.fnend

	.globl	u8g2_ll_hvline_horizontal_right_lsb
	.p2align	2
	.type	u8g2_ll_hvline_horizontal_right_lsb,%function
u8g2_ll_hvline_horizontal_right_lsb:    @ @u8g2_ll_hvline_horizontal_right_lsb
.Lfunc_begin1:
	.loc	3 245 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:245:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset lr, -4
.Ltmp40:
	.cfi_offset r6, -8
.Ltmp41:
	.cfi_offset r5, -12
.Ltmp42:
	.cfi_offset r4, -16
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:x <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:y <- %R2
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:len <- %R3
.Ltmp43:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:offset <- %R2
	.loc	3 250 44 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:250:44
	ldr	r4, [r0]
	.loc	3 255 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:255:8
	mov	r6, #128
.Ltmp44:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:mask <- -128
	.loc	3 260 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:260:15
	ldr	r12, [r0, #88]
.Ltmp45:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R12
	ldr	r5, [sp, #16]
	.loc	3 258 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:258:13
	ldrb	lr, [r4, #16]
	.loc	3 263 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:263:8
	cmp	r5, #0
	.loc	3 258 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:258:10
	mul	r4, lr, r2
	.loc	3 253 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:253:11
	and	r2, r1, #7
.Ltmp46:
	.loc	3 255 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:255:8
	lsr	r2, r6, r2
	.loc	3 259 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:259:10
	add	r1, r4, r1, lsr #3
.Ltmp47:
	.loc	3 261 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:261:7
	uxtah	r1, r12, r1
.Ltmp48:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	.loc	3 296 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:296:10
	movw	r12, #65535
	bne	.LBB1_8
.Ltmp49:
@ BB#1:                                 @ %.preheader.preheader
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:len <- %R3
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:u8g2 <- %R0
	mov	lr, #0
.Ltmp50:
.LBB1_2:                                @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 270 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:270:7
	ldrb	r4, [r1]
	.loc	3 269 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:269:18
	ldrb	r5, [r0, #182]
.Ltmp51:
	.loc	3 269 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:269:12
	cmp	r5, #1
	bhi	.LBB1_4
@ BB#3:                                 @   in Loop: Header=BB1_2 Depth=1
.Ltmp52:
	.loc	3 270 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:270:7
	orr	r4, r4, r2
	strb	r4, [r1]
.Ltmp53:
	.loc	3 271 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:271:18
	ldrb	r5, [r0, #182]
.Ltmp54:
	.loc	3 271 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:271:12
	cmp	r5, #1
	beq	.LBB1_5
.LBB1_4:                                @ %.thread
                                        @   in Loop: Header=BB1_2 Depth=1
.Ltmp55:
	.loc	3 272 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:272:7
	eor	r4, r4, r2
	strb	r4, [r1]
.Ltmp56:
.LBB1_5:                                @   in Loop: Header=BB1_2 Depth=1
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:mask <- -128
	.loc	3 274 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:274:12
	and	r4, r2, #254
.Ltmp57:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- undef
	ubfx	r2, r2, #1, #7
	.loc	3 282 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:282:10
	add	r3, r3, r12
	.loc	3 275 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:275:12
	cmp	lr, r4, lsr #1
	addeq	r1, r1, #1
	mvneq	r2, #127
.Ltmp58:
	.loc	3 283 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:283:5
	tst	r3, r12
	bne	.LBB1_2
.Ltmp59:
@ BB#6:                                 @ %.loopexit
	.loc	3 299 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:299:1
	pop	{r4, r5, r6, pc}
.LBB1_7:                                @   in Loop: Header=BB1_8 Depth=1
.Ltmp60:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	.loc	3 296 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:296:10
	add	r3, r3, r12
	.loc	3 294 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:294:11
	add	r1, r1, lr
.Ltmp61:
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	.loc	3 297 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:297:5
	tst	r3, r12
.Ltmp62:
	.loc	3 299 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:299:1
	popeq	{r4, r5, r6, pc}
.Ltmp63:
.LBB1_8:                                @ %.preheader43
                                        @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	.loc	3 290 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:290:7
	ldrb	r4, [r1]
	.loc	3 289 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:289:18
	ldrb	r5, [r0, #182]
.Ltmp64:
	.loc	3 289 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:289:12
	cmp	r5, #1
	bhi	.LBB1_10
.Ltmp65:
@ BB#9:                                 @   in Loop: Header=BB1_8 Depth=1
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	.loc	3 290 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:290:7
	orr	r4, r4, r2
	strb	r4, [r1]
.Ltmp66:
	.loc	3 291 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:291:18
	ldrb	r5, [r0, #182]
.Ltmp67:
	.loc	3 291 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:291:12
	cmp	r5, #1
	beq	.LBB1_7
.Ltmp68:
.LBB1_10:                               @ %.thread42
                                        @   in Loop: Header=BB1_8 Depth=1
	@DEBUG_VALUE: u8g2_ll_hvline_horizontal_right_lsb:ptr <- %R1
	.loc	3 292 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_ll_hvline.c:292:7
	eor	r4, r4, r2
	strb	r4, [r1]
	b	.LBB1_7
.Ltmp69:
.Lfunc_end1:
	.size	u8g2_ll_hvline_horizontal_right_lsb, .Lfunc_end1-u8g2_ll_hvline_horizontal_right_lsb
	.cfi_endproc
	.fnend

	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_ll_hvline.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"display_info"          @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=137
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=155
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=169
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=177
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=196
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=221
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=246
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=267
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=286
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=304
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=323
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=336
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=349
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=358
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=367
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=388
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=407
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=428
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=439
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=451
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=468
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=486
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=498
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=513
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=522
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=535
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=560
.Linfo_string31:
	.asciz	"next_cb"               @ string offset=580
.Linfo_string32:
	.asciz	"u8x8_char_cb"          @ string offset=588
.Linfo_string33:
	.asciz	"display_cb"            @ string offset=601
.Linfo_string34:
	.asciz	"u8x8_msg_cb"           @ string offset=612
.Linfo_string35:
	.asciz	"cad_cb"                @ string offset=624
.Linfo_string36:
	.asciz	"byte_cb"               @ string offset=631
.Linfo_string37:
	.asciz	"gpio_and_delay_cb"     @ string offset=639
.Linfo_string38:
	.asciz	"bus_clock"             @ string offset=657
.Linfo_string39:
	.asciz	"font"                  @ string offset=667
.Linfo_string40:
	.asciz	"encoding"              @ string offset=672
.Linfo_string41:
	.asciz	"x_offset"              @ string offset=681
.Linfo_string42:
	.asciz	"is_font_inverse_mode"  @ string offset=690
.Linfo_string43:
	.asciz	"i2c_address"           @ string offset=711
.Linfo_string44:
	.asciz	"i2c_bus"               @ string offset=723
.Linfo_string45:
	.asciz	"i2c_started"           @ string offset=731
.Linfo_string46:
	.asciz	"utf8_state"            @ string offset=743
.Linfo_string47:
	.asciz	"gpio_result"           @ string offset=754
.Linfo_string48:
	.asciz	"debounce_default_pin_state" @ string offset=766
.Linfo_string49:
	.asciz	"debounce_last_pin_state" @ string offset=793
.Linfo_string50:
	.asciz	"debounce_state"        @ string offset=817
.Linfo_string51:
	.asciz	"debounce_result_msg"   @ string offset=832
.Linfo_string52:
	.asciz	"user_ptr"              @ string offset=852
.Linfo_string53:
	.asciz	"pins"                  @ string offset=861
.Linfo_string54:
	.asciz	"sizetype"              @ string offset=866
.Linfo_string55:
	.asciz	"private_state"         @ string offset=875
.Linfo_string56:
	.asciz	"u8x8_struct"           @ string offset=889
.Linfo_string57:
	.asciz	"u8x8_t"                @ string offset=901
.Linfo_string58:
	.asciz	"u8g2_ll_hvline_vertical_top_lsb" @ string offset=908
.Linfo_string59:
	.asciz	"u8g2_ll_hvline_horizontal_right_lsb" @ string offset=940
.Linfo_string60:
	.asciz	"u8g2"                  @ string offset=976
.Linfo_string61:
	.asciz	"u8x8"                  @ string offset=981
.Linfo_string62:
	.asciz	"ll_hvline"             @ string offset=986
.Linfo_string63:
	.asciz	"u8g2_uint_t"           @ string offset=996
.Linfo_string64:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=1008
.Linfo_string65:
	.asciz	"cb"                    @ string offset=1031
.Linfo_string66:
	.asciz	"update_dimension"      @ string offset=1034
.Linfo_string67:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1051
.Linfo_string68:
	.asciz	"update_page_win"       @ string offset=1076
.Linfo_string69:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1092
.Linfo_string70:
	.asciz	"draw_l90"              @ string offset=1116
.Linfo_string71:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1125
.Linfo_string72:
	.asciz	"u8g2_cb_struct"        @ string offset=1142
.Linfo_string73:
	.asciz	"u8g2_cb_t"             @ string offset=1157
.Linfo_string74:
	.asciz	"tile_buf_ptr"          @ string offset=1167
.Linfo_string75:
	.asciz	"tile_buf_height"       @ string offset=1180
.Linfo_string76:
	.asciz	"tile_curr_row"         @ string offset=1196
.Linfo_string77:
	.asciz	"pixel_buf_width"       @ string offset=1210
.Linfo_string78:
	.asciz	"pixel_buf_height"      @ string offset=1226
.Linfo_string79:
	.asciz	"pixel_curr_row"        @ string offset=1243
.Linfo_string80:
	.asciz	"buf_y0"                @ string offset=1258
.Linfo_string81:
	.asciz	"buf_y1"                @ string offset=1265
.Linfo_string82:
	.asciz	"width"                 @ string offset=1272
.Linfo_string83:
	.asciz	"height"                @ string offset=1278
.Linfo_string84:
	.asciz	"user_x0"               @ string offset=1285
.Linfo_string85:
	.asciz	"user_x1"               @ string offset=1293
.Linfo_string86:
	.asciz	"user_y0"               @ string offset=1301
.Linfo_string87:
	.asciz	"user_y1"               @ string offset=1309
.Linfo_string88:
	.asciz	"clip_x0"               @ string offset=1317
.Linfo_string89:
	.asciz	"clip_x1"               @ string offset=1325
.Linfo_string90:
	.asciz	"clip_y0"               @ string offset=1333
.Linfo_string91:
	.asciz	"clip_y1"               @ string offset=1341
.Linfo_string92:
	.asciz	"font_calc_vref"        @ string offset=1349
.Linfo_string93:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1364
.Linfo_string94:
	.asciz	"font_decode"           @ string offset=1390
.Linfo_string95:
	.asciz	"decode_ptr"            @ string offset=1402
.Linfo_string96:
	.asciz	"target_x"              @ string offset=1413
.Linfo_string97:
	.asciz	"target_y"              @ string offset=1422
.Linfo_string98:
	.asciz	"x"                     @ string offset=1431
.Linfo_string99:
	.asciz	"signed char"           @ string offset=1433
.Linfo_string100:
	.asciz	"int8_t"                @ string offset=1445
.Linfo_string101:
	.asciz	"y"                     @ string offset=1452
.Linfo_string102:
	.asciz	"glyph_width"           @ string offset=1454
.Linfo_string103:
	.asciz	"glyph_height"          @ string offset=1466
.Linfo_string104:
	.asciz	"decode_bit_pos"        @ string offset=1479
.Linfo_string105:
	.asciz	"is_transparent"        @ string offset=1494
.Linfo_string106:
	.asciz	"fg_color"              @ string offset=1509
.Linfo_string107:
	.asciz	"bg_color"              @ string offset=1518
.Linfo_string108:
	.asciz	"dir"                   @ string offset=1527
.Linfo_string109:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1531
.Linfo_string110:
	.asciz	"u8g2_font_decode_t"    @ string offset=1551
.Linfo_string111:
	.asciz	"font_info"             @ string offset=1570
.Linfo_string112:
	.asciz	"glyph_cnt"             @ string offset=1580
.Linfo_string113:
	.asciz	"bbx_mode"              @ string offset=1590
.Linfo_string114:
	.asciz	"bits_per_0"            @ string offset=1599
.Linfo_string115:
	.asciz	"bits_per_1"            @ string offset=1610
.Linfo_string116:
	.asciz	"bits_per_char_width"   @ string offset=1621
.Linfo_string117:
	.asciz	"bits_per_char_height"  @ string offset=1641
.Linfo_string118:
	.asciz	"bits_per_char_x"       @ string offset=1662
.Linfo_string119:
	.asciz	"bits_per_char_y"       @ string offset=1678
.Linfo_string120:
	.asciz	"bits_per_delta_x"      @ string offset=1694
.Linfo_string121:
	.asciz	"max_char_width"        @ string offset=1711
.Linfo_string122:
	.asciz	"max_char_height"       @ string offset=1726
.Linfo_string123:
	.asciz	"y_offset"              @ string offset=1742
.Linfo_string124:
	.asciz	"ascent_A"              @ string offset=1751
.Linfo_string125:
	.asciz	"descent_g"             @ string offset=1760
.Linfo_string126:
	.asciz	"ascent_para"           @ string offset=1770
.Linfo_string127:
	.asciz	"descent_para"          @ string offset=1782
.Linfo_string128:
	.asciz	"start_pos_upper_A"     @ string offset=1795
.Linfo_string129:
	.asciz	"start_pos_lower_a"     @ string offset=1813
.Linfo_string130:
	.asciz	"start_pos_unicode"     @ string offset=1831
.Linfo_string131:
	.asciz	"_u8g2_font_info_t"     @ string offset=1849
.Linfo_string132:
	.asciz	"u8g2_font_info_t"      @ string offset=1867
.Linfo_string133:
	.asciz	"is_page_clip_window_intersection" @ string offset=1884
.Linfo_string134:
	.asciz	"font_height_mode"      @ string offset=1917
.Linfo_string135:
	.asciz	"font_ref_ascent"       @ string offset=1934
.Linfo_string136:
	.asciz	"font_ref_descent"      @ string offset=1950
.Linfo_string137:
	.asciz	"glyph_x_offset"        @ string offset=1967
.Linfo_string138:
	.asciz	"bitmap_transparency"   @ string offset=1982
.Linfo_string139:
	.asciz	"draw_color"            @ string offset=2002
.Linfo_string140:
	.asciz	"is_auto_page_clear"    @ string offset=2013
.Linfo_string141:
	.asciz	"u8g2_struct"           @ string offset=2032
.Linfo_string142:
	.asciz	"u8g2_t"                @ string offset=2044
.Linfo_string143:
	.asciz	"len"                   @ string offset=2051
.Linfo_string144:
	.asciz	"offset"                @ string offset=2055
.Linfo_string145:
	.asciz	"ptr"                   @ string offset=2062
.Linfo_string146:
	.asciz	"xor_mask"              @ string offset=2066
.Linfo_string147:
	.asciz	"or_mask"               @ string offset=2075
.Linfo_string148:
	.asciz	"mask"                  @ string offset=2083
.Linfo_string149:
	.asciz	"bit_pos"               @ string offset=2088
.Linfo_string150:
	.asciz	"max_ptr"               @ string offset=2096
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	94                      @ DW_OP_reg14
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
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
	.byte	20                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
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
	.byte	23                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2249                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x8c2 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2b:0xb DW_TAG_typedef
	.long	54                      @ DW_AT_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x36:0x135 DW_TAG_structure_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3f:0xd DW_TAG_member
	.long	.Linfo_string3          @ DW_AT_name
	.long	363                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4c:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	687                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x59:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x66:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x73:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x80:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8d:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	651                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x9a:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	762                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xa7:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xb4:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xc1:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xce:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xdb:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xe8:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xf5:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x102:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x10f:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x11c:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x129:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x136:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x143:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	761                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x150:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	772                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x15d:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	761                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x16b:0x5 DW_TAG_pointer_type
	.long	368                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x170:0x5 DW_TAG_const_type
	.long	373                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x175:0xb DW_TAG_typedef
	.long	384                     @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x180:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x188:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x194:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1a0:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1ac:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1b8:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1c4:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1d0:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1dc:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1e9:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	651                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1f6:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x203:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x210:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x21d:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x22a:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x237:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x244:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x251:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x25e:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x279:0xb DW_TAG_typedef
	.long	644                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x284:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x28b:0xb DW_TAG_typedef
	.long	662                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x296:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x29d:0xb DW_TAG_typedef
	.long	680                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x2a8:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x2af:0xb DW_TAG_typedef
	.long	698                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x2ba:0x5 DW_TAG_pointer_type
	.long	703                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2bf:0x10 DW_TAG_subroutine_type
	.long	669                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x2c4:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2c9:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2cf:0xb DW_TAG_typedef
	.long	730                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x2da:0x5 DW_TAG_pointer_type
	.long	735                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2df:0x1a DW_TAG_subroutine_type
	.long	633                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x2e4:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2e9:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2ee:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2f3:0x5 DW_TAG_formal_parameter
	.long	761                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2f9:0x1 DW_TAG_pointer_type
	.byte	2                       @ Abbrev [2] 0x2fa:0x5 DW_TAG_pointer_type
	.long	767                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2ff:0x5 DW_TAG_const_type
	.long	633                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x304:0xc DW_TAG_array_type
	.long	633                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x309:0x6 DW_TAG_subrange_type
	.long	784                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x310:0x7 DW_TAG_base_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	16                      @ Abbrev [16] 0x317:0xb7 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x328:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1134                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x337:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1632                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x346:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1632                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x355:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1632                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x364:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x36f:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string144        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x37e:0xf DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string145        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	1758                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x38d:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string146        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x39c:0xf DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string147        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3ab:0xc DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	.Linfo_string148        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3b7:0xb DW_TAG_variable
	.long	.Linfo_string149        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3c2:0xb DW_TAG_variable
	.long	.Linfo_string150        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	1758                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x3ce:0xa0 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x3df:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1134                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3ec:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1632                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1632                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x40a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1632                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x419:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x424:0xf DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string144        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x433:0x15 DW_TAG_variable
	.ascii	"\200\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string148        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x448:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string145        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	1758                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x457:0xb DW_TAG_variable
	.long	.Linfo_string149        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x462:0xb DW_TAG_variable
	.long	.Linfo_string21         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x46e:0x5 DW_TAG_pointer_type
	.long	1139                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x473:0xb DW_TAG_typedef
	.long	1150                    @ DW_AT_type
	.long	.Linfo_string142        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x47e:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string141        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x487:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	43                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x494:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1589                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4a1:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1643                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4ae:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1758                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4bb:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4c8:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4d5:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4e2:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4ef:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4fc:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x509:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x516:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x523:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x530:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x53d:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x54a:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x557:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x564:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x571:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x57e:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x58b:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x598:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	762                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5a5:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	1763                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5b2:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	1791                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5bf:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	1987                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5cc:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5d9:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5e6:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5f3:0xd DW_TAG_member
	.long	.Linfo_string136        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x600:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x60d:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x61a:0xd DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x627:0xd DW_TAG_member
	.long	.Linfo_string140        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x635:0xb DW_TAG_typedef
	.long	1600                    @ DW_AT_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x640:0x5 DW_TAG_pointer_type
	.long	1605                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x645:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x646:0x5 DW_TAG_formal_parameter
	.long	1134                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x64b:0x5 DW_TAG_formal_parameter
	.long	1632                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x650:0x5 DW_TAG_formal_parameter
	.long	1632                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x655:0x5 DW_TAG_formal_parameter
	.long	1632                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x65a:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x660:0xb DW_TAG_typedef
	.long	669                     @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x66b:0x5 DW_TAG_pointer_type
	.long	1648                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x670:0x5 DW_TAG_const_type
	.long	1653                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x675:0xb DW_TAG_typedef
	.long	1664                    @ DW_AT_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x680:0x31 DW_TAG_structure_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x689:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1713                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x696:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1736                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x6a3:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1747                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x6b1:0xb DW_TAG_typedef
	.long	1724                    @ DW_AT_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x6bc:0x5 DW_TAG_pointer_type
	.long	1729                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x6c1:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x6c2:0x5 DW_TAG_formal_parameter
	.long	1134                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x6c8:0xb DW_TAG_typedef
	.long	1724                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x6d3:0xb DW_TAG_typedef
	.long	1600                    @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x6de:0x5 DW_TAG_pointer_type
	.long	633                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x6e3:0xc DW_TAG_typedef
	.long	1775                    @ DW_AT_type
	.long	.Linfo_string93         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x6ef:0x5 DW_TAG_pointer_type
	.long	1780                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x6f4:0xb DW_TAG_subroutine_type
	.long	1632                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x6f9:0x5 DW_TAG_formal_parameter
	.long	1134                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x6ff:0xc DW_TAG_typedef
	.long	1803                    @ DW_AT_type
	.long	.Linfo_string110        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x70b:0xa6 DW_TAG_structure_type
	.long	.Linfo_string109        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x714:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	762                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x721:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x72e:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	1632                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x73b:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x748:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x755:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x762:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x76f:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x77c:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x789:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x796:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x7a3:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x7b1:0xb DW_TAG_typedef
	.long	1980                    @ DW_AT_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x7bc:0x7 DW_TAG_base_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	24                      @ Abbrev [24] 0x7c3:0xc DW_TAG_typedef
	.long	1999                    @ DW_AT_type
	.long	.Linfo_string132        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x7cf:0xfd DW_TAG_structure_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x7d7:0xc DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7e3:0xc DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7ef:0xc DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7fb:0xc DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x807:0xc DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x813:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x81f:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x82b:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x837:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x843:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x84f:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x85b:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x867:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x873:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x87f:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x88b:0xc DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x897:0xd DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	1969                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8a4:0xd DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8b1:0xd DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8be:0xd DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2253                    @ Compilation Unit Length
	.long	974                     @ DIE offset
	.asciz	"u8g2_ll_hvline_horizontal_right_lsb" @ External Name
	.long	791                     @ DIE offset
	.asciz	"u8g2_ll_hvline_vertical_top_lsb" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2253                    @ Compilation Unit Length
	.long	384                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	719                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	662                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1763                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	1150                    @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	633                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1747                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1664                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	373                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1803                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1589                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	1969                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	651                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1980                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	669                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	1999                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	687                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	54                      @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	680                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	43                      @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1713                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1791                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	1736                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	1632                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	1139                    @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	1987                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	644                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1653                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
