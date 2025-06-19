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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_string.bc"
	.globl	u8x8_GetStringLineCnt
	.p2align	2
	.type	u8x8_GetStringLineCnt,%function
u8x8_GetStringLineCnt:                  @ @u8x8_GetStringLineCnt
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_string.c"
	.loc	1 41 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:41:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_GetStringLineCnt:str <- %R0
	@DEBUG_VALUE: u8x8_GetStringLineCnt:line_cnt <- 1
	.loc	1 44 8 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:44:8
	cmp	r0, #0
	mov	r1, #0
.Ltmp0:
	.loc	1 48 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:48:9
	ldrbne	r2, [r0]
	movne	r1, #1
	.loc	1 49 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:49:10
	cmpne	r2, #0
	beq	.LBB0_3
.Ltmp1:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_GetStringLineCnt:str <- %R0
	.loc	1 51 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:51:8
	add	r0, r0, #1
.Ltmp2:
	mov	r1, #1
.LBB0_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 48 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:48:9
	ldrb	r3, [r0], #1
.Ltmp3:
	.loc	1 52 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:52:12
	uxtb	r2, r2
.Ltmp4:
	.loc	1 52 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:52:10
	cmp	r2, #10
	addeq	r1, r1, #1
	.loc	1 49 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:49:10
	cmp	r3, #0
	mov	r2, r3
	bne	.LBB0_2
.Ltmp5:
.LBB0_3:                                @ %.loopexit
	.loc	1 56 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:56:1
	uxtb	r0, r1
	bx	lr
.Ltmp6:
.Lfunc_end0:
	.size	u8x8_GetStringLineCnt, .Lfunc_end0-u8x8_GetStringLineCnt
	.cfi_endproc
	.fnend

	.globl	u8x8_GetStringLineStart
	.p2align	2
	.type	u8x8_GetStringLineStart,%function
u8x8_GetStringLineStart:                @ @u8x8_GetStringLineStart
.Lfunc_begin1:
	.loc	1 67 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:67:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_GetStringLineStart:line_idx <- %R0
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R1
	@DEBUG_VALUE: u8x8_GetStringLineStart:line_cnt <- 1
	.loc	1 71 8 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:71:8
	cmp	r0, #0
	moveq	r2, r1
	.loc	1 88 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:88:1
	moveq	r0, r2
.Ltmp7:
	bxeq	lr
	mov	r12, #1
.Ltmp8:
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R1
	.loc	1 76 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:76:9
	ldrb	r3, [r1]
	mov	r2, #0
	.loc	1 77 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:77:10
	cmp	r3, #0
	beq	.LBB1_4
.Ltmp9:
@ BB#2:                                 @   in Loop: Header=BB1_1 Depth=1
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R1
	.loc	1 79 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:79:8
	add	r1, r1, #1
.Ltmp10:
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R1
	.loc	1 80 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:80:10
	cmp	r3, #10
	bne	.LBB1_1
.Ltmp11:
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R1
	.loc	1 84 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:84:15
	add	r2, r12, #1
.Ltmp12:
	.loc	1 82 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:82:21
	uxtb	r3, r12
.Ltmp13:
	.loc	1 82 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:82:12
	cmp	r3, r0
	mov	r12, r2
	mov	r2, r1
	bne	.LBB1_1
.Ltmp14:
.LBB1_4:                                @ %.loopexit
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R1
	.loc	1 88 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:88:1
	mov	r0, r2
	bx	lr
.Ltmp15:
.Lfunc_end1:
	.size	u8x8_GetStringLineStart, .Lfunc_end1-u8x8_GetStringLineStart
	.cfi_endproc
	.fnend

	.globl	u8x8_CopyStringLine
	.p2align	2
	.type	u8x8_CopyStringLine,%function
u8x8_CopyStringLine:                    @ @u8x8_CopyStringLine
.Lfunc_begin2:
	.loc	1 94 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:94:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp16:
	.cfi_def_cfa_offset 8
.Ltmp17:
	.cfi_offset lr, -4
.Ltmp18:
	.cfi_offset r11, -8
	@DEBUG_VALUE: u8x8_CopyStringLine:dest <- %R0
	@DEBUG_VALUE: u8x8_CopyStringLine:line_idx <- %R1
.Ltmp19:
	@DEBUG_VALUE: u8x8_CopyStringLine:line_idx <- undef
	@DEBUG_VALUE: u8x8_CopyStringLine:str <- %R2
	.loc	1 95 8 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:95:8
	cmp	r0, #0
	.loc	1 110 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:110:1
	popeq	{r11, pc}
.Ltmp20:
	@DEBUG_VALUE: u8x8_GetStringLineStart:line_cnt <- 1
	.loc	1 71 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:71:8
	cmp	r1, #0
	beq	.LBB2_5
.Ltmp21:
@ BB#1:                                 @ %.outer.i.preheader
	@DEBUG_VALUE: u8x8_CopyStringLine:str <- %R2
	@DEBUG_VALUE: u8x8_CopyStringLine:dest <- %R0
	mov	r12, #1
.Ltmp22:
.LBB2_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 76 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:76:9
	ldrb	r3, [r2]
	.loc	1 77 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:77:10
	cmp	r3, #0
	beq	.LBB2_8
@ BB#3:                                 @   in Loop: Header=BB2_2 Depth=1
	.loc	1 79 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:79:8
	add	r2, r2, #1
.Ltmp23:
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R2
	.loc	1 80 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:80:10
	cmp	r3, #10
	bne	.LBB2_2
.Ltmp24:
@ BB#4:                                 @   in Loop: Header=BB2_2 Depth=1
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R2
	.loc	1 84 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:84:15
	add	lr, r12, #1
.Ltmp25:
	.loc	1 82 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:82:21
	uxtb	r3, r12
.Ltmp26:
	.loc	1 82 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:82:12
	cmp	r3, r1
.Ltmp27:
	.loc	1 97 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:97:9
	mov	r12, lr
	bne	.LBB2_2
	b	.LBB2_7
.Ltmp28:
.LBB2_5:                                @ %u8x8_GetStringLineStart.exit
	@DEBUG_VALUE: u8x8_CopyStringLine:str <- %R2
	@DEBUG_VALUE: u8x8_CopyStringLine:dest <- %R0
	.loc	1 98 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:98:8
	cmp	r2, #0
	bne	.LBB2_7
	b	.LBB2_8
.Ltmp29:
.LBB2_6:                                @   in Loop: Header=BB2_7 Depth=1
	.loc	1 104 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:104:13
	strb	r1, [r0], #1
.Ltmp30:
	@DEBUG_VALUE: u8x8_CopyStringLine:dest <- %R0
	.loc	1 106 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:106:10
	add	r2, r2, #1
.Ltmp31:
	@DEBUG_VALUE: u8x8_CopyStringLine:str <- %R2
.LBB2_7:                                @ %u8x8_GetStringLineStart.exit.thread11
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 102 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:102:12
	ldrb	r1, [r2]
	.loc	1 102 25 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:102:25
	cmp	r1, #0
	cmpne	r1, #10
	bne	.LBB2_6
.Ltmp32:
.LBB2_8:                                @ %u8x8_GetStringLineStart.exit.thread
	.loc	1 109 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:109:9
	mov	r1, #0
	strb	r1, [r0]
	.loc	1 110 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:110:1
	pop	{r11, pc}
.Ltmp33:
.Lfunc_end2:
	.size	u8x8_CopyStringLine, .Lfunc_end2-u8x8_CopyStringLine
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.fnend

	.globl	u8x8_DrawUTF8Line
	.p2align	2
	.type	u8x8_DrawUTF8Line,%function
u8x8_DrawUTF8Line:                      @ @u8x8_DrawUTF8Line
.Lfunc_begin3:
	.loc	1 120 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:120:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp34:
	.cfi_def_cfa_offset 36
.Ltmp35:
	.cfi_offset lr, -4
.Ltmp36:
	.cfi_offset r11, -8
.Ltmp37:
	.cfi_offset r10, -12
.Ltmp38:
	.cfi_offset r9, -16
.Ltmp39:
	.cfi_offset r8, -20
.Ltmp40:
	.cfi_offset r7, -24
.Ltmp41:
	.cfi_offset r6, -28
.Ltmp42:
	.cfi_offset r5, -32
.Ltmp43:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp44:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_DrawUTF8Line:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawUTF8Line:x <- %R1
	@DEBUG_VALUE: u8x8_DrawUTF8Line:y <- %R2
	@DEBUG_VALUE: u8x8_DrawUTF8Line:w <- %R3
	mov	r9, r1
.Ltmp45:
	@DEBUG_VALUE: u8x8_DrawUTF8Line:x <- %R9
	ldr	r1, [r11, #8]
.Ltmp46:
	@DEBUG_VALUE: u8x8_DrawUTF8Line:d <- 0
	@DEBUG_VALUE: u8x8_DrawUTF8Line:s <- %R1
	@DEBUG_VALUE: u8x8_DrawUTF8Line:s <- undef
	mov	r4, r3
.Ltmp47:
	@DEBUG_VALUE: u8x8_DrawUTF8Line:w <- %R4
	mov	r5, r2
.Ltmp48:
	@DEBUG_VALUE: u8x8_DrawUTF8Line:y <- %R5
	mov	r6, r0
.Ltmp49:
	@DEBUG_VALUE: u8x8_DrawUTF8Line:u8x8 <- %R6
	.loc	1 126 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:126:8
	bl	u8x8_GetUTF8Len
	.loc	1 127 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:127:8
	cmp	r0, r4
	mov	r1, #0
.Ltmp50:
	@DEBUG_VALUE: u8x8_DrawUTF8Line:cx <- %R9
	.loc	1 130 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:130:7
	sublo	r0, r4, r0
	mov	r10, r9
	mov	r8, r9
	.loc	1 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:131:7
	ubfxlo	r1, r0, #1, #7
	@DEBUG_VALUE: u8x8_DrawUTF8Line:y <- %R5
	str	r4, [sp]                @ 4-byte Spill
.Ltmp51:
	.loc	1 135 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:135:11
	add	r0, r1, r9
	.loc	1 136 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:136:15
	uxtb	r4, r0
.Ltmp52:
	.loc	1 136 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:136:3
	cmp	r9, r4
	bhs	.LBB3_3
.Ltmp53:
@ BB#1:                                 @ %.lr.ph34.preheader
	@DEBUG_VALUE: u8x8_DrawUTF8Line:cx <- %R9
	@DEBUG_VALUE: u8x8_DrawUTF8Line:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_DrawUTF8Line:y <- %R5
	@DEBUG_VALUE: u8x8_DrawUTF8Line:x <- %R9
	.loc	1 138 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:138:5
	movw	r7, :lower16:.L.str
	mov	r10, r8
	movt	r7, :upper16:.L.str
.Ltmp54:
.LBB3_2:                                @ %.lr.ph34
                                        @ =>This Inner Loop Header: Depth=1
	uxtb	r1, r10
	mov	r0, r6
	mov	r2, r5
	mov	r3, r7
	bl	u8x8_DrawUTF8
	.loc	1 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:139:7
	add	r10, r10, #1
.Ltmp55:
	.loc	1 136 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:136:10
	uxtb	r9, r10
	.loc	1 136 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:136:3
	cmp	r9, r4
	blo	.LBB3_2
.LBB3_3:                                @ %._crit_edge35
	ldr	r3, [r11, #8]
	.loc	1 141 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:141:9
	uxtb	r1, r10
	mov	r0, r6
	mov	r2, r5
	bl	u8x8_DrawUTF8
	.loc	1 142 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:142:10
	ldr	r1, [sp]                @ 4-byte Reload
	.loc	1 141 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:141:6
	add	r4, r0, r9
	mov	r9, r8
	.loc	1 142 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:142:10
	add	r1, r1, r9
	.loc	1 143 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:143:10
	uxtb	r0, r4
	.loc	1 143 15 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:143:15
	uxtb	r7, r1
	.loc	1 143 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:143:3
	cmp	r0, r7
	bhs	.LBB3_6
@ BB#4:                                 @ %.lr.ph.preheader
.Ltmp56:
	.loc	1 145 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:145:5
	movw	r8, :lower16:.L.str
	movt	r8, :upper16:.L.str
.LBB3_5:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	uxtb	r1, r4
	mov	r0, r6
	mov	r2, r5
	mov	r3, r8
	bl	u8x8_DrawUTF8
	.loc	1 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:146:7
	add	r4, r4, #1
.Ltmp57:
	.loc	1 143 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:143:10
	uxtb	r0, r4
	.loc	1 143 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:143:3
	cmp	r0, r7
	blo	.LBB3_5
.LBB3_6:                                @ %._crit_edge
	.loc	1 148 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:148:6
	sub	r0, r0, r9
	.loc	1 149 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:149:3
	uxtb	r0, r0
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp58:
.Lfunc_end3:
	.size	u8x8_DrawUTF8Line, .Lfunc_end3-u8x8_DrawUTF8Line
	.cfi_endproc
	.fnend

	.globl	u8x8_DrawUTF8Lines
	.p2align	2
	.type	u8x8_DrawUTF8Lines,%function
u8x8_DrawUTF8Lines:                     @ @u8x8_DrawUTF8Lines
.Lfunc_begin4:
	.loc	1 160 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:160:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp59:
	.cfi_def_cfa_offset 36
.Ltmp60:
	.cfi_offset lr, -4
.Ltmp61:
	.cfi_offset r11, -8
.Ltmp62:
	.cfi_offset r10, -12
.Ltmp63:
	.cfi_offset r9, -16
.Ltmp64:
	.cfi_offset r8, -20
.Ltmp65:
	.cfi_offset r7, -24
.Ltmp66:
	.cfi_offset r6, -28
.Ltmp67:
	.cfi_offset r5, -32
.Ltmp68:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp69:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:x <- %R1
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:y <- %R2
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:w <- %R3
	ldr	r8, [r11, #8]
.Ltmp70:
	@DEBUG_VALUE: u8x8_GetStringLineCnt:line_cnt <- 1
	@DEBUG_VALUE: u8x8_GetStringLineCnt:str <- %R8
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:s <- %R8
	mov	r7, r0
.Ltmp71:
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:u8x8 <- %R7
	mov	r9, r3
.Ltmp72:
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:w <- %R9
	mov	r5, r2
.Ltmp73:
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:y <- %R5
	mov	r10, r1
.Ltmp74:
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:x <- %R10
	mov	r0, #0
.Ltmp75:
	.loc	1 44 8 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:44:8
	cmp	r8, #0
	beq	.LBB4_13
.Ltmp76:
@ BB#1:                                 @ %.preheader.i
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:x <- %R10
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:y <- %R5
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:w <- %R9
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:s <- %R8
	@DEBUG_VALUE: u8x8_GetStringLineCnt:str <- %R8
	.loc	1 48 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:48:9
	ldrb	r1, [r8]
	mov	r4, #1
	.loc	1 49 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:49:10
	cmp	r1, #0
	beq	.LBB4_5
.Ltmp77:
@ BB#2:                                 @ %.lr.ph.i.preheader
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:x <- %R10
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:y <- %R5
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:w <- %R9
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:s <- %R8
	@DEBUG_VALUE: u8x8_GetStringLineCnt:str <- %R8
	.loc	1 51 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:51:8
	add	r2, r8, #1
	mov	r4, #1
.Ltmp78:
.LBB4_3:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 48 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:48:9
	ldrb	r3, [r2], #1
.Ltmp79:
	.loc	1 52 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:52:12
	uxtb	r1, r1
.Ltmp80:
	.loc	1 52 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:52:10
	cmp	r1, #10
	addeq	r4, r4, #1
	.loc	1 49 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:49:10
	cmp	r3, #0
.Ltmp81:
	.loc	1 163 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:163:9
	mov	r1, r3
.Ltmp82:
	.loc	1 49 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:49:10
	bne	.LBB4_3
.Ltmp83:
@ BB#4:                                 @ %u8x8_GetStringLineCnt.exit
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:i <- 0
	.loc	1 164 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:164:3
	tst	r4, #255
	beq	.LBB4_13
.LBB4_5:                                @ %.lr.ph.preheader
.Ltmp84:
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:x <- %R10
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:y <- %R5
	@DEBUG_VALUE: u8x8_DrawUTF8Lines:w <- %R9
	mov	r6, #0
.Ltmp85:
.LBB4_6:                                @ %.lr.ph
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB4_8 Depth 2
	@DEBUG_VALUE: u8x8_GetStringLineStart:line_cnt <- 1
	.loc	1 166 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:166:38
	mov	r2, r8
.Ltmp86:
	.loc	1 71 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:71:8
	tst	r6, #255
	beq	.LBB4_11
.Ltmp87:
@ BB#7:                                 @ %.outer.i.preheader
                                        @   in Loop: Header=BB4_6 Depth=1
	mov	r1, #1
	.loc	1 166 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:166:38
	mov	r0, r8
.LBB4_8:                                @   Parent Loop BB4_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp88:
	.loc	1 76 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:76:9
	ldrb	r3, [r0]
	mov	r2, #0
	.loc	1 77 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:77:10
	cmp	r3, #0
	beq	.LBB4_11
@ BB#9:                                 @   in Loop: Header=BB4_8 Depth=2
	.loc	1 79 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:79:8
	add	r0, r0, #1
.Ltmp89:
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R0
	.loc	1 80 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:80:10
	cmp	r3, #10
	bne	.LBB4_8
.Ltmp90:
@ BB#10:                                @   in Loop: Header=BB4_8 Depth=2
	@DEBUG_VALUE: u8x8_GetStringLineStart:str <- %R0
	.loc	1 84 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:84:15
	add	r2, r1, #1
.Ltmp91:
	.loc	1 82 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:82:21
	uxtb	r1, r1
	uxtb	r3, r6
.Ltmp92:
	.loc	1 82 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:82:12
	cmp	r1, r3
.Ltmp93:
	.loc	1 166 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:166:38
	mov	r1, r2
	mov	r2, r0
	bne	.LBB4_8
.Ltmp94:
.LBB4_11:                               @ %u8x8_GetStringLineStart.exit
                                        @   in Loop: Header=BB4_6 Depth=1
	.loc	1 166 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:166:5
	str	r2, [sp]
	uxtb	r2, r5
	mov	r0, r7
	mov	r1, r10
	mov	r3, r9
	bl	u8x8_DrawUTF8Line
.Ltmp95:
	.loc	1 164 25 is_stmt 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:164:25
	add	r6, r6, #1
.Ltmp96:
	.loc	1 167 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:167:6
	add	r5, r5, #1
.Ltmp97:
	.loc	1 164 17 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:164:17
	uxtb	r0, r4
	.loc	1 164 25 is_stmt 0 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:164:25
	uxtb	r1, r6
	.loc	1 164 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:164:3
	cmp	r1, r0
	blo	.LBB4_6
.Ltmp98:
@ BB#12:
	mov	r0, r4
.LBB4_13:                               @ %._crit_edge
	.loc	1 169 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_string.c:169:3
	uxtb	r0, r0
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp99:
.Lfunc_end4:
	.size	u8x8_DrawUTF8Lines, .Lfunc_end4-u8x8_DrawUTF8Lines
	.cfi_endproc
	.fnend

	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_string.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"u8x8_GetStringLineStart" @ string offset=121
.Linfo_string4:
	.asciz	"char"                  @ string offset=145
.Linfo_string5:
	.asciz	"line_idx"              @ string offset=150
.Linfo_string6:
	.asciz	"unsigned char"         @ string offset=159
.Linfo_string7:
	.asciz	"uint8_t"               @ string offset=173
.Linfo_string8:
	.asciz	"str"                   @ string offset=181
.Linfo_string9:
	.asciz	"line_cnt"              @ string offset=185
.Linfo_string10:
	.asciz	"e"                     @ string offset=194
.Linfo_string11:
	.asciz	"u8x8_GetStringLineCnt" @ string offset=196
.Linfo_string12:
	.asciz	"u8x8_CopyStringLine"   @ string offset=218
.Linfo_string13:
	.asciz	"u8x8_DrawUTF8Line"     @ string offset=238
.Linfo_string14:
	.asciz	"u8x8_DrawUTF8Lines"    @ string offset=256
.Linfo_string15:
	.asciz	"dest"                  @ string offset=275
.Linfo_string16:
	.asciz	"u8x8"                  @ string offset=280
.Linfo_string17:
	.asciz	"display_info"          @ string offset=285
.Linfo_string18:
	.asciz	"chip_enable_level"     @ string offset=298
.Linfo_string19:
	.asciz	"chip_disable_level"    @ string offset=316
.Linfo_string20:
	.asciz	"post_chip_enable_wait_ns" @ string offset=335
.Linfo_string21:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=360
.Linfo_string22:
	.asciz	"reset_pulse_width_ms"  @ string offset=385
.Linfo_string23:
	.asciz	"post_reset_wait_ms"    @ string offset=406
.Linfo_string24:
	.asciz	"sda_setup_time_ns"     @ string offset=425
.Linfo_string25:
	.asciz	"sck_pulse_width_ns"    @ string offset=443
.Linfo_string26:
	.asciz	"sck_clock_hz"          @ string offset=462
.Linfo_string27:
	.asciz	"unsigned int"          @ string offset=475
.Linfo_string28:
	.asciz	"uint32_t"              @ string offset=488
.Linfo_string29:
	.asciz	"spi_mode"              @ string offset=497
.Linfo_string30:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=506
.Linfo_string31:
	.asciz	"data_setup_time_ns"    @ string offset=527
.Linfo_string32:
	.asciz	"write_pulse_width_ns"  @ string offset=546
.Linfo_string33:
	.asciz	"tile_width"            @ string offset=567
.Linfo_string34:
	.asciz	"tile_height"           @ string offset=578
.Linfo_string35:
	.asciz	"default_x_offset"      @ string offset=590
.Linfo_string36:
	.asciz	"flipmode_x_offset"     @ string offset=607
.Linfo_string37:
	.asciz	"pixel_width"           @ string offset=625
.Linfo_string38:
	.asciz	"unsigned short"        @ string offset=637
.Linfo_string39:
	.asciz	"uint16_t"              @ string offset=652
.Linfo_string40:
	.asciz	"pixel_height"          @ string offset=661
.Linfo_string41:
	.asciz	"u8x8_display_info_struct" @ string offset=674
.Linfo_string42:
	.asciz	"u8x8_display_info_t"   @ string offset=699
.Linfo_string43:
	.asciz	"next_cb"               @ string offset=719
.Linfo_string44:
	.asciz	"u8x8_char_cb"          @ string offset=727
.Linfo_string45:
	.asciz	"display_cb"            @ string offset=740
.Linfo_string46:
	.asciz	"u8x8_msg_cb"           @ string offset=751
.Linfo_string47:
	.asciz	"cad_cb"                @ string offset=763
.Linfo_string48:
	.asciz	"byte_cb"               @ string offset=770
.Linfo_string49:
	.asciz	"gpio_and_delay_cb"     @ string offset=778
.Linfo_string50:
	.asciz	"bus_clock"             @ string offset=796
.Linfo_string51:
	.asciz	"font"                  @ string offset=806
.Linfo_string52:
	.asciz	"encoding"              @ string offset=811
.Linfo_string53:
	.asciz	"x_offset"              @ string offset=820
.Linfo_string54:
	.asciz	"is_font_inverse_mode"  @ string offset=829
.Linfo_string55:
	.asciz	"i2c_address"           @ string offset=850
.Linfo_string56:
	.asciz	"i2c_bus"               @ string offset=862
.Linfo_string57:
	.asciz	"i2c_started"           @ string offset=870
.Linfo_string58:
	.asciz	"utf8_state"            @ string offset=882
.Linfo_string59:
	.asciz	"gpio_result"           @ string offset=893
.Linfo_string60:
	.asciz	"debounce_default_pin_state" @ string offset=905
.Linfo_string61:
	.asciz	"debounce_last_pin_state" @ string offset=932
.Linfo_string62:
	.asciz	"debounce_state"        @ string offset=956
.Linfo_string63:
	.asciz	"debounce_result_msg"   @ string offset=971
.Linfo_string64:
	.asciz	"user_ptr"              @ string offset=991
.Linfo_string65:
	.asciz	"pins"                  @ string offset=1000
.Linfo_string66:
	.asciz	"sizetype"              @ string offset=1005
.Linfo_string67:
	.asciz	"private_state"         @ string offset=1014
.Linfo_string68:
	.asciz	"u8x8_struct"           @ string offset=1028
.Linfo_string69:
	.asciz	"u8x8_t"                @ string offset=1040
.Linfo_string70:
	.asciz	"x"                     @ string offset=1047
.Linfo_string71:
	.asciz	"y"                     @ string offset=1049
.Linfo_string72:
	.asciz	"w"                     @ string offset=1051
.Linfo_string73:
	.asciz	"d"                     @ string offset=1053
.Linfo_string74:
	.asciz	"s"                     @ string offset=1055
.Linfo_string75:
	.asciz	"cx"                    @ string offset=1057
.Linfo_string76:
	.asciz	"lw"                    @ string offset=1060
.Linfo_string77:
	.asciz	"dx"                    @ string offset=1063
.Linfo_string78:
	.asciz	"i"                     @ string offset=1066
.Linfo_string79:
	.asciz	"cnt"                   @ string offset=1068
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1408                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x579 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x1 DW_TAG_pointer_type
	.byte	3                       @ Abbrev [3] 0x27:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	452                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x36:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	464                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x3f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	475                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0x45:0x5 DW_TAG_variable
	.long	486                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x4b:0x2d DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	120                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x5a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	132                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x63:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	143                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x6c:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	154                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0x72:0x5 DW_TAG_variable
	.long	165                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x78:0x39 DW_TAG_subprogram
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	177                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	8                       @ Abbrev [8] 0x84:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x8f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	177                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x9a:0xb DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xa5:0xb DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	187                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xb1:0x5 DW_TAG_pointer_type
	.long	182                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xb6:0x5 DW_TAG_const_type
	.long	187                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xbb:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ Abbrev [13] 0xc2:0xb DW_TAG_typedef
	.long	205                     @ DW_AT_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0xcd:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	14                      @ Abbrev [14] 0xd4:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0xe5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string15         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	672                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0xf4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x103:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	177                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x112:0x1f DW_TAG_inlined_subroutine
	.long	120                     @ DW_AT_abstract_origin
	.long	.Ltmp20                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp20         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	97                      @ DW_AT_call_line
	.byte	4                       @ Abbrev [4] 0x121:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	143                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x12a:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	154                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x132:0x92 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	194                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x147:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	677                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x156:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string70         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x165:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x174:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x183:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	177                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x192:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string73         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x19e:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x1ad:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x1b8:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1c4:0x2e DW_TAG_subprogram
	.long	.Linfo_string11         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	194                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	8                       @ Abbrev [8] 0x1d0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	177                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x1db:0xb DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x1e6:0xb DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	187                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1f2:0xae DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	194                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x207:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	677                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x216:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string70         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x225:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x234:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x243:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	177                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x252:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string78         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x25e:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	194                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x269:0x1b DW_TAG_inlined_subroutine
	.long	452                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	163                     @ DW_AT_call_line
	.byte	4                       @ Abbrev [4] 0x274:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	464                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x27d:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	475                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x284:0x1b DW_TAG_inlined_subroutine
	.long	120                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	166                     @ DW_AT_call_line
	.byte	4                       @ Abbrev [4] 0x28f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	143                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x298:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	154                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x2a0:0x5 DW_TAG_pointer_type
	.long	187                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2a5:0x5 DW_TAG_pointer_type
	.long	682                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2aa:0xb DW_TAG_typedef
	.long	693                     @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x2b5:0x135 DW_TAG_structure_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x2be:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	1002                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x2cb:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1308                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x2d8:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1340                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x2e5:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1340                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x2f2:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1340                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x2ff:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1340                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x30c:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1272                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x319:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1382                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x326:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1290                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x333:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x340:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x34d:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x35a:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x367:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x374:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x381:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x38e:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x39b:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x3a8:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x3b5:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x3c2:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x3cf:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1392                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x3dc:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x3ea:0x5 DW_TAG_pointer_type
	.long	1007                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x3ef:0x5 DW_TAG_const_type
	.long	1012                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3f4:0xb DW_TAG_typedef
	.long	1023                    @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x3ff:0xf9 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x407:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x413:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x41f:0xc DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x42b:0xc DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x437:0xc DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x443:0xc DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x44f:0xc DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x45b:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x468:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	1272                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x475:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x482:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x48f:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x49c:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x4a9:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x4b6:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x4c3:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x4d0:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x4dd:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1290                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x4ea:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1290                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4f8:0xb DW_TAG_typedef
	.long	1283                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x503:0x7 DW_TAG_base_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	13                      @ Abbrev [13] 0x50a:0xb DW_TAG_typedef
	.long	1301                    @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x515:0x7 DW_TAG_base_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	13                      @ Abbrev [13] 0x51c:0xb DW_TAG_typedef
	.long	1319                    @ DW_AT_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x527:0x5 DW_TAG_pointer_type
	.long	1324                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x52c:0x10 DW_TAG_subroutine_type
	.long	1290                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x531:0x5 DW_TAG_formal_parameter
	.long	677                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x536:0x5 DW_TAG_formal_parameter
	.long	194                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x53c:0xb DW_TAG_typedef
	.long	1351                    @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x547:0x5 DW_TAG_pointer_type
	.long	1356                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x54c:0x1a DW_TAG_subroutine_type
	.long	194                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x551:0x5 DW_TAG_formal_parameter
	.long	677                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x556:0x5 DW_TAG_formal_parameter
	.long	194                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x55b:0x5 DW_TAG_formal_parameter
	.long	194                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x560:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x566:0x5 DW_TAG_pointer_type
	.long	1387                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x56b:0x5 DW_TAG_const_type
	.long	194                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x570:0xc DW_TAG_array_type
	.long	194                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x575:0x6 DW_TAG_subrange_type
	.long	1404                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x57c:0x7 DW_TAG_base_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
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
	.long	1412                    @ Compilation Unit Length
	.long	452                     @ DIE offset
	.asciz	"u8x8_GetStringLineCnt" @ External Name
	.long	212                     @ DIE offset
	.asciz	"u8x8_CopyStringLine"   @ External Name
	.long	120                     @ DIE offset
	.asciz	"u8x8_GetStringLineStart" @ External Name
	.long	306                     @ DIE offset
	.asciz	"u8x8_DrawUTF8Line"     @ External Name
	.long	498                     @ DIE offset
	.asciz	"u8x8_DrawUTF8Lines"    @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1412                    @ Compilation Unit Length
	.long	693                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1023                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1340                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1283                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	194                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1301                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	682                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1012                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1272                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1290                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	205                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	187                     @ DIE offset
	.asciz	"char"                  @ External Name
	.long	1308                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
