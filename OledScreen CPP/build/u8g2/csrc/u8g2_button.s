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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_button.bc"
	.globl	u8g2_DrawButtonFrame
	.p2align	2
	.type	u8g2_DrawButtonFrame,%function
u8g2_DrawButtonFrame:                   @ @u8g2_DrawButtonFrame
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_button.c"
	.loc	1 99 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:99:0
	.fnstart
	.cfi_startproc
@ BB#0:                                 @ %.preheader
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 36
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r9, -16
.Ltmp5:
	.cfi_offset r8, -20
.Ltmp6:
	.cfi_offset r7, -24
.Ltmp7:
	.cfi_offset r6, -28
.Ltmp8:
	.cfi_offset r5, -32
.Ltmp9:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp10:
	.cfi_def_cfa r11, 8
	.pad	#76
	sub	sp, sp, #76
	@DEBUG_VALUE: u8g2_DrawButtonFrame:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawButtonFrame:x <- %R1
	@DEBUG_VALUE: u8g2_DrawButtonFrame:y <- %R2
	@DEBUG_VALUE: u8g2_DrawButtonFrame:flags <- %R3
.Ltmp11:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:xx <- %R1
	.loc	1 106 36 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:106:36
	and	r7, r3, #7
	mov	r10, r0
.Ltmp12:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:u8g2 <- %R10
	.loc	1 114 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:114:14
	ands	r6, r3, #128
	ldr	r9, [r11, #16]
.Ltmp13:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_v <- %R9
	.loc	1 114 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:114:8
	mov	r5, r7
	.loc	1 108 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:108:23
	ldrh	r0, [r10, #178]
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:111:32
	ldrb	r4, [r10, #182]
	.loc	1 114 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:114:8
	addne	r5, r5, #2
	str	r5, [r11, #-48]         @ 4-byte Spill
	str	r7, [sp, #24]           @ 4-byte Spill
.Ltmp14:
	.loc	1 116 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:116:17
	add	r7, r7, #1
.Ltmp15:
	.loc	1 102 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:102:15
	movweq	r7, #8
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:111:32
	cmp	r4, #0
	str	r7, [sp, #28]           @ 4-byte Spill
	mov	r7, #0
	movweq	r7, #1
	str	r4, [sp, #44]           @ 4-byte Spill
	str	r7, [sp, #12]           @ 4-byte Spill
.Ltmp16:
	.loc	1 133 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:133:11
	sxtb	r5, r0
	.loc	1 136 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:136:12
	sbfx	r6, r0, #8, #8
	.loc	1 136 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:136:11
	add	r0, r5, r9, lsl #1
	.loc	1 136 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:136:13
	sub	r0, r0, r6
	str	r5, [r11, #-36]         @ 4-byte Spill
.Ltmp17:
	.loc	1 146 16 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:146:16
	str	r0, [sp, #36]           @ 4-byte Spill
.Ltmp18:
	.loc	1 136 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:136:15
	lsl	r0, r9, #1
	.loc	1 132 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:8
	sub	r7, r2, r9
.Ltmp19:
	.loc	1 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:146:16
	ands	r4, r3, #24
	str	r3, [sp, #4]            @ 4-byte Spill
.Ltmp20:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:flags <- [%SP+4]
	.loc	1 151 49                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:151:49
	ubfx	r3, r3, #3, #2
.Ltmp21:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:gap_frame <- 8
	str	r0, [r11, #-44]         @ 4-byte Spill
.Ltmp22:
	.loc	1 133 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:133:8
	sub	r8, r7, r5
	ldr	r7, [r11, #12]
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	ldr	r5, [r11, #8]
.Ltmp23:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	.loc	1 129 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:11
	add	r0, r5, r7, lsl #1
	.loc	1 127 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:127:8
	str	r0, [sp, #32]           @ 4-byte Spill
	sub	r0, r1, r7
.Ltmp24:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:xx <- undef
	.loc	1 146 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:146:10
	str	r0, [sp, #48]           @ 4-byte Spill
	beq	.LBB0_9
.Ltmp25:
@ BB#1:                                 @ %.preheader.split.us.preheader
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	@DEBUG_VALUE: u8g2_DrawButtonFrame:flags <- [%SP+4]
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_v <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonFrame:u8g2 <- %R10
	@DEBUG_VALUE: u8g2_DrawButtonFrame:y <- %R2
	@DEBUG_VALUE: u8g2_DrawButtonFrame:x <- %R1
	str	r3, [sp, #40]           @ 4-byte Spill
	.loc	1 132 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:11
	mov	r0, r10
	str	r1, [r11, #-40]         @ 4-byte Spill
	mov	r9, r4
.Ltmp26:
	str	r6, [sp, #52]           @ 4-byte Spill
	.loc	1 132 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:17
	ldr	r1, [r10, #128]
.Ltmp27:
	str	r10, [r11, #-32]        @ 4-byte Spill
	.loc	1 132 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:11
	blx	r1
.Ltmp28:
	.loc	1 134 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:134:8
	add	r3, r8, r0
	ldr	r0, [r11, #-48]         @ 4-byte Reload
	movw	r1, #65535
	.loc	1 135 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:135:8
	sub	r10, r3, r0
.Ltmp29:
	.loc	1 137 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:10
	tst	r0, r1
	mov	r6, r0
	beq	.LBB0_14
.Ltmp30:
@ BB#2:                                 @ %.lr.ph127.preheader
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	.loc	1 152 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:152:19
	add	r1, r1, r9, lsr #3
.Ltmp31:
	.loc	1 155 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:47
	ldr	r0, [sp, #48]           @ 4-byte Reload
	str	r1, [sp, #8]            @ 4-byte Spill
	ldr	r4, [sp, #40]           @ 4-byte Reload
	add	r1, r0, r1
.Ltmp32:
	.loc	1 129 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:25
	lsl	r0, r6, #1
	.loc	1 128 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:128:8
	add	r2, r4, r6
.Ltmp33:
	.loc	1 155 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:11
	uxth	r1, r1
.Ltmp34:
	.loc	1 128 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:128:8
	add	r2, r2, r7
	ldr	r7, [r11, #-40]         @ 4-byte Reload
.Ltmp35:
	add	r2, r2, r5
	add	r2, r2, r7
	movw	r7, #65535
	add	r2, r2, r7
	str	r2, [r11, #-40]         @ 4-byte Spill
	ldr	r5, [r11, #-44]         @ 4-byte Reload
.Ltmp36:
	add	r2, r4, r0
	add	r2, r2, r5
	ldr	r5, [r11, #-36]         @ 4-byte Reload
	add	r2, r2, r5
	mov	r5, r6
	add	r2, r2, r7
	ldr	r7, [sp, #52]           @ 4-byte Reload
	sub	r2, r2, r7
.Ltmp37:
	.loc	1 155 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:11
	str	r2, [r11, #-44]         @ 4-byte Spill
	str	r1, [sp, #16]           @ 4-byte Spill
	ldr	r4, [r11, #-32]         @ 4-byte Reload
.Ltmp38:
	.loc	1 128 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:128:8
	str	r8, [sp, #20]           @ 4-byte Spill
.LBB0_3:                                @ %.lr.ph127
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_7 Depth 2
	str	r3, [sp, #40]           @ 4-byte Spill
	str	r5, [sp, #52]           @ 4-byte Spill
	.loc	1 136 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:136:25
	ldr	r1, [sp, #36]           @ 4-byte Reload
	add	r7, r1, r0
	.loc	1 129 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:23
	ldr	r1, [sp, #32]           @ 4-byte Reload
	add	r8, r1, r0
	.loc	1 128 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:128:8
	ldr	r0, [sp, #48]           @ 4-byte Reload
	sub	r5, r0, r6
	.loc	1 139 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:139:10
	ldr	r0, [sp, #28]           @ 4-byte Reload
	cmp	r6, r0
	bne	.LBB0_5
@ BB#4:                                 @   in Loop: Header=BB0_3 Depth=1
.Ltmp39:
	.loc	1 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:141:7
	ldr	r1, [sp, #12]           @ 4-byte Reload
	mov	r0, r4
	bl	u8g2_SetDrawColor
.Ltmp40:
.LBB0_5:                                @   in Loop: Header=BB0_3 Depth=1
	.loc	1 143 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:143:5
	uxth	r0, r7
	uxth	r1, r5
	str	r0, [r11, #-32]         @ 4-byte Spill
	uxth	r2, r10
	str	r0, [sp]
	uxth	r3, r8
	mov	r0, r4
	str	r3, [r11, #-36]         @ 4-byte Spill
	bl	u8g2_DrawFrame
	.loc	1 144 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:144:5
	ldr	r1, [sp, #44]           @ 4-byte Reload
	mov	r0, r4
	bl	u8g2_SetDrawColor
.Ltmp41:
	@DEBUG_VALUE: i <- 0
	str	r6, [r11, #-48]         @ 4-byte Spill
	mov	r9, r4
	ldr	r7, [sp, #16]           @ 4-byte Reload
	ldr	r5, [sp, #52]           @ 4-byte Reload
	.loc	1 146 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:146:10
	ldr	r0, [sp, #24]           @ 4-byte Reload
	cmp	r6, r0
	bne	.LBB0_8
@ BB#6:                                 @ %.lr.ph.us
                                        @   in Loop: Header=BB0_3 Depth=1
.Ltmp42:
	.loc	1 153 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:153:9
	ldr	r0, [r11, #-44]         @ 4-byte Reload
	mov	r6, #1
.Ltmp43:
	.loc	1 156 66                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:156:66
	ldr	r1, [sp, #40]           @ 4-byte Reload
.Ltmp44:
	.loc	1 153 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:153:9
	add	r8, r10, r0
.Ltmp45:
	.loc	1 156 66                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:156:66
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r4, [r11, #-40]         @ 4-byte Reload
	add	r10, r1, r0
.LBB0_7:                                @   Parent Loop BB0_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 155 59                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:59
	add	r0, r8, r6
	.loc	1 155 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:11
	ldr	r3, [r11, #-36]         @ 4-byte Reload
	.loc	1 155 59                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:59
	sub	r0, r0, #1
	.loc	1 155 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:155:11
	mov	r1, r7
	uxth	r2, r0
	mov	r0, r9
	bl	u8g2_DrawHLine
	.loc	1 156 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:156:11
	ldr	r3, [r11, #-32]         @ 4-byte Reload
	uxth	r1, r4
	uxth	r2, r10
	mov	r0, r9
	bl	u8g2_DrawVLine
.Ltmp46:
	.loc	1 153 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:153:9
	uxth	r0, r6
	add	r4, r4, #1
	add	r6, r6, #1
	uxth	r1, r5
	cmp	r0, r1
	bne	.LBB0_7
.Ltmp47:
.LBB0_8:                                @ %.loopexit.us
                                        @   in Loop: Header=BB0_3 Depth=1
	.loc	1 132 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:17
	ldr	r1, [r9, #128]
	.loc	1 132 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:11
	mov	r0, r9
	blx	r1
	ldr	r8, [sp, #20]           @ 4-byte Reload
.Ltmp48:
	.loc	1 123 3 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:123:3
	sub	r5, r5, #1
	ldr	r6, [r11, #-48]         @ 4-byte Reload
	mov	r4, r9
.Ltmp49:
	.loc	1 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:134:8
	add	r3, r8, r0
	.loc	1 137 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:10
	ldr	r0, [r11, #-40]         @ 4-byte Reload
.Ltmp50:
	.loc	1 123 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:123:3
	subs	r6, r6, #1
.Ltmp51:
	.loc	1 137 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:10
	sub	r0, r0, #1
	str	r0, [r11, #-40]         @ 4-byte Spill
	ldr	r0, [r11, #-44]         @ 4-byte Reload
	.loc	1 135 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:135:8
	sub	r10, r3, r6
	.loc	1 137 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:10
	sub	r0, r0, #2
.Ltmp52:
	.loc	1 123 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:123:3
	str	r0, [r11, #-44]         @ 4-byte Spill
.Ltmp53:
	.loc	1 129 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:25
	lsl	r0, r6, #1
	bne	.LBB0_3
	b	.LBB0_16
.LBB0_9:                                @ %.preheader.split.preheader
.Ltmp54:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	@DEBUG_VALUE: u8g2_DrawButtonFrame:flags <- [%SP+4]
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_v <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonFrame:u8g2 <- %R10
	@DEBUG_VALUE: u8g2_DrawButtonFrame:y <- %R2
	@DEBUG_VALUE: u8g2_DrawButtonFrame:x <- %R1
	str	r2, [r11, #-32]         @ 4-byte Spill
	.loc	1 132 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:11
	mov	r0, r10
	.loc	1 132 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:17
	ldr	r1, [r10, #128]
.Ltmp55:
	.loc	1 132 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:11
	blx	r1
.Ltmp56:
	ldr	r2, [r11, #-48]         @ 4-byte Reload
	.loc	1 134 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:134:8
	add	r0, r8, r0
	mov	r4, r10
	.loc	1 135 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:135:8
	sub	r1, r0, r2
	movw	r0, #65535
	.loc	1 137 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:10
	tst	r2, r0
	beq	.LBB0_15
.Ltmp57:
@ BB#10:                                @ %.lr.ph.preheader
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_v <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonFrame:u8g2 <- %R10
	.loc	1 129 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:13
	lsl	r0, r7, #1
	mov	r7, r6
.Ltmp58:
	.loc	1 129 25 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:25
	add	r0, r0, r2, lsl #1
	ldr	r3, [r11, #-36]         @ 4-byte Reload
	add	r6, r0, r5
	ldr	r0, [r11, #-32]         @ 4-byte Reload
	rsb	r5, r2, #0
.Ltmp59:
	mov	r10, r1
.Ltmp60:
	sub	r0, r0, r3
	sub	r0, r0, r9
	str	r0, [r11, #-32]         @ 4-byte Spill
	ldr	r0, [r11, #-44]         @ 4-byte Reload
	add	r0, r0, r2, lsl #1
	add	r0, r0, r3
	sub	r7, r0, r7
	ldr	r0, [sp, #28]           @ 4-byte Reload
	rsb	r9, r0, #0
.Ltmp61:
.LBB0_11:                               @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 129 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:23
	ldr	r0, [sp, #48]           @ 4-byte Reload
	mov	r8, r10
	.loc	1 139 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:139:10
	cmp	r9, r5
	.loc	1 129 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:129:23
	add	r10, r0, r5
	bne	.LBB0_13
@ BB#12:                                @   in Loop: Header=BB0_11 Depth=1
.Ltmp62:
	.loc	1 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:141:7
	ldr	r1, [sp, #12]           @ 4-byte Reload
	mov	r0, r4
	bl	u8g2_SetDrawColor
.Ltmp63:
.LBB0_13:                               @ %.preheader.split
                                        @   in Loop: Header=BB0_11 Depth=1
	.loc	1 143 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:143:5
	uxth	r0, r7
	uxth	r1, r10
	str	r0, [sp]
	uxth	r2, r8
	uxth	r3, r6
	mov	r0, r4
	bl	u8g2_DrawFrame
	.loc	1 144 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:144:5
	ldr	r1, [sp, #44]           @ 4-byte Reload
	mov	r0, r4
	bl	u8g2_SetDrawColor
	.loc	1 132 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:17
	ldr	r1, [r4, #128]
	.loc	1 132 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:132:11
	mov	r0, r4
	blx	r1
	.loc	1 135 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:135:8
	ldr	r1, [r11, #-32]         @ 4-byte Reload
.Ltmp64:
	.loc	1 137 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:23
	sub	r6, r6, #2
	sub	r7, r7, #2
.Ltmp65:
	.loc	1 135 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:135:8
	add	r1, r1, r5
.Ltmp66:
	.loc	1 137 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:137:23
	adds	r5, r5, #1
.Ltmp67:
	.loc	1 135 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:135:8
	add	r0, r1, r0
	add	r10, r0, #1
	bne	.LBB0_11
	b	.LBB0_16
.Ltmp68:
.LBB0_14:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	ldr	r4, [r11, #-32]         @ 4-byte Reload
	b	.LBB0_16
.Ltmp69:
.LBB0_15:
	@DEBUG_VALUE: u8g2_DrawButtonFrame:text_width <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:w <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_h <- %R7
	@DEBUG_VALUE: u8g2_DrawButtonFrame:padding_v <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonFrame:u8g2 <- %R10
	mov	r10, r1
.Ltmp70:
.LBB0_16:                               @ %.us-lcssa.us
	.loc	1 163 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:163:8
	ldr	r0, [sp, #4]            @ 4-byte Reload
	tst	r0, #32
	bne	.LBB0_18
@ BB#17:
	.loc	1 169 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:169:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_18:
.Ltmp71:
	.loc	1 165 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:165:5
	mov	r0, r4
	mov	r1, #2
	bl	u8g2_SetDrawColor
	.loc	1 166 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:166:5
	ldr	r0, [sp, #36]           @ 4-byte Reload
	uxth	r2, r10
	uxth	r0, r0
	str	r0, [sp]
	ldr	r0, [sp, #48]           @ 4-byte Reload
	uxth	r1, r0
	ldr	r0, [sp, #32]           @ 4-byte Reload
	uxth	r3, r0
	mov	r0, r4
	bl	u8g2_DrawBox
	.loc	1 167 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:167:5
	mov	r0, r4
	ldr	r1, [sp, #44]           @ 4-byte Reload
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	b	u8g2_SetDrawColor
.Ltmp72:
.Lfunc_end0:
	.size	u8g2_DrawButtonFrame, .Lfunc_end0-u8g2_DrawButtonFrame
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawButtonUTF8
	.p2align	2
	.type	u8g2_DrawButtonUTF8,%function
u8g2_DrawButtonUTF8:                    @ @u8g2_DrawButtonUTF8
.Lfunc_begin1:
	.loc	1 172 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:172:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp73:
	.cfi_def_cfa_offset 36
.Ltmp74:
	.cfi_offset lr, -4
.Ltmp75:
	.cfi_offset r11, -8
.Ltmp76:
	.cfi_offset r10, -12
.Ltmp77:
	.cfi_offset r9, -16
.Ltmp78:
	.cfi_offset r8, -20
.Ltmp79:
	.cfi_offset r7, -24
.Ltmp80:
	.cfi_offset r6, -28
.Ltmp81:
	.cfi_offset r5, -32
.Ltmp82:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp83:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:x <- %R1
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R2
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R3
	mov	r7, r1
.Ltmp84:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:x <- %R7
	ldr	r1, [r11, #20]
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:text <- %R1
	mov	r4, r3
.Ltmp85:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	mov	r5, r2
.Ltmp86:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	mov	r6, r0
.Ltmp87:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	.loc	1 173 19 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:173:19
	bl	u8g2_GetUTF8Width
.Ltmp88:
	ldr	r8, [r11, #16]
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_h <- undef
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
.Ltmp89:
	.loc	1 177 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:177:14
	ands	r1, r4, #64
	ldr	r9, [r11, #8]
.Ltmp90:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:text_x_offset <- 0
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:width <- %R9
	beq	.LBB1_4
.Ltmp91:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:width <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:x <- %R7
	movw	r2, #65535
	.loc	1 178 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:178:12
	add	r3, r0, #1
.Ltmp92:
	.loc	1 180 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:180:8
	tst	r1, r2
	mov	r2, #0
	movweq	r2, #1
	cmp	r0, r9
	mov	r1, r9
.Ltmp93:
	.loc	1 178 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:178:7
	sub	r7, r7, r3, lsr #1
.Ltmp94:
	mov	r10, #0
.Ltmp95:
	.loc	1 180 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:180:8
	movhs	r1, r0
	bhs	.LBB1_5
.Ltmp96:
@ BB#2:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:width <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	cmp	r2, #0
	bne	.LBB1_5
.Ltmp97:
@ BB#3:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:width <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	.loc	1 184 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:184:29
	sub	r0, r9, r0
	.loc	1 184 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:184:32
	add	r0, r0, r0, lsr #31
	asr	r10, r0, #1
	b	.LBB1_6
.Ltmp98:
.LBB1_4:                                @ %.thread
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:width <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:x <- %R7
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:x <- %R7
	.loc	1 180 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:180:8
	cmp	r0, r9
	mov	r10, #0
	movhs	r9, r0
.Ltmp99:
	b	.LBB1_6
.Ltmp100:
.LBB1_5:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:width <- %R9
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	mov	r9, r1
.Ltmp101:
.LBB1_6:
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:padding_v <- %R8
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:y <- %R5
	@DEBUG_VALUE: u8g2_DrawButtonUTF8:flags <- %R4
	.loc	1 189 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:189:3
	mov	r0, r6
	mov	r1, #1
	bl	u8g2_SetFontMode
	ldr	r3, [r11, #20]
	.loc	1 190 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:190:3
	uxth	r7, r7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r5
	bl	u8g2_DrawUTF8
	ldr	r0, [r11, #12]
	.loc	1 191 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:191:3
	mov	r2, r5
	str	r9, [sp]
	mov	r3, r4
	stmib	sp, {r0, r8}
	.loc	1 191 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:191:31
	sub	r0, r7, r10
	.loc	1 191 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:191:3
	uxth	r1, r0
	mov	r0, r6
	bl	u8g2_DrawButtonFrame
	.loc	1 193 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_button.c:193:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp102:
.Lfunc_end1:
	.size	u8g2_DrawButtonUTF8, .Lfunc_end1-u8g2_DrawButtonUTF8
	.cfi_endproc
	.fnend

	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_button.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"u8g2_DrawButtonFrame"  @ string offset=121
.Linfo_string4:
	.asciz	"u8g2_DrawButtonUTF8"   @ string offset=142
.Linfo_string5:
	.asciz	"u8g2"                  @ string offset=162
.Linfo_string6:
	.asciz	"u8x8"                  @ string offset=167
.Linfo_string7:
	.asciz	"display_info"          @ string offset=172
.Linfo_string8:
	.asciz	"chip_enable_level"     @ string offset=185
.Linfo_string9:
	.asciz	"unsigned char"         @ string offset=203
.Linfo_string10:
	.asciz	"uint8_t"               @ string offset=217
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=225
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=244
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=269
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=294
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=315
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=334
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=352
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=371
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=384
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=397
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=406
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=415
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=436
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=455
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=476
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=487
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=499
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=516
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=534
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=546
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=561
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=570
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=583
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=608
.Linfo_string35:
	.asciz	"next_cb"               @ string offset=628
.Linfo_string36:
	.asciz	"u8x8_char_cb"          @ string offset=636
.Linfo_string37:
	.asciz	"display_cb"            @ string offset=649
.Linfo_string38:
	.asciz	"u8x8_msg_cb"           @ string offset=660
.Linfo_string39:
	.asciz	"cad_cb"                @ string offset=672
.Linfo_string40:
	.asciz	"byte_cb"               @ string offset=679
.Linfo_string41:
	.asciz	"gpio_and_delay_cb"     @ string offset=687
.Linfo_string42:
	.asciz	"bus_clock"             @ string offset=705
.Linfo_string43:
	.asciz	"font"                  @ string offset=715
.Linfo_string44:
	.asciz	"encoding"              @ string offset=720
.Linfo_string45:
	.asciz	"x_offset"              @ string offset=729
.Linfo_string46:
	.asciz	"is_font_inverse_mode"  @ string offset=738
.Linfo_string47:
	.asciz	"i2c_address"           @ string offset=759
.Linfo_string48:
	.asciz	"i2c_bus"               @ string offset=771
.Linfo_string49:
	.asciz	"i2c_started"           @ string offset=779
.Linfo_string50:
	.asciz	"utf8_state"            @ string offset=791
.Linfo_string51:
	.asciz	"gpio_result"           @ string offset=802
.Linfo_string52:
	.asciz	"debounce_default_pin_state" @ string offset=814
.Linfo_string53:
	.asciz	"debounce_last_pin_state" @ string offset=841
.Linfo_string54:
	.asciz	"debounce_state"        @ string offset=865
.Linfo_string55:
	.asciz	"debounce_result_msg"   @ string offset=880
.Linfo_string56:
	.asciz	"user_ptr"              @ string offset=900
.Linfo_string57:
	.asciz	"pins"                  @ string offset=909
.Linfo_string58:
	.asciz	"sizetype"              @ string offset=914
.Linfo_string59:
	.asciz	"private_state"         @ string offset=923
.Linfo_string60:
	.asciz	"u8x8_struct"           @ string offset=937
.Linfo_string61:
	.asciz	"u8x8_t"                @ string offset=949
.Linfo_string62:
	.asciz	"ll_hvline"             @ string offset=956
.Linfo_string63:
	.asciz	"u8g2_uint_t"           @ string offset=966
.Linfo_string64:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=978
.Linfo_string65:
	.asciz	"cb"                    @ string offset=1001
.Linfo_string66:
	.asciz	"update_dimension"      @ string offset=1004
.Linfo_string67:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1021
.Linfo_string68:
	.asciz	"update_page_win"       @ string offset=1046
.Linfo_string69:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1062
.Linfo_string70:
	.asciz	"draw_l90"              @ string offset=1086
.Linfo_string71:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1095
.Linfo_string72:
	.asciz	"u8g2_cb_struct"        @ string offset=1112
.Linfo_string73:
	.asciz	"u8g2_cb_t"             @ string offset=1127
.Linfo_string74:
	.asciz	"tile_buf_ptr"          @ string offset=1137
.Linfo_string75:
	.asciz	"tile_buf_height"       @ string offset=1150
.Linfo_string76:
	.asciz	"tile_curr_row"         @ string offset=1166
.Linfo_string77:
	.asciz	"pixel_buf_width"       @ string offset=1180
.Linfo_string78:
	.asciz	"pixel_buf_height"      @ string offset=1196
.Linfo_string79:
	.asciz	"pixel_curr_row"        @ string offset=1213
.Linfo_string80:
	.asciz	"buf_y0"                @ string offset=1228
.Linfo_string81:
	.asciz	"buf_y1"                @ string offset=1235
.Linfo_string82:
	.asciz	"width"                 @ string offset=1242
.Linfo_string83:
	.asciz	"height"                @ string offset=1248
.Linfo_string84:
	.asciz	"user_x0"               @ string offset=1255
.Linfo_string85:
	.asciz	"user_x1"               @ string offset=1263
.Linfo_string86:
	.asciz	"user_y0"               @ string offset=1271
.Linfo_string87:
	.asciz	"user_y1"               @ string offset=1279
.Linfo_string88:
	.asciz	"clip_x0"               @ string offset=1287
.Linfo_string89:
	.asciz	"clip_x1"               @ string offset=1295
.Linfo_string90:
	.asciz	"clip_y0"               @ string offset=1303
.Linfo_string91:
	.asciz	"clip_y1"               @ string offset=1311
.Linfo_string92:
	.asciz	"font_calc_vref"        @ string offset=1319
.Linfo_string93:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1334
.Linfo_string94:
	.asciz	"font_decode"           @ string offset=1360
.Linfo_string95:
	.asciz	"decode_ptr"            @ string offset=1372
.Linfo_string96:
	.asciz	"target_x"              @ string offset=1383
.Linfo_string97:
	.asciz	"target_y"              @ string offset=1392
.Linfo_string98:
	.asciz	"x"                     @ string offset=1401
.Linfo_string99:
	.asciz	"signed char"           @ string offset=1403
.Linfo_string100:
	.asciz	"int8_t"                @ string offset=1415
.Linfo_string101:
	.asciz	"y"                     @ string offset=1422
.Linfo_string102:
	.asciz	"glyph_width"           @ string offset=1424
.Linfo_string103:
	.asciz	"glyph_height"          @ string offset=1436
.Linfo_string104:
	.asciz	"decode_bit_pos"        @ string offset=1449
.Linfo_string105:
	.asciz	"is_transparent"        @ string offset=1464
.Linfo_string106:
	.asciz	"fg_color"              @ string offset=1479
.Linfo_string107:
	.asciz	"bg_color"              @ string offset=1488
.Linfo_string108:
	.asciz	"dir"                   @ string offset=1497
.Linfo_string109:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1501
.Linfo_string110:
	.asciz	"u8g2_font_decode_t"    @ string offset=1521
.Linfo_string111:
	.asciz	"font_info"             @ string offset=1540
.Linfo_string112:
	.asciz	"glyph_cnt"             @ string offset=1550
.Linfo_string113:
	.asciz	"bbx_mode"              @ string offset=1560
.Linfo_string114:
	.asciz	"bits_per_0"            @ string offset=1569
.Linfo_string115:
	.asciz	"bits_per_1"            @ string offset=1580
.Linfo_string116:
	.asciz	"bits_per_char_width"   @ string offset=1591
.Linfo_string117:
	.asciz	"bits_per_char_height"  @ string offset=1611
.Linfo_string118:
	.asciz	"bits_per_char_x"       @ string offset=1632
.Linfo_string119:
	.asciz	"bits_per_char_y"       @ string offset=1648
.Linfo_string120:
	.asciz	"bits_per_delta_x"      @ string offset=1664
.Linfo_string121:
	.asciz	"max_char_width"        @ string offset=1681
.Linfo_string122:
	.asciz	"max_char_height"       @ string offset=1696
.Linfo_string123:
	.asciz	"y_offset"              @ string offset=1712
.Linfo_string124:
	.asciz	"ascent_A"              @ string offset=1721
.Linfo_string125:
	.asciz	"descent_g"             @ string offset=1730
.Linfo_string126:
	.asciz	"ascent_para"           @ string offset=1740
.Linfo_string127:
	.asciz	"descent_para"          @ string offset=1752
.Linfo_string128:
	.asciz	"start_pos_upper_A"     @ string offset=1765
.Linfo_string129:
	.asciz	"start_pos_lower_a"     @ string offset=1783
.Linfo_string130:
	.asciz	"start_pos_unicode"     @ string offset=1801
.Linfo_string131:
	.asciz	"_u8g2_font_info_t"     @ string offset=1819
.Linfo_string132:
	.asciz	"u8g2_font_info_t"      @ string offset=1837
.Linfo_string133:
	.asciz	"is_page_clip_window_intersection" @ string offset=1854
.Linfo_string134:
	.asciz	"font_height_mode"      @ string offset=1887
.Linfo_string135:
	.asciz	"font_ref_ascent"       @ string offset=1904
.Linfo_string136:
	.asciz	"font_ref_descent"      @ string offset=1920
.Linfo_string137:
	.asciz	"glyph_x_offset"        @ string offset=1937
.Linfo_string138:
	.asciz	"bitmap_transparency"   @ string offset=1952
.Linfo_string139:
	.asciz	"draw_color"            @ string offset=1972
.Linfo_string140:
	.asciz	"is_auto_page_clear"    @ string offset=1983
.Linfo_string141:
	.asciz	"u8g2_struct"           @ string offset=2002
.Linfo_string142:
	.asciz	"u8g2_t"                @ string offset=2014
.Linfo_string143:
	.asciz	"flags"                 @ string offset=2021
.Linfo_string144:
	.asciz	"xx"                    @ string offset=2027
.Linfo_string145:
	.asciz	"padding_v"             @ string offset=2030
.Linfo_string146:
	.asciz	"gap_frame"             @ string offset=2040
.Linfo_string147:
	.asciz	"padding_h"             @ string offset=2050
.Linfo_string148:
	.asciz	"w"                     @ string offset=2060
.Linfo_string149:
	.asciz	"text_width"            @ string offset=2062
.Linfo_string150:
	.asciz	"i"                     @ string offset=2073
.Linfo_string151:
	.asciz	"yy"                    @ string offset=2075
.Linfo_string152:
	.asciz	"ww"                    @ string offset=2078
.Linfo_string153:
	.asciz	"hh"                    @ string offset=2081
.Linfo_string154:
	.asciz	"border_width"          @ string offset=2084
.Linfo_string155:
	.asciz	"a"                     @ string offset=2097
.Linfo_string156:
	.asciz	"d"                     @ string offset=2099
.Linfo_string157:
	.asciz	"color_backup"          @ string offset=2101
.Linfo_string158:
	.asciz	"shadow_gap"            @ string offset=2114
.Linfo_string159:
	.asciz	"text"                  @ string offset=2125
.Linfo_string160:
	.asciz	"char"                  @ string offset=2130
.Linfo_string161:
	.asciz	"text_x_offset"         @ string offset=2135
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	17                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
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
	.long	2351                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x928 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x10f DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x37:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	466                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x46:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x55:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x64:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x73:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string149        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x82:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string147        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x91:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa0:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string144        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0xaf:0xc DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	.Linfo_string146        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xbb:0xf DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xca:0xb DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd5:0xb DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xe0:0xb DW_TAG_variable
	.long	.Linfo_string153        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xeb:0xb DW_TAG_variable
	.long	.Linfo_string154        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xf6:0xb DW_TAG_variable
	.long	.Linfo_string155        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	2054                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x101:0xb DW_TAG_variable
	.long	.Linfo_string156        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	2054                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x10c:0xb DW_TAG_variable
	.long	.Linfo_string157        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	1511                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x117:0x1d DW_TAG_lexical_block
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	5                       @ Abbrev [5] 0x11c:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string150        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x128:0xb DW_TAG_variable
	.long	.Linfo_string158        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x135:0x9d DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x146:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	466                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x155:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x164:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x173:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x182:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x191:0xb DW_TAG_formal_parameter
	.long	.Linfo_string147        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x19c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1ab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string159        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	2337                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x1ba:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string161        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1c6:0xb DW_TAG_variable
	.long	.Linfo_string148        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	173                     @ DW_AT_decl_line
	.long	1717                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1d2:0x5 DW_TAG_pointer_type
	.long	471                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d7:0xb DW_TAG_typedef
	.long	482                     @ DW_AT_type
	.long	.Linfo_string142        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x1e2:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string141        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x1eb:0xd DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	921                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1f8:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1674                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x205:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1728                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x212:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1843                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x21f:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x22c:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x239:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x246:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x253:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x260:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x26d:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x27a:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x287:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x294:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2a1:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2ae:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2bb:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2c8:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2d5:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2e2:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2ef:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2fc:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1645                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x309:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	1848                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x316:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	1876                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x323:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	2072                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x330:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x33d:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x34a:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x357:0xd DW_TAG_member
	.long	.Linfo_string136        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x364:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x371:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x37e:0xd DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x38b:0xd DW_TAG_member
	.long	.Linfo_string140        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x399:0xb DW_TAG_typedef
	.long	932                     @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x3a4:0x135 DW_TAG_structure_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x3ad:0xd DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	1241                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3ba:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	1565                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3c7:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1602                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3d4:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1602                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3e1:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1602                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3ee:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1602                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3fb:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1529                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x408:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1645                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x415:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x422:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x42f:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x43c:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x449:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x456:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x463:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x470:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x47d:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x48a:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x497:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4a4:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4b1:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1644                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4be:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1655                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4cb:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1644                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x4d9:0x5 DW_TAG_pointer_type
	.long	1246                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4de:0x5 DW_TAG_const_type
	.long	1251                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x4e3:0xb DW_TAG_typedef
	.long	1262                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x4ee:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x4f6:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x502:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x50e:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x51a:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x526:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x532:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x53e:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x54a:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x557:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	1529                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x564:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x571:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x57e:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x58b:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x598:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5a5:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5b2:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5bf:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5cc:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5d9:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x5e7:0xb DW_TAG_typedef
	.long	1522                    @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x5f2:0x7 DW_TAG_base_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x5f9:0xb DW_TAG_typedef
	.long	1540                    @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x604:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x60b:0xb DW_TAG_typedef
	.long	1558                    @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x616:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x61d:0xb DW_TAG_typedef
	.long	1576                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x628:0x5 DW_TAG_pointer_type
	.long	1581                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x62d:0x10 DW_TAG_subroutine_type
	.long	1547                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x632:0x5 DW_TAG_formal_parameter
	.long	1597                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x637:0x5 DW_TAG_formal_parameter
	.long	1511                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x63d:0x5 DW_TAG_pointer_type
	.long	921                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x642:0xb DW_TAG_typedef
	.long	1613                    @ DW_AT_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x64d:0x5 DW_TAG_pointer_type
	.long	1618                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x652:0x1a DW_TAG_subroutine_type
	.long	1511                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x657:0x5 DW_TAG_formal_parameter
	.long	1597                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x65c:0x5 DW_TAG_formal_parameter
	.long	1511                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x661:0x5 DW_TAG_formal_parameter
	.long	1511                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x666:0x5 DW_TAG_formal_parameter
	.long	1644                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x66c:0x1 DW_TAG_pointer_type
	.byte	9                       @ Abbrev [9] 0x66d:0x5 DW_TAG_pointer_type
	.long	1650                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x672:0x5 DW_TAG_const_type
	.long	1511                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x677:0xc DW_TAG_array_type
	.long	1511                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x67c:0x6 DW_TAG_subrange_type
	.long	1667                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x683:0x7 DW_TAG_base_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	10                      @ Abbrev [10] 0x68a:0xb DW_TAG_typedef
	.long	1685                    @ DW_AT_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x695:0x5 DW_TAG_pointer_type
	.long	1690                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x69a:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x69b:0x5 DW_TAG_formal_parameter
	.long	466                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x6a0:0x5 DW_TAG_formal_parameter
	.long	1717                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x6a5:0x5 DW_TAG_formal_parameter
	.long	1717                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x6aa:0x5 DW_TAG_formal_parameter
	.long	1717                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x6af:0x5 DW_TAG_formal_parameter
	.long	1511                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x6b5:0xb DW_TAG_typedef
	.long	1547                    @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x6c0:0x5 DW_TAG_pointer_type
	.long	1733                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x6c5:0x5 DW_TAG_const_type
	.long	1738                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x6ca:0xb DW_TAG_typedef
	.long	1749                    @ DW_AT_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x6d5:0x31 DW_TAG_structure_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x6de:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1798                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6eb:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1821                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6f8:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1832                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x706:0xb DW_TAG_typedef
	.long	1809                    @ DW_AT_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x711:0x5 DW_TAG_pointer_type
	.long	1814                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x716:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x717:0x5 DW_TAG_formal_parameter
	.long	466                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x71d:0xb DW_TAG_typedef
	.long	1809                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x728:0xb DW_TAG_typedef
	.long	1685                    @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x733:0x5 DW_TAG_pointer_type
	.long	1511                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x738:0xc DW_TAG_typedef
	.long	1860                    @ DW_AT_type
	.long	.Linfo_string93         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x744:0x5 DW_TAG_pointer_type
	.long	1865                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x749:0xb DW_TAG_subroutine_type
	.long	1717                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x74e:0x5 DW_TAG_formal_parameter
	.long	466                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x754:0xc DW_TAG_typedef
	.long	1888                    @ DW_AT_type
	.long	.Linfo_string110        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x760:0xa6 DW_TAG_structure_type
	.long	.Linfo_string109        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x769:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	1645                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x776:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x783:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	1717                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x790:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x79d:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7aa:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7b7:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7c4:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7d1:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7de:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7eb:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x7f8:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x806:0xb DW_TAG_typedef
	.long	2065                    @ DW_AT_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x811:0x7 DW_TAG_base_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	24                      @ Abbrev [24] 0x818:0xc DW_TAG_typedef
	.long	2084                    @ DW_AT_type
	.long	.Linfo_string132        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x824:0xfd DW_TAG_structure_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x82c:0xc DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x838:0xc DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x844:0xc DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x850:0xc DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x85c:0xc DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x868:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x874:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x880:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x88c:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x898:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8a4:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8b0:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8bc:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8c8:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8d4:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8e0:0xc DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x8ec:0xd DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x8f9:0xd DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x906:0xd DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x913:0xd DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x921:0x5 DW_TAG_pointer_type
	.long	2342                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x926:0x5 DW_TAG_const_type
	.long	2347                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x92b:0x7 DW_TAG_base_type
	.long	.Linfo_string160        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
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
	.long	2355                    @ Compilation Unit Length
	.long	309                     @ DIE offset
	.asciz	"u8g2_DrawButtonUTF8"   @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8g2_DrawButtonFrame"  @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2355                    @ Compilation Unit Length
	.long	1262                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1602                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1540                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1848                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	482                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	1511                    @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1832                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1749                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	1251                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1888                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1674                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	2054                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1529                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	2065                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1547                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	2084                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1565                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	2347                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	932                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1558                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	921                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1798                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1876                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	1821                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	1717                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	471                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	2072                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	1522                    @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1738                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
