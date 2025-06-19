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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_lc7981.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_lc7981.c"
	.globl	u8x8_d_lc7981_160x80
	.p2align	2
	.type	u8x8_d_lc7981_160x80,%function
u8x8_d_lc7981_160x80:                   @ @u8x8_d_lc7981_160x80
.Lfunc_begin0:
	.loc	3 233 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:233:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r6, -16
.Ltmp5:
	.cfi_offset r5, -20
.Ltmp6:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp7:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R1
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:arg_ptr <- %R3
.Ltmp8:
	.loc	3 235 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:235:8
	mov	r2, r3
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:arg_ptr <- %R2
	mov	r6, r1
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R6
	mov	r4, r0
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R4
	bl	u8x8_d_lc7981_common
.Ltmp12:
	mov	r5, #1
.Ltmp13:
	.loc	3 235 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:235:8
	cmp	r0, #0
	bne	.LBB0_5
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R6
	.loc	3 238 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:238:5
	cmp	r6, #10
	beq	.LBB0_4
.Ltmp15:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB0_5
.Ltmp16:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R6
	.loc	3 241 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:241:2
	movw	r1, :lower16:u8x8_lc7981_160x80_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_lc7981_160x80_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp17:
	.loc	3 252 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:252:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp18:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R6
	.loc	3 244 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:244:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 245 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:245:2
	movw	r1, :lower16:u8x8_d_lc7981_160x80_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_lc7981_160x80_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x80:msg <- %R6
	.loc	3 252 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:252:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp20:
.Lfunc_end0:
	.size	u8x8_d_lc7981_160x80, .Lfunc_end0-u8x8_d_lc7981_160x80
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_lc7981_common,%function
u8x8_d_lc7981_common:                   @ @u8x8_d_lc7981_common
.Lfunc_begin1:
	.loc	3 85 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:85:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp21:
	.cfi_def_cfa_offset 36
.Ltmp22:
	.cfi_offset lr, -4
.Ltmp23:
	.cfi_offset r11, -8
.Ltmp24:
	.cfi_offset r10, -12
.Ltmp25:
	.cfi_offset r9, -16
.Ltmp26:
	.cfi_offset r8, -20
.Ltmp27:
	.cfi_offset r7, -24
.Ltmp28:
	.cfi_offset r6, -28
.Ltmp29:
	.cfi_offset r5, -32
.Ltmp30:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp31:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	mov	r4, r0
	@DEBUG_VALUE: u8x8_d_lc7981_common:arg_int <- 0
	mov	r5, r2
	mov	r0, #0
.Ltmp32:
	.loc	3 89 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:89:3
	cmp	r1, #15
	bne	.LBB1_9
@ BB#1:
.Ltmp33:
	.loc	3 94 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:94:17
	ldr	r0, [r4]
	.loc	3 93 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:93:8
	ldrb	r6, [r5, #6]
	.loc	3 94 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:94:11
	ldrb	r7, [r0, #16]
	.loc	3 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:96:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 94 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:94:8
	smulbb	r0, r6, r7
	.loc	3 107 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:107:37
	ldrb	r7, [r5, #4]
.Ltmp34:
	.loc	3 125 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:2
	cmp	r7, #0
.Ltmp35:
	.loc	3 94 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:94:8
	lsl	r10, r0, #3
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_lc7981_common:i <- 0
	beq	.LBB1_6
@ BB#2:                                 @ %.split.us.preheader
	.loc	3 108 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:108:39
	ldr	r5, [r5]
.Ltmp37:
	@DEBUG_VALUE: u8x8_d_lc7981_common:ptr <- %R5
	.loc	3 111 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:111:2
	sub	r1, r7, #1
	mov	r0, #1
	mov	r9, #0
	uxtab	r0, r0, r1
	str	r0, [sp]                @ 4-byte Spill
.Ltmp38:
.LBB1_3:                                @ %.split.us
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_4 Depth 2
	mov	r0, r4
	mov	r1, #10
	bl	u8x8_cad_SendCmd
	.loc	3 112 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:112:2
	uxtb	r1, r10
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 113 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:113:2
	mov	r0, r4
	mov	r1, #11
	bl	u8x8_cad_SendCmd
	.loc	3 114 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:114:2
	ubfx	r1, r10, #8, #8
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 116 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:116:2
	mov	r0, r4
	mov	r1, #12
	bl	u8x8_cad_SendCmd
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_lc7981_common:j <- 0
	mov	r6, #0
	mov	r8, #0
.LBB1_4:                                @   Parent Loop BB1_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp40:
	.loc	3 126 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:126:40
	ldrb	r0, [r5, r6]
	rbit	r0, r0
	lsr	r1, r0, #24
	.loc	3 126 4 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:126:4
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 125 22 is_stmt 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:22
	add	r8, r8, #1
	.loc	3 125 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:2
	add	r6, r6, #1
	.loc	3 125 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:22
	uxtb	r0, r8
	.loc	3 125 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:2
	cmp	r0, r7
	blo	.LBB1_4
.Ltmp41:
@ BB#5:                                 @ %._crit_edge.us
                                        @   in Loop: Header=BB1_3 Depth=1
	.loc	3 131 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:131:13
	ldr	r0, [r4]
.Ltmp42:
	.loc	3 109 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:109:27
	add	r9, r9, #1
.Ltmp43:
	.loc	3 125 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:2
	ldr	r1, [sp]                @ 4-byte Reload
.Ltmp44:
	.loc	3 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:131:7
	ldrb	r0, [r0, #16]
.Ltmp45:
	.loc	3 125 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:125:2
	add	r5, r5, r1
.Ltmp46:
	.loc	3 131 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:131:4
	uxtah	r10, r0, r10
.Ltmp47:
	.loc	3 109 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:109:27
	uxtb	r0, r9
	.loc	3 109 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:109:7
	cmp	r0, #8
	blo	.LBB1_3
	b	.LBB1_8
.LBB1_6:                                @ %.split.preheader
	mov	r5, #0
.LBB1_7:                                @ %.split
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp48:
	.loc	3 111 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:111:2
	mov	r0, r4
	mov	r1, #10
	bl	u8x8_cad_SendCmd
	.loc	3 112 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:112:2
	uxtb	r1, r10
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 113 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:113:2
	mov	r0, r4
	mov	r1, #11
	bl	u8x8_cad_SendCmd
	.loc	3 114 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:114:2
	ubfx	r1, r10, #8, #8
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 116 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:116:2
	mov	r0, r4
	mov	r1, #12
	bl	u8x8_cad_SendCmd
	@DEBUG_VALUE: u8x8_d_lc7981_common:j <- 0
	.loc	3 131 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:131:13
	ldr	r0, [r4]
.Ltmp49:
	.loc	3 109 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:109:27
	add	r5, r5, #1
.Ltmp50:
	.loc	3 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:131:7
	ldrb	r0, [r0, #16]
	.loc	3 131 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:131:4
	uxtah	r10, r0, r10
.Ltmp51:
	.loc	3 109 27 is_stmt 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:109:27
	uxtb	r0, r5
	.loc	3 109 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:109:7
	cmp	r0, #8
	blo	.LBB1_7
.Ltmp52:
.LBB1_8:                                @ %.us-lcssa.us
	.loc	3 134 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:134:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	mov	r0, #1
.Ltmp53:
.LBB1_9:
	.loc	3 181 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:181:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp54:
.Lfunc_end1:
	.size	u8x8_d_lc7981_common, .Lfunc_end1-u8x8_d_lc7981_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_lc7981_160x160
	.p2align	2
	.type	u8x8_d_lc7981_160x160,%function
u8x8_d_lc7981_160x160:                  @ @u8x8_d_lc7981_160x160
.Lfunc_begin2:
	.loc	3 305 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:305:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp55:
	.cfi_def_cfa_offset 24
.Ltmp56:
	.cfi_offset lr, -4
.Ltmp57:
	.cfi_offset r11, -8
.Ltmp58:
	.cfi_offset r10, -12
.Ltmp59:
	.cfi_offset r6, -16
.Ltmp60:
	.cfi_offset r5, -20
.Ltmp61:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp62:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:arg_ptr <- %R3
.Ltmp63:
	.loc	3 307 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:307:8
	mov	r2, r3
.Ltmp64:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:arg_ptr <- %R2
	mov	r6, r1
.Ltmp65:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R6
	mov	r4, r0
.Ltmp66:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R4
	bl	u8x8_d_lc7981_common
.Ltmp67:
	mov	r5, #1
.Ltmp68:
	.loc	3 307 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:307:8
	cmp	r0, #0
	bne	.LBB2_5
.Ltmp69:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R6
	.loc	3 310 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:310:5
	cmp	r6, #10
	beq	.LBB2_4
.Ltmp70:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB2_5
.Ltmp71:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R6
	.loc	3 313 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:313:2
	movw	r1, :lower16:u8x8_lc7981_160x160_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_lc7981_160x160_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp72:
	.loc	3 324 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:324:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp73:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R6
	.loc	3 316 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:316:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 317 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:317:2
	movw	r1, :lower16:u8x8_d_lc7981_160x160_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_lc7981_160x160_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp74:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_160x160:msg <- %R6
	.loc	3 324 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:324:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp75:
.Lfunc_end2:
	.size	u8x8_d_lc7981_160x160, .Lfunc_end2-u8x8_d_lc7981_160x160
	.cfi_endproc
	.fnend

	.globl	u8x8_d_lc7981_240x128
	.p2align	2
	.type	u8x8_d_lc7981_240x128,%function
u8x8_d_lc7981_240x128:                  @ @u8x8_d_lc7981_240x128
.Lfunc_begin3:
	.loc	3 377 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:377:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp76:
	.cfi_def_cfa_offset 24
.Ltmp77:
	.cfi_offset lr, -4
.Ltmp78:
	.cfi_offset r11, -8
.Ltmp79:
	.cfi_offset r10, -12
.Ltmp80:
	.cfi_offset r6, -16
.Ltmp81:
	.cfi_offset r5, -20
.Ltmp82:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp83:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:arg_ptr <- %R3
.Ltmp84:
	.loc	3 379 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:379:8
	mov	r2, r3
.Ltmp85:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:arg_ptr <- %R2
	mov	r6, r1
.Ltmp86:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R6
	mov	r4, r0
.Ltmp87:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R4
	bl	u8x8_d_lc7981_common
.Ltmp88:
	mov	r5, #1
.Ltmp89:
	.loc	3 379 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:379:8
	cmp	r0, #0
	bne	.LBB3_5
.Ltmp90:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R6
	.loc	3 382 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:382:5
	cmp	r6, #10
	beq	.LBB3_4
.Ltmp91:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB3_5
.Ltmp92:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R6
	.loc	3 385 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:385:2
	movw	r1, :lower16:u8x8_lc7981_240x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_lc7981_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp93:
	.loc	3 396 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:396:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp94:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R6
	.loc	3 388 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:388:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 389 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:389:2
	movw	r1, :lower16:u8x8_d_lc7981_240x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_lc7981_240x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp95:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x128:msg <- %R6
	.loc	3 396 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:396:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp96:
.Lfunc_end3:
	.size	u8x8_d_lc7981_240x128, .Lfunc_end3-u8x8_d_lc7981_240x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_lc7981_240x64
	.p2align	2
	.type	u8x8_d_lc7981_240x64,%function
u8x8_d_lc7981_240x64:                   @ @u8x8_d_lc7981_240x64
.Lfunc_begin4:
	.loc	3 450 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:450:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp97:
	.cfi_def_cfa_offset 24
.Ltmp98:
	.cfi_offset lr, -4
.Ltmp99:
	.cfi_offset r11, -8
.Ltmp100:
	.cfi_offset r10, -12
.Ltmp101:
	.cfi_offset r6, -16
.Ltmp102:
	.cfi_offset r5, -20
.Ltmp103:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp104:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:arg_ptr <- %R3
.Ltmp105:
	.loc	3 452 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:452:8
	mov	r2, r3
.Ltmp106:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:arg_ptr <- %R2
	mov	r6, r1
.Ltmp107:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R6
	mov	r4, r0
.Ltmp108:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R4
	bl	u8x8_d_lc7981_common
.Ltmp109:
	mov	r5, #1
.Ltmp110:
	.loc	3 452 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:452:8
	cmp	r0, #0
	bne	.LBB4_5
.Ltmp111:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R6
	.loc	3 455 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:455:5
	cmp	r6, #10
	beq	.LBB4_4
.Ltmp112:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB4_5
.Ltmp113:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R6
	.loc	3 458 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:458:2
	movw	r1, :lower16:u8x8_lc7981_240x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_lc7981_240x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp114:
	.loc	3 469 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:469:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp115:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R6
	.loc	3 461 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:461:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 462 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:462:2
	movw	r1, :lower16:u8x8_d_lc7981_240x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_lc7981_240x64_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp116:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_240x64:msg <- %R6
	.loc	3 469 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:469:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp117:
.Lfunc_end4:
	.size	u8x8_d_lc7981_240x64, .Lfunc_end4-u8x8_d_lc7981_240x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_lc7981_128x128
	.p2align	2
	.type	u8x8_d_lc7981_128x128,%function
u8x8_d_lc7981_128x128:                  @ @u8x8_d_lc7981_128x128
.Lfunc_begin5:
	.loc	3 522 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:522:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp118:
	.cfi_def_cfa_offset 24
.Ltmp119:
	.cfi_offset lr, -4
.Ltmp120:
	.cfi_offset r11, -8
.Ltmp121:
	.cfi_offset r10, -12
.Ltmp122:
	.cfi_offset r6, -16
.Ltmp123:
	.cfi_offset r5, -20
.Ltmp124:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp125:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:arg_ptr <- %R3
.Ltmp126:
	.loc	3 524 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:524:8
	mov	r2, r3
.Ltmp127:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:arg_ptr <- %R2
	mov	r6, r1
.Ltmp128:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R6
	mov	r4, r0
.Ltmp129:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R4
	bl	u8x8_d_lc7981_common
.Ltmp130:
	mov	r5, #1
.Ltmp131:
	.loc	3 524 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:524:8
	cmp	r0, #0
	bne	.LBB5_5
.Ltmp132:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R6
	.loc	3 527 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:527:5
	cmp	r6, #10
	beq	.LBB5_4
.Ltmp133:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB5_5
.Ltmp134:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R6
	.loc	3 530 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:530:2
	movw	r1, :lower16:u8x8_lc7981_128x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_lc7981_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp135:
	.loc	3 541 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:541:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp136:
.LBB5_4:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R6
	.loc	3 533 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:533:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 534 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:534:2
	movw	r1, :lower16:u8x8_d_lc7981_128x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_lc7981_128x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp137:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_lc7981_128x128:msg <- %R6
	.loc	3 541 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_lc7981.c:541:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp138:
.Lfunc_end5:
	.size	u8x8_d_lc7981_128x128, .Lfunc_end5-u8x8_d_lc7981_128x128
	.cfi_endproc
	.fnend

	.type	u8x8_lc7981_160x80_display_info,%object @ @u8x8_lc7981_160x80_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_lc7981_160x80_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	220                     @ 0xdc
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	80                      @ 0x50
	.size	u8x8_lc7981_160x80_display_info, 24

	.type	u8x8_d_lc7981_160x80_init_seq,%object @ @u8x8_d_lc7981_160x80_init_seq
u8x8_d_lc7981_160x80_init_seq:
	.ascii	"\030\3762\025\000\0262\025\001\026\007\025\002\026\023\025\003\026P\025\b\026\000\025\t\026\000\376\n\031\377"
	.size	u8x8_d_lc7981_160x80_init_seq, 31

	.type	u8x8_lc7981_160x160_display_info,%object @ @u8x8_lc7981_160x160_display_info
	.p2align	2
u8x8_lc7981_160x160_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	220                     @ 0xdc
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	160                     @ 0xa0
	.size	u8x8_lc7981_160x160_display_info, 24

	.type	u8x8_d_lc7981_160x160_init_seq,%object @ @u8x8_d_lc7981_160x160_init_seq
u8x8_d_lc7981_160x160_init_seq:
	.ascii	"\030\3762\025\000\0262\025\001\026\007\025\002\026\023\025\003\026\237\025\b\026\000\025\t\026\000\376\n\031\377"
	.size	u8x8_d_lc7981_160x160_init_seq, 31

	.type	u8x8_lc7981_240x128_display_info,%object @ @u8x8_lc7981_240x128_display_info
	.p2align	2
u8x8_lc7981_240x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	220                     @ 0xdc
	.byte	20                      @ 0x14
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_lc7981_240x128_display_info, 24

	.type	u8x8_d_lc7981_240x128_init_seq,%object @ @u8x8_d_lc7981_240x128_init_seq
u8x8_d_lc7981_240x128_init_seq:
	.ascii	"\030\3762\025\000\0262\025\001\026\007\025\002\026\035\025\003\026\200\025\b\026\000\025\t\026\000\376\n\031\377"
	.size	u8x8_d_lc7981_240x128_init_seq, 31

	.type	u8x8_lc7981_240x64_display_info,%object @ @u8x8_lc7981_240x64_display_info
	.p2align	2
u8x8_lc7981_240x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	220                     @ 0xdc
	.byte	20                      @ 0x14
	.byte	30                      @ 0x1e
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	64                      @ 0x40
	.size	u8x8_lc7981_240x64_display_info, 24

	.type	u8x8_d_lc7981_240x64_init_seq,%object @ @u8x8_d_lc7981_240x64_init_seq
u8x8_d_lc7981_240x64_init_seq:
	.ascii	"\030\3762\025\000\0262\025\001\026\007\025\002\026\035\025\003\026\177\025\b\026\000\025\t\026\000\376\n\031\377"
	.size	u8x8_d_lc7981_240x64_init_seq, 31

	.type	u8x8_lc7981_128x128_display_info,%object @ @u8x8_lc7981_128x128_display_info
	.p2align	2
u8x8_lc7981_128x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	220                     @ 0xdc
	.byte	20                      @ 0x14
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_lc7981_128x128_display_info, 24

	.type	u8x8_d_lc7981_128x128_init_seq,%object @ @u8x8_d_lc7981_128x128_init_seq
u8x8_d_lc7981_128x128_init_seq:
	.ascii	"\030\3762\025\000\0262\025\001\026\007\025\002\026\017\025\003\026\200\025\b\026\000\025\t\026\000\376\n\031\377"
	.size	u8x8_d_lc7981_128x128_init_seq, 31

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_lc7981.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_lc7981_160x80_display_info" @ string offset=123
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=155
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=173
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=187
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=195
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=214
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=239
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=264
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=285
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=304
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=322
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=341
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=354
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=367
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=376
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=385
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=406
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=425
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=446
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=457
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=469
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=486
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=504
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=516
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=531
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=540
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=553
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=578
.Linfo_string31:
	.asciz	"u8x8_d_lc7981_160x80_init_seq" @ string offset=598
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=628
.Linfo_string33:
	.asciz	"u8x8_lc7981_160x160_display_info" @ string offset=637
.Linfo_string34:
	.asciz	"u8x8_d_lc7981_160x160_init_seq" @ string offset=670
.Linfo_string35:
	.asciz	"u8x8_lc7981_240x128_display_info" @ string offset=701
.Linfo_string36:
	.asciz	"u8x8_d_lc7981_240x128_init_seq" @ string offset=734
.Linfo_string37:
	.asciz	"u8x8_lc7981_240x64_display_info" @ string offset=765
.Linfo_string38:
	.asciz	"u8x8_d_lc7981_240x64_init_seq" @ string offset=797
.Linfo_string39:
	.asciz	"u8x8_lc7981_128x128_display_info" @ string offset=827
.Linfo_string40:
	.asciz	"u8x8_d_lc7981_128x128_init_seq" @ string offset=860
.Linfo_string41:
	.asciz	"tile_ptr"              @ string offset=891
.Linfo_string42:
	.asciz	"cnt"                   @ string offset=900
.Linfo_string43:
	.asciz	"x_pos"                 @ string offset=904
.Linfo_string44:
	.asciz	"y_pos"                 @ string offset=910
.Linfo_string45:
	.asciz	"u8x8_tile_struct"      @ string offset=916
.Linfo_string46:
	.asciz	"u8x8_tile_t"           @ string offset=933
.Linfo_string47:
	.asciz	"u8x8_d_lc7981_160x80"  @ string offset=945
.Linfo_string48:
	.asciz	"u8x8_d_lc7981_common"  @ string offset=966
.Linfo_string49:
	.asciz	"u8x8_d_lc7981_160x160" @ string offset=987
.Linfo_string50:
	.asciz	"u8x8_d_lc7981_240x128" @ string offset=1009
.Linfo_string51:
	.asciz	"u8x8_d_lc7981_240x64"  @ string offset=1031
.Linfo_string52:
	.asciz	"u8x8_d_lc7981_128x128" @ string offset=1052
.Linfo_string53:
	.asciz	"u8x8"                  @ string offset=1074
.Linfo_string54:
	.asciz	"display_info"          @ string offset=1079
.Linfo_string55:
	.asciz	"next_cb"               @ string offset=1092
.Linfo_string56:
	.asciz	"u8x8_char_cb"          @ string offset=1100
.Linfo_string57:
	.asciz	"display_cb"            @ string offset=1113
.Linfo_string58:
	.asciz	"u8x8_msg_cb"           @ string offset=1124
.Linfo_string59:
	.asciz	"cad_cb"                @ string offset=1136
.Linfo_string60:
	.asciz	"byte_cb"               @ string offset=1143
.Linfo_string61:
	.asciz	"gpio_and_delay_cb"     @ string offset=1151
.Linfo_string62:
	.asciz	"bus_clock"             @ string offset=1169
.Linfo_string63:
	.asciz	"font"                  @ string offset=1179
.Linfo_string64:
	.asciz	"encoding"              @ string offset=1184
.Linfo_string65:
	.asciz	"x_offset"              @ string offset=1193
.Linfo_string66:
	.asciz	"is_font_inverse_mode"  @ string offset=1202
.Linfo_string67:
	.asciz	"i2c_address"           @ string offset=1223
.Linfo_string68:
	.asciz	"i2c_bus"               @ string offset=1235
.Linfo_string69:
	.asciz	"i2c_started"           @ string offset=1243
.Linfo_string70:
	.asciz	"utf8_state"            @ string offset=1255
.Linfo_string71:
	.asciz	"gpio_result"           @ string offset=1266
.Linfo_string72:
	.asciz	"debounce_default_pin_state" @ string offset=1278
.Linfo_string73:
	.asciz	"debounce_last_pin_state" @ string offset=1305
.Linfo_string74:
	.asciz	"debounce_state"        @ string offset=1329
.Linfo_string75:
	.asciz	"debounce_result_msg"   @ string offset=1344
.Linfo_string76:
	.asciz	"user_ptr"              @ string offset=1364
.Linfo_string77:
	.asciz	"pins"                  @ string offset=1373
.Linfo_string78:
	.asciz	"private_state"         @ string offset=1378
.Linfo_string79:
	.asciz	"u8x8_struct"           @ string offset=1392
.Linfo_string80:
	.asciz	"u8x8_t"                @ string offset=1404
.Linfo_string81:
	.asciz	"msg"                   @ string offset=1411
.Linfo_string82:
	.asciz	"arg_int"               @ string offset=1415
.Linfo_string83:
	.asciz	"arg_ptr"               @ string offset=1423
.Linfo_string84:
	.asciz	"i"                     @ string offset=1431
.Linfo_string85:
	.asciz	"ptr"                   @ string offset=1433
.Linfo_string86:
	.asciz	"j"                     @ string offset=1437
.Linfo_string87:
	.asciz	"c"                     @ string offset=1439
.Linfo_string88:
	.asciz	"y"                     @ string offset=1441
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp108-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp107-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
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
	.byte	5                       @ DW_FORM_data2
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
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
	.byte	5                       @ DW_TAG_formal_parameter
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
	.byte	20                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1614                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x647 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	186                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_lc7981_160x80_display_info
	.byte	3                       @ Abbrev [3] 0x37:0x5 DW_TAG_const_type
	.long	60                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0xb DW_TAG_typedef
	.long	71                      @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x47:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x4f:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5b:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x67:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x73:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x7f:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x8b:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x97:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa3:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xb0:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xbd:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xca:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xd7:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xe4:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xf1:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xfe:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x10b:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x118:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x125:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x132:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x140:0xb DW_TAG_typedef
	.long	331                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x14b:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x152:0xb DW_TAG_typedef
	.long	349                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x15d:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x164:0xb DW_TAG_typedef
	.long	367                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x16f:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x176:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_lc7981_160x80_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	31                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x193:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	12                      @ Abbrev [12] 0x19f:0x12 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_lc7981_160x160_display_info
	.byte	12                      @ Abbrev [12] 0x1b1:0x12 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_lc7981_160x160_init_seq
	.byte	12                      @ Abbrev [12] 0x1c3:0x12 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_lc7981_240x128_display_info
	.byte	12                      @ Abbrev [12] 0x1d5:0x12 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_lc7981_240x128_init_seq
	.byte	12                      @ Abbrev [12] 0x1e7:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_lc7981_240x64_display_info
	.byte	12                      @ Abbrev [12] 0x1f9:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_lc7981_240x64_init_seq
	.byte	12                      @ Abbrev [12] 0x20b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	475                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_lc7981_128x128_display_info
	.byte	12                      @ Abbrev [12] 0x21d:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	502                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_lc7981_128x128_init_seq
	.byte	13                      @ Abbrev [13] 0x22f:0x5 DW_TAG_pointer_type
	.long	564                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x234:0xb DW_TAG_typedef
	.long	575                     @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x23f:0x39 DW_TAG_structure_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x247:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	632                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x253:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x25f:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x26b:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x278:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27d:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x292:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	1195                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2a1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	1599                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2cf:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2e4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1195                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2ef:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2fa:0xc DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x306:0xb DW_TAG_formal_parameter
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1599                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x311:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x31d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	632                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x32c:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x338:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x343:0xb DW_TAG_variable
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	356                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x34f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                      @ Abbrev [23] 0x365:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	1195                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x375:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x385:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x395:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	1599                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x3a6:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                      @ Abbrev [23] 0x3bc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	1195                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	1599                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x3fd:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string51         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                      @ Abbrev [23] 0x413:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	1195                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x423:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x433:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x443:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	1599                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x454:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	521                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                      @ Abbrev [23] 0x46a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	521                     @ DW_AT_decl_line
	.long	1195                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x47a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	521                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x48a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	521                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x49a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	521                     @ DW_AT_decl_line
	.long	1599                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4ab:0x5 DW_TAG_pointer_type
	.long	1200                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4b0:0xb DW_TAG_typedef
	.long	1211                    @ DW_AT_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x4bb:0x135 DW_TAG_structure_type
	.long	.Linfo_string79         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x4c4:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1520                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4d1:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1525                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4de:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1557                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4eb:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1557                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4f8:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1557                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x505:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1557                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x512:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x51f:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1600                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x52c:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x539:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x546:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x553:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x560:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x56d:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x57a:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x587:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x594:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5a1:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5ae:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5bb:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5c8:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1599                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5d5:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1605                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5e2:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1599                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5f0:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5f5:0xb DW_TAG_typedef
	.long	1536                    @ DW_AT_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x600:0x5 DW_TAG_pointer_type
	.long	1541                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x605:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x60a:0x5 DW_TAG_formal_parameter
	.long	1195                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x60f:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x615:0xb DW_TAG_typedef
	.long	1568                    @ DW_AT_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x620:0x5 DW_TAG_pointer_type
	.long	1573                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x625:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x62a:0x5 DW_TAG_formal_parameter
	.long	1195                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x62f:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x634:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x639:0x5 DW_TAG_formal_parameter
	.long	1599                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x63f:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x640:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x645:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x64a:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
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
	.long	1618                    @ Compilation Unit Length
	.long	433                     @ DIE offset
	.asciz	"u8x8_d_lc7981_160x160_init_seq" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_lc7981_160x160_display_info" @ External Name
	.long	469                     @ DIE offset
	.asciz	"u8x8_d_lc7981_240x128_init_seq" @ External Name
	.long	847                     @ DIE offset
	.asciz	"u8x8_d_lc7981_160x160" @ External Name
	.long	451                     @ DIE offset
	.asciz	"u8x8_lc7981_240x128_display_info" @ External Name
	.long	541                     @ DIE offset
	.asciz	"u8x8_d_lc7981_128x128_init_seq" @ External Name
	.long	719                     @ DIE offset
	.asciz	"u8x8_d_lc7981_common"  @ External Name
	.long	523                     @ DIE offset
	.asciz	"u8x8_lc7981_128x128_display_info" @ External Name
	.long	934                     @ DIE offset
	.asciz	"u8x8_d_lc7981_240x128" @ External Name
	.long	1108                    @ DIE offset
	.asciz	"u8x8_d_lc7981_128x128" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_lc7981_160x80_init_seq" @ External Name
	.long	505                     @ DIE offset
	.asciz	"u8x8_d_lc7981_240x64_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_lc7981_160x80_display_info" @ External Name
	.long	487                     @ DIE offset
	.asciz	"u8x8_lc7981_240x64_display_info" @ External Name
	.long	637                     @ DIE offset
	.asciz	"u8x8_d_lc7981_160x80"  @ External Name
	.long	1021                    @ DIE offset
	.asciz	"u8x8_d_lc7981_240x64"  @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1618                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1211                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1557                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	575                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1200                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	564                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1525                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
