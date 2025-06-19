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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_8x8.bc"
	.file	1 "/usr/include" "stdint.h"
	.globl	u8x8_SetFont
	.p2align	2
	.type	u8x8_SetFont,%function
u8x8_SetFont:                           @ @u8x8_SetFont
.Lfunc_begin0:
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_8x8.c"
	.loc	2 51 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:51:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_SetFont:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_SetFont:font_8x8 <- %R1
	.loc	2 52 14 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:52:14
	str	r1, [r0, #28]
	.loc	2 53 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:53:1
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	u8x8_SetFont, .Lfunc_end0-u8x8_SetFont
	.cfi_endproc
	.fnend

	.globl	u8x8_DrawGlyph
	.p2align	2
	.type	u8x8_DrawGlyph,%function
u8x8_DrawGlyph:                         @ @u8x8_DrawGlyph
.Lfunc_begin1:
	.loc	2 106 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:106:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp1:
	.cfi_def_cfa_offset 36
.Ltmp2:
	.cfi_offset lr, -4
.Ltmp3:
	.cfi_offset r11, -8
.Ltmp4:
	.cfi_offset r10, -12
.Ltmp5:
	.cfi_offset r9, -16
.Ltmp6:
	.cfi_offset r8, -20
.Ltmp7:
	.cfi_offset r7, -24
.Ltmp8:
	.cfi_offset r6, -28
.Ltmp9:
	.cfi_offset r5, -32
.Ltmp10:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp11:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_DrawGlyph:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawGlyph:x <- %R1
	@DEBUG_VALUE: u8x8_DrawGlyph:y <- %R2
	@DEBUG_VALUE: u8x8_DrawGlyph:encoding <- %R3
	mov	r7, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_DrawGlyph:u8x8 <- %R7
	mov	r5, r2
.Ltmp13:
	@DEBUG_VALUE: u8x8_DrawGlyph:y <- %R5
	.loc	2 107 42 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:107:42
	ldr	r0, [r7, #28]
	add	r6, sp, #12
	mov	r10, r3
.Ltmp14:
	@DEBUG_VALUE: u8x8_DrawGlyph:encoding <- %R10
	mov	r8, #0
	.loc	2 111 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:111:6
	ldrb	r2, [r0, #2]
	.loc	2 112 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:112:6
	ldrb	r0, [r0, #3]
	add	r0, r0, r5
	.loc	2 125 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:16
	uxtb	r0, r0
	stmib	sp, {r0, r1}
.Ltmp15:
	@DEBUG_VALUE: u8x8_DrawGlyph:x <- [%SP+8]
	.loc	2 111 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:111:6
	add	r0, r2, r1
.Ltmp16:
	@DEBUG_VALUE: u8x8_DrawGlyph:tile <- 0
	.loc	2 123 19 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:123:19
	uxtb	r4, r0
.Ltmp17:
.LBB1_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_2 Depth 2
	ldr	r9, [sp, #8]            @ 4-byte Reload
.LBB1_2:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp18:
	.loc	2 119 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:119:7
	uxtb	r3, r8
	mov	r0, r7
	mov	r1, r10
	mov	r2, r6
	bl	u8x8_get_glyph_data
	.loc	2 120 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:120:7
	uxtb	r1, r9
	uxtb	r2, r5
	mov	r0, r7
	mov	r3, #1
	str	r6, [sp]
	bl	u8x8_DrawTile
	.loc	2 122 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:122:9
	add	r9, r9, #1
	.loc	2 121 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:121:11
	add	r8, r8, #1
.Ltmp19:
	.loc	2 123 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:123:14
	uxtb	r0, r9
	.loc	2 123 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:123:5
	cmp	r0, r4
	blo	.LBB1_2
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
	.loc	2 124 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:124:6
	add	r5, r5, #1
.Ltmp20:
	.loc	2 125 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:3
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 125 12 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:12
	uxtb	r0, r5
	.loc	2 125 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:3
	cmp	r0, r1
	blo	.LBB1_1
@ BB#4:
	.loc	2 126 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:126:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp21:
.Lfunc_end1:
	.size	u8x8_DrawGlyph, .Lfunc_end1-u8x8_DrawGlyph
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_get_glyph_data,%function
u8x8_get_glyph_data:                    @ @u8x8_get_glyph_data
.Lfunc_begin2:
	.loc	2 63 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:63:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp22:
	.cfi_def_cfa_offset 32
.Ltmp23:
	.cfi_offset lr, -4
.Ltmp24:
	.cfi_offset r11, -8
.Ltmp25:
	.cfi_offset r9, -12
.Ltmp26:
	.cfi_offset r8, -16
.Ltmp27:
	.cfi_offset r7, -20
.Ltmp28:
	.cfi_offset r6, -24
.Ltmp29:
	.cfi_offset r5, -28
.Ltmp30:
	.cfi_offset r4, -32
	@DEBUG_VALUE: u8x8_get_glyph_data:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_get_glyph_data:encoding <- %R1
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
	@DEBUG_VALUE: u8x8_get_glyph_data:tile_offset <- %R3
.Ltmp31:
	.loc	2 82 42 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r7, [r0, #28]
.Ltmp32:
	.loc	2 66 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:66:12
	ldrb	r6, [r7]
.Ltmp33:
	@DEBUG_VALUE: u8x8_get_glyph_data:offset [bit_piece offset=0 size=8] <- undef
	@DEBUG_VALUE: u8x8_get_glyph_data:tile_offset <- undef
	.loc	2 72 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:72:26
	cmp	r6, r1
	bhi	.LBB2_2
.Ltmp34:
@ BB#1:
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
	@DEBUG_VALUE: u8x8_get_glyph_data:encoding <- %R1
	@DEBUG_VALUE: u8x8_get_glyph_data:u8x8 <- %R0
	.loc	2 67 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:67:11
	ldrb	r5, [r7, #1]
.Ltmp35:
	.loc	2 72 8 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:72:8
	cmp	r5, r1
	bhs	.LBB2_3
.Ltmp36:
.LBB2_2:                                @ %.preheader35.preheader
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
	@DEBUG_VALUE: u8x8_get_glyph_data:encoding <- %R1
	@DEBUG_VALUE: u8x8_get_glyph_data:u8x8 <- %R0
	mov	r1, #0
.Ltmp37:
	.loc	2 99 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:99:14
	mov	r3, #0
.Ltmp38:
	.loc	2 90 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:90:14
	str	r1, [r2, #4]
.Ltmp39:
	.loc	2 99 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:99:14
	mov	r12, #0
.Ltmp40:
	.loc	2 90 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:90:14
	str	r1, [r2]
.Ltmp41:
	.loc	2 99 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:99:14
	mov	lr, #0
	mov	r4, #0
	mov	r5, #0
	mov	r6, #0
	mov	r7, #0
	b	.LBB2_4
.Ltmp42:
.LBB2_3:                                @ %.loopexit36.loopexit4243
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
	@DEBUG_VALUE: u8x8_get_glyph_data:encoding <- %R1
	@DEBUG_VALUE: u8x8_get_glyph_data:u8x8 <- %R0
	.loc	2 69 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:69:9
	ldrb	r5, [r7, #2]
.Ltmp43:
	.loc	2 75 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:75:12
	sub	r1, r1, r6
.Ltmp44:
	.loc	2 69 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:69:12
	ldrb	r4, [r7, #3]
.Ltmp45:
	.loc	2 76 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:76:12
	uxth	r1, r1
.Ltmp46:
	.loc	2 69 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:69:9
	smulbb	r5, r4, r5
.Ltmp47:
	.loc	2 76 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:76:15
	uxtb	r6, r5
	.loc	2 77 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:77:12
	mla	r6, r6, r1, r3
	mov	r1, #7
.Ltmp48:
	.loc	2 83 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:83:13
	orr	r5, r1, r6, lsl #3
	add	r3, r5, #3
	add	r4, r5, #2
	add	r1, r5, #4
	.loc	2 82 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:47
	uxth	r9, r3
	mov	r3, #4
.Ltmp49:
	.loc	2 79 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:79:12
	orr	r3, r3, r6, lsl #3
.Ltmp50:
	@DEBUG_VALUE: u8x8_get_glyph_data:i <- 0
	.loc	2 82 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:47
	uxth	r12, r4
	.loc	2 83 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:83:13
	add	r4, r5, #1
	.loc	2 82 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:47
	uxth	r8, r1
	uxth	r3, r3
	.loc	2 82 17 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r7, [r7, r3]
	.loc	2 82 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:47
	uxth	lr, r4
	uxth	r4, r5
	mov	r5, #5
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r7, [r2]
	.loc	2 83 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:83:13
	orr	r5, r5, r6, lsl #3
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r3, [r0, #28]
	.loc	2 83 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:83:13
	add	r1, r5, #1
	.loc	2 82 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:47
	uxth	r5, r5
	.loc	2 82 17 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r6, [r3, r5]
	.loc	2 82 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:47
	uxth	r1, r1
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r6, [r2, #1]
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r3, [r0, #28]
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r5, [r3, r1]
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r5, [r2, #2]
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r1, [r0, #28]
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r4, [r1, r4]
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r4, [r2, #3]
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r1, [r0, #28]
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	lr, [r1, lr]
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	lr, [r2, #4]
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r1, [r0, #28]
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r12, [r1, r12]
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r12, [r2, #5]
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r1, [r0, #28]
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r3, [r1, r9]
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r3, [r2, #6]
	.loc	2 82 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:42
	ldr	r1, [r0, #28]
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:17
	ldrb	r1, [r1, r8]
	.loc	2 82 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:82:14
	strb	r1, [r2, #7]
.Ltmp51:
.LBB2_4:                                @ %.loopexit36
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
	@DEBUG_VALUE: u8x8_get_glyph_data:u8x8 <- %R0
	.loc	2 95 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:95:14
	ldrb	r0, [r0, #35]
.Ltmp52:
	.loc	2 95 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:95:8
	cmp	r0, #0
	beq	.LBB2_6
@ BB#5:                                 @ %.preheader.preheader
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
.Ltmp53:
	.loc	2 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:99:14
	mvn	r0, r7
	strb	r0, [r2]
	mvn	r0, r6
	strb	r0, [r2, #1]
	mvn	r0, r5
	strb	r0, [r2, #2]
	mvn	r0, r4
	strb	r0, [r2, #3]
	mvn	r0, lr
	strb	r0, [r2, #4]
	mvn	r0, r12
	strb	r0, [r2, #5]
	mvn	r0, r3
	strb	r0, [r2, #6]
	mvn	r0, r1
	strb	r0, [r2, #7]
.Ltmp54:
.LBB2_6:                                @ %.loopexit
	@DEBUG_VALUE: u8x8_get_glyph_data:buf <- %R2
	.loc	2 103 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:103:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp55:
.Lfunc_end2:
	.size	u8x8_get_glyph_data, .Lfunc_end2-u8x8_get_glyph_data
	.cfi_endproc
	.fnend

	.globl	u8x8_upscale_byte
	.p2align	2
	.type	u8x8_upscale_byte,%function
u8x8_upscale_byte:                      @ @u8x8_upscale_byte
.Lfunc_begin3:
	.loc	2 154 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:154:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_upscale_byte:x <- %R0
	.loc	2 156 4 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:156:4
	orr	r0, r0, r0, lsl #4
.Ltmp56:
	.loc	2 157 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:157:4
	movw	r1, #3855
	and	r0, r0, r1
	.loc	2 159 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:159:4
	movw	r1, #13107
	.loc	2 158 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:158:4
	orr	r0, r0, r0, lsl #2
	.loc	2 159 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:159:4
	and	r0, r0, r1
	.loc	2 161 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:161:4
	movw	r1, #21845
	.loc	2 160 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:160:4
	orr	r0, r0, r0, lsl #1
	.loc	2 161 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:161:4
	and	r0, r0, r1
	.loc	2 163 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:163:4
	orr	r0, r0, r0, lsl #1
	.loc	2 164 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:164:2
	bx	lr
.Ltmp57:
.Lfunc_end3:
	.size	u8x8_upscale_byte, .Lfunc_end3-u8x8_upscale_byte
	.cfi_endproc
	.fnend

	.globl	u8x8_Draw2x2Glyph
	.p2align	2
	.type	u8x8_Draw2x2Glyph,%function
u8x8_Draw2x2Glyph:                      @ @u8x8_Draw2x2Glyph
.Lfunc_begin4:
	.loc	2 208 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:208:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r7, r8, r9, r10, r11, lr}
.Ltmp58:
	.cfi_def_cfa_offset 32
.Ltmp59:
	.cfi_offset lr, -4
.Ltmp60:
	.cfi_offset r11, -8
.Ltmp61:
	.cfi_offset r10, -12
.Ltmp62:
	.cfi_offset r9, -16
.Ltmp63:
	.cfi_offset r8, -20
.Ltmp64:
	.cfi_offset r7, -24
.Ltmp65:
	.cfi_offset r5, -28
.Ltmp66:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp67:
	.cfi_def_cfa r11, 8
	.pad	#72
	sub	sp, sp, #72
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:x <- %R1
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:y <- %R2
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:encoding <- %R3
	mov	r10, r0
.Ltmp68:
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:u8x8 <- %R10
	mov	r5, r3
.Ltmp69:
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:encoding <- %R5
	.loc	2 209 42 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:209:42
	ldr	r0, [r10, #28]
	sub	r9, r11, #32
	mov	r4, #0
	.loc	2 212 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:212:6
	ldrb	r3, [r0, #2]
	.loc	2 214 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:214:6
	ldrb	r0, [r0, #3]
	str	r1, [sp, #12]           @ 4-byte Spill
.Ltmp70:
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:x <- [%SP+12]
	str	r5, [sp, #28]           @ 4-byte Spill
	.loc	2 215 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:215:6
	add	r0, r2, r0, lsl #1
	.loc	2 227 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:227:16
	uxtb	r0, r0
	str	r0, [sp, #8]            @ 4-byte Spill
	.loc	2 213 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:213:6
	add	r0, r1, r3, lsl #1
.Ltmp71:
	.loc	2 225 19 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:225:19
	uxtb	r3, r0
	add	r0, sp, #48
.Ltmp72:
	.loc	2 191 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:7
	add	r0, r0, #4
	str	r0, [sp, #16]           @ 4-byte Spill
	sub	r0, r11, #40
.Ltmp73:
	@DEBUG_VALUE: u8x8_Draw2x2Glyph:tile <- 0
	str	r3, [sp, #24]           @ 4-byte Spill
	.loc	2 190 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:7
	add	r7, r0, #4
.Ltmp74:
	.loc	2 200 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:200:27
	mov	r0, #1
	str	r7, [sp, #20]           @ 4-byte Spill
.Ltmp75:
.LBB4_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB4_2 Depth 2
	uxtab	r0, r0, r2
	.loc	2 200 26 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:200:26
	str	r0, [sp, #32]           @ 4-byte Spill
	uxtb	r0, r2
	str	r0, [sp, #36]           @ 4-byte Spill
	ldr	r0, [sp, #12]           @ 4-byte Reload
	.loc	2 200 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:200:27
	str	r0, [sp, #44]           @ 4-byte Spill
.LBB4_2:                                @   Parent Loop BB4_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 186 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:186:3
	uxtb	r3, r4
.Ltmp76:
	@DEBUG_VALUE: u8x8_draw_2x2_subglyph:u8x8 <- %R10
	mov	r0, r10
	mov	r1, r5
	mov	r2, r9
	str	r4, [sp, #40]           @ 4-byte Spill
	bl	u8x8_get_glyph_data
.Ltmp77:
	@DEBUG_VALUE: u8x8_draw_2x2_subglyph:i <- 0
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-32]
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #48]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-31]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-40]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #49]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-30]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-39]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #50]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-29]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-38]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #51]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-28]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-37]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #52]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-27]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-36]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #53]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-26]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-35]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #54]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	ldrb	r0, [r11, #-25]
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-34]
	.loc	2 189 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:11
	bl	u8x8_upscale_byte
	.loc	2 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:17
	lsr	r1, r0, #8
	.loc	2 191 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:191:15
	strb	r0, [sp, #55]
	add	r0, sp, #48
	.loc	2 190 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:190:15
	strb	r1, [r11, #-33]
.Ltmp78:
	.loc	2 193 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:193:3
	mov	r1, r9
	bl	u8x8_upscale_buf
	ldr	r8, [sp, #44]           @ 4-byte Reload
	mov	r7, r10
.Ltmp79:
	@DEBUG_VALUE: u8x8_draw_2x2_subglyph:u8x8 <- %R7
	ldr	r5, [sp, #36]           @ 4-byte Reload
	.loc	2 194 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:194:3
	mov	r0, r7
	mov	r3, #1
	str	r9, [sp]
	uxtb	r10, r8
	mov	r1, r10
	mov	r2, r5
	bl	u8x8_DrawTile
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	2 196 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:196:3
	mov	r1, r9
	bl	u8x8_upscale_buf
	.loc	2 200 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:200:27
	mov	r0, #1
	.loc	2 197 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:197:3
	mov	r2, r5
	.loc	2 197 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:197:24
	uxtab	r0, r0, r8
	.loc	2 197 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:197:3
	mov	r3, #1
	str	r9, [sp]
	uxtb	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	u8x8_DrawTile
	sub	r0, r11, #40
	.loc	2 199 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:199:3
	mov	r1, r9
	bl	u8x8_upscale_buf
	.loc	2 200 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:200:3
	ldr	r0, [sp, #32]           @ 4-byte Reload
	mov	r1, r10
	mov	r3, #1
	str	r9, [sp]
	mov	r10, r7
.Ltmp80:
	@DEBUG_VALUE: u8x8_draw_2x2_subglyph:u8x8 <- %R10
	uxtb	r5, r0
	mov	r0, r7
	mov	r2, r5
	ldr	r7, [sp, #20]           @ 4-byte Reload
	bl	u8x8_DrawTile
	.loc	2 202 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:202:3
	mov	r0, r7
	mov	r1, r9
	bl	u8x8_upscale_buf
	.loc	2 203 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:203:3
	mov	r0, r10
	mov	r1, r4
	mov	r2, r5
	mov	r3, #1
	str	r9, [sp]
	bl	u8x8_DrawTile
	ldr	r4, [sp, #40]           @ 4-byte Reload
.Ltmp81:
	.loc	2 189 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:189:29
	mov	r0, #2
	ldr	r5, [sp, #28]           @ 4-byte Reload
.Ltmp82:
	.loc	2 224 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:224:9
	uxtab	r8, r0, r8
	.loc	2 223 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:223:11
	add	r4, r4, #1
	ldr	r3, [sp, #24]           @ 4-byte Reload
.Ltmp83:
	.loc	2 225 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:225:14
	uxtb	r0, r8
	str	r8, [sp, #44]           @ 4-byte Spill
	.loc	2 225 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:225:5
	cmp	r0, r3
	blo	.LBB4_2
.Ltmp84:
@ BB#3:                                 @   in Loop: Header=BB4_1 Depth=1
	@DEBUG_VALUE: u8x8_draw_2x2_subglyph:u8x8 <- %R10
	.loc	2 226 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:226:6
	ldr	r0, [sp, #36]           @ 4-byte Reload
.Ltmp85:
	.loc	2 227 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:227:3
	ldr	r1, [sp, #8]            @ 4-byte Reload
.Ltmp86:
	.loc	2 226 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:226:6
	add	r2, r0, #2
.Ltmp87:
	.loc	2 227 12 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:227:12
	uxtb	r0, r2
	.loc	2 227 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:227:3
	cmp	r0, r1
.Ltmp88:
	.loc	2 200 27 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:200:27
	mov	r0, #1
	blo	.LBB4_1
.Ltmp89:
@ BB#4:
	@DEBUG_VALUE: u8x8_draw_2x2_subglyph:u8x8 <- %R10
	.loc	2 228 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:228:1
	sub	sp, r11, #24
	pop	{r4, r5, r7, r8, r9, r10, r11, pc}
.Ltmp90:
.Lfunc_end4:
	.size	u8x8_Draw2x2Glyph, .Lfunc_end4-u8x8_Draw2x2Glyph
	.cfi_endproc
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.fnend

	.globl	u8x8_Draw1x2Glyph
	.p2align	2
	.type	u8x8_Draw1x2Glyph,%function
u8x8_Draw1x2Glyph:                      @ @u8x8_Draw1x2Glyph
.Lfunc_begin5:
	.loc	2 250 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:250:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp91:
	.cfi_def_cfa_offset 36
.Ltmp92:
	.cfi_offset lr, -4
.Ltmp93:
	.cfi_offset r11, -8
.Ltmp94:
	.cfi_offset r10, -12
.Ltmp95:
	.cfi_offset r9, -16
.Ltmp96:
	.cfi_offset r8, -20
.Ltmp97:
	.cfi_offset r7, -24
.Ltmp98:
	.cfi_offset r6, -28
.Ltmp99:
	.cfi_offset r5, -32
.Ltmp100:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp101:
	.cfi_def_cfa r11, 8
	.pad	#44
	sub	sp, sp, #44
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:x <- %R1
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:y <- %R2
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:encoding <- %R3
	mov	r6, r0
.Ltmp102:
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:u8x8 <- %R6
	mov	r4, r3
.Ltmp103:
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:encoding <- %R4
	.loc	2 251 42 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:251:42
	ldr	r0, [r6, #28]
	add	r5, sp, #36
	mov	r8, #0
	.loc	2 254 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:254:6
	ldrb	r3, [r0, #2]
	.loc	2 255 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:255:6
	ldrb	r0, [r0, #3]
	str	r1, [sp, #8]            @ 4-byte Spill
.Ltmp104:
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:x <- [%SP+8]
	.loc	2 254 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:254:6
	add	r1, r3, r1
.Ltmp105:
	@DEBUG_VALUE: u8x8_Draw1x2Glyph:tile <- 0
	.loc	2 256 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:256:6
	add	r0, r2, r0, lsl #1
.Ltmp106:
	.loc	2 266 19 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:266:19
	uxtb	r9, r1
.Ltmp107:
	.loc	2 268 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:268:16
	uxtb	r0, r0
	str	r0, [sp, #4]            @ 4-byte Spill
.Ltmp108:
.LBB5_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB5_2 Depth 2
	.loc	2 246 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:246:27
	mov	r0, #1
	ldr	r10, [sp, #8]           @ 4-byte Reload
	uxtab	r0, r0, r2
	.loc	2 246 26 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:246:26
	str	r0, [sp, #12]           @ 4-byte Spill
	uxtb	r0, r2
	str	r0, [sp, #16]           @ 4-byte Spill
.LBB5_2:                                @   Parent Loop BB5_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 238 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:238:3
	uxtb	r3, r8
.Ltmp109:
	@DEBUG_VALUE: u8x8_draw_1x2_subglyph:u8x8 <- %R6
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	u8x8_get_glyph_data
.Ltmp110:
	@DEBUG_VALUE: u8x8_draw_1x2_subglyph:i <- 0
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #36]
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #20]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #37]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #28]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #21]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #38]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #29]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #22]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #39]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #30]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #23]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #40]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #31]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #24]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #41]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #32]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #25]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #42]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #33]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #26]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	ldrb	r0, [sp, #43]
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #34]
	.loc	2 241 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:241:11
	bl	u8x8_upscale_byte
.Ltmp111:
	.loc	2 245 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:245:3
	ldr	r2, [sp, #16]           @ 4-byte Reload
.Ltmp112:
	.loc	2 242 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:17
	lsr	r1, r0, #8
	.loc	2 243 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:243:15
	strb	r0, [sp, #27]
	add	r0, sp, #20
.Ltmp113:
	.loc	2 245 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:245:3
	uxtb	r7, r10
.Ltmp114:
	.loc	2 242 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:242:15
	strb	r1, [sp, #35]
.Ltmp115:
	.loc	2 245 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:245:3
	str	r0, [sp]
	mov	r0, r6
	mov	r1, r7
	mov	r3, #1
	bl	u8x8_DrawTile
	add	r0, sp, #28
	.loc	2 246 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:246:3
	str	r0, [sp]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	mov	r1, r7
	mov	r3, #1
	uxtb	r2, r0
	mov	r0, r6
	bl	u8x8_DrawTile
.Ltmp116:
	.loc	2 265 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:265:9
	add	r10, r10, #1
	.loc	2 264 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:264:11
	add	r8, r8, #1
.Ltmp117:
	.loc	2 266 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:266:14
	uxtb	r0, r10
	.loc	2 266 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:266:5
	cmp	r0, r9
	blo	.LBB5_2
.Ltmp118:
@ BB#3:                                 @   in Loop: Header=BB5_1 Depth=1
	@DEBUG_VALUE: u8x8_draw_1x2_subglyph:u8x8 <- %R6
	.loc	2 267 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:267:6
	ldr	r0, [sp, #16]           @ 4-byte Reload
.Ltmp119:
	.loc	2 268 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:268:3
	ldr	r1, [sp, #4]            @ 4-byte Reload
.Ltmp120:
	.loc	2 267 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:267:6
	add	r2, r0, #2
.Ltmp121:
	.loc	2 268 12 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:268:12
	uxtb	r0, r2
	.loc	2 268 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:268:3
	cmp	r0, r1
	blo	.LBB5_1
.Ltmp122:
@ BB#4:
	@DEBUG_VALUE: u8x8_draw_1x2_subglyph:u8x8 <- %R6
	.loc	2 269 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:269:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp123:
.Lfunc_end5:
	.size	u8x8_Draw1x2Glyph, .Lfunc_end5-u8x8_Draw1x2Glyph
	.cfi_endproc
	.fnend

	.globl	u8x8_utf8_init
	.p2align	2
	.type	u8x8_utf8_init,%function
u8x8_utf8_init:                         @ @u8x8_utf8_init
.Lfunc_begin6:
	.loc	2 286 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:286:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_utf8_init:u8x8 <- %R0
	.loc	2 287 20 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:287:20
	mov	r1, #0
	strb	r1, [r0, #39]
	.loc	2 288 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:288:1
	bx	lr
.Ltmp124:
.Lfunc_end6:
	.size	u8x8_utf8_init, .Lfunc_end6-u8x8_utf8_init
	.cfi_endproc
	.fnend

	.globl	u8x8_ascii_next
	.p2align	2
	.type	u8x8_ascii_next,%function
u8x8_ascii_next:                        @ @u8x8_ascii_next
.Lfunc_begin7:
	.loc	2 291 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:291:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_ascii_next:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_ascii_next:b <- %R1
	movw	r0, #65535
.Ltmp125:
	.loc	2 292 15 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:292:15
	cmp	r1, #0
.Ltmp126:
	.loc	2 295 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:295:1
	bxeq	lr
	cmp	r1, #10
	movne	r0, r1
	bx	lr
.Ltmp127:
.Lfunc_end7:
	.size	u8x8_ascii_next, .Lfunc_end7-u8x8_ascii_next
	.cfi_endproc
	.fnend

	.globl	u8x8_utf8_next
	.p2align	2
	.type	u8x8_utf8_next,%function
u8x8_utf8_next:                         @ @u8x8_utf8_next
.Lfunc_begin8:
	.loc	2 305 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:305:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	mvn	r2, #1
.Ltmp128:
	.loc	2 306 15 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:306:15
	cmp	r1, #0
	add	r2, r2, #1
	cmpne	r1, #10
	beq	.LBB8_3
.Ltmp129:
@ BB#1:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 308 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:308:14
	ldrb	r3, [r0, #39]
	movw	r2, #65534
.Ltmp130:
	.loc	2 308 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:308:8
	cmp	r3, #0
	beq	.LBB8_4
.Ltmp131:
@ BB#2:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 345 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:345:21
	sub	r3, r3, #1
	strb	r3, [r0, #39]
	.loc	2 347 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:347:19
	ldrh	r12, [r0, #32]
	.loc	2 348 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:348:7
	and	r1, r1, #63
.Ltmp132:
	.loc	2 353 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:353:3
	tst	r3, #255
.Ltmp133:
	.loc	2 349 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:349:20
	orr	r1, r1, r12, lsl #6
	strh	r1, [r0, #32]
.Ltmp134:
	.loc	2 353 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:353:3
	moveq	r2, r1
.Ltmp135:
.LBB8_3:
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 354 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:354:1
	uxth	r0, r2
.Ltmp136:
	bx	lr
.LBB8_4:
.Ltmp137:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 310 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:310:10
	cmp	r1, #252
	blo	.LBB8_6
.Ltmp138:
@ BB#5:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 313 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:313:9
	and	r1, r1, #1
.Ltmp139:
	.loc	2 312 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:312:24
	mov	r3, #5
	b	.LBB8_13
.Ltmp140:
.LBB8_6:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 315 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:315:15
	cmp	r1, #248
	blo	.LBB8_8
.Ltmp141:
@ BB#7:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 317 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:317:24
	mov	r3, #4
	.loc	2 318 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:318:9
	and	r1, r1, #3
.Ltmp142:
	b	.LBB8_13
.Ltmp143:
.LBB8_8:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 320 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:320:15
	cmp	r1, #240
	blo	.LBB8_10
.Ltmp144:
@ BB#9:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 322 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:322:24
	mov	r3, #3
	.loc	2 323 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:323:9
	and	r1, r1, #7
.Ltmp145:
	b	.LBB8_13
.Ltmp146:
.LBB8_10:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 325 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:325:15
	cmp	r1, #224
	blo	.LBB8_12
.Ltmp147:
@ BB#11:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 327 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:327:24
	mov	r3, #2
	.loc	2 328 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:328:9
	and	r1, r1, #15
.Ltmp148:
	b	.LBB8_13
.Ltmp149:
.LBB8_12:
	@DEBUG_VALUE: u8x8_utf8_next:b <- %R1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	.loc	2 330 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:330:15
	cmp	r1, #192
	movlo	r2, r1
.Ltmp150:
	.loc	2 354 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:354:1
	uxthlo	r0, r2
.Ltmp151:
	bxlo	lr
.Ltmp152:
	.loc	2 332 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:332:24
	mov	r3, #1
	.loc	2 333 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:333:9
	and	r1, r1, #31
.Ltmp153:
.LBB8_13:
	.loc	2 332 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:332:24
	strb	r3, [r0, #39]
.Ltmp154:
	.loc	2 340 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:340:20
	strh	r1, [r0, #32]
.Ltmp155:
	.loc	2 354 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:354:1
	uxth	r0, r2
	bx	lr
.Ltmp156:
.Lfunc_end8:
	.size	u8x8_utf8_next, .Lfunc_end8-u8x8_utf8_next
	.cfi_endproc
	.fnend

	.globl	u8x8_DrawString
	.p2align	2
	.type	u8x8_DrawString,%function
u8x8_DrawString:                        @ @u8x8_DrawString
.Lfunc_begin9:
	.loc	2 384 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:384:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_DrawString:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawString:x <- %R1
	@DEBUG_VALUE: u8x8_DrawString:y <- %R2
	@DEBUG_VALUE: u8x8_DrawString:s <- %R3
	.loc	2 385 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:385:17
	movw	r12, :lower16:u8x8_ascii_next
	movt	r12, :upper16:u8x8_ascii_next
	str	r12, [r0, #4]
	.loc	2 386 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:386:10
	b	u8x8_draw_string
.Ltmp157:
.Lfunc_end9:
	.size	u8x8_DrawString, .Lfunc_end9-u8x8_DrawString
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_draw_string,%function
u8x8_draw_string:                       @ @u8x8_draw_string
.Lfunc_begin10:
	.loc	2 360 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:360:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp158:
	.cfi_def_cfa_offset 36
.Ltmp159:
	.cfi_offset lr, -4
.Ltmp160:
	.cfi_offset r11, -8
.Ltmp161:
	.cfi_offset r10, -12
.Ltmp162:
	.cfi_offset r9, -16
.Ltmp163:
	.cfi_offset r8, -20
.Ltmp164:
	.cfi_offset r7, -24
.Ltmp165:
	.cfi_offset r6, -28
.Ltmp166:
	.cfi_offset r5, -32
.Ltmp167:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp168:
	.cfi_def_cfa r11, 8
	.pad	#44
	sub	sp, sp, #44
	@DEBUG_VALUE: u8x8_draw_string:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_draw_string:x <- %R1
	@DEBUG_VALUE: u8x8_draw_string:y <- %R2
	@DEBUG_VALUE: u8x8_draw_string:s <- %R3
	str	r1, [sp, #32]           @ 4-byte Spill
.Ltmp169:
	@DEBUG_VALUE: u8x8_draw_string:x <- [%SP+32]
	mov	r6, r0
.Ltmp170:
	@DEBUG_VALUE: u8x8_draw_string:cnt <- 0
	@DEBUG_VALUE: u8x8_draw_string:u8x8 <- %R6
	.loc	2 363 42 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:363:42
	ldr	r0, [r6, #28]
	add	r5, sp, #36
	mov	r4, r3
.Ltmp171:
	@DEBUG_VALUE: u8x8_draw_string:s <- %R4
	mov	r10, r2
.Ltmp172:
	@DEBUG_VALUE: u8x8_draw_string:y <- %R10
	mov	r8, #0
.Ltmp173:
	.loc	2 375 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:375:10
	ldrb	r0, [r0, #2]
.Ltmp174:
	@DEBUG_VALUE: u8x8_utf8_init:u8x8 <- %R6
	str	r0, [sp, #24]           @ 4-byte Spill
.Ltmp175:
	.loc	2 287 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:287:20
	strb	r8, [r6, #39]
	b	.LBB10_2
.Ltmp176:
.LBB10_1:                               @ %u8x8_DrawGlyph.exit
                                        @   in Loop: Header=BB10_2 Depth=1
	ldr	r8, [sp, #12]           @ 4-byte Reload
.Ltmp177:
	.loc	2 375 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:375:8
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r1, [sp, #24]           @ 4-byte Reload
	.loc	2 376 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:376:10
	add	r8, r8, #1
	ldr	r4, [sp, #20]           @ 4-byte Reload
	.loc	2 375 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:375:8
	add	r0, r0, r1
	.loc	2 376 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:376:10
	str	r0, [sp, #32]           @ 4-byte Spill
	ldr	r10, [sp, #16]          @ 4-byte Reload
.Ltmp178:
.LBB10_2:                               @ %.outer
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB10_3 Depth 2
                                        @     Child Loop BB10_6 Depth 2
                                        @       Child Loop BB10_7 Depth 3
	.loc	2 369 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:369:12
	movw	r9, #65534
.Ltmp179:
.LBB10_3:                               @   Parent Loop BB10_2 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 368 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:368:9
	ldrb	r1, [r4]
	mov	r0, r6
	.loc	2 368 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:368:15
	ldr	r2, [r6, #4]
	.loc	2 368 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:368:9
	blx	r2
	mov	r7, r0
.Ltmp180:
	.loc	2 369 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:369:12
	add	r0, r9, #1
	uxth	r0, r0
.Ltmp181:
	.loc	2 369 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:369:10
	cmp	r7, r0
.Ltmp182:
	.loc	2 369 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:369:12
	movw	r0, #65534
.Ltmp183:
	.loc	2 369 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:369:10
	beq	.LBB10_9
@ BB#4:                                 @   in Loop: Header=BB10_3 Depth=2
	.loc	2 371 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:371:6
	add	r4, r4, #1
.Ltmp184:
	@DEBUG_VALUE: u8x8_draw_string:s <- %R4
	.loc	2 369 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:369:12
	movw	r9, #65534
.Ltmp185:
	.loc	2 372 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:372:10
	cmp	r7, r0
	beq	.LBB10_3
.Ltmp186:
@ BB#5:                                 @   in Loop: Header=BB10_2 Depth=1
	@DEBUG_VALUE: u8x8_draw_string:s <- %R4
	@DEBUG_VALUE: u8x8_DrawGlyph:u8x8 <- %R6
	str	r8, [sp, #12]           @ 4-byte Spill
	mov	r9, #0
.Ltmp187:
	@DEBUG_VALUE: u8x8_DrawGlyph:tile <- 0
	str	r4, [sp, #20]           @ 4-byte Spill
.Ltmp188:
	.loc	2 107 42                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:107:42
	ldr	r0, [r6, #28]
	ldr	r2, [sp, #32]           @ 4-byte Reload
	.loc	2 111 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:111:6
	ldrb	r1, [r0, #2]
	.loc	2 112 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:112:6
	ldrb	r0, [r0, #3]
	str	r10, [sp, #16]          @ 4-byte Spill
	add	r0, r0, r10
	.loc	2 125 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:16
	uxtb	r0, r0
	str	r0, [sp, #28]           @ 4-byte Spill
	.loc	2 111 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:111:6
	uxtab	r0, r1, r2
.Ltmp189:
	.loc	2 123 19 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:123:19
	uxtb	r8, r0
.Ltmp190:
	.loc	2 111 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:111:9
	uxtb	r0, r2
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp191:
.LBB10_6:                               @   Parent Loop BB10_2 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB10_7 Depth 3
	.loc	2 374 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:374:7
	ldr	r4, [sp, #32]           @ 4-byte Reload
.LBB10_7:                               @   Parent Loop BB10_2 Depth=1
                                        @     Parent Loop BB10_6 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
.Ltmp192:
	.loc	2 119 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:119:7
	uxtb	r1, r7
	uxtb	r3, r9
	mov	r0, r6
	mov	r2, r5
	bl	u8x8_get_glyph_data
	.loc	2 120 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:120:7
	uxtb	r1, r4
	uxtb	r2, r10
	mov	r0, r6
	mov	r3, #1
	str	r5, [sp]
	bl	u8x8_DrawTile
	.loc	2 122 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:122:9
	add	r4, r4, #1
	.loc	2 121 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:121:11
	add	r9, r9, #1
.Ltmp193:
	.loc	2 123 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:123:14
	uxtb	r0, r4
	.loc	2 123 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:123:5
	cmp	r0, r8
	blo	.LBB10_7
@ BB#8:                                 @   in Loop: Header=BB10_6 Depth=2
	.loc	2 124 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:124:6
	add	r10, r10, #1
.Ltmp194:
	.loc	2 125 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:3
	ldr	r1, [sp, #28]           @ 4-byte Reload
	.loc	2 125 12 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:12
	uxtb	r0, r10
	.loc	2 125 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:125:3
	cmp	r0, r1
	blo	.LBB10_6
	b	.LBB10_1
.Ltmp195:
.LBB10_9:
	.loc	2 379 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:379:3
	uxtb	r0, r8
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp196:
.Lfunc_end10:
	.size	u8x8_draw_string, .Lfunc_end10-u8x8_draw_string
	.cfi_endproc
	.fnend

	.globl	u8x8_DrawUTF8
	.p2align	2
	.type	u8x8_DrawUTF8,%function
u8x8_DrawUTF8:                          @ @u8x8_DrawUTF8
.Lfunc_begin11:
	.loc	2 390 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:390:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_DrawUTF8:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawUTF8:x <- %R1
	@DEBUG_VALUE: u8x8_DrawUTF8:y <- %R2
	@DEBUG_VALUE: u8x8_DrawUTF8:s <- %R3
	.loc	2 391 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:391:17
	movw	r12, :lower16:u8x8_utf8_next
	movt	r12, :upper16:u8x8_utf8_next
	str	r12, [r0, #4]
	.loc	2 392 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:392:10
	b	u8x8_draw_string
.Ltmp197:
.Lfunc_end11:
	.size	u8x8_DrawUTF8, .Lfunc_end11-u8x8_DrawUTF8
	.cfi_endproc
	.fnend

	.globl	u8x8_Draw2x2String
	.p2align	2
	.type	u8x8_Draw2x2String,%function
u8x8_Draw2x2String:                     @ @u8x8_Draw2x2String
.Lfunc_begin12:
	.loc	2 425 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:425:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_Draw2x2String:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Draw2x2String:x <- %R1
	@DEBUG_VALUE: u8x8_Draw2x2String:y <- %R2
	@DEBUG_VALUE: u8x8_Draw2x2String:s <- %R3
	.loc	2 426 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:426:17
	movw	r12, :lower16:u8x8_ascii_next
	movt	r12, :upper16:u8x8_ascii_next
	str	r12, [r0, #4]
	.loc	2 427 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:427:10
	b	u8x8_draw_2x2_string
.Ltmp198:
.Lfunc_end12:
	.size	u8x8_Draw2x2String, .Lfunc_end12-u8x8_Draw2x2String
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_draw_2x2_string,%function
u8x8_draw_2x2_string:                   @ @u8x8_draw_2x2_string
.Lfunc_begin13:
	.loc	2 399 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:399:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp199:
	.cfi_def_cfa_offset 36
.Ltmp200:
	.cfi_offset lr, -4
.Ltmp201:
	.cfi_offset r11, -8
.Ltmp202:
	.cfi_offset r10, -12
.Ltmp203:
	.cfi_offset r9, -16
.Ltmp204:
	.cfi_offset r8, -20
.Ltmp205:
	.cfi_offset r7, -24
.Ltmp206:
	.cfi_offset r6, -28
.Ltmp207:
	.cfi_offset r5, -32
.Ltmp208:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp209:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_draw_2x2_string:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_draw_2x2_string:x <- %R1
	@DEBUG_VALUE: u8x8_draw_2x2_string:y <- %R2
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R3
	mov	r7, r0
.Ltmp210:
	@DEBUG_VALUE: u8x8_draw_2x2_string:cnt <- 0
	@DEBUG_VALUE: u8x8_draw_2x2_string:u8x8 <- %R7
	mov	r4, r3
.Ltmp211:
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R4
	.loc	2 402 42 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:402:42
	ldr	r0, [r7, #28]
	mov	r8, r2
.Ltmp212:
	@DEBUG_VALUE: u8x8_draw_2x2_string:y <- %R8
	mov	r10, r1
.Ltmp213:
	@DEBUG_VALUE: u8x8_draw_2x2_string:x <- %R10
	mov	r5, #0
.Ltmp214:
	.loc	2 410 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:410:12
	movw	r6, #65534
.Ltmp215:
	.loc	2 404 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:404:6
	ldrb	r0, [r0, #2]
.Ltmp216:
	@DEBUG_VALUE: u8x8_utf8_init:u8x8 <- %R7
	.loc	2 287 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:287:20
	strb	r5, [r7, #39]
.Ltmp217:
	.loc	2 404 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:404:6
	lsl	r9, r0, #1
	b	.LBB13_2
.Ltmp218:
.LBB13_1:                               @   in Loop: Header=BB13_2 Depth=1
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R4
	.loc	2 415 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:415:7
	uxtb	r3, r0
	uxtb	r1, r10
	mov	r0, r7
	mov	r2, r8
	bl	u8x8_Draw2x2Glyph
	.loc	2 416 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:416:8
	uxtab	r10, r9, r10
	.loc	2 417 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:417:10
	add	r5, r5, #1
.Ltmp219:
.LBB13_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R4
	.loc	2 409 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:409:9
	ldrb	r1, [r4]
	mov	r0, r7
	.loc	2 409 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:409:15
	ldr	r2, [r7, #4]
	.loc	2 409 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:409:9
	blx	r2
.Ltmp220:
	.loc	2 410 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:410:12
	add	r1, r6, #1
	uxth	r1, r1
.Ltmp221:
	.loc	2 410 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:410:10
	cmp	r0, r1
	beq	.LBB13_4
.Ltmp222:
@ BB#3:                                 @   in Loop: Header=BB13_2 Depth=1
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R4
	.loc	2 412 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:412:6
	add	r4, r4, #1
.Ltmp223:
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R4
	.loc	2 413 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:413:10
	cmp	r0, r6
	beq	.LBB13_2
	b	.LBB13_1
.Ltmp224:
.LBB13_4:
	@DEBUG_VALUE: u8x8_draw_2x2_string:s <- %R4
	.loc	2 420 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:420:3
	uxtb	r0, r5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp225:
.Lfunc_end13:
	.size	u8x8_draw_2x2_string, .Lfunc_end13-u8x8_draw_2x2_string
	.cfi_endproc
	.fnend

	.globl	u8x8_Draw2x2UTF8
	.p2align	2
	.type	u8x8_Draw2x2UTF8,%function
u8x8_Draw2x2UTF8:                       @ @u8x8_Draw2x2UTF8
.Lfunc_begin14:
	.loc	2 431 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:431:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_Draw2x2UTF8:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Draw2x2UTF8:x <- %R1
	@DEBUG_VALUE: u8x8_Draw2x2UTF8:y <- %R2
	@DEBUG_VALUE: u8x8_Draw2x2UTF8:s <- %R3
	.loc	2 432 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:432:17
	movw	r12, :lower16:u8x8_utf8_next
	movt	r12, :upper16:u8x8_utf8_next
	str	r12, [r0, #4]
	.loc	2 433 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:433:10
	b	u8x8_draw_2x2_string
.Ltmp226:
.Lfunc_end14:
	.size	u8x8_Draw2x2UTF8, .Lfunc_end14-u8x8_Draw2x2UTF8
	.cfi_endproc
	.fnend

	.globl	u8x8_Draw1x2String
	.p2align	2
	.type	u8x8_Draw1x2String,%function
u8x8_Draw1x2String:                     @ @u8x8_Draw1x2String
.Lfunc_begin15:
	.loc	2 463 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:463:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_Draw1x2String:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Draw1x2String:x <- %R1
	@DEBUG_VALUE: u8x8_Draw1x2String:y <- %R2
	@DEBUG_VALUE: u8x8_Draw1x2String:s <- %R3
	.loc	2 464 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:464:17
	movw	r12, :lower16:u8x8_ascii_next
	movt	r12, :upper16:u8x8_ascii_next
	str	r12, [r0, #4]
	.loc	2 465 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:465:10
	b	u8x8_draw_1x2_string
.Ltmp227:
.Lfunc_end15:
	.size	u8x8_Draw1x2String, .Lfunc_end15-u8x8_Draw1x2String
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_draw_1x2_string,%function
u8x8_draw_1x2_string:                   @ @u8x8_draw_1x2_string
.Lfunc_begin16:
	.loc	2 440 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:440:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp228:
	.cfi_def_cfa_offset 36
.Ltmp229:
	.cfi_offset lr, -4
.Ltmp230:
	.cfi_offset r11, -8
.Ltmp231:
	.cfi_offset r10, -12
.Ltmp232:
	.cfi_offset r9, -16
.Ltmp233:
	.cfi_offset r8, -20
.Ltmp234:
	.cfi_offset r7, -24
.Ltmp235:
	.cfi_offset r6, -28
.Ltmp236:
	.cfi_offset r5, -32
.Ltmp237:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp238:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_draw_1x2_string:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_draw_1x2_string:x <- %R1
	@DEBUG_VALUE: u8x8_draw_1x2_string:y <- %R2
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R3
	mov	r7, r0
.Ltmp239:
	@DEBUG_VALUE: u8x8_draw_1x2_string:cnt <- 0
	@DEBUG_VALUE: u8x8_draw_1x2_string:u8x8 <- %R7
	mov	r4, r3
.Ltmp240:
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R4
	.loc	2 443 42 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:443:42
	ldr	r0, [r7, #28]
	mov	r8, r2
.Ltmp241:
	@DEBUG_VALUE: u8x8_draw_1x2_string:y <- %R8
	mov	r10, r1
.Ltmp242:
	@DEBUG_VALUE: u8x8_draw_1x2_string:x <- %R10
	mov	r5, #0
.Ltmp243:
	.loc	2 448 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:448:12
	movw	r6, #65534
.Ltmp244:
	.loc	2 454 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:454:10
	ldrb	r9, [r0, #2]
.Ltmp245:
	@DEBUG_VALUE: u8x8_utf8_init:u8x8 <- %R7
	.loc	2 287 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:287:20
	strb	r5, [r7, #39]
	b	.LBB16_2
.Ltmp246:
.LBB16_1:                               @   in Loop: Header=BB16_2 Depth=1
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R4
	.loc	2 453 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:453:7
	uxtb	r3, r0
	uxtb	r1, r10
	mov	r0, r7
	mov	r2, r8
	bl	u8x8_Draw1x2Glyph
	.loc	2 454 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:454:8
	uxtab	r10, r9, r10
	.loc	2 455 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:455:10
	add	r5, r5, #1
.Ltmp247:
.LBB16_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R4
	.loc	2 447 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:447:9
	ldrb	r1, [r4]
	mov	r0, r7
	.loc	2 447 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:447:15
	ldr	r2, [r7, #4]
	.loc	2 447 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:447:9
	blx	r2
.Ltmp248:
	.loc	2 448 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:448:12
	add	r1, r6, #1
	uxth	r1, r1
.Ltmp249:
	.loc	2 448 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:448:10
	cmp	r0, r1
	beq	.LBB16_4
.Ltmp250:
@ BB#3:                                 @   in Loop: Header=BB16_2 Depth=1
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R4
	.loc	2 450 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:450:6
	add	r4, r4, #1
.Ltmp251:
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R4
	.loc	2 451 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:451:10
	cmp	r0, r6
	beq	.LBB16_2
	b	.LBB16_1
.Ltmp252:
.LBB16_4:
	@DEBUG_VALUE: u8x8_draw_1x2_string:s <- %R4
	.loc	2 458 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:458:3
	uxtb	r0, r5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp253:
.Lfunc_end16:
	.size	u8x8_draw_1x2_string, .Lfunc_end16-u8x8_draw_1x2_string
	.cfi_endproc
	.fnend

	.globl	u8x8_Draw1x2UTF8
	.p2align	2
	.type	u8x8_Draw1x2UTF8,%function
u8x8_Draw1x2UTF8:                       @ @u8x8_Draw1x2UTF8
.Lfunc_begin17:
	.loc	2 469 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:469:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_Draw1x2UTF8:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Draw1x2UTF8:x <- %R1
	@DEBUG_VALUE: u8x8_Draw1x2UTF8:y <- %R2
	@DEBUG_VALUE: u8x8_Draw1x2UTF8:s <- %R3
	.loc	2 470 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:470:17
	movw	r12, :lower16:u8x8_utf8_next
	movt	r12, :upper16:u8x8_utf8_next
	str	r12, [r0, #4]
	.loc	2 471 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:471:10
	b	u8x8_draw_1x2_string
.Ltmp254:
.Lfunc_end17:
	.size	u8x8_Draw1x2UTF8, .Lfunc_end17-u8x8_Draw1x2UTF8
	.cfi_endproc
	.fnend

	.globl	u8x8_GetUTF8Len
	.p2align	2
	.type	u8x8_GetUTF8Len,%function
u8x8_GetUTF8Len:                        @ @u8x8_GetUTF8Len
.Lfunc_begin18:
	.loc	2 477 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:477:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp255:
	.cfi_def_cfa_offset 8
.Ltmp256:
	.cfi_offset lr, -4
.Ltmp257:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8x8_GetUTF8Len:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #0
.Ltmp258:
	@DEBUG_VALUE: u8x8_utf8_init:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_GetUTF8Len:cnt <- 0
	mov	lr, #0
.Ltmp259:
	.loc	2 484 12 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:484:12
	movw	r12, #65534
.Ltmp260:
	.loc	2 287 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:287:20
	strb	r3, [r0, #39]
	b	.LBB18_2
.Ltmp261:
.LBB18_1:                               @ %u8x8_utf8_next.exit.thread
                                        @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 487 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:487:10
	uxth	r2, r2
	cmp	r2, r12
	addne	lr, lr, #1
	.loc	2 486 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:486:6
	add	r1, r1, #1
.Ltmp262:
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
.LBB18_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 483 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:483:30
	ldrb	r2, [r1]
.Ltmp263:
	.loc	2 306 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:306:15
	cmp	r2, #0
	cmpne	r2, #10
	beq	.LBB18_19
.Ltmp264:
@ BB#3:                                 @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 308 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:308:8
	tst	r3, #255
	beq	.LBB18_7
.Ltmp265:
@ BB#4:                                 @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 345 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:345:21
	sub	r3, r3, #1
.Ltmp266:
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	strb	r3, [r0, #39]
	.loc	2 347 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:347:19
	ldrh	r4, [r0, #32]
	.loc	2 348 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:348:7
	and	r2, r2, #63
	tst	r3, #255
	.loc	2 349 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:349:20
	orr	r4, r2, r4, lsl #6
	movw	r2, #65534
	strh	r4, [r0, #32]
	bne	.LBB18_1
.Ltmp267:
@ BB#5:                                 @ %u8x8_utf8_next.exit
                                        @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 484 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:484:12
	add	r3, r12, #1
	uxth	r2, r4
	uxth	r3, r3
.Ltmp268:
	.loc	2 484 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:484:10
	cmp	r2, r3
	beq	.LBB18_19
.Ltmp269:
@ BB#6:                                 @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_utf8_next:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #0
	mov	r2, r4
	b	.LBB18_1
.Ltmp270:
.LBB18_7:                               @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 310 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:310:10
	cmp	r2, #252
	blo	.LBB18_9
.Ltmp271:
@ BB#8:                                 @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 313 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:313:9
	and	r2, r2, #1
	mov	r3, #5
	b	.LBB18_17
.Ltmp272:
.LBB18_9:                               @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 315 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:315:15
	cmp	r2, #248
	blo	.LBB18_11
.Ltmp273:
@ BB#10:                                @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #4
.Ltmp274:
	.loc	2 318 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:318:9
	and	r2, r2, #3
	b	.LBB18_17
.Ltmp275:
.LBB18_11:                              @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 320 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:320:15
	cmp	r2, #240
	blo	.LBB18_13
.Ltmp276:
@ BB#12:                                @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #3
.Ltmp277:
	.loc	2 323 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:323:9
	and	r2, r2, #7
	b	.LBB18_17
.Ltmp278:
.LBB18_13:                              @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 325 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:325:15
	cmp	r2, #224
	blo	.LBB18_15
.Ltmp279:
@ BB#14:                                @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #2
.Ltmp280:
	.loc	2 328 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:328:9
	and	r2, r2, #15
	b	.LBB18_17
.Ltmp281:
.LBB18_15:                              @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 330 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:330:15
	cmp	r2, #192
	blo	.LBB18_18
.Ltmp282:
@ BB#16:                                @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #1
.Ltmp283:
	.loc	2 333 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:333:9
	and	r2, r2, #31
.Ltmp284:
.LBB18_17:                              @ %u8x8_utf8_next.exit.thread
                                        @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 332 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:332:24
	strb	r3, [r0, #39]
.Ltmp285:
	.loc	2 340 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:340:20
	strh	r2, [r0, #32]
	movw	r2, #65534
	b	.LBB18_1
.Ltmp286:
.LBB18_18:                              @   in Loop: Header=BB18_2 Depth=1
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	mov	r3, #0
	b	.LBB18_1
.Ltmp287:
.LBB18_19:                              @ %u8x8_utf8_next.exit.thread11
	@DEBUG_VALUE: u8x8_GetUTF8Len:s <- %R1
	.loc	2 490 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:490:3
	uxtb	r0, lr
	pop	{r4, pc}
.Ltmp288:
.Lfunc_end18:
	.size	u8x8_GetUTF8Len, .Lfunc_end18-u8x8_GetUTF8Len
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_upscale_buf,%function
u8x8_upscale_buf:                       @ @u8x8_upscale_buf
.Lfunc_begin19:
	.loc	2 169 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:169:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_upscale_buf:src <- %R0
	@DEBUG_VALUE: u8x8_upscale_buf:dest <- %R1
	@DEBUG_VALUE: u8x8_upscale_buf:i <- 4
	.loc	2 173 15 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:15
	ldrb	r2, [r0]
	.loc	2 173 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:13
	strb	r2, [r1]
	.loc	2 174 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:15
	ldrb	r2, [r0]
	.loc	2 174 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:13
	strb	r2, [r1, #1]
.Ltmp289:
	@DEBUG_VALUE: u8x8_upscale_buf:i <- 3
	.loc	2 173 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:15
	ldrb	r2, [r0, #1]
	.loc	2 173 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:13
	strb	r2, [r1, #2]
	.loc	2 174 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:15
	ldrb	r2, [r0, #1]
	.loc	2 174 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:13
	strb	r2, [r1, #3]
	.loc	2 173 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:15
	ldrb	r2, [r0, #2]
	.loc	2 173 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:13
	strb	r2, [r1, #4]
	.loc	2 174 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:15
	ldrb	r2, [r0, #2]
	.loc	2 174 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:13
	strb	r2, [r1, #5]
	.loc	2 173 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:15
	ldrb	r2, [r0, #3]
	.loc	2 173 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:173:13
	strb	r2, [r1, #6]
	.loc	2 174 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:15
	ldrb	r0, [r0, #3]
.Ltmp290:
	.loc	2 174 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:174:13
	strb	r0, [r1, #7]
.Ltmp291:
	.loc	2 177 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_8x8.c:177:1
	bx	lr
.Ltmp292:
.Lfunc_end19:
	.size	u8x8_upscale_buf, .Lfunc_end19-u8x8_upscale_buf
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_8x8.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=107
.Linfo_string3:
	.asciz	"unsigned char"         @ string offset=118
.Linfo_string4:
	.asciz	"uint8_t"               @ string offset=132
.Linfo_string5:
	.asciz	"u8x8_draw_2x2_subglyph" @ string offset=140
.Linfo_string6:
	.asciz	"u8x8"                  @ string offset=163
.Linfo_string7:
	.asciz	"display_info"          @ string offset=168
.Linfo_string8:
	.asciz	"chip_enable_level"     @ string offset=181
.Linfo_string9:
	.asciz	"chip_disable_level"    @ string offset=199
.Linfo_string10:
	.asciz	"post_chip_enable_wait_ns" @ string offset=218
.Linfo_string11:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=243
.Linfo_string12:
	.asciz	"reset_pulse_width_ms"  @ string offset=268
.Linfo_string13:
	.asciz	"post_reset_wait_ms"    @ string offset=289
.Linfo_string14:
	.asciz	"sda_setup_time_ns"     @ string offset=308
.Linfo_string15:
	.asciz	"sck_pulse_width_ns"    @ string offset=326
.Linfo_string16:
	.asciz	"sck_clock_hz"          @ string offset=345
.Linfo_string17:
	.asciz	"unsigned int"          @ string offset=358
.Linfo_string18:
	.asciz	"uint32_t"              @ string offset=371
.Linfo_string19:
	.asciz	"spi_mode"              @ string offset=380
.Linfo_string20:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=389
.Linfo_string21:
	.asciz	"data_setup_time_ns"    @ string offset=410
.Linfo_string22:
	.asciz	"write_pulse_width_ns"  @ string offset=429
.Linfo_string23:
	.asciz	"tile_width"            @ string offset=450
.Linfo_string24:
	.asciz	"tile_height"           @ string offset=461
.Linfo_string25:
	.asciz	"default_x_offset"      @ string offset=473
.Linfo_string26:
	.asciz	"flipmode_x_offset"     @ string offset=490
.Linfo_string27:
	.asciz	"pixel_width"           @ string offset=508
.Linfo_string28:
	.asciz	"unsigned short"        @ string offset=520
.Linfo_string29:
	.asciz	"uint16_t"              @ string offset=535
.Linfo_string30:
	.asciz	"pixel_height"          @ string offset=544
.Linfo_string31:
	.asciz	"u8x8_display_info_struct" @ string offset=557
.Linfo_string32:
	.asciz	"u8x8_display_info_t"   @ string offset=582
.Linfo_string33:
	.asciz	"next_cb"               @ string offset=602
.Linfo_string34:
	.asciz	"u8x8_char_cb"          @ string offset=610
.Linfo_string35:
	.asciz	"display_cb"            @ string offset=623
.Linfo_string36:
	.asciz	"u8x8_msg_cb"           @ string offset=634
.Linfo_string37:
	.asciz	"cad_cb"                @ string offset=646
.Linfo_string38:
	.asciz	"byte_cb"               @ string offset=653
.Linfo_string39:
	.asciz	"gpio_and_delay_cb"     @ string offset=661
.Linfo_string40:
	.asciz	"bus_clock"             @ string offset=679
.Linfo_string41:
	.asciz	"font"                  @ string offset=689
.Linfo_string42:
	.asciz	"encoding"              @ string offset=694
.Linfo_string43:
	.asciz	"x_offset"              @ string offset=703
.Linfo_string44:
	.asciz	"is_font_inverse_mode"  @ string offset=712
.Linfo_string45:
	.asciz	"i2c_address"           @ string offset=733
.Linfo_string46:
	.asciz	"i2c_bus"               @ string offset=745
.Linfo_string47:
	.asciz	"i2c_started"           @ string offset=753
.Linfo_string48:
	.asciz	"utf8_state"            @ string offset=765
.Linfo_string49:
	.asciz	"gpio_result"           @ string offset=776
.Linfo_string50:
	.asciz	"debounce_default_pin_state" @ string offset=788
.Linfo_string51:
	.asciz	"debounce_last_pin_state" @ string offset=815
.Linfo_string52:
	.asciz	"debounce_state"        @ string offset=839
.Linfo_string53:
	.asciz	"debounce_result_msg"   @ string offset=854
.Linfo_string54:
	.asciz	"user_ptr"              @ string offset=874
.Linfo_string55:
	.asciz	"pins"                  @ string offset=883
.Linfo_string56:
	.asciz	"sizetype"              @ string offset=888
.Linfo_string57:
	.asciz	"private_state"         @ string offset=897
.Linfo_string58:
	.asciz	"u8x8_struct"           @ string offset=911
.Linfo_string59:
	.asciz	"u8x8_t"                @ string offset=923
.Linfo_string60:
	.asciz	"x"                     @ string offset=930
.Linfo_string61:
	.asciz	"y"                     @ string offset=932
.Linfo_string62:
	.asciz	"tile"                  @ string offset=934
.Linfo_string63:
	.asciz	"buf"                   @ string offset=939
.Linfo_string64:
	.asciz	"buf1"                  @ string offset=943
.Linfo_string65:
	.asciz	"buf2"                  @ string offset=948
.Linfo_string66:
	.asciz	"i"                     @ string offset=953
.Linfo_string67:
	.asciz	"t"                     @ string offset=955
.Linfo_string68:
	.asciz	"u8x8_draw_1x2_subglyph" @ string offset=957
.Linfo_string69:
	.asciz	"u8x8_utf8_init"        @ string offset=980
.Linfo_string70:
	.asciz	"u8x8_DrawGlyph"        @ string offset=995
.Linfo_string71:
	.asciz	"th"                    @ string offset=1010
.Linfo_string72:
	.asciz	"tv"                    @ string offset=1013
.Linfo_string73:
	.asciz	"xx"                    @ string offset=1016
.Linfo_string74:
	.asciz	"u8x8_utf8_next"        @ string offset=1019
.Linfo_string75:
	.asciz	"b"                     @ string offset=1034
.Linfo_string76:
	.asciz	"u8x8_SetFont"          @ string offset=1036
.Linfo_string77:
	.asciz	"u8x8_get_glyph_data"   @ string offset=1049
.Linfo_string78:
	.asciz	"u8x8_upscale_byte"     @ string offset=1069
.Linfo_string79:
	.asciz	"u8x8_Draw2x2Glyph"     @ string offset=1087
.Linfo_string80:
	.asciz	"u8x8_Draw1x2Glyph"     @ string offset=1105
.Linfo_string81:
	.asciz	"u8x8_ascii_next"       @ string offset=1123
.Linfo_string82:
	.asciz	"u8x8_DrawString"       @ string offset=1139
.Linfo_string83:
	.asciz	"u8x8_draw_string"      @ string offset=1155
.Linfo_string84:
	.asciz	"u8x8_DrawUTF8"         @ string offset=1172
.Linfo_string85:
	.asciz	"u8x8_Draw2x2String"    @ string offset=1186
.Linfo_string86:
	.asciz	"u8x8_draw_2x2_string"  @ string offset=1205
.Linfo_string87:
	.asciz	"u8x8_Draw2x2UTF8"      @ string offset=1226
.Linfo_string88:
	.asciz	"u8x8_Draw1x2String"    @ string offset=1243
.Linfo_string89:
	.asciz	"u8x8_draw_1x2_string"  @ string offset=1262
.Linfo_string90:
	.asciz	"u8x8_Draw1x2UTF8"      @ string offset=1283
.Linfo_string91:
	.asciz	"u8x8_GetUTF8Len"       @ string offset=1300
.Linfo_string92:
	.asciz	"u8x8_upscale_buf"      @ string offset=1316
.Linfo_string93:
	.asciz	"font_8x8"              @ string offset=1333
.Linfo_string94:
	.asciz	"tile_offset"           @ string offset=1342
.Linfo_string95:
	.asciz	"offset"                @ string offset=1354
.Linfo_string96:
	.asciz	"first"                 @ string offset=1361
.Linfo_string97:
	.asciz	"last"                  @ string offset=1367
.Linfo_string98:
	.asciz	"tiles"                 @ string offset=1372
.Linfo_string99:
	.asciz	"s"                     @ string offset=1378
.Linfo_string100:
	.asciz	"char"                  @ string offset=1380
.Linfo_string101:
	.asciz	"cnt"                   @ string offset=1385
.Linfo_string102:
	.asciz	"e"                     @ string offset=1389
.Linfo_string103:
	.asciz	"src"                   @ string offset=1391
.Linfo_string104:
	.asciz	"dest"                  @ string offset=1395
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp151-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp132-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp140-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp145-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp146-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp170-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp169-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp169-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	32                      @ 32
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp171-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp171-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp184-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp186-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp210-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp212-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp212-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp211-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp211-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp216-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp239-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp242-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp242-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp241-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp240-.Lfunc_begin0
	.long	.Ltmp253-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp245-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Lfunc_end18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Lfunc_end18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp266-.Lfunc_begin0
	.long	.Lfunc_end18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	4                       @ 4
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp289-.Lfunc_begin0
	.long	.Lfunc_end19-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	3                       @ 3
	.byte	159                     @ DW_OP_stack_value
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
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	30                      @ Abbreviation Code
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
	.byte	31                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	38                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	39                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	40                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	41                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	42                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	43                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
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
	.byte	44                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	3143                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xc40 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2b:0x5 DW_TAG_const_type
	.long	48                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x30:0xb DW_TAG_typedef
	.long	59                      @ DW_AT_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string3          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x42:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                       @ Abbrev [7] 0x53:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x60:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x6e:0x51 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	1910                    @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x7d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	1918                    @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x86:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	1929                    @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x8f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	1940                    @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x98:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	1951                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0xa1:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	1962                    @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0xa9:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1973                    @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xaf:0x5 DW_TAG_variable
	.long	1984                    @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xb4:0x5 DW_TAG_variable
	.long	1995                    @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xb9:0x5 DW_TAG_variable
	.long	2006                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xbf:0x84 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0xd0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xdf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xee:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	3124                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xfb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x10a:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x115:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x121:0xb DW_TAG_variable
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x12c:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x137:0xb DW_TAG_variable
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x143:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1103                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x158:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x167:0xb DW_TAG_variable
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x173:0x77 DW_TAG_subprogram
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	19                      @ Abbrev [19] 0x17b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x186:0xb DW_TAG_formal_parameter
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x191:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x19c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x1a7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x1b2:0xb DW_TAG_variable
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x1bd:0xb DW_TAG_variable
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x1c8:0xb DW_TAG_variable
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x1d3:0xb DW_TAG_variable
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x1de:0xb DW_TAG_variable
	.long	.Linfo_string67         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1ea:0x5 DW_TAG_pointer_type
	.long	495                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1ef:0xb DW_TAG_typedef
	.long	506                     @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x1fa:0x135 DW_TAG_structure_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x203:0xd DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	815                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x210:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	1121                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x21d:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	1153                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x22a:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1153                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x237:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	1153                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x244:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1153                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x251:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1085                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x25e:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1103                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x278:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x285:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x292:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x29f:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2ac:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2b9:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2c6:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2d3:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x307:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1195                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x314:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1196                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x321:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1195                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x32f:0x5 DW_TAG_pointer_type
	.long	820                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x334:0x5 DW_TAG_const_type
	.long	825                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x339:0xb DW_TAG_typedef
	.long	836                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x344:0xf9 DW_TAG_structure_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x34c:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x358:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x364:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x370:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x37c:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x388:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x394:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3a0:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3ad:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	1085                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3ba:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3c7:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3d4:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3e1:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3ee:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x3fb:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x408:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x415:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x422:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	1103                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x42f:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	1103                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x43d:0xb DW_TAG_typedef
	.long	1096                    @ DW_AT_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x448:0x7 DW_TAG_base_type
	.long	.Linfo_string17         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x44f:0xb DW_TAG_typedef
	.long	1114                    @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x45a:0x7 DW_TAG_base_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x461:0xb DW_TAG_typedef
	.long	1132                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x46c:0x5 DW_TAG_pointer_type
	.long	1137                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x471:0x10 DW_TAG_subroutine_type
	.long	1103                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0x476:0x5 DW_TAG_formal_parameter
	.long	490                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x47b:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x481:0xb DW_TAG_typedef
	.long	1164                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x48c:0x5 DW_TAG_pointer_type
	.long	1169                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x491:0x1a DW_TAG_subroutine_type
	.long	48                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0x496:0x5 DW_TAG_formal_parameter
	.long	490                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x49b:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4a0:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4a5:0x5 DW_TAG_formal_parameter
	.long	1195                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x4ab:0x1 DW_TAG_pointer_type
	.byte	27                      @ Abbrev [27] 0x4ac:0xc DW_TAG_array_type
	.long	48                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x4b1:0x6 DW_TAG_subrange_type
	.long	1208                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x4b8:0x7 DW_TAG_base_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	27                      @ Abbrev [27] 0x4bf:0xc DW_TAG_array_type
	.long	48                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x4c4:0x6 DW_TAG_subrange_type
	.long	1208                    @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x4cb:0xae DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	207                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x4dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	207                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x4eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	207                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x4fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	207                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x509:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	207                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x518:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x524:0xb DW_TAG_variable
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x52f:0xb DW_TAG_variable
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x53a:0xb DW_TAG_variable
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x545:0x33 DW_TAG_inlined_subroutine
	.long	371                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	222                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0x550:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	379                     @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x559:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	96
	.long	434                     @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x561:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	88
	.long	445                     @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x569:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	48
	.long	456                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x571:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	467                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x579:0x77 DW_TAG_subprogram
	.long	.Linfo_string68         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	19                      @ Abbrev [19] 0x581:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x58c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x597:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5ad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5b8:0xb DW_TAG_variable
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5c3:0xb DW_TAG_variable
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5ce:0xb DW_TAG_variable
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5d9:0xb DW_TAG_variable
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5e4:0xb DW_TAG_variable
	.long	.Linfo_string67         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x5f0:0xb3 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x601:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x610:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x61f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x62e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x63d:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x649:0xb DW_TAG_variable
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x654:0xb DW_TAG_variable
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x65f:0xb DW_TAG_variable
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x66a:0x38 DW_TAG_inlined_subroutine
	.long	1401                    @ DW_AT_abstract_origin
	.long	.Ltmp108                @ DW_AT_low_pc
	.long	.Ltmp116-.Ltmp108       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	263                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0x67a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	1409                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x683:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	36
	.long	1464                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x68b:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	1475                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x693:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	1486                    @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x69b:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1497                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x6a3:0x17 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	1888                    @ DW_AT_abstract_origin
	.byte	32                      @ Abbrev [32] 0x6b2:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	1897                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x6ba:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1103                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	34                      @ Abbrev [34] 0x6d0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x6e0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x6ef:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	2899                    @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x6fe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	2912                    @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x707:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	2924                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x711:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0x727:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x735:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x743:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x751:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x760:0x16 DW_TAG_subprogram
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	37                      @ Abbrev [37] 0x769:0xc DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x776:0x6c DW_TAG_subprogram
	.long	.Linfo_string70         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	19                      @ Abbrev [19] 0x77e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x789:0xb DW_TAG_formal_parameter
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x794:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x79f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7aa:0xb DW_TAG_variable
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	1215                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7b5:0xb DW_TAG_variable
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7c0:0xb DW_TAG_variable
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7cb:0xb DW_TAG_variable
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7d6:0xb DW_TAG_variable
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0x7e2:0xba DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x7f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x808:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x818:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x828:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x838:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x845:0xc DW_TAG_variable
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x851:0xc DW_TAG_variable
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x85d:0x24 DW_TAG_inlined_subroutine
	.long	1910                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	374                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0x869:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	1918                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x872:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	36
	.long	1962                    @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x87a:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1973                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x881:0x1a DW_TAG_inlined_subroutine
	.long	1888                    @ DW_AT_abstract_origin
	.long	.Ltmp175                @ DW_AT_low_pc
	.long	.Ltmp176-.Ltmp175       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	365                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0x891:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	1897                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x89c:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0x8b2:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x8c0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x8ce:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x8dc:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x8eb:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0x901:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x90f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x91d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x92b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0x93a:0x96 DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x950:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x960:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x970:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x980:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x990:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x99d:0xc DW_TAG_variable
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x9a9:0xc DW_TAG_variable
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x9b5:0x1a DW_TAG_inlined_subroutine
	.long	1888                    @ DW_AT_abstract_origin
	.long	.Ltmp216                @ DW_AT_low_pc
	.long	.Ltmp217-.Ltmp216       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	406                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0x9c5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	1897                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x9d0:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0x9e6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x9f4:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xa02:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xa10:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xa1f:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin15          @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0xa35:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xa43:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xa51:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xa5f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0xa6e:0x96 DW_TAG_subprogram
	.long	.Lfunc_begin16          @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xa84:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xa94:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xaa4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xab4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0xac4:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	442                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xad1:0xc DW_TAG_variable
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	441                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xadd:0xc DW_TAG_variable
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0xae9:0x1a DW_TAG_inlined_subroutine
	.long	1888                    @ DW_AT_abstract_origin
	.long	.Ltmp245                @ DW_AT_low_pc
	.long	.Ltmp246-.Ltmp245       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	444                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0xaf9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	1897                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xb04:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin17          @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0xb1a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xb28:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xb36:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0xb44:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	43                      @ Abbrev [43] 0xb53:0x26 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1103                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	37                      @ Abbrev [37] 0xb60:0xc DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0xb6c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xb79:0x7e DW_TAG_subprogram
	.long	.Lfunc_begin18          @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                      @ Abbrev [35] 0xb8f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
	.long	490                     @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xb9d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
	.long	3129                    @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0xbad:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xbba:0xc DW_TAG_variable
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	478                     @ DW_AT_decl_line
	.long	1103                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0xbc6:0x16 DW_TAG_inlined_subroutine
	.long	2899                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	483                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0xbd2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	2912                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xbdc:0x1a DW_TAG_inlined_subroutine
	.long	1888                    @ DW_AT_abstract_origin
	.long	.Ltmp260                @ DW_AT_low_pc
	.long	.Ltmp261-.Ltmp260       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	480                     @ DW_AT_call_line
	.byte	9                       @ Abbrev [9] 0xbec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	1897                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xbf7:0x3d DW_TAG_subprogram
	.long	.Lfunc_begin19          @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	168                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0xc08:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	168                     @ DW_AT_decl_line
	.long	3124                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xc17:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	168                     @ DW_AT_decl_line
	.long	3124                    @ DW_AT_type
	.byte	44                      @ Abbrev [44] 0xc24:0xf DW_TAG_variable
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xc34:0x5 DW_TAG_pointer_type
	.long	48                      @ DW_AT_type
	.byte	2                       @ Abbrev [2] 0xc39:0x5 DW_TAG_pointer_type
	.long	3134                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xc3e:0x5 DW_TAG_const_type
	.long	3139                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0xc43:0x7 DW_TAG_base_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.long	.Ltmp195-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp263-.Lfunc_begin0
	.long	.Ltmp267-.Lfunc_begin0
	.long	.Ltmp270-.Lfunc_begin0
	.long	.Ltmp286-.Lfunc_begin0
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
	.long	3147                    @ Compilation Unit Length
	.long	2018                    @ DIE offset
	.asciz	"u8x8_draw_string"      @ External Name
	.long	2899                    @ DIE offset
	.asciz	"u8x8_utf8_next"        @ External Name
	.long	1809                    @ DIE offset
	.asciz	"u8x8_DrawString"       @ External Name
	.long	1722                    @ DIE offset
	.asciz	"u8x8_ascii_next"       @ External Name
	.long	2937                    @ DIE offset
	.asciz	"u8x8_GetUTF8Len"       @ External Name
	.long	2591                    @ DIE offset
	.asciz	"u8x8_Draw1x2String"    @ External Name
	.long	3063                    @ DIE offset
	.asciz	"u8x8_upscale_buf"      @ External Name
	.long	1520                    @ DIE offset
	.asciz	"u8x8_Draw1x2Glyph"     @ External Name
	.long	1227                    @ DIE offset
	.asciz	"u8x8_Draw2x2Glyph"     @ External Name
	.long	2820                    @ DIE offset
	.asciz	"u8x8_Draw1x2UTF8"      @ External Name
	.long	2512                    @ DIE offset
	.asciz	"u8x8_Draw2x2UTF8"      @ External Name
	.long	1910                    @ DIE offset
	.asciz	"u8x8_DrawGlyph"        @ External Name
	.long	1401                    @ DIE offset
	.asciz	"u8x8_draw_1x2_subglyph" @ External Name
	.long	371                     @ DIE offset
	.asciz	"u8x8_draw_2x2_subglyph" @ External Name
	.long	2204                    @ DIE offset
	.asciz	"u8x8_DrawUTF8"         @ External Name
	.long	1888                    @ DIE offset
	.asciz	"u8x8_utf8_init"        @ External Name
	.long	191                     @ DIE offset
	.asciz	"u8x8_get_glyph_data"   @ External Name
	.long	2670                    @ DIE offset
	.asciz	"u8x8_draw_1x2_string"  @ External Name
	.long	2362                    @ DIE offset
	.asciz	"u8x8_draw_2x2_string"  @ External Name
	.long	323                     @ DIE offset
	.asciz	"u8x8_upscale_byte"     @ External Name
	.long	2283                    @ DIE offset
	.asciz	"u8x8_Draw2x2String"    @ External Name
	.long	66                      @ DIE offset
	.asciz	"u8x8_SetFont"          @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	3147                    @ Compilation Unit Length
	.long	506                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	836                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1153                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1096                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	48                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1114                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	495                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	825                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1085                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1103                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	59                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1121                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	3139                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
