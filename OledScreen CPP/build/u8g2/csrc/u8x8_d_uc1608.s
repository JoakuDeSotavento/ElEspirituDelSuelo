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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1608.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_uc1608.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_uc1608_common
	.p2align	2
	.type	u8x8_d_uc1608_common,%function
u8x8_d_uc1608_common:                   @ @u8x8_d_uc1608_common
.Lfunc_begin0:
	.loc	2 73 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:73:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r7, -12
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
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1608_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R3
.Ltmp8:
	.loc	2 76 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:76:3
	sub	r1, r1, #11
.Ltmp9:
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB0_16
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp14:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_16
	.long	.LBB0_5
	.long	.LBB0_7
	.long	.LBB0_8
.LBB0_3:
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:112:12
	cmp	r5, #0
	beq	.LBB0_11
.Ltmp16:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 115 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:115:2
	movw	r1, :lower16:u8x8_d_uc1608_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1608_powersave1_seq
	b	.LBB0_12
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 118 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:118:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp18:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 125 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:125:2
	movw	r1, :lower16:u8x8_d_uc1608_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 126 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:126:25
	ldr	r0, [r4]
	.loc	2 126 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:126:39
	ldrb	r0, [r0, #19]
	b	.LBB0_14
.Ltmp19:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 131 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:131:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 132 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:132:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:133:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB0_10
.Ltmp20:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 79 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:79:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 82 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:82:9
	ldrb	r7, [r6, #5]
	.loc	2 84 41                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:84:41
	mov	r0, #8
	and	r1, r0, r7, lsl #3
	.loc	2 84 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:84:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 85 40 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:85:40
	lsr	r1, r7, #1
	mov	r0, #1
	.loc	2 85 36 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:85:36
	bfi	r1, r0, #4, #28
	.loc	2 85 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:85:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 88 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:88:9
	ldrb	r0, [r6, #6]
	.loc	2 88 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:88:12
	ldrb	r1, [r4, #34]
	.loc	2 88 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:88:9
	add	r1, r1, r0
	.loc	2 89 36 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:89:36
	mov	r0, #11
	bfi	r1, r0, #4, #28
	.loc	2 89 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:89:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 92 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:92:9
	ldrb	r0, [r6, #4]
	.loc	2 93 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:93:39
	ldr	r6, [r6]
.Ltmp21:
	@DEBUG_VALUE: u8x8_d_uc1608_common:ptr <- %R6
	.loc	2 92 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:92:9
	lsl	r0, r0, #3
.Ltmp22:
	.loc	2 96 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:96:2
	uxtb	r7, r0
.Ltmp23:
.LBB0_9:                                @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	2 97 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:97:9
	sub	r5, r5, #1
.Ltmp24:
	.loc	2 98 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:98:7
	tst	r5, #255
	bne	.LBB0_9
.LBB0_10:
	.loc	2 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:134:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_11:
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 113 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:113:2
	movw	r1, :lower16:u8x8_d_uc1608_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1608_powersave0_seq
.Ltmp26:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB0_15
.Ltmp27:
.LBB0_13:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 120 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:120:2
	movw	r1, :lower16:u8x8_d_uc1608_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 121 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:121:25
	ldr	r0, [r4]
	.loc	2 121 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:121:39
	ldrb	r0, [r0, #18]
.Ltmp28:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1608_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_common:u8x8 <- %R4
	.loc	2 121 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:121:17
	strb	r0, [r4, #34]
.Ltmp29:
.LBB0_15:
	mov	r0, #1
.LBB0_16:
	.loc	2 141 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:141:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp30:
.Lfunc_end0:
	.size	u8x8_d_uc1608_common, .Lfunc_end0-u8x8_d_uc1608_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1608_erc24064
	.p2align	2
	.type	u8x8_d_uc1608_erc24064,%function
u8x8_d_uc1608_erc24064:                 @ @u8x8_d_uc1608_erc24064
.Lfunc_begin1:
	.loc	2 207 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:207:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp31:
	.cfi_def_cfa_offset 24
.Ltmp32:
	.cfi_offset lr, -4
.Ltmp33:
	.cfi_offset r11, -8
.Ltmp34:
	.cfi_offset r10, -12
.Ltmp35:
	.cfi_offset r6, -16
.Ltmp36:
	.cfi_offset r5, -20
.Ltmp37:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp38:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:arg_ptr <- %R3
	mov	r6, r1
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R6
	mov	r4, r0
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R4
	.loc	2 209 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:209:8
	bl	u8x8_d_uc1608_common
.Ltmp41:
	mov	r5, #1
.Ltmp42:
	.loc	2 209 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:209:8
	cmp	r0, #0
	bne	.LBB1_5
.Ltmp43:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R6
	.loc	2 212 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:212:5
	cmp	r6, #10
	beq	.LBB1_4
.Ltmp44:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB1_5
.Ltmp45:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R6
	.loc	2 215 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:215:2
	movw	r1, :lower16:u8x8_uc1608_240x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1608_240x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp46:
	.loc	2 226 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:226:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp47:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R6
	.loc	2 218 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:218:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 219 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:219:2
	movw	r1, :lower16:u8x8_d_uc1608_erc24064_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_erc24064_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp48:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc24064:msg <- %R6
	.loc	2 226 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:226:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp49:
.Lfunc_end1:
	.size	u8x8_d_uc1608_erc24064, .Lfunc_end1-u8x8_d_uc1608_erc24064
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1608_240x128
	.p2align	2
	.type	u8x8_d_uc1608_240x128,%function
u8x8_d_uc1608_240x128:                  @ @u8x8_d_uc1608_240x128
.Lfunc_begin2:
	.loc	2 289 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:289:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp50:
	.cfi_def_cfa_offset 24
.Ltmp51:
	.cfi_offset lr, -4
.Ltmp52:
	.cfi_offset r11, -8
.Ltmp53:
	.cfi_offset r10, -12
.Ltmp54:
	.cfi_offset r6, -16
.Ltmp55:
	.cfi_offset r5, -20
.Ltmp56:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp57:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp58:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R6
	mov	r4, r0
.Ltmp59:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R4
	.loc	2 291 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:291:8
	bl	u8x8_d_uc1608_common
.Ltmp60:
	mov	r5, #1
.Ltmp61:
	.loc	2 291 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:291:8
	cmp	r0, #0
	bne	.LBB2_5
.Ltmp62:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R6
	.loc	2 294 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:294:5
	cmp	r6, #10
	beq	.LBB2_4
.Ltmp63:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB2_5
.Ltmp64:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R6
	.loc	2 297 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:297:2
	movw	r1, :lower16:u8x8_uc1608_240x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1608_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp65:
	.loc	2 308 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:308:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp66:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R6
	.loc	2 300 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:300:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 301 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:301:2
	movw	r1, :lower16:u8x8_d_uc1608_240x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_240x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp67:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_240x128:msg <- %R6
	.loc	2 308 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:308:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp68:
.Lfunc_end2:
	.size	u8x8_d_uc1608_240x128, .Lfunc_end2-u8x8_d_uc1608_240x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1608_erc240120
	.p2align	2
	.type	u8x8_d_uc1608_erc240120,%function
u8x8_d_uc1608_erc240120:                @ @u8x8_d_uc1608_erc240120
.Lfunc_begin3:
	.loc	2 372 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:372:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp69:
	.cfi_def_cfa_offset 24
.Ltmp70:
	.cfi_offset lr, -4
.Ltmp71:
	.cfi_offset r11, -8
.Ltmp72:
	.cfi_offset r10, -12
.Ltmp73:
	.cfi_offset r6, -16
.Ltmp74:
	.cfi_offset r5, -20
.Ltmp75:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp76:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:arg_ptr <- %R3
	mov	r6, r1
.Ltmp77:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R6
	mov	r4, r0
.Ltmp78:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R4
	.loc	2 374 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:374:8
	bl	u8x8_d_uc1608_common
.Ltmp79:
	mov	r5, #1
.Ltmp80:
	.loc	2 374 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:374:8
	cmp	r0, #0
	bne	.LBB3_5
.Ltmp81:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R6
	.loc	2 377 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:377:5
	cmp	r6, #10
	beq	.LBB3_4
.Ltmp82:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB3_5
.Ltmp83:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R6
	.loc	2 380 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:380:2
	movw	r1, :lower16:u8x8_uc1608_erc240120_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1608_erc240120_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp84:
	.loc	2 391 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:391:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp85:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R6
	.loc	2 383 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:383:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 384 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:384:2
	movw	r1, :lower16:u8x8_d_uc1608_erc240120_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_erc240120_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp86:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_erc240120:msg <- %R6
	.loc	2 391 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:391:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp87:
.Lfunc_end3:
	.size	u8x8_d_uc1608_erc240120, .Lfunc_end3-u8x8_d_uc1608_erc240120
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1608_dem240064
	.p2align	2
	.type	u8x8_d_uc1608_dem240064,%function
u8x8_d_uc1608_dem240064:                @ @u8x8_d_uc1608_dem240064
.Lfunc_begin4:
	.loc	2 474 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:474:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp88:
	.cfi_def_cfa_offset 24
.Ltmp89:
	.cfi_offset lr, -4
.Ltmp90:
	.cfi_offset r11, -8
.Ltmp91:
	.cfi_offset r10, -12
.Ltmp92:
	.cfi_offset r6, -16
.Ltmp93:
	.cfi_offset r5, -20
.Ltmp94:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp95:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_ptr <- %R3
	mov	r6, r1
.Ltmp96:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	mov	r4, r0
.Ltmp97:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	.loc	2 477 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:477:8
	cmp	r6, #13
	bne	.LBB4_3
.Ltmp98:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_int <- %R2
	.loc	2 479 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:479:12
	cmp	r2, #0
	beq	.LBB4_7
.Ltmp99:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_int <- %R2
	.loc	2 486 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:486:2
	movw	r1, :lower16:u8x8_d_uc1608_dem240064_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_dem240064_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp100:
	.loc	2 487 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:487:25
	ldr	r0, [r4]
	.loc	2 487 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:487:39
	ldrb	r0, [r0, #19]
	b	.LBB4_8
.Ltmp101:
.LBB4_3:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_int <- %R2
	.loc	2 495 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:495:8
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_d_uc1608_common
.Ltmp102:
	mov	r5, #1
.Ltmp103:
	.loc	2 495 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:495:8
	cmp	r0, #0
	bne	.LBB4_11
.Ltmp104:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	.loc	2 498 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:498:5
	cmp	r6, #10
	beq	.LBB4_10
.Ltmp105:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB4_11
.Ltmp106:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	.loc	2 501 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:501:2
	movw	r1, :lower16:u8x8_uc1608_dem240064_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1608_dem240064_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB4_9
.Ltmp107:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:arg_int <- %R2
	.loc	2 481 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:481:2
	movw	r1, :lower16:u8x8_d_uc1608_dem240064_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_dem240064_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp108:
	.loc	2 482 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:482:25
	ldr	r0, [r4]
	.loc	2 482 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:482:39
	ldrb	r0, [r0, #18]
.Ltmp109:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	.loc	2 482 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:482:17
	strb	r0, [r4, #34]
.Ltmp110:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	mov	r5, #1
	.loc	2 512 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:512:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp111:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	.loc	2 504 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:504:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 505 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:505:2
	movw	r1, :lower16:u8x8_d_uc1608_dem240064_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1608_dem240064_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp112:
.LBB4_11:
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1608_dem240064:msg <- %R6
	.loc	2 512 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1608.c:512:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp113:
.Lfunc_end4:
	.size	u8x8_d_uc1608_dem240064, .Lfunc_end4-u8x8_d_uc1608_dem240064
	.cfi_endproc
	.fnend

	.type	u8x8_d_uc1608_powersave0_seq,%object @ @u8x8_d_uc1608_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_uc1608_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_uc1608_powersave0_seq, 5

	.type	u8x8_d_uc1608_powersave1_seq,%object @ @u8x8_d_uc1608_powersave1_seq
u8x8_d_uc1608_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_uc1608_powersave1_seq, 5

	.type	u8x8_d_uc1608_flip0_seq,%object @ @u8x8_d_uc1608_flip0_seq
u8x8_d_uc1608_flip0_seq:
	.ascii	"\030\025\310\031\377"
	.size	u8x8_d_uc1608_flip0_seq, 5

	.type	u8x8_d_uc1608_flip1_seq,%object @ @u8x8_d_uc1608_flip1_seq
u8x8_d_uc1608_flip1_seq:
	.ascii	"\030\025\304\031\377"
	.size	u8x8_d_uc1608_flip1_seq, 5

	.type	u8x8_uc1608_240x64_display_info,%object @ @u8x8_uc1608_240x64_display_info
	.p2align	2
u8x8_uc1608_240x64_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	30                      @ 0x1e
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.short	240                     @ 0xf0
	.short	64                      @ 0x40
	.size	u8x8_uc1608_240x64_display_info, 24

	.type	u8x8_d_uc1608_erc24064_init_seq,%object @ @u8x8_d_uc1608_erc24064_init_seq
u8x8_d_uc1608_erc24064_init_seq:
	.ascii	"\030\025\342\376\310\025#\025\310\025\350\025/\3762\025@\025\220\025\211\025\201\026\024\025\000\025\020\025\260\031\377"
	.size	u8x8_d_uc1608_erc24064_init_seq, 33

	.type	u8x8_uc1608_240x128_display_info,%object @ @u8x8_uc1608_240x128_display_info
	.p2align	2
u8x8_uc1608_240x128_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_uc1608_240x128_display_info, 24

	.type	u8x8_d_uc1608_240x128_init_seq,%object @ @u8x8_d_uc1608_240x128_init_seq
u8x8_d_uc1608_240x128_init_seq:
	.ascii	"\030\025\342\376\310\025&\025\310\025\352\025/\3762\025@\025\220\025\211\025\201\026r\025\000\025\020\025\260\031\377"
	.size	u8x8_d_uc1608_240x128_init_seq, 33

	.type	u8x8_uc1608_erc240120_display_info,%object @ @u8x8_uc1608_erc240120_display_info
	.p2align	2
u8x8_uc1608_erc240120_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	30                      @ 0x1e
	.byte	15                      @ 0xf
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	120                     @ 0x78
	.size	u8x8_uc1608_erc240120_display_info, 24

	.type	u8x8_d_uc1608_erc240120_init_seq,%object @ @u8x8_d_uc1608_erc240120_init_seq
u8x8_d_uc1608_erc240120_init_seq:
	.ascii	"\030\025\342\376\310\025&\025\310\025\352\025/\3762\025@\025\220\025\211\025\201\026P\025\000\025\020\025\260\031\377"
	.size	u8x8_d_uc1608_erc240120_init_seq, 33

	.type	u8x8_d_uc1608_dem240064_flip0_seq,%object @ @u8x8_d_uc1608_dem240064_flip0_seq
u8x8_d_uc1608_dem240064_flip0_seq:
	.ascii	"\030\025\310\025\177\025\224\031\377"
	.size	u8x8_d_uc1608_dem240064_flip0_seq, 9

	.type	u8x8_d_uc1608_dem240064_flip1_seq,%object @ @u8x8_d_uc1608_dem240064_flip1_seq
u8x8_d_uc1608_dem240064_flip1_seq:
	.ascii	"\030\025\304\025@\025\220\031\377"
	.size	u8x8_d_uc1608_dem240064_flip1_seq, 9

	.type	u8x8_uc1608_dem240064_display_info,%object @ @u8x8_uc1608_dem240064_display_info
	.p2align	2
u8x8_uc1608_dem240064_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	30                      @ 0x1e
	.byte	8                       @ 0x8
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	64                      @ 0x40
	.size	u8x8_uc1608_dem240064_display_info, 24

	.type	u8x8_d_uc1608_dem240064_init_seq,%object @ @u8x8_d_uc1608_dem240064_init_seq
u8x8_d_uc1608_dem240064_init_seq:
	.ascii	"\030\025\342\376\310\025&\025\310\025\352\025/\3762\025\177\025\224\025\211\025\201\026\240\025\000\025\020\025\260\031\377"
	.size	u8x8_d_uc1608_dem240064_init_seq, 33

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1608.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_uc1608_powersave0_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=152
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=166
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=174
.Linfo_string7:
	.asciz	"u8x8_d_uc1608_powersave1_seq" @ string offset=183
.Linfo_string8:
	.asciz	"u8x8_d_uc1608_flip0_seq" @ string offset=212
.Linfo_string9:
	.asciz	"u8x8_d_uc1608_flip1_seq" @ string offset=236
.Linfo_string10:
	.asciz	"u8x8_uc1608_240x64_display_info" @ string offset=260
.Linfo_string11:
	.asciz	"chip_enable_level"     @ string offset=292
.Linfo_string12:
	.asciz	"chip_disable_level"    @ string offset=310
.Linfo_string13:
	.asciz	"post_chip_enable_wait_ns" @ string offset=329
.Linfo_string14:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=354
.Linfo_string15:
	.asciz	"reset_pulse_width_ms"  @ string offset=379
.Linfo_string16:
	.asciz	"post_reset_wait_ms"    @ string offset=400
.Linfo_string17:
	.asciz	"sda_setup_time_ns"     @ string offset=419
.Linfo_string18:
	.asciz	"sck_pulse_width_ns"    @ string offset=437
.Linfo_string19:
	.asciz	"sck_clock_hz"          @ string offset=456
.Linfo_string20:
	.asciz	"unsigned int"          @ string offset=469
.Linfo_string21:
	.asciz	"uint32_t"              @ string offset=482
.Linfo_string22:
	.asciz	"spi_mode"              @ string offset=491
.Linfo_string23:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=500
.Linfo_string24:
	.asciz	"data_setup_time_ns"    @ string offset=521
.Linfo_string25:
	.asciz	"write_pulse_width_ns"  @ string offset=540
.Linfo_string26:
	.asciz	"tile_width"            @ string offset=561
.Linfo_string27:
	.asciz	"tile_height"           @ string offset=572
.Linfo_string28:
	.asciz	"default_x_offset"      @ string offset=584
.Linfo_string29:
	.asciz	"flipmode_x_offset"     @ string offset=601
.Linfo_string30:
	.asciz	"pixel_width"           @ string offset=619
.Linfo_string31:
	.asciz	"unsigned short"        @ string offset=631
.Linfo_string32:
	.asciz	"uint16_t"              @ string offset=646
.Linfo_string33:
	.asciz	"pixel_height"          @ string offset=655
.Linfo_string34:
	.asciz	"u8x8_display_info_struct" @ string offset=668
.Linfo_string35:
	.asciz	"u8x8_display_info_t"   @ string offset=693
.Linfo_string36:
	.asciz	"u8x8_d_uc1608_erc24064_init_seq" @ string offset=713
.Linfo_string37:
	.asciz	"u8x8_uc1608_240x128_display_info" @ string offset=745
.Linfo_string38:
	.asciz	"u8x8_d_uc1608_240x128_init_seq" @ string offset=778
.Linfo_string39:
	.asciz	"u8x8_uc1608_erc240120_display_info" @ string offset=809
.Linfo_string40:
	.asciz	"u8x8_d_uc1608_erc240120_init_seq" @ string offset=844
.Linfo_string41:
	.asciz	"u8x8_d_uc1608_dem240064_flip0_seq" @ string offset=877
.Linfo_string42:
	.asciz	"u8x8_d_uc1608_dem240064_flip1_seq" @ string offset=911
.Linfo_string43:
	.asciz	"u8x8_uc1608_dem240064_display_info" @ string offset=945
.Linfo_string44:
	.asciz	"u8x8_d_uc1608_dem240064_init_seq" @ string offset=980
.Linfo_string45:
	.asciz	"tile_ptr"              @ string offset=1013
.Linfo_string46:
	.asciz	"cnt"                   @ string offset=1022
.Linfo_string47:
	.asciz	"x_pos"                 @ string offset=1026
.Linfo_string48:
	.asciz	"y_pos"                 @ string offset=1032
.Linfo_string49:
	.asciz	"u8x8_tile_struct"      @ string offset=1038
.Linfo_string50:
	.asciz	"u8x8_tile_t"           @ string offset=1055
.Linfo_string51:
	.asciz	"u8x8_d_uc1608_common"  @ string offset=1067
.Linfo_string52:
	.asciz	"u8x8_d_uc1608_erc24064" @ string offset=1088
.Linfo_string53:
	.asciz	"u8x8_d_uc1608_240x128" @ string offset=1111
.Linfo_string54:
	.asciz	"u8x8_d_uc1608_erc240120" @ string offset=1133
.Linfo_string55:
	.asciz	"u8x8_d_uc1608_dem240064" @ string offset=1157
.Linfo_string56:
	.asciz	"u8x8"                  @ string offset=1181
.Linfo_string57:
	.asciz	"display_info"          @ string offset=1186
.Linfo_string58:
	.asciz	"next_cb"               @ string offset=1199
.Linfo_string59:
	.asciz	"u8x8_char_cb"          @ string offset=1207
.Linfo_string60:
	.asciz	"display_cb"            @ string offset=1220
.Linfo_string61:
	.asciz	"u8x8_msg_cb"           @ string offset=1231
.Linfo_string62:
	.asciz	"cad_cb"                @ string offset=1243
.Linfo_string63:
	.asciz	"byte_cb"               @ string offset=1250
.Linfo_string64:
	.asciz	"gpio_and_delay_cb"     @ string offset=1258
.Linfo_string65:
	.asciz	"bus_clock"             @ string offset=1276
.Linfo_string66:
	.asciz	"font"                  @ string offset=1286
.Linfo_string67:
	.asciz	"encoding"              @ string offset=1291
.Linfo_string68:
	.asciz	"x_offset"              @ string offset=1300
.Linfo_string69:
	.asciz	"is_font_inverse_mode"  @ string offset=1309
.Linfo_string70:
	.asciz	"i2c_address"           @ string offset=1330
.Linfo_string71:
	.asciz	"i2c_bus"               @ string offset=1342
.Linfo_string72:
	.asciz	"i2c_started"           @ string offset=1350
.Linfo_string73:
	.asciz	"utf8_state"            @ string offset=1362
.Linfo_string74:
	.asciz	"gpio_result"           @ string offset=1373
.Linfo_string75:
	.asciz	"debounce_default_pin_state" @ string offset=1385
.Linfo_string76:
	.asciz	"debounce_last_pin_state" @ string offset=1412
.Linfo_string77:
	.asciz	"debounce_state"        @ string offset=1436
.Linfo_string78:
	.asciz	"debounce_result_msg"   @ string offset=1451
.Linfo_string79:
	.asciz	"user_ptr"              @ string offset=1471
.Linfo_string80:
	.asciz	"pins"                  @ string offset=1480
.Linfo_string81:
	.asciz	"private_state"         @ string offset=1485
.Linfo_string82:
	.asciz	"u8x8_struct"           @ string offset=1499
.Linfo_string83:
	.asciz	"u8x8_t"                @ string offset=1511
.Linfo_string84:
	.asciz	"msg"                   @ string offset=1518
.Linfo_string85:
	.asciz	"arg_int"               @ string offset=1522
.Linfo_string86:
	.asciz	"arg_ptr"               @ string offset=1530
.Linfo_string87:
	.asciz	"ptr"                   @ string offset=1538
.Linfo_string88:
	.asciz	"x"                     @ string offset=1542
.Linfo_string89:
	.asciz	"y"                     @ string offset=1544
.Linfo_string90:
	.asciz	"c"                     @ string offset=1546
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
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
	.byte	19                      @ Abbreviation Code
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
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1620                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x64d DW_TAG_compile_unit
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
	.byte	43                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
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
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_flip0_seq
	.byte	2                       @ Abbrev [2] 0x83:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_flip1_seq
	.byte	2                       @ Abbrev [2] 0x94:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1608_240x64_display_info
	.byte	5                       @ Abbrev [5] 0xa5:0x5 DW_TAG_const_type
	.long	170                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xaa:0xb DW_TAG_typedef
	.long	181                     @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xb5:0xf9 DW_TAG_structure_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xbd:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xc9:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd5:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe1:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xed:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf9:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x105:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x111:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x11e:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	430                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12b:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x138:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x145:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x152:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x15f:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x16c:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x179:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x186:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x193:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	448                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1a0:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	448                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1ae:0xb DW_TAG_typedef
	.long	441                     @ DW_AT_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1b9:0x7 DW_TAG_base_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1c0:0xb DW_TAG_typedef
	.long	459                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1cb:0x7 DW_TAG_base_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1d2:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	483                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_erc24064_init_seq
	.byte	3                       @ Abbrev [3] 0x1e3:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e8:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	33                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1ef:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1608_240x128_display_info
	.byte	12                      @ Abbrev [12] 0x200:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	483                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_240x128_init_seq
	.byte	12                      @ Abbrev [12] 0x212:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1608_erc240120_display_info
	.byte	12                      @ Abbrev [12] 0x224:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	483                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_erc240120_init_seq
	.byte	12                      @ Abbrev [12] 0x236:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	584                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	454                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_dem240064_flip0_seq
	.byte	3                       @ Abbrev [3] 0x248:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x24d:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x254:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	584                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_dem240064_flip1_seq
	.byte	12                      @ Abbrev [12] 0x266:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1608_dem240064_display_info
	.byte	12                      @ Abbrev [12] 0x278:0x12 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	483                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1608_dem240064_init_seq
	.byte	13                      @ Abbrev [13] 0x28a:0x5 DW_TAG_pointer_type
	.long	655                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x28f:0xb DW_TAG_typedef
	.long	666                     @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x29a:0x39 DW_TAG_structure_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x2a2:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	723                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x2ae:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x2ba:0xc DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x2c6:0xc DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2d3:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d8:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2ed:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1201                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2fc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x30b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x31a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1605                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x329:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	723                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x338:0xb DW_TAG_variable
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x343:0xb DW_TAG_variable
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x34e:0xb DW_TAG_variable
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x35a:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	206                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x36f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	206                     @ DW_AT_decl_line
	.long	1201                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x37e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	206                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x38d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	206                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x39c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	206                     @ DW_AT_decl_line
	.long	1605                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x3ac:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x3c2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	1201                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3d2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3e2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3f2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	1605                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x403:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x419:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.long	1201                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x429:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x439:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x449:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.long	1605                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x45a:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x470:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
	.long	1201                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x480:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x490:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
	.long	1605                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4b1:0x5 DW_TAG_pointer_type
	.long	1206                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x4b6:0xb DW_TAG_typedef
	.long	1217                    @ DW_AT_type
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x4c1:0x135 DW_TAG_structure_type
	.long	.Linfo_string82         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x4ca:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1526                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4d7:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1531                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4e4:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1563                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f1:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1563                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4fe:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1563                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x50b:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1563                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x518:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	430                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x525:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1606                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x532:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	448                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x53f:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x54c:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x559:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x566:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x573:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x580:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x58d:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x59a:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5a7:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5b4:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5c1:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5ce:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1605                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5db:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1611                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5e8:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1605                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5f6:0x5 DW_TAG_pointer_type
	.long	165                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5fb:0xb DW_TAG_typedef
	.long	1542                    @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x606:0x5 DW_TAG_pointer_type
	.long	1547                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x60b:0x10 DW_TAG_subroutine_type
	.long	448                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x610:0x5 DW_TAG_formal_parameter
	.long	1201                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x615:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x61b:0xb DW_TAG_typedef
	.long	1574                    @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x626:0x5 DW_TAG_pointer_type
	.long	1579                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x62b:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x630:0x5 DW_TAG_formal_parameter
	.long	1201                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x635:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x63a:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x63f:0x5 DW_TAG_formal_parameter
	.long	1605                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x645:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x646:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x64b:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x650:0x6 DW_TAG_subrange_type
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
	.long	1624                    @ Compilation Unit Length
	.long	548                     @ DIE offset
	.asciz	"u8x8_d_uc1608_erc240120_init_seq" @ External Name
	.long	530                     @ DIE offset
	.asciz	"u8x8_uc1608_erc240120_display_info" @ External Name
	.long	632                     @ DIE offset
	.asciz	"u8x8_d_uc1608_dem240064_init_seq" @ External Name
	.long	614                     @ DIE offset
	.asciz	"u8x8_uc1608_dem240064_display_info" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_uc1608_flip0_seq" @ External Name
	.long	131                     @ DIE offset
	.asciz	"u8x8_d_uc1608_flip1_seq" @ External Name
	.long	495                     @ DIE offset
	.asciz	"u8x8_uc1608_240x128_display_info" @ External Name
	.long	512                     @ DIE offset
	.asciz	"u8x8_d_uc1608_240x128_init_seq" @ External Name
	.long	566                     @ DIE offset
	.asciz	"u8x8_d_uc1608_dem240064_flip0_seq" @ External Name
	.long	596                     @ DIE offset
	.asciz	"u8x8_d_uc1608_dem240064_flip1_seq" @ External Name
	.long	728                     @ DIE offset
	.asciz	"u8x8_d_uc1608_common"  @ External Name
	.long	940                     @ DIE offset
	.asciz	"u8x8_d_uc1608_240x128" @ External Name
	.long	1027                    @ DIE offset
	.asciz	"u8x8_d_uc1608_erc240120" @ External Name
	.long	1114                    @ DIE offset
	.asciz	"u8x8_d_uc1608_dem240064" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_uc1608_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_uc1608_powersave1_seq" @ External Name
	.long	148                     @ DIE offset
	.asciz	"u8x8_uc1608_240x64_display_info" @ External Name
	.long	466                     @ DIE offset
	.asciz	"u8x8_d_uc1608_erc24064_init_seq" @ External Name
	.long	858                     @ DIE offset
	.asciz	"u8x8_d_uc1608_erc24064" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1624                    @ Compilation Unit Length
	.long	181                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1217                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1563                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	441                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	459                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	666                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	170                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1206                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	430                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	448                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	655                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1531                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
