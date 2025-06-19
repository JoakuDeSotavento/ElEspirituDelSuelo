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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_bitmap.bc"
	.file	1 "/usr/include" "stdint.h"
	.globl	u8g2_SetBitmapMode
	.p2align	2
	.type	u8g2_SetBitmapMode,%function
u8g2_SetBitmapMode:                     @ @u8g2_SetBitmapMode
.Lfunc_begin0:
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_bitmap.c"
	.loc	2 39 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:39:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetBitmapMode:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetBitmapMode:is_transparent <- %R1
	.loc	2 40 29 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:40:29
	strb	r1, [r0, #181]
	.loc	2 41 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:41:1
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	u8g2_SetBitmapMode, .Lfunc_end0-u8g2_SetBitmapMode
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawHorizontalBitmap
	.p2align	2
	.type	u8g2_DrawHorizontalBitmap,%function
u8g2_DrawHorizontalBitmap:              @ @u8g2_DrawHorizontalBitmap
.Lfunc_begin1:
	.loc	2 51 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:51:0
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
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:len <- %R3
	mov	r10, r2
.Ltmp12:
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:y <- %R10
	mov	r6, r0
.Ltmp13:
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:u8g2 <- %R6
	.loc	2 57 48 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:57:48
	add	r0, r10, #1
	mov	r7, r1
.Ltmp14:
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:x <- %R7
	.loc	2 53 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:53:25
	ldrb	r1, [r6, #182]
	mov	r4, r3
.Ltmp15:
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:len <- %R4
	.loc	2 57 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:57:8
	uxth	r0, r0
	str	r1, [sp, #8]            @ 4-byte Spill
	str	r0, [sp]
.Ltmp16:
	.loc	2 53 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:53:25
	cmp	r1, #0
	mov	r0, #0
.Ltmp17:
	.loc	2 57 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:57:8
	mov	r1, r7
.Ltmp18:
	.loc	2 53 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:53:25
	movweq	r0, #1
	str	r0, [sp, #4]            @ 4-byte Spill
.Ltmp19:
	.loc	2 57 41                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:57:41
	add	r0, r4, r7
	.loc	2 57 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:57:8
	uxth	r3, r0
	mov	r0, r6
	bl	u8g2_IsIntersection
.Ltmp20:
	.loc	2 57 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:57:8
	cmp	r0, #0
	beq	.LBB1_10
.Ltmp21:
@ BB#1:                                 @ %.preheader
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:len <- %R4
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:x <- %R7
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:y <- %R10
	.loc	2 62 3 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:62:3
	cmp	r4, #0
	beq	.LBB1_9
.Ltmp22:
@ BB#2:                                 @ %.lr.ph
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:len <- %R4
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:x <- %R7
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:y <- %R10
	ldr	r5, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:b <- %R5
	mov	r0, #128
	mov	r9, #0
	b	.LBB1_4
.Ltmp23:
.LBB1_3:                                @   in Loop: Header=BB1_4 Depth=1
	.loc	2 68 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:68:24
	ldr	r0, [sp, #4]            @ 4-byte Reload
	b	.LBB1_6
.Ltmp24:
.LBB1_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 64 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:64:10
	ldrb	r1, [r5]
	.loc	2 64 15 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:64:15
	uxtb	r8, r0
.Ltmp25:
	.loc	2 64 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:64:10
	tst	r1, r8
	beq	.LBB1_7
@ BB#5:                                 @   in Loop: Header=BB1_4 Depth=1
.Ltmp26:
	.loc	2 65 24 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:65:24
	ldr	r0, [sp, #8]            @ 4-byte Reload
.Ltmp27:
.LBB1_6:                                @   in Loop: Header=BB1_4 Depth=1
	.loc	2 68 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:68:24
	strb	r0, [r6, #182]
	.loc	2 69 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:69:7
	uxth	r1, r7
	mov	r0, r6
	mov	r2, r10
	mov	r3, #1
	str	r9, [sp]
	bl	u8g2_DrawHVLine
	b	.LBB1_8
.Ltmp28:
.LBB1_7:                                @   in Loop: Header=BB1_4 Depth=1
	.loc	2 67 23 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:67:23
	ldrb	r0, [r6, #181]
	.loc	2 67 17 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:67:17
	cmp	r0, #0
	beq	.LBB1_3
.Ltmp29:
.LBB1_8:                                @   in Loop: Header=BB1_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:b <- undef
	@DEBUG_VALUE: u8g2_DrawHorizontalBitmap:mask <- -128
	.loc	2 74 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:74:10
	cmp	r9, r8, lsr #1
	.loc	2 73 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:73:10
	lsr	r0, r8, #1
	.loc	2 74 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:74:10
	addeq	r5, r5, #1
	.loc	2 79 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:79:8
	sub	r4, r4, #1
	.loc	2 72 6                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:72:6
	add	r7, r7, #1
	.loc	2 74 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:74:10
	movweq	r0, #128
	movw	r1, #65535
.Ltmp30:
	.loc	2 62 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:62:3
	tst	r4, r1
	bne	.LBB1_4
.LBB1_9:                                @ %._crit_edge
	.loc	2 81 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:81:20
	ldr	r0, [sp, #8]            @ 4-byte Reload
	strb	r0, [r6, #182]
.LBB1_10:
	.loc	2 82 1 discriminator 2  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:82:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp31:
.Lfunc_end1:
	.size	u8g2_DrawHorizontalBitmap, .Lfunc_end1-u8g2_DrawHorizontalBitmap
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawBitmap
	.p2align	2
	.type	u8g2_DrawBitmap,%function
u8g2_DrawBitmap:                        @ @u8g2_DrawBitmap
.Lfunc_begin2:
	.loc	2 87 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:87:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp32:
	.cfi_def_cfa_offset 36
.Ltmp33:
	.cfi_offset lr, -4
.Ltmp34:
	.cfi_offset r11, -8
.Ltmp35:
	.cfi_offset r10, -12
.Ltmp36:
	.cfi_offset r9, -16
.Ltmp37:
	.cfi_offset r8, -20
.Ltmp38:
	.cfi_offset r7, -24
.Ltmp39:
	.cfi_offset r6, -28
.Ltmp40:
	.cfi_offset r5, -32
.Ltmp41:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp42:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8g2_DrawBitmap:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawBitmap:x <- %R1
	@DEBUG_VALUE: u8g2_DrawBitmap:y <- %R2
	@DEBUG_VALUE: u8g2_DrawBitmap:cnt <- %R3
.Ltmp43:
	@DEBUG_VALUE: u8g2_DrawBitmap:w <- %R3
	ldr	r7, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawBitmap:h <- %R7
	mov	r5, r2
.Ltmp44:
	@DEBUG_VALUE: u8g2_DrawBitmap:y <- %R5
	mov	r9, r0
.Ltmp45:
	@DEBUG_VALUE: u8g2_DrawBitmap:u8g2 <- %R9
	mov	r8, r3
.Ltmp46:
	@DEBUG_VALUE: u8g2_DrawBitmap:w <- %R8
	@DEBUG_VALUE: u8g2_DrawBitmap:cnt <- %R8
	.loc	2 92 46 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:92:46
	add	r0, r7, r5
	mov	r10, r1
.Ltmp47:
	@DEBUG_VALUE: u8g2_DrawBitmap:x <- %R10
	.loc	2 92 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:92:8
	uxth	r0, r0
	str	r0, [sp]
	.loc	2 92 41                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:92:41
	add	r0, r10, r8, lsl #3
	.loc	2 92 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:92:8
	uxth	r3, r0
	mov	r0, r9
	bl	u8g2_IsIntersection
.Ltmp48:
	.loc	2 92 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:92:8
	cmp	r0, #0
	cmpne	r7, #0
	beq	.LBB2_3
.Ltmp49:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8g2_DrawBitmap:x <- %R10
	@DEBUG_VALUE: u8g2_DrawBitmap:cnt <- %R8
	@DEBUG_VALUE: u8g2_DrawBitmap:w <- %R8
	@DEBUG_VALUE: u8g2_DrawBitmap:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_DrawBitmap:y <- %R5
	@DEBUG_VALUE: u8g2_DrawBitmap:h <- %R7
	ldr	r6, [r11, #12]
	@DEBUG_VALUE: u8g2_DrawBitmap:bitmap <- %R6
	.loc	2 90 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:90:5
	lsl	r0, r8, #3
.Ltmp50:
	.loc	2 98 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:98:5
	uxth	r4, r0
.Ltmp51:
.LBB2_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawBitmap:bitmap <- %R6
	uxth	r2, r5
	mov	r0, r9
	mov	r1, r10
	mov	r3, r4
	str	r6, [sp]
	bl	u8g2_DrawHorizontalBitmap
	.loc	2 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:99:12
	add	r6, r6, r8
.Ltmp52:
	@DEBUG_VALUE: u8g2_DrawBitmap:bitmap <- %R6
	.loc	2 101 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:101:6
	sub	r7, r7, #1
	.loc	2 100 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:100:6
	add	r5, r5, #1
	movw	r0, #65535
.Ltmp53:
	.loc	2 96 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:96:3
	tst	r7, r0
	bne	.LBB2_2
.Ltmp54:
.LBB2_3:                                @ %.loopexit
	.loc	2 103 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:103:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp55:
.Lfunc_end2:
	.size	u8g2_DrawBitmap, .Lfunc_end2-u8g2_DrawBitmap
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawHXBM
	.p2align	2
	.type	u8g2_DrawHXBM,%function
u8g2_DrawHXBM:                          @ @u8g2_DrawHXBM
.Lfunc_begin3:
	.loc	2 108 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:108:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp56:
	.cfi_def_cfa_offset 36
.Ltmp57:
	.cfi_offset lr, -4
.Ltmp58:
	.cfi_offset r11, -8
.Ltmp59:
	.cfi_offset r10, -12
.Ltmp60:
	.cfi_offset r9, -16
.Ltmp61:
	.cfi_offset r8, -20
.Ltmp62:
	.cfi_offset r7, -24
.Ltmp63:
	.cfi_offset r6, -28
.Ltmp64:
	.cfi_offset r5, -32
.Ltmp65:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp66:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_DrawHXBM:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHXBM:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHXBM:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHXBM:len <- %R3
	mov	r6, r0
.Ltmp67:
	@DEBUG_VALUE: u8g2_DrawHXBM:u8g2 <- %R6
	mov	r10, r2
.Ltmp68:
	@DEBUG_VALUE: u8g2_DrawHXBM:y <- %R10
	.loc	2 113 48 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:113:48
	add	r0, r10, #1
.Ltmp69:
	.loc	2 110 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:110:25
	ldrb	r8, [r6, #182]
	mov	r4, r3
.Ltmp70:
	@DEBUG_VALUE: u8g2_DrawHXBM:len <- %R4
	mov	r7, r1
.Ltmp71:
	@DEBUG_VALUE: u8g2_DrawHXBM:x <- %R7
	.loc	2 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:113:8
	uxth	r0, r0
.Ltmp72:
	.loc	2 110 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:110:25
	cmp	r8, #0
.Ltmp73:
	.loc	2 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:113:8
	str	r0, [sp]
	mov	r0, #0
.Ltmp74:
	.loc	2 110 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:110:25
	movweq	r0, #1
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp75:
	.loc	2 113 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:113:41
	add	r0, r4, r7
	.loc	2 113 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:113:8
	uxth	r3, r0
	mov	r0, r6
	bl	u8g2_IsIntersection
.Ltmp76:
	.loc	2 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:113:8
	cmp	r0, #0
	beq	.LBB3_10
.Ltmp77:
@ BB#1:                                 @ %.preheader
	@DEBUG_VALUE: u8g2_DrawHXBM:x <- %R7
	@DEBUG_VALUE: u8g2_DrawHXBM:len <- %R4
	@DEBUG_VALUE: u8g2_DrawHXBM:y <- %R10
	@DEBUG_VALUE: u8g2_DrawHXBM:u8g2 <- %R6
	.loc	2 118 3 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:118:3
	cmp	r4, #0
	beq	.LBB3_9
.Ltmp78:
@ BB#2:                                 @ %.lr.ph
	@DEBUG_VALUE: u8g2_DrawHXBM:x <- %R7
	@DEBUG_VALUE: u8g2_DrawHXBM:len <- %R4
	@DEBUG_VALUE: u8g2_DrawHXBM:y <- %R10
	@DEBUG_VALUE: u8g2_DrawHXBM:u8g2 <- %R6
	ldr	r5, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawHXBM:b <- %R5
	mov	r0, #1
	b	.LBB3_4
.Ltmp79:
.LBB3_3:                                @   in Loop: Header=BB3_4 Depth=1
	.loc	2 123 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:123:24
	ldr	r0, [sp, #8]            @ 4-byte Reload
	strb	r0, [r6, #182]
	b	.LBB3_6
.Ltmp80:
.LBB3_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 119 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:119:10
	ldrb	r1, [r5]
	.loc	2 119 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:119:15
	uxtb	r9, r0
.Ltmp81:
	.loc	2 119 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:119:10
	tst	r1, r9
	beq	.LBB3_7
@ BB#5:                                 @   in Loop: Header=BB3_4 Depth=1
.Ltmp82:
	.loc	2 120 24 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:120:24
	strb	r8, [r6, #182]
.Ltmp83:
.LBB3_6:                                @   in Loop: Header=BB3_4 Depth=1
	mov	r0, #0
.Ltmp84:
	.loc	2 124 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:124:7
	uxth	r1, r7
	str	r0, [sp]
	mov	r0, r6
	mov	r2, r10
	mov	r3, #1
	bl	u8g2_DrawHVLine
	b	.LBB3_8
.Ltmp85:
.LBB3_7:                                @   in Loop: Header=BB3_4 Depth=1
	.loc	2 122 23 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:122:23
	ldrb	r0, [r6, #181]
	.loc	2 122 17 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:122:17
	cmp	r0, #0
	beq	.LBB3_3
.Ltmp86:
.LBB3_8:                                @   in Loop: Header=BB3_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawHXBM:b <- undef
	@DEBUG_VALUE: u8g2_DrawHXBM:mask <- 1
	.loc	2 127 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:127:10
	lsl	r0, r9, #1
	.loc	2 133 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:133:8
	sub	r4, r4, #1
.Ltmp87:
	.loc	2 128 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:128:10
	uxtb	r1, r0
.Ltmp88:
	.loc	2 128 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:128:10
	cmp	r1, #0
	addeq	r5, r5, #1
	.loc	2 126 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:126:6
	add	r7, r7, #1
	.loc	2 128 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:128:10
	movweq	r0, #1
	movw	r1, #65535
.Ltmp89:
	.loc	2 118 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:118:3
	tst	r4, r1
	bne	.LBB3_4
.LBB3_9:                                @ %._crit_edge
	.loc	2 135 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:135:20
	strb	r8, [r6, #182]
.LBB3_10:
	.loc	2 136 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:136:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp90:
.Lfunc_end3:
	.size	u8g2_DrawHXBM, .Lfunc_end3-u8g2_DrawHXBM
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawXBM
	.p2align	2
	.type	u8g2_DrawXBM,%function
u8g2_DrawXBM:                           @ @u8g2_DrawXBM
.Lfunc_begin4:
	.loc	2 140 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:140:0
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
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8g2_DrawXBM:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawXBM:x <- %R1
	@DEBUG_VALUE: u8g2_DrawXBM:y <- %R2
	@DEBUG_VALUE: u8g2_DrawXBM:w <- %R3
.Ltmp102:
	@DEBUG_VALUE: u8g2_DrawXBM:blen <- %R3
	ldr	r7, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawXBM:h <- %R7
	mov	r5, r2
.Ltmp103:
	@DEBUG_VALUE: u8g2_DrawXBM:y <- %R5
	mov	r8, r0
.Ltmp104:
	@DEBUG_VALUE: u8g2_DrawXBM:u8g2 <- %R8
	mov	r9, r3
.Ltmp105:
	@DEBUG_VALUE: u8g2_DrawXBM:blen <- %R9
	@DEBUG_VALUE: u8g2_DrawXBM:w <- %R9
	.loc	2 146 46 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:146:46
	add	r0, r7, r5
	mov	r10, r1
.Ltmp106:
	@DEBUG_VALUE: u8g2_DrawXBM:x <- %R10
	.loc	2 146 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:146:8
	uxth	r0, r0
	str	r0, [sp]
	.loc	2 146 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:146:41
	add	r0, r9, r10
	.loc	2 146 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:146:8
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_IsIntersection
.Ltmp107:
	.loc	2 143 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:143:8
	add	r1, r9, #7
	.loc	2 146 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:146:8
	cmp	r0, #0
	cmpne	r7, #0
	.loc	2 144 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:144:8
	ubfx	r4, r1, #3, #13
	beq	.LBB4_3
.Ltmp108:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8g2_DrawXBM:x <- %R10
	@DEBUG_VALUE: u8g2_DrawXBM:w <- %R9
	@DEBUG_VALUE: u8g2_DrawXBM:blen <- %R9
	@DEBUG_VALUE: u8g2_DrawXBM:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_DrawXBM:y <- %R5
	@DEBUG_VALUE: u8g2_DrawXBM:h <- %R7
	ldr	r6, [r11, #12]
	@DEBUG_VALUE: u8g2_DrawXBM:bitmap <- %R6
.Ltmp109:
.LBB4_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawXBM:bitmap <- %R6
	.loc	2 152 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:152:5
	uxth	r2, r5
	mov	r0, r8
	mov	r1, r10
	mov	r3, r9
	str	r6, [sp]
	bl	u8g2_DrawHXBM
	.loc	2 153 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:153:12
	add	r6, r6, r4
.Ltmp110:
	@DEBUG_VALUE: u8g2_DrawXBM:bitmap <- %R6
	.loc	2 155 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:155:6
	sub	r7, r7, #1
	.loc	2 154 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:154:6
	add	r5, r5, #1
	movw	r0, #65535
.Ltmp111:
	.loc	2 150 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:150:3
	tst	r7, r0
	bne	.LBB4_2
.Ltmp112:
.LBB4_3:                                @ %.loopexit
	.loc	2 157 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:157:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp113:
.Lfunc_end4:
	.size	u8g2_DrawXBM, .Lfunc_end4-u8g2_DrawXBM
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawHXBMP
	.p2align	2
	.type	u8g2_DrawHXBMP,%function
u8g2_DrawHXBMP:                         @ @u8g2_DrawHXBMP
.Lfunc_begin5:
	.loc	2 165 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:165:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp114:
	.cfi_def_cfa_offset 36
.Ltmp115:
	.cfi_offset lr, -4
.Ltmp116:
	.cfi_offset r11, -8
.Ltmp117:
	.cfi_offset r10, -12
.Ltmp118:
	.cfi_offset r9, -16
.Ltmp119:
	.cfi_offset r8, -20
.Ltmp120:
	.cfi_offset r7, -24
.Ltmp121:
	.cfi_offset r6, -28
.Ltmp122:
	.cfi_offset r5, -32
.Ltmp123:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp124:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_DrawHXBMP:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHXBMP:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHXBMP:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHXBMP:len <- %R3
	mov	r6, r0
.Ltmp125:
	@DEBUG_VALUE: u8g2_DrawHXBMP:u8g2 <- %R6
	mov	r10, r2
.Ltmp126:
	@DEBUG_VALUE: u8g2_DrawHXBMP:y <- %R10
	.loc	2 170 48 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:170:48
	add	r0, r10, #1
.Ltmp127:
	.loc	2 167 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:167:25
	ldrb	r8, [r6, #182]
	mov	r4, r3
.Ltmp128:
	@DEBUG_VALUE: u8g2_DrawHXBMP:len <- %R4
	mov	r7, r1
.Ltmp129:
	@DEBUG_VALUE: u8g2_DrawHXBMP:x <- %R7
	.loc	2 170 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:170:8
	uxth	r0, r0
.Ltmp130:
	.loc	2 167 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:167:25
	cmp	r8, #0
.Ltmp131:
	.loc	2 170 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:170:8
	str	r0, [sp]
	mov	r0, #0
.Ltmp132:
	.loc	2 167 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:167:25
	movweq	r0, #1
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp133:
	.loc	2 170 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:170:41
	add	r0, r4, r7
	.loc	2 170 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:170:8
	uxth	r3, r0
	mov	r0, r6
	bl	u8g2_IsIntersection
.Ltmp134:
	.loc	2 170 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:170:8
	cmp	r0, #0
	beq	.LBB5_10
.Ltmp135:
@ BB#1:                                 @ %.preheader
	@DEBUG_VALUE: u8g2_DrawHXBMP:x <- %R7
	@DEBUG_VALUE: u8g2_DrawHXBMP:len <- %R4
	@DEBUG_VALUE: u8g2_DrawHXBMP:y <- %R10
	@DEBUG_VALUE: u8g2_DrawHXBMP:u8g2 <- %R6
	.loc	2 175 3 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:175:3
	cmp	r4, #0
	beq	.LBB5_9
.Ltmp136:
@ BB#2:                                 @ %.lr.ph
	@DEBUG_VALUE: u8g2_DrawHXBMP:x <- %R7
	@DEBUG_VALUE: u8g2_DrawHXBMP:len <- %R4
	@DEBUG_VALUE: u8g2_DrawHXBMP:y <- %R10
	@DEBUG_VALUE: u8g2_DrawHXBMP:u8g2 <- %R6
	ldr	r5, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawHXBMP:b <- %R5
	mov	r0, #1
	b	.LBB5_4
.Ltmp137:
.LBB5_3:                                @   in Loop: Header=BB5_4 Depth=1
	.loc	2 181 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:181:24
	ldr	r0, [sp, #8]            @ 4-byte Reload
	strb	r0, [r6, #182]
	b	.LBB5_6
.Ltmp138:
.LBB5_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 177 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:177:9
	ldrb	r1, [r5]
	.loc	2 177 35 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:177:35
	uxtb	r9, r0
.Ltmp139:
	.loc	2 177 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:177:9
	tst	r1, r9
	beq	.LBB5_7
@ BB#5:                                 @   in Loop: Header=BB5_4 Depth=1
.Ltmp140:
	.loc	2 178 24 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:178:24
	strb	r8, [r6, #182]
.Ltmp141:
.LBB5_6:                                @   in Loop: Header=BB5_4 Depth=1
	mov	r0, #0
.Ltmp142:
	.loc	2 182 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:182:7
	uxth	r1, r7
	str	r0, [sp]
	mov	r0, r6
	mov	r2, r10
	mov	r3, #1
	bl	u8g2_DrawHVLine
	b	.LBB5_8
.Ltmp143:
.LBB5_7:                                @   in Loop: Header=BB5_4 Depth=1
	.loc	2 180 22 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:180:22
	ldrb	r0, [r6, #181]
	.loc	2 180 16 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:180:16
	cmp	r0, #0
	beq	.LBB5_3
.Ltmp144:
.LBB5_8:                                @   in Loop: Header=BB5_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawHXBMP:b <- undef
	@DEBUG_VALUE: u8g2_DrawHXBMP:mask <- 1
	.loc	2 186 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:186:10
	lsl	r0, r9, #1
	.loc	2 192 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:192:8
	sub	r4, r4, #1
.Ltmp145:
	.loc	2 187 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:187:10
	uxtb	r1, r0
.Ltmp146:
	.loc	2 187 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:187:10
	cmp	r1, #0
	addeq	r5, r5, #1
	.loc	2 185 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:185:6
	add	r7, r7, #1
	.loc	2 187 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:187:10
	movweq	r0, #1
	movw	r1, #65535
.Ltmp147:
	.loc	2 175 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:175:3
	tst	r4, r1
	bne	.LBB5_4
.LBB5_9:                                @ %._crit_edge
	.loc	2 194 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:194:20
	strb	r8, [r6, #182]
.LBB5_10:
	.loc	2 195 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:195:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp148:
.Lfunc_end5:
	.size	u8g2_DrawHXBMP, .Lfunc_end5-u8g2_DrawHXBMP
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawXBMP
	.p2align	2
	.type	u8g2_DrawXBMP,%function
u8g2_DrawXBMP:                          @ @u8g2_DrawXBMP
.Lfunc_begin6:
	.loc	2 199 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:199:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp149:
	.cfi_def_cfa_offset 36
.Ltmp150:
	.cfi_offset lr, -4
.Ltmp151:
	.cfi_offset r11, -8
.Ltmp152:
	.cfi_offset r10, -12
.Ltmp153:
	.cfi_offset r9, -16
.Ltmp154:
	.cfi_offset r8, -20
.Ltmp155:
	.cfi_offset r7, -24
.Ltmp156:
	.cfi_offset r6, -28
.Ltmp157:
	.cfi_offset r5, -32
.Ltmp158:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp159:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8g2_DrawXBMP:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawXBMP:x <- %R1
	@DEBUG_VALUE: u8g2_DrawXBMP:y <- %R2
	@DEBUG_VALUE: u8g2_DrawXBMP:w <- %R3
.Ltmp160:
	@DEBUG_VALUE: u8g2_DrawXBMP:blen <- %R3
	ldr	r7, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawXBMP:h <- %R7
	mov	r5, r2
.Ltmp161:
	@DEBUG_VALUE: u8g2_DrawXBMP:y <- %R5
	mov	r8, r0
.Ltmp162:
	@DEBUG_VALUE: u8g2_DrawXBMP:u8g2 <- %R8
	mov	r9, r3
.Ltmp163:
	@DEBUG_VALUE: u8g2_DrawXBMP:blen <- %R9
	@DEBUG_VALUE: u8g2_DrawXBMP:w <- %R9
	.loc	2 205 46 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:205:46
	add	r0, r7, r5
	mov	r10, r1
.Ltmp164:
	@DEBUG_VALUE: u8g2_DrawXBMP:x <- %R10
	.loc	2 205 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:205:8
	uxth	r0, r0
	str	r0, [sp]
	.loc	2 205 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:205:41
	add	r0, r9, r10
	.loc	2 205 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:205:8
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_IsIntersection
.Ltmp165:
	.loc	2 202 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:202:8
	add	r1, r9, #7
	.loc	2 205 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:205:8
	cmp	r0, #0
	cmpne	r7, #0
	.loc	2 203 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:203:8
	ubfx	r4, r1, #3, #13
	beq	.LBB6_3
.Ltmp166:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8g2_DrawXBMP:x <- %R10
	@DEBUG_VALUE: u8g2_DrawXBMP:w <- %R9
	@DEBUG_VALUE: u8g2_DrawXBMP:blen <- %R9
	@DEBUG_VALUE: u8g2_DrawXBMP:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_DrawXBMP:y <- %R5
	@DEBUG_VALUE: u8g2_DrawXBMP:h <- %R7
	ldr	r6, [r11, #12]
	@DEBUG_VALUE: u8g2_DrawXBMP:bitmap <- %R6
.Ltmp167:
.LBB6_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawXBMP:bitmap <- %R6
	.loc	2 211 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:211:5
	uxth	r2, r5
	mov	r0, r8
	mov	r1, r10
	mov	r3, r9
	str	r6, [sp]
	bl	u8g2_DrawHXBMP
	.loc	2 212 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:212:12
	add	r6, r6, r4
.Ltmp168:
	@DEBUG_VALUE: u8g2_DrawXBMP:bitmap <- %R6
	.loc	2 214 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:214:6
	sub	r7, r7, #1
	.loc	2 213 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:213:6
	add	r5, r5, #1
	movw	r0, #65535
.Ltmp169:
	.loc	2 209 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:209:3
	tst	r7, r0
	bne	.LBB6_2
.Ltmp170:
.LBB6_3:                                @ %.loopexit
	.loc	2 216 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_bitmap.c:216:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp171:
.Lfunc_end6:
	.size	u8g2_DrawXBMP, .Lfunc_end6-u8g2_DrawXBMP
	.cfi_endproc
	.fnend

	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_bitmap.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"unsigned char"         @ string offset=121
.Linfo_string4:
	.asciz	"uint8_t"               @ string offset=135
.Linfo_string5:
	.asciz	"u8g2_SetBitmapMode"    @ string offset=143
.Linfo_string6:
	.asciz	"u8g2_DrawHorizontalBitmap" @ string offset=162
.Linfo_string7:
	.asciz	"u8g2_DrawBitmap"       @ string offset=188
.Linfo_string8:
	.asciz	"u8g2_DrawHXBM"         @ string offset=204
.Linfo_string9:
	.asciz	"u8g2_DrawXBM"          @ string offset=218
.Linfo_string10:
	.asciz	"u8g2_DrawHXBMP"        @ string offset=231
.Linfo_string11:
	.asciz	"u8g2_DrawXBMP"         @ string offset=246
.Linfo_string12:
	.asciz	"u8g2"                  @ string offset=260
.Linfo_string13:
	.asciz	"u8x8"                  @ string offset=265
.Linfo_string14:
	.asciz	"display_info"          @ string offset=270
.Linfo_string15:
	.asciz	"chip_enable_level"     @ string offset=283
.Linfo_string16:
	.asciz	"chip_disable_level"    @ string offset=301
.Linfo_string17:
	.asciz	"post_chip_enable_wait_ns" @ string offset=320
.Linfo_string18:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=345
.Linfo_string19:
	.asciz	"reset_pulse_width_ms"  @ string offset=370
.Linfo_string20:
	.asciz	"post_reset_wait_ms"    @ string offset=391
.Linfo_string21:
	.asciz	"sda_setup_time_ns"     @ string offset=410
.Linfo_string22:
	.asciz	"sck_pulse_width_ns"    @ string offset=428
.Linfo_string23:
	.asciz	"sck_clock_hz"          @ string offset=447
.Linfo_string24:
	.asciz	"unsigned int"          @ string offset=460
.Linfo_string25:
	.asciz	"uint32_t"              @ string offset=473
.Linfo_string26:
	.asciz	"spi_mode"              @ string offset=482
.Linfo_string27:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=491
.Linfo_string28:
	.asciz	"data_setup_time_ns"    @ string offset=512
.Linfo_string29:
	.asciz	"write_pulse_width_ns"  @ string offset=531
.Linfo_string30:
	.asciz	"tile_width"            @ string offset=552
.Linfo_string31:
	.asciz	"tile_height"           @ string offset=563
.Linfo_string32:
	.asciz	"default_x_offset"      @ string offset=575
.Linfo_string33:
	.asciz	"flipmode_x_offset"     @ string offset=592
.Linfo_string34:
	.asciz	"pixel_width"           @ string offset=610
.Linfo_string35:
	.asciz	"unsigned short"        @ string offset=622
.Linfo_string36:
	.asciz	"uint16_t"              @ string offset=637
.Linfo_string37:
	.asciz	"pixel_height"          @ string offset=646
.Linfo_string38:
	.asciz	"u8x8_display_info_struct" @ string offset=659
.Linfo_string39:
	.asciz	"u8x8_display_info_t"   @ string offset=684
.Linfo_string40:
	.asciz	"next_cb"               @ string offset=704
.Linfo_string41:
	.asciz	"u8x8_char_cb"          @ string offset=712
.Linfo_string42:
	.asciz	"display_cb"            @ string offset=725
.Linfo_string43:
	.asciz	"u8x8_msg_cb"           @ string offset=736
.Linfo_string44:
	.asciz	"cad_cb"                @ string offset=748
.Linfo_string45:
	.asciz	"byte_cb"               @ string offset=755
.Linfo_string46:
	.asciz	"gpio_and_delay_cb"     @ string offset=763
.Linfo_string47:
	.asciz	"bus_clock"             @ string offset=781
.Linfo_string48:
	.asciz	"font"                  @ string offset=791
.Linfo_string49:
	.asciz	"encoding"              @ string offset=796
.Linfo_string50:
	.asciz	"x_offset"              @ string offset=805
.Linfo_string51:
	.asciz	"is_font_inverse_mode"  @ string offset=814
.Linfo_string52:
	.asciz	"i2c_address"           @ string offset=835
.Linfo_string53:
	.asciz	"i2c_bus"               @ string offset=847
.Linfo_string54:
	.asciz	"i2c_started"           @ string offset=855
.Linfo_string55:
	.asciz	"utf8_state"            @ string offset=867
.Linfo_string56:
	.asciz	"gpio_result"           @ string offset=878
.Linfo_string57:
	.asciz	"debounce_default_pin_state" @ string offset=890
.Linfo_string58:
	.asciz	"debounce_last_pin_state" @ string offset=917
.Linfo_string59:
	.asciz	"debounce_state"        @ string offset=941
.Linfo_string60:
	.asciz	"debounce_result_msg"   @ string offset=956
.Linfo_string61:
	.asciz	"user_ptr"              @ string offset=976
.Linfo_string62:
	.asciz	"pins"                  @ string offset=985
.Linfo_string63:
	.asciz	"sizetype"              @ string offset=990
.Linfo_string64:
	.asciz	"private_state"         @ string offset=999
.Linfo_string65:
	.asciz	"u8x8_struct"           @ string offset=1013
.Linfo_string66:
	.asciz	"u8x8_t"                @ string offset=1025
.Linfo_string67:
	.asciz	"ll_hvline"             @ string offset=1032
.Linfo_string68:
	.asciz	"u8g2_uint_t"           @ string offset=1042
.Linfo_string69:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=1054
.Linfo_string70:
	.asciz	"cb"                    @ string offset=1077
.Linfo_string71:
	.asciz	"update_dimension"      @ string offset=1080
.Linfo_string72:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1097
.Linfo_string73:
	.asciz	"update_page_win"       @ string offset=1122
.Linfo_string74:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1138
.Linfo_string75:
	.asciz	"draw_l90"              @ string offset=1162
.Linfo_string76:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1171
.Linfo_string77:
	.asciz	"u8g2_cb_struct"        @ string offset=1188
.Linfo_string78:
	.asciz	"u8g2_cb_t"             @ string offset=1203
.Linfo_string79:
	.asciz	"tile_buf_ptr"          @ string offset=1213
.Linfo_string80:
	.asciz	"tile_buf_height"       @ string offset=1226
.Linfo_string81:
	.asciz	"tile_curr_row"         @ string offset=1242
.Linfo_string82:
	.asciz	"pixel_buf_width"       @ string offset=1256
.Linfo_string83:
	.asciz	"pixel_buf_height"      @ string offset=1272
.Linfo_string84:
	.asciz	"pixel_curr_row"        @ string offset=1289
.Linfo_string85:
	.asciz	"buf_y0"                @ string offset=1304
.Linfo_string86:
	.asciz	"buf_y1"                @ string offset=1311
.Linfo_string87:
	.asciz	"width"                 @ string offset=1318
.Linfo_string88:
	.asciz	"height"                @ string offset=1324
.Linfo_string89:
	.asciz	"user_x0"               @ string offset=1331
.Linfo_string90:
	.asciz	"user_x1"               @ string offset=1339
.Linfo_string91:
	.asciz	"user_y0"               @ string offset=1347
.Linfo_string92:
	.asciz	"user_y1"               @ string offset=1355
.Linfo_string93:
	.asciz	"clip_x0"               @ string offset=1363
.Linfo_string94:
	.asciz	"clip_x1"               @ string offset=1371
.Linfo_string95:
	.asciz	"clip_y0"               @ string offset=1379
.Linfo_string96:
	.asciz	"clip_y1"               @ string offset=1387
.Linfo_string97:
	.asciz	"font_calc_vref"        @ string offset=1395
.Linfo_string98:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1410
.Linfo_string99:
	.asciz	"font_decode"           @ string offset=1436
.Linfo_string100:
	.asciz	"decode_ptr"            @ string offset=1448
.Linfo_string101:
	.asciz	"target_x"              @ string offset=1459
.Linfo_string102:
	.asciz	"target_y"              @ string offset=1468
.Linfo_string103:
	.asciz	"x"                     @ string offset=1477
.Linfo_string104:
	.asciz	"signed char"           @ string offset=1479
.Linfo_string105:
	.asciz	"int8_t"                @ string offset=1491
.Linfo_string106:
	.asciz	"y"                     @ string offset=1498
.Linfo_string107:
	.asciz	"glyph_width"           @ string offset=1500
.Linfo_string108:
	.asciz	"glyph_height"          @ string offset=1512
.Linfo_string109:
	.asciz	"decode_bit_pos"        @ string offset=1525
.Linfo_string110:
	.asciz	"is_transparent"        @ string offset=1540
.Linfo_string111:
	.asciz	"fg_color"              @ string offset=1555
.Linfo_string112:
	.asciz	"bg_color"              @ string offset=1564
.Linfo_string113:
	.asciz	"dir"                   @ string offset=1573
.Linfo_string114:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1577
.Linfo_string115:
	.asciz	"u8g2_font_decode_t"    @ string offset=1597
.Linfo_string116:
	.asciz	"font_info"             @ string offset=1616
.Linfo_string117:
	.asciz	"glyph_cnt"             @ string offset=1626
.Linfo_string118:
	.asciz	"bbx_mode"              @ string offset=1636
.Linfo_string119:
	.asciz	"bits_per_0"            @ string offset=1645
.Linfo_string120:
	.asciz	"bits_per_1"            @ string offset=1656
.Linfo_string121:
	.asciz	"bits_per_char_width"   @ string offset=1667
.Linfo_string122:
	.asciz	"bits_per_char_height"  @ string offset=1687
.Linfo_string123:
	.asciz	"bits_per_char_x"       @ string offset=1708
.Linfo_string124:
	.asciz	"bits_per_char_y"       @ string offset=1724
.Linfo_string125:
	.asciz	"bits_per_delta_x"      @ string offset=1740
.Linfo_string126:
	.asciz	"max_char_width"        @ string offset=1757
.Linfo_string127:
	.asciz	"max_char_height"       @ string offset=1772
.Linfo_string128:
	.asciz	"y_offset"              @ string offset=1788
.Linfo_string129:
	.asciz	"ascent_A"              @ string offset=1797
.Linfo_string130:
	.asciz	"descent_g"             @ string offset=1806
.Linfo_string131:
	.asciz	"ascent_para"           @ string offset=1816
.Linfo_string132:
	.asciz	"descent_para"          @ string offset=1828
.Linfo_string133:
	.asciz	"start_pos_upper_A"     @ string offset=1841
.Linfo_string134:
	.asciz	"start_pos_lower_a"     @ string offset=1859
.Linfo_string135:
	.asciz	"start_pos_unicode"     @ string offset=1877
.Linfo_string136:
	.asciz	"_u8g2_font_info_t"     @ string offset=1895
.Linfo_string137:
	.asciz	"u8g2_font_info_t"      @ string offset=1913
.Linfo_string138:
	.asciz	"is_page_clip_window_intersection" @ string offset=1930
.Linfo_string139:
	.asciz	"font_height_mode"      @ string offset=1963
.Linfo_string140:
	.asciz	"font_ref_ascent"       @ string offset=1980
.Linfo_string141:
	.asciz	"font_ref_descent"      @ string offset=1996
.Linfo_string142:
	.asciz	"glyph_x_offset"        @ string offset=2013
.Linfo_string143:
	.asciz	"bitmap_transparency"   @ string offset=2028
.Linfo_string144:
	.asciz	"draw_color"            @ string offset=2048
.Linfo_string145:
	.asciz	"is_auto_page_clear"    @ string offset=2059
.Linfo_string146:
	.asciz	"u8g2_struct"           @ string offset=2078
.Linfo_string147:
	.asciz	"u8g2_t"                @ string offset=2090
.Linfo_string148:
	.asciz	"len"                   @ string offset=2097
.Linfo_string149:
	.asciz	"b"                     @ string offset=2101
.Linfo_string150:
	.asciz	"mask"                  @ string offset=2103
.Linfo_string151:
	.asciz	"color"                 @ string offset=2108
.Linfo_string152:
	.asciz	"ncolor"                @ string offset=2114
.Linfo_string153:
	.asciz	"cnt"                   @ string offset=2121
.Linfo_string154:
	.asciz	"w"                     @ string offset=2125
.Linfo_string155:
	.asciz	"h"                     @ string offset=2127
.Linfo_string156:
	.asciz	"bitmap"                @ string offset=2129
.Linfo_string157:
	.asciz	"blen"                  @ string offset=2136
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp161-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.long	2709                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xa8e DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 @ DW_AT_high_pc
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
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                       @ Abbrev [7] 0x53:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x60:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string110        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x6e:0x88 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string6          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x7f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x8e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x9d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0xac:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0xbb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string149        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xca:0x15 DW_TAG_variable
	.ascii	"\200\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string150        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xdf:0xb DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xea:0xb DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0xf6:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string7          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x107:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x116:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x125:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x134:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string153        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x143:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string155        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x152:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string156        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x161:0xf DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x171:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x182:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x191:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x1a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x1af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x1be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string149        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x1cd:0xc DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	.Linfo_string150        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d9:0xb DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1e4:0xb DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1f0:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x201:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x210:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x21f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x22e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x23d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string155        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x24c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string156        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x25b:0xf DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string157        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x26b:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x27c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x28b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x29a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x2a9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x2b8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string149        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x2c7:0xc DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	.Linfo_string150        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2d3:0xb DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2de:0xb DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	168                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x2ea:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x2fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	869                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x30a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x319:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x328:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x337:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string155        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x346:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string156        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x355:0xf DW_TAG_variable
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string157        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	200                     @ DW_AT_decl_line
	.long	2092                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x365:0x5 DW_TAG_pointer_type
	.long	874                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x36a:0xb DW_TAG_typedef
	.long	885                     @ DW_AT_type
	.long	.Linfo_string147        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x375:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string146        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x37e:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	1324                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x38b:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	2049                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x398:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	2103                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3a5:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	2218                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3b2:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3bf:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3cc:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3d9:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3e6:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x3f3:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x400:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x40d:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x41a:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x427:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x434:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x441:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x44e:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x45b:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x468:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x475:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x482:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x48f:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x49c:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	2223                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4a9:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	2251                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4b6:0xd DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	2447                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4c3:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4d0:0xd DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4dd:0xd DW_TAG_member
	.long	.Linfo_string140        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4ea:0xd DW_TAG_member
	.long	.Linfo_string141        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x4f7:0xd DW_TAG_member
	.long	.Linfo_string142        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x504:0xd DW_TAG_member
	.long	.Linfo_string143        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x511:0xd DW_TAG_member
	.long	.Linfo_string144        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x51e:0xd DW_TAG_member
	.long	.Linfo_string145        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x52c:0xb DW_TAG_typedef
	.long	1335                    @ DW_AT_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x537:0x135 DW_TAG_structure_type
	.long	.Linfo_string65         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x540:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	1644                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x54d:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1950                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x55a:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1987                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x567:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1987                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x574:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1987                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x581:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1987                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x58e:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1914                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x59b:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5a8:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1932                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5b5:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5c2:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5cf:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5dc:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5e9:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x5f6:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x603:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x610:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x61d:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x62a:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x637:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x644:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	2029                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x651:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	2030                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x65e:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	2029                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x66c:0x5 DW_TAG_pointer_type
	.long	1649                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x671:0x5 DW_TAG_const_type
	.long	1654                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x676:0xb DW_TAG_typedef
	.long	1665                    @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x681:0xf9 DW_TAG_structure_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x689:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x695:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x6a1:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x6ad:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x6b9:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x6c5:0xc DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x6d1:0xc DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x6dd:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x6ea:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	1914                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x6f7:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x704:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x711:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x71e:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x72b:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x738:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x745:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x752:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x75f:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	1932                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x76c:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1932                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x77a:0xb DW_TAG_typedef
	.long	1925                    @ DW_AT_type
	.long	.Linfo_string25         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x785:0x7 DW_TAG_base_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x78c:0xb DW_TAG_typedef
	.long	1943                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x797:0x7 DW_TAG_base_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x79e:0xb DW_TAG_typedef
	.long	1961                    @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x7a9:0x5 DW_TAG_pointer_type
	.long	1966                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x7ae:0x10 DW_TAG_subroutine_type
	.long	1932                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x7b3:0x5 DW_TAG_formal_parameter
	.long	1982                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x7b8:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x7be:0x5 DW_TAG_pointer_type
	.long	1324                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x7c3:0xb DW_TAG_typedef
	.long	1998                    @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x7ce:0x5 DW_TAG_pointer_type
	.long	2003                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x7d3:0x1a DW_TAG_subroutine_type
	.long	48                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x7d8:0x5 DW_TAG_formal_parameter
	.long	1982                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x7dd:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x7e2:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x7e7:0x5 DW_TAG_formal_parameter
	.long	2029                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x7ed:0x1 DW_TAG_pointer_type
	.byte	19                      @ Abbrev [19] 0x7ee:0xc DW_TAG_array_type
	.long	48                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7f3:0x6 DW_TAG_subrange_type
	.long	2042                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x7fa:0x7 DW_TAG_base_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ Abbrev [4] 0x801:0xb DW_TAG_typedef
	.long	2060                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x80c:0x5 DW_TAG_pointer_type
	.long	2065                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x811:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x812:0x5 DW_TAG_formal_parameter
	.long	869                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x817:0x5 DW_TAG_formal_parameter
	.long	2092                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x81c:0x5 DW_TAG_formal_parameter
	.long	2092                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x821:0x5 DW_TAG_formal_parameter
	.long	2092                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x826:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x82c:0xb DW_TAG_typedef
	.long	1932                    @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x837:0x5 DW_TAG_pointer_type
	.long	2108                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x83c:0x5 DW_TAG_const_type
	.long	2113                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x841:0xb DW_TAG_typedef
	.long	2124                    @ DW_AT_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x84c:0x31 DW_TAG_structure_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x855:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	2173                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x862:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	2196                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x86f:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	2207                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x87d:0xb DW_TAG_typedef
	.long	2184                    @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x888:0x5 DW_TAG_pointer_type
	.long	2189                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x88d:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x88e:0x5 DW_TAG_formal_parameter
	.long	869                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x894:0xb DW_TAG_typedef
	.long	2184                    @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x89f:0xb DW_TAG_typedef
	.long	2060                    @ DW_AT_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x8aa:0x5 DW_TAG_pointer_type
	.long	48                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x8af:0xc DW_TAG_typedef
	.long	2235                    @ DW_AT_type
	.long	.Linfo_string98         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x8bb:0x5 DW_TAG_pointer_type
	.long	2240                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x8c0:0xb DW_TAG_subroutine_type
	.long	2092                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x8c5:0x5 DW_TAG_formal_parameter
	.long	869                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x8cb:0xc DW_TAG_typedef
	.long	2263                    @ DW_AT_type
	.long	.Linfo_string115        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x8d7:0xa6 DW_TAG_structure_type
	.long	.Linfo_string114        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x8e0:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x8ed:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x8fa:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	2092                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x907:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x914:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x921:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x92e:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x93b:0xd DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x948:0xd DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x955:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x962:0xd DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0x96f:0xd DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x97d:0xb DW_TAG_typedef
	.long	2440                    @ DW_AT_type
	.long	.Linfo_string105        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x988:0x7 DW_TAG_base_type
	.long	.Linfo_string104        @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	23                      @ Abbrev [23] 0x98f:0xc DW_TAG_typedef
	.long	2459                    @ DW_AT_type
	.long	.Linfo_string137        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x99b:0xfd DW_TAG_structure_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x9a3:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9af:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9bb:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9c7:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9d3:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9df:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9eb:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x9f7:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa03:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa0f:0xc DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa1b:0xc DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa27:0xc DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa33:0xc DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa3f:0xc DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa4b:0xc DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0xa57:0xc DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0xa63:0xd DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	2429                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0xa70:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	1932                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0xa7d:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	1932                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	13                      @ Abbrev [13] 0xa8a:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	1932                    @ DW_AT_type
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
	.long	2713                    @ Compilation Unit Length
	.long	246                     @ DIE offset
	.asciz	"u8g2_DrawBitmap"       @ External Name
	.long	369                     @ DIE offset
	.asciz	"u8g2_DrawHXBM"         @ External Name
	.long	66                      @ DIE offset
	.asciz	"u8g2_SetBitmapMode"    @ External Name
	.long	619                     @ DIE offset
	.asciz	"u8g2_DrawHXBMP"        @ External Name
	.long	110                     @ DIE offset
	.asciz	"u8g2_DrawHorizontalBitmap" @ External Name
	.long	496                     @ DIE offset
	.asciz	"u8g2_DrawXBM"          @ External Name
	.long	746                     @ DIE offset
	.asciz	"u8g2_DrawXBMP"         @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2713                    @ Compilation Unit Length
	.long	1665                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1987                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1925                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	2223                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	885                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	48                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	2207                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	2124                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	1654                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	2263                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	2049                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	2429                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1914                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	2440                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1932                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	2459                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1950                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	1335                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1943                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	1324                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	2173                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	2251                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	2196                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	2092                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	874                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	2447                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	59                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	2113                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
