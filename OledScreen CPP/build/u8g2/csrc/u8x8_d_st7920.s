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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7920.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7920.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_st7920_common
	.p2align	2
	.type	u8x8_d_st7920_common,%function
u8x8_d_st7920_common:                   @ @u8x8_d_st7920_common
.Lfunc_begin0:
	.loc	2 83 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:83:0
	.fnstart
	.cfi_startproc
@ BB#0:
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
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R3
	mov	r5, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	mov	r4, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_int <- undef
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	.loc	2 86 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:86:3
	cmp	r1, #15
	beq	.LBB0_4
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	cmp	r1, #11
	beq	.LBB0_5
.Ltmp14:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #10
	bne	.LBB0_10
.Ltmp15:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	.loc	2 94 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:94:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp16:
	.loc	2 95 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:95:7
	movw	r1, :lower16:u8x8_d_st7920_init_seq
	movt	r1, :upper16:u8x8_d_st7920_init_seq
	b	.LBB0_8
.Ltmp17:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	.loc	2 105 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:105:8
	ldrb	r1, [r5, #6]
.Ltmp18:
	.loc	2 106 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:106:37
	ldrb	r0, [r5, #5]
	.loc	2 105 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:105:8
	lsl	r10, r1, #3
	.loc	2 107 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:107:9
	lsr	r6, r0, #1
.Ltmp19:
	.loc	2 109 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:109:12
	uxtb	r0, r10
.Ltmp20:
	.loc	2 109 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:109:12
	cmp	r0, #32
.Ltmp21:
	.loc	2 111 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:111:3
	subhs	r10, r0, #32
.Ltmp22:
	.loc	2 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:115:7
	mov	r0, r4
.Ltmp23:
	.loc	2 112 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:112:3
	movhs	r1, #8
	uxtabhs	r6, r1, r6
.Ltmp24:
	.loc	2 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:115:7
	bl	u8x8_cad_StartTransfer
	.loc	2 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:131:7
	mov	r0, r4
	mov	r1, #62
	.loc	2 128 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:128:39
	ldr	r8, [r5]
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_st7920_common:ptr <- %R8
	.loc	2 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:131:7
	bl	u8x8_cad_SendCmd
	.loc	2 132 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:132:7
	mov	r0, r4
	mov	r1, #62
	bl	u8x8_cad_SendCmd
.Ltmp26:
	.loc	2 136 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r10, #128
	.loc	2 136 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_st7920_common:i <- 0
	.loc	2 137 33 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:33
	orr	r0, r6, #128
	.loc	2 137 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:31
	uxtb	r9, r0
	.loc	2 137 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r7, [r5, #4]
	mov	r0, r4
	mov	r2, r8
	mov	r1, r7
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #1
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r6, [r5, #4]
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r7, r8, r7
.Ltmp28:
	@DEBUG_VALUE: u8x8_d_st7920_common:ptr <- %R7
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	mov	r2, r7
	mov	r1, r6
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #2
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r8, [r5, #4]
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r6, r7, r6
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	mov	r2, r6
	mov	r1, r8
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #3
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r7, [r5, #4]
.Ltmp29:
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r6, r6, r8
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	mov	r2, r6
	mov	r1, r7
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #4
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r8, [r5, #4]
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r6, r6, r7
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	mov	r2, r6
	mov	r1, r8
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #5
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r7, [r5, #4]
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r6, r6, r8
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	mov	r2, r6
	mov	r1, r7
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #6
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r8, [r5, #4]
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r6, r6, r7
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	mov	r2, r6
	mov	r1, r8
	bl	u8x8_cad_SendData
	.loc	2 136 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:35
	add	r0, r10, #7
	.loc	2 136 31 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:31
	orr	r0, r0, #128
	.loc	2 136 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:136:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 137 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:137:2
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendCmd
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	ldrb	r1, [r5, #4]
	.loc	2 142 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:142:6
	add	r2, r6, r8
	.loc	2 141 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:141:2
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp30:
	.loc	2 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:146:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_9
.Ltmp31:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	.loc	2 98 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:98:12
	cmp	r2, #0
	beq	.LBB0_7
.Ltmp32:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	.loc	2 101 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:101:2
	movw	r1, :lower16:u8x8_d_st7920_powersave1_seq
.Ltmp33:
	movt	r1, :upper16:u8x8_d_st7920_powersave1_seq
	b	.LBB0_8
.Ltmp34:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7920_common:msg <- %R1
	.loc	2 99 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:99:2
	movw	r1, :lower16:u8x8_d_st7920_powersave0_seq
.Ltmp35:
	movt	r1, :upper16:u8x8_d_st7920_powersave0_seq
.Ltmp36:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp37:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	mov	r0, #1
.Ltmp38:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st7920_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7920_common:arg_ptr <- %R5
	.loc	2 153 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:153:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp39:
.Lfunc_end0:
	.size	u8x8_d_st7920_common, .Lfunc_end0-u8x8_d_st7920_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7920_160x32
	.p2align	2
	.type	u8x8_d_st7920_160x32,%function
u8x8_d_st7920_160x32:                   @ @u8x8_d_st7920_160x32
.Lfunc_begin1:
	.loc	2 185 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:185:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp40:
	.cfi_def_cfa_offset 8
.Ltmp41:
	.cfi_offset lr, -4
.Ltmp42:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp43:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_st7920_160x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_160x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_ptr <- %R3
.Ltmp44:
	.loc	2 186 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:186:3
	cmp	r1, #9
	bne	.LBB1_2
.Ltmp45:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_160x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_160x32:u8x8 <- %R0
	.loc	2 189 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:189:7
	movw	r1, :lower16:u8x8_st7920_160x32_display_info
.Ltmp46:
	movt	r1, :upper16:u8x8_st7920_160x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp47:
	mov	r0, #1
.Ltmp48:
	.loc	2 195 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:195:1
	pop	{r11, pc}
.LBB1_2:
.Ltmp49:
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_160x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_160x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_160x32:arg_int <- %R2
	.loc	2 192 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:192:14
	bl	u8x8_d_st7920_common
.Ltmp50:
	.loc	2 195 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:195:1
	pop	{r11, pc}
.Ltmp51:
.Lfunc_end1:
	.size	u8x8_d_st7920_160x32, .Lfunc_end1-u8x8_d_st7920_160x32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7920_192x32
	.p2align	2
	.type	u8x8_d_st7920_192x32,%function
u8x8_d_st7920_192x32:                   @ @u8x8_d_st7920_192x32
.Lfunc_begin2:
	.loc	2 227 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:227:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp52:
	.cfi_def_cfa_offset 8
.Ltmp53:
	.cfi_offset lr, -4
.Ltmp54:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp55:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_st7920_192x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_192x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_ptr <- %R3
.Ltmp56:
	.loc	2 228 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:228:3
	cmp	r1, #9
	bne	.LBB2_2
.Ltmp57:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_192x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_192x32:u8x8 <- %R0
	.loc	2 231 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:231:7
	movw	r1, :lower16:u8x8_st7920_192x32_display_info
.Ltmp58:
	movt	r1, :upper16:u8x8_st7920_192x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp59:
	mov	r0, #1
.Ltmp60:
	.loc	2 237 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:237:1
	pop	{r11, pc}
.LBB2_2:
.Ltmp61:
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_192x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_192x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_192x32:arg_int <- %R2
	.loc	2 234 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:234:14
	bl	u8x8_d_st7920_common
.Ltmp62:
	.loc	2 237 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:237:1
	pop	{r11, pc}
.Ltmp63:
.Lfunc_end2:
	.size	u8x8_d_st7920_192x32, .Lfunc_end2-u8x8_d_st7920_192x32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7920_128x64
	.p2align	2
	.type	u8x8_d_st7920_128x64,%function
u8x8_d_st7920_128x64:                   @ @u8x8_d_st7920_128x64
.Lfunc_begin3:
	.loc	2 268 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:268:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp64:
	.cfi_def_cfa_offset 8
.Ltmp65:
	.cfi_offset lr, -4
.Ltmp66:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp67:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_st7920_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_ptr <- %R3
.Ltmp68:
	.loc	2 269 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:269:3
	cmp	r1, #9
	bne	.LBB3_2
.Ltmp69:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_128x64:u8x8 <- %R0
	.loc	2 272 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:272:7
	movw	r1, :lower16:u8x8_st7920_128x64_display_info
.Ltmp70:
	movt	r1, :upper16:u8x8_st7920_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp71:
	mov	r0, #1
.Ltmp72:
	.loc	2 278 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:278:1
	pop	{r11, pc}
.LBB3_2:
.Ltmp73:
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_128x64:arg_int <- %R2
	.loc	2 275 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:275:14
	bl	u8x8_d_st7920_common
.Ltmp74:
	.loc	2 278 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:278:1
	pop	{r11, pc}
.Ltmp75:
.Lfunc_end3:
	.size	u8x8_d_st7920_128x64, .Lfunc_end3-u8x8_d_st7920_128x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7920_256x32
	.p2align	2
	.type	u8x8_d_st7920_256x32,%function
u8x8_d_st7920_256x32:                   @ @u8x8_d_st7920_256x32
.Lfunc_begin4:
	.loc	2 311 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:311:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp76:
	.cfi_def_cfa_offset 8
.Ltmp77:
	.cfi_offset lr, -4
.Ltmp78:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp79:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_st7920_256x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_256x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_ptr <- %R3
.Ltmp80:
	.loc	2 312 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:312:3
	cmp	r1, #9
	bne	.LBB4_2
.Ltmp81:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_256x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_256x32:u8x8 <- %R0
	.loc	2 315 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:315:4
	movw	r1, :lower16:u8x8_st7920_256x32_display_info
.Ltmp82:
	movt	r1, :upper16:u8x8_st7920_256x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp83:
	mov	r0, #1
.Ltmp84:
	.loc	2 321 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:321:1
	pop	{r11, pc}
.LBB4_2:
.Ltmp85:
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7920_256x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7920_256x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7920_256x32:arg_int <- %R2
	.loc	2 318 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:318:11
	bl	u8x8_d_st7920_common
.Ltmp86:
	.loc	2 321 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7920.c:321:1
	pop	{r11, pc}
.Ltmp87:
.Lfunc_end4:
	.size	u8x8_d_st7920_256x32, .Lfunc_end4-u8x8_d_st7920_256x32
	.cfi_endproc
	.fnend

	.type	u8x8_d_st7920_init_seq,%object @ @u8x8_d_st7920_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_st7920_init_seq:
	.ascii	"\376d\030\376\n\0258\025\b\025\006\025\002\025\001\376\004\031\377"
	.size	u8x8_d_st7920_init_seq, 19

	.type	u8x8_d_st7920_powersave0_seq,%object @ @u8x8_d_st7920_powersave0_seq
u8x8_d_st7920_powersave0_seq:
	.ascii	"\030\0258\025\f\031\377"
	.size	u8x8_d_st7920_powersave0_seq, 7

	.type	u8x8_d_st7920_powersave1_seq,%object @ @u8x8_d_st7920_powersave1_seq
u8x8_d_st7920_powersave1_seq:
	.ascii	"\030\0258\025\b\0254\025\001\031\377"
	.size	u8x8_d_st7920_powersave1_seq, 11

	.type	u8x8_st7920_160x32_display_info,%object @ @u8x8_st7920_160x32_display_info
	.p2align	2
u8x8_st7920_160x32_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	20                      @ 0x14
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	32                      @ 0x20
	.size	u8x8_st7920_160x32_display_info, 24

	.type	u8x8_st7920_192x32_display_info,%object @ @u8x8_st7920_192x32_display_info
	.p2align	2
u8x8_st7920_192x32_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	24                      @ 0x18
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	192                     @ 0xc0
	.short	32                      @ 0x20
	.size	u8x8_st7920_192x32_display_info, 24

	.type	u8x8_st7920_128x64_display_info,%object @ @u8x8_st7920_128x64_display_info
	.p2align	2
u8x8_st7920_128x64_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7920_128x64_display_info, 24

	.type	u8x8_st7920_256x32_display_info,%object @ @u8x8_st7920_256x32_display_info
	.p2align	2
u8x8_st7920_256x32_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	32                      @ 0x20
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	32                      @ 0x20
	.size	u8x8_st7920_256x32_display_info, 24

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7920.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_st7920_init_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=146
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=160
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=168
.Linfo_string7:
	.asciz	"u8x8_d_st7920_powersave0_seq" @ string offset=177
.Linfo_string8:
	.asciz	"u8x8_d_st7920_powersave1_seq" @ string offset=206
.Linfo_string9:
	.asciz	"u8x8_st7920_160x32_display_info" @ string offset=235
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=267
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=285
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=304
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=329
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=354
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=375
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=394
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=412
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=431
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=444
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=457
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=466
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=475
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=496
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=515
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=536
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=547
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=559
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=576
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=594
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=606
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=621
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=630
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=643
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=668
.Linfo_string35:
	.asciz	"u8x8_st7920_192x32_display_info" @ string offset=688
.Linfo_string36:
	.asciz	"u8x8_st7920_128x64_display_info" @ string offset=720
.Linfo_string37:
	.asciz	"u8x8_st7920_256x32_display_info" @ string offset=752
.Linfo_string38:
	.asciz	"tile_ptr"              @ string offset=784
.Linfo_string39:
	.asciz	"cnt"                   @ string offset=793
.Linfo_string40:
	.asciz	"x_pos"                 @ string offset=797
.Linfo_string41:
	.asciz	"y_pos"                 @ string offset=803
.Linfo_string42:
	.asciz	"u8x8_tile_struct"      @ string offset=809
.Linfo_string43:
	.asciz	"u8x8_tile_t"           @ string offset=826
.Linfo_string44:
	.asciz	"u8x8_d_st7920_common"  @ string offset=838
.Linfo_string45:
	.asciz	"u8x8_d_st7920_160x32"  @ string offset=859
.Linfo_string46:
	.asciz	"u8x8_d_st7920_192x32"  @ string offset=880
.Linfo_string47:
	.asciz	"u8x8_d_st7920_128x64"  @ string offset=901
.Linfo_string48:
	.asciz	"u8x8_d_st7920_256x32"  @ string offset=922
.Linfo_string49:
	.asciz	"u8x8"                  @ string offset=943
.Linfo_string50:
	.asciz	"display_info"          @ string offset=948
.Linfo_string51:
	.asciz	"next_cb"               @ string offset=961
.Linfo_string52:
	.asciz	"u8x8_char_cb"          @ string offset=969
.Linfo_string53:
	.asciz	"display_cb"            @ string offset=982
.Linfo_string54:
	.asciz	"u8x8_msg_cb"           @ string offset=993
.Linfo_string55:
	.asciz	"cad_cb"                @ string offset=1005
.Linfo_string56:
	.asciz	"byte_cb"               @ string offset=1012
.Linfo_string57:
	.asciz	"gpio_and_delay_cb"     @ string offset=1020
.Linfo_string58:
	.asciz	"bus_clock"             @ string offset=1038
.Linfo_string59:
	.asciz	"font"                  @ string offset=1048
.Linfo_string60:
	.asciz	"encoding"              @ string offset=1053
.Linfo_string61:
	.asciz	"x_offset"              @ string offset=1062
.Linfo_string62:
	.asciz	"is_font_inverse_mode"  @ string offset=1071
.Linfo_string63:
	.asciz	"i2c_address"           @ string offset=1092
.Linfo_string64:
	.asciz	"i2c_bus"               @ string offset=1104
.Linfo_string65:
	.asciz	"i2c_started"           @ string offset=1112
.Linfo_string66:
	.asciz	"utf8_state"            @ string offset=1124
.Linfo_string67:
	.asciz	"gpio_result"           @ string offset=1135
.Linfo_string68:
	.asciz	"debounce_default_pin_state" @ string offset=1147
.Linfo_string69:
	.asciz	"debounce_last_pin_state" @ string offset=1174
.Linfo_string70:
	.asciz	"debounce_state"        @ string offset=1198
.Linfo_string71:
	.asciz	"debounce_result_msg"   @ string offset=1213
.Linfo_string72:
	.asciz	"user_ptr"              @ string offset=1233
.Linfo_string73:
	.asciz	"pins"                  @ string offset=1242
.Linfo_string74:
	.asciz	"private_state"         @ string offset=1247
.Linfo_string75:
	.asciz	"u8x8_struct"           @ string offset=1261
.Linfo_string76:
	.asciz	"u8x8_t"                @ string offset=1273
.Linfo_string77:
	.asciz	"msg"                   @ string offset=1280
.Linfo_string78:
	.asciz	"arg_int"               @ string offset=1284
.Linfo_string79:
	.asciz	"arg_ptr"               @ string offset=1292
.Linfo_string80:
	.asciz	"ptr"                   @ string offset=1300
.Linfo_string81:
	.asciz	"i"                     @ string offset=1304
.Linfo_string82:
	.asciz	"x"                     @ string offset=1306
.Linfo_string83:
	.asciz	"y"                     @ string offset=1308
.Linfo_string84:
	.asciz	"c"                     @ string offset=1310
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
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
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1502                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x5d7 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7920_init_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	19                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                      @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x48:0xb DW_TAG_typedef
	.long	83                      @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x61:0x11 DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	114                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7920_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x72:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x77:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x7e:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	143                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7920_powersave1_seq
	.byte	3                       @ Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x9b:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	172                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7920_160x32_display_info
	.byte	5                       @ Abbrev [5] 0xac:0x5 DW_TAG_const_type
	.long	177                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb1:0xb DW_TAG_typedef
	.long	188                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xbc:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xc4:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd0:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xdc:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x100:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x10c:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x118:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x125:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	437                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x132:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13f:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x14c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x159:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x166:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x173:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x180:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x18d:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x19a:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	455                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1a7:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	455                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1b5:0xb DW_TAG_typedef
	.long	448                     @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c0:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1c7:0xb DW_TAG_typedef
	.long	466                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1d2:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1d9:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	172                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	200                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7920_192x32_display_info
	.byte	2                       @ Abbrev [2] 0x1ea:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	172                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7920_128x64_display_info
	.byte	12                      @ Abbrev [12] 0x1fb:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	172                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7920_256x32_display_info
	.byte	13                      @ Abbrev [13] 0x20d:0x5 DW_TAG_pointer_type
	.long	530                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x212:0xb DW_TAG_typedef
	.long	541                     @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x21d:0x39 DW_TAG_structure_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x225:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	598                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x231:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x23d:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x249:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x256:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25b:0x8e DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x270:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x27f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x29d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	1487                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2ac:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	598                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2bb:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2c7:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2d2:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2dd:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2e9:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x30d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x31c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x32b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	1487                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x33b:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x350:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x35f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x36e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x37d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	1487                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x38d:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3a3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3b3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3c3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3d3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	1487                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3e4:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3fa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x40a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x41a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x42a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
	.long	1487                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x43b:0x5 DW_TAG_pointer_type
	.long	1088                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x440:0xb DW_TAG_typedef
	.long	1099                    @ DW_AT_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x44b:0x135 DW_TAG_structure_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x454:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x461:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1413                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x46e:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1445                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x47b:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1445                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x488:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1445                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x495:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1445                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4a2:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	437                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4af:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1488                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4bc:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	455                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4c9:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4d6:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4e3:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f0:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4fd:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x50a:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x517:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x524:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x531:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x53e:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x54b:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x558:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1487                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x565:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1493                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x572:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1487                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x580:0x5 DW_TAG_pointer_type
	.long	172                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x585:0xb DW_TAG_typedef
	.long	1424                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x590:0x5 DW_TAG_pointer_type
	.long	1429                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x595:0x10 DW_TAG_subroutine_type
	.long	455                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x59a:0x5 DW_TAG_formal_parameter
	.long	1083                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x59f:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x5a5:0xb DW_TAG_typedef
	.long	1456                    @ DW_AT_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5b0:0x5 DW_TAG_pointer_type
	.long	1461                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5b5:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x5ba:0x5 DW_TAG_formal_parameter
	.long	1083                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5bf:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5c4:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5c9:0x5 DW_TAG_formal_parameter
	.long	1487                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x5cf:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x5d0:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x5d5:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5da:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
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
	.long	1506                    @ Compilation Unit Length
	.long	603                     @ DIE offset
	.asciz	"u8x8_d_st7920_common"  @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_st7920_128x64_display_info" @ External Name
	.long	996                     @ DIE offset
	.asciz	"u8x8_d_st7920_256x32"  @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_st7920_init_seq" @ External Name
	.long	909                     @ DIE offset
	.asciz	"u8x8_d_st7920_128x64"  @ External Name
	.long	745                     @ DIE offset
	.asciz	"u8x8_d_st7920_160x32"  @ External Name
	.long	827                     @ DIE offset
	.asciz	"u8x8_d_st7920_192x32"  @ External Name
	.long	155                     @ DIE offset
	.asciz	"u8x8_st7920_160x32_display_info" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_st7920_powersave0_seq" @ External Name
	.long	126                     @ DIE offset
	.asciz	"u8x8_d_st7920_powersave1_seq" @ External Name
	.long	473                     @ DIE offset
	.asciz	"u8x8_st7920_192x32_display_info" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_st7920_256x32_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1506                    @ Compilation Unit Length
	.long	188                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1099                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1445                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	448                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	466                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	541                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	177                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1088                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	437                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	455                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	530                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1413                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
