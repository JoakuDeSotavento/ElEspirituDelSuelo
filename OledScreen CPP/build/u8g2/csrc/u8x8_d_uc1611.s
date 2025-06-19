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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1611.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_uc1611.c"
	.globl	u8x8_d_uc1611_common
	.p2align	2
	.type	u8x8_d_uc1611_common,%function
u8x8_d_uc1611_common:                   @ @u8x8_d_uc1611_common
.Lfunc_begin0:
	.loc	3 85 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:85:0
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
	@DEBUG_VALUE: u8x8_d_uc1611_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1611_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_int <- %R5
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_uc1611_common:u8x8 <- %R4
	.loc	3 88 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:88:3
	cmp	r1, #14
	beq	.LBB0_3
.Ltmp11:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1611_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #15
	.loc	3 136 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:136:1
	popne	{r4, r5, r6, r7, r11, pc}
.Ltmp12:
	.loc	3 91 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:91:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp13:
	.loc	3 94 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:94:9
	ldrb	r0, [r6, #5]
	.loc	3 95 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:95:12
	ldrb	r1, [r4, #34]
	.loc	3 95 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:95:9
	add	r7, r1, r0, lsl #3
	.loc	3 97 7 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:97:7
	mov	r0, r4
	.loc	3 97 41 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:97:41
	and	r1, r7, #15
	.loc	3 97 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:97:7
	bl	u8x8_cad_SendCmd
	.loc	3 98 40 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:98:40
	lsr	r1, r7, #4
	.loc	3 98 36 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:98:36
	mov	r0, #1
	bfi	r1, r0, #4, #28
	.loc	3 98 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:98:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 101 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:101:39
	ldrb	r7, [r6, #6]
	mov	r0, #6
	.loc	3 101 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:101:36
	mov	r1, r7
	bfi	r1, r0, #4, #28
	.loc	3 101 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:101:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 102 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:102:36
	mov	r0, #112
	orr	r1, r0, r7, lsr #4
	.loc	3 102 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:102:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 105 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:105:9
	ldrb	r0, [r6, #4]
	.loc	3 106 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:106:39
	ldr	r6, [r6]
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_uc1611_common:ptr <- %R6
	.loc	3 105 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:105:9
	lsl	r0, r0, #3
.Ltmp15:
	.loc	3 109 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:109:2
	uxtb	r7, r0
.Ltmp16:
.LBB0_2:                                @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 110 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:110:9
	sub	r5, r5, #1
.Ltmp17:
	.loc	3 111 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:111:7
	tst	r5, #255
	bne	.LBB0_2
	b	.LBB0_4
.LBB0_3:
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_uc1611_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_common:msg <- %R1
	.loc	3 126 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:126:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp19:
	.loc	3 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:127:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 128 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:128:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
.Ltmp20:
.LBB0_4:
	.loc	3 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:129:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	mov	r0, #1
.Ltmp21:
	.loc	3 136 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:136:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp22:
.Lfunc_end0:
	.size	u8x8_d_uc1611_common, .Lfunc_end0-u8x8_d_uc1611_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1611_ea_dogm240
	.p2align	2
	.type	u8x8_d_uc1611_ea_dogm240,%function
u8x8_d_uc1611_ea_dogm240:               @ @u8x8_d_uc1611_ea_dogm240
.Lfunc_begin1:
	.loc	3 199 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:199:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp23:
	.cfi_def_cfa_offset 24
.Ltmp24:
	.cfi_offset lr, -4
.Ltmp25:
	.cfi_offset r11, -8
.Ltmp26:
	.cfi_offset r10, -12
.Ltmp27:
	.cfi_offset r6, -16
.Ltmp28:
	.cfi_offset r5, -20
.Ltmp29:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp30:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:arg_ptr <- %R3
	mov	r5, r2
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:arg_int <- %R5
	mov	r6, r1
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:msg <- %R6
	mov	r4, r0
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogm240:u8x8 <- %R4
	.loc	3 201 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:201:8
	bl	u8x8_d_uc1611_common
.Ltmp34:
	mov	r1, r0
	mov	r0, #1
.Ltmp35:
	.loc	3 201 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:201:8
	cmp	r1, #0
	.loc	3 236 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:236:1
	popne	{r4, r5, r6, r10, r11, pc}
.Ltmp36:
	.loc	3 204 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:204:5
	sub	r1, r6, #9
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB1_14
@ BB#1:
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_4
	.long	.LBB1_5
	.long	.LBB1_14
	.long	.LBB1_7
.LBB1_3:
.Ltmp37:
	.loc	3 207 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:207:2
	movw	r1, :lower16:u8x8_uc1611_240x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1611_240x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB1_13
.LBB1_4:
	.loc	3 210 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:210:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 211 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:211:2
	movw	r1, :lower16:u8x8_d_uc1611_ea_dogm240_init_seq
	movt	r1, :upper16:u8x8_d_uc1611_ea_dogm240_init_seq
	b	.LBB1_10
.LBB1_5:
	.loc	3 214 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:214:7
	cmp	r5, #0
	beq	.LBB1_9
@ BB#6:
.Ltmp38:
	.loc	3 217 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:217:4
	movw	r1, :lower16:u8x8_d_uc1611s_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave1_seq
	b	.LBB1_10
.Ltmp39:
.LBB1_7:
	.loc	3 220 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:220:7
	cmp	r5, #0
	beq	.LBB1_11
@ BB#8:
.Ltmp40:
	.loc	3 227 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:227:4
	movw	r1, :lower16:u8x8_d_uc1611s_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611s_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 228 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:228:27
	ldr	r0, [r4]
	.loc	3 228 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:228:41
	ldrb	r0, [r0, #19]
	b	.LBB1_12
.Ltmp41:
.LBB1_9:
	.loc	3 215 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:215:4
	movw	r1, :lower16:u8x8_d_uc1611s_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave0_seq
.LBB1_10:
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB1_13
.Ltmp42:
.LBB1_11:
	.loc	3 222 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:222:4
	movw	r1, :lower16:u8x8_d_uc1611s_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611s_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 223 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:223:27
	ldr	r0, [r4]
	.loc	3 223 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:223:41
	ldrb	r0, [r0, #18]
.Ltmp43:
.LBB1_12:
	.loc	3 228 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:228:19
	strb	r0, [r4, #34]
.Ltmp44:
.LBB1_13:
	mov	r0, #1
.LBB1_14:
	.loc	3 236 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:236:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp45:
.Lfunc_end1:
	.size	u8x8_d_uc1611_ea_dogm240, .Lfunc_end1-u8x8_d_uc1611_ea_dogm240
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1611_ea_dogxl240
	.p2align	2
	.type	u8x8_d_uc1611_ea_dogxl240,%function
u8x8_d_uc1611_ea_dogxl240:              @ @u8x8_d_uc1611_ea_dogxl240
.Lfunc_begin2:
	.loc	3 292 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:292:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp46:
	.cfi_def_cfa_offset 24
.Ltmp47:
	.cfi_offset lr, -4
.Ltmp48:
	.cfi_offset r11, -8
.Ltmp49:
	.cfi_offset r10, -12
.Ltmp50:
	.cfi_offset r6, -16
.Ltmp51:
	.cfi_offset r5, -20
.Ltmp52:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp53:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:arg_ptr <- %R3
	mov	r5, r2
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:arg_int <- %R5
	mov	r6, r1
.Ltmp55:
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:msg <- %R6
	mov	r4, r0
.Ltmp56:
	@DEBUG_VALUE: u8x8_d_uc1611_ea_dogxl240:u8x8 <- %R4
	.loc	3 294 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:294:8
	bl	u8x8_d_uc1611_common
.Ltmp57:
	mov	r1, r0
	mov	r0, #1
.Ltmp58:
	.loc	3 294 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:294:8
	cmp	r1, #0
	.loc	3 329 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:329:1
	popne	{r4, r5, r6, r10, r11, pc}
.Ltmp59:
	.loc	3 297 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:297:5
	sub	r1, r6, #9
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB2_14
@ BB#1:
	adr	r2, .LJTI2_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_4
	.long	.LBB2_5
	.long	.LBB2_14
	.long	.LBB2_7
.LBB2_3:
.Ltmp60:
	.loc	3 300 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:300:2
	movw	r1, :lower16:u8x8_uc1611_240x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1611_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB2_13
.LBB2_4:
	.loc	3 303 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:303:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 304 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:304:2
	movw	r1, :lower16:u8x8_d_uc1611_ea_dogxl240_init_seq
	movt	r1, :upper16:u8x8_d_uc1611_ea_dogxl240_init_seq
	b	.LBB2_10
.LBB2_5:
	.loc	3 307 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:307:7
	cmp	r5, #0
	beq	.LBB2_9
@ BB#6:
.Ltmp61:
	.loc	3 310 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:310:4
	movw	r1, :lower16:u8x8_d_uc1611s_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave1_seq
	b	.LBB2_10
.Ltmp62:
.LBB2_7:
	.loc	3 313 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:313:7
	cmp	r5, #0
	beq	.LBB2_11
@ BB#8:
.Ltmp63:
	.loc	3 320 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:320:4
	movw	r1, :lower16:u8x8_d_uc1611s_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611s_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 321 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:321:27
	ldr	r0, [r4]
	.loc	3 321 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:321:41
	ldrb	r0, [r0, #19]
	b	.LBB2_12
.Ltmp64:
.LBB2_9:
	.loc	3 308 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:308:4
	movw	r1, :lower16:u8x8_d_uc1611s_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave0_seq
.LBB2_10:
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB2_13
.Ltmp65:
.LBB2_11:
	.loc	3 315 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:315:4
	movw	r1, :lower16:u8x8_d_uc1611s_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611s_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 316 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:316:27
	ldr	r0, [r4]
	.loc	3 316 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:316:41
	ldrb	r0, [r0, #18]
.Ltmp66:
.LBB2_12:
	.loc	3 321 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:321:19
	strb	r0, [r4, #34]
.Ltmp67:
.LBB2_13:
	mov	r0, #1
.LBB2_14:
	.loc	3 329 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:329:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp68:
.Lfunc_end2:
	.size	u8x8_d_uc1611_ea_dogxl240, .Lfunc_end2-u8x8_d_uc1611_ea_dogxl240
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1611_ew50850
	.p2align	2
	.type	u8x8_d_uc1611_ew50850,%function
u8x8_d_uc1611_ew50850:                  @ @u8x8_d_uc1611_ew50850
.Lfunc_begin3:
	.loc	3 414 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:414:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp69:
	.cfi_def_cfa_offset 36
.Ltmp70:
	.cfi_offset lr, -4
.Ltmp71:
	.cfi_offset r11, -8
.Ltmp72:
	.cfi_offset r10, -12
.Ltmp73:
	.cfi_offset r9, -16
.Ltmp74:
	.cfi_offset r8, -20
.Ltmp75:
	.cfi_offset r7, -24
.Ltmp76:
	.cfi_offset r6, -28
.Ltmp77:
	.cfi_offset r5, -32
.Ltmp78:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp79:
	.cfi_def_cfa r11, 8
	.pad	#28
	sub	sp, sp, #28
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- %R3
.Ltmp80:
	.loc	3 418 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:418:3
	sub	r1, r1, #9
.Ltmp81:
	mov	r4, r0
.Ltmp82:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	mov	r0, #0
	str	r3, [sp, #20]           @ 4-byte Spill
.Ltmp83:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	str	r2, [sp, #8]            @ 4-byte Spill
.Ltmp84:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	cmp	r1, #6
	bhi	.LBB3_21
.Ltmp85:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	adr	r2, .LJTI3_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp86:
@ BB#2:
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3
	.long	.LBB3_4
	.long	.LBB3_5
	.long	.LBB3_21
	.long	.LBB3_7
	.long	.LBB3_9
	.long	.LBB3_10
.LBB3_3:
.Ltmp87:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 466 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:466:7
	movw	r1, :lower16:u8x8_uc1611_ew50850_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1611_ew50850_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp88:
	b	.LBB3_20
.Ltmp89:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 469 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:469:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp90:
	.loc	3 470 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:470:7
	movw	r1, :lower16:u8x8_d_uc1611_ew50850_init_seq
	movt	r1, :upper16:u8x8_d_uc1611_ew50850_init_seq
	b	.LBB3_19
.Ltmp91:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 473 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:473:12
	ldr	r0, [sp, #8]            @ 4-byte Reload
	cmp	r0, #0
	beq	.LBB3_18
.Ltmp92:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 476 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:476:2
	movw	r1, :lower16:u8x8_d_uc1611_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1611_powersave1_seq
	b	.LBB3_19
.Ltmp93:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 479 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:479:12
	ldr	r0, [sp, #8]            @ 4-byte Reload
	cmp	r0, #0
	beq	.LBB3_22
.Ltmp94:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 486 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:486:2
	movw	r1, :lower16:u8x8_d_uc1611_alt_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611_alt_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp95:
	.loc	3 487 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:487:25
	ldr	r0, [r4]
	.loc	3 487 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:487:39
	ldrb	r0, [r0, #19]
.Ltmp96:
	.loc	3 482 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:482:17
	strb	r0, [r4, #34]
	b	.LBB3_20
.Ltmp97:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 492 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:492:5
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp98:
	.loc	3 493 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:493:5
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 494 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:494:5
	ldr	r1, [sp, #8]            @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB3_17
.Ltmp99:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 421 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:421:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp100:
	ldr	r1, [sp, #20]           @ 4-byte Reload
	mov	r5, #1
	.loc	3 425 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:425:12
	ldrb	r2, [r4, #34]
	add	r7, sp, #27
	mov	r10, #2
	.loc	3 424 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:424:9
	ldrb	r0, [r1, #5]
	.loc	3 428 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:428:8
	ldrb	r1, [r1, #6]
	.loc	3 425 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:425:9
	add	r0, r2, r0, lsl #3
	.loc	3 428 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:428:8
	lsl	r1, r1, #2
.Ltmp101:
	.loc	3 434 42                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:434:42
	lsr	r2, r0, #4
	.loc	3 433 43                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:433:43
	and	r0, r0, #15
	.loc	3 434 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:434:38
	bfi	r2, r5, #4, #28
.Ltmp102:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:i <- 0
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:m1 <- 2
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:m0 <- 1
	.loc	3 431 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:431:7
	uxtb	r6, r1
.Ltmp103:
	.loc	3 433 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:433:9
	uxtb	r0, r0
	mov	r1, #0
	.loc	3 434 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:434:9
	str	r0, [sp, #4]            @ 4-byte Spill
	uxtb	r0, r2
	.loc	3 436 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:436:31
	str	r0, [sp]                @ 4-byte Spill
.Ltmp104:
.LBB3_11:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_12 Depth 2
                                        @       Child Loop BB3_14 Depth 3
	str	r1, [sp, #12]           @ 4-byte Spill
	.loc	3 433 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:433:9
	mov	r0, r4
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	u8x8_cad_SendCmd
	.loc	3 434 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:434:9
	ldr	r1, [sp]                @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 436 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:436:31
	mov	r1, r6
	mov	r0, #6
	bfi	r1, r0, #4, #28
	.loc	3 436 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:436:2
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 437 31 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:437:31
	mov	r0, #112
	str	r6, [sp, #16]           @ 4-byte Spill
	orr	r0, r0, r6, lsr #4
	.loc	3 437 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:437:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	ldr	r8, [sp, #8]            @ 4-byte Reload
.LBB3_12:                               @   Parent Loop BB3_11 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB3_14 Depth 3
.Ltmp105:
	.loc	3 443 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:443:6
	ldr	r0, [sp, #20]           @ 4-byte Reload
	mov	r1, #248
	ldrb	r0, [r0, #4]
	.loc	3 445 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:445:4
	tst	r1, r0, lsl #3
	beq	.LBB3_15
@ BB#13:                                @ %.lr.ph.preheader
                                        @   in Loop: Header=BB3_12 Depth=2
	.loc	3 443 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:443:6
	lsl	r6, r0, #3
	.loc	3 444 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:444:36
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r9, [r0]
.Ltmp106:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:ptr <- %R9
.LBB3_14:                               @ %.lr.ph
                                        @   Parent Loop BB3_11 Depth=1
                                        @     Parent Loop BB3_12 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:v <- 0
	mov	r0, #0
.Ltmp107:
	.loc	3 452 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:452:6
	mov	r2, r7
	.loc	3 447 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:447:8
	strb	r0, [sp, #27]
.Ltmp108:
	.loc	3 448 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:448:11
	ldrb	r0, [r9]
	.loc	3 448 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:448:16
	and	r0, r0, r5
	uxtb	r0, r0
.Ltmp109:
	.loc	3 448 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:448:11
	cmp	r0, #0
	movwne	r0, #15
.Ltmp110:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:v <- 15
	.loc	3 449 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:449:9
	strb	r0, [sp, #27]
.Ltmp111:
	.loc	3 450 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:450:11
	ldrb	r1, [r9]
	.loc	3 450 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:450:16
	and	r1, r1, r10
.Ltmp112:
	.loc	3 450 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:450:11
	tst	r1, #255
	.loc	3 452 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:452:6
	mov	r1, #1
.Ltmp113:
	.loc	3 451 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:451:9
	orrne	r0, r0, #240
	strbne	r0, [sp, #27]
.Ltmp114:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:v <- [%R7+0]
	.loc	3 452 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:452:6
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	3 453 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:453:7
	sub	r6, r6, #1
	.loc	3 454 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:454:16
	add	r9, r9, #1
.Ltmp115:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:ptr <- %R9
	.loc	3 445 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:445:4
	tst	r6, #255
	bne	.LBB3_14
.Ltmp116:
.LBB3_15:                               @ %._crit_edge
                                        @   in Loop: Header=BB3_12 Depth=2
	.loc	3 456 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:456:6
	sub	r8, r8, #1
.Ltmp117:
	.loc	3 457 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:457:2
	tst	r8, #255
	bne	.LBB3_12
@ BB#16:                                @   in Loop: Header=BB3_11 Depth=1
	ldr	r6, [sp, #16]           @ 4-byte Reload
	.loc	3 460 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:460:5
	uxtb	r0, r10
	ldr	r1, [sp, #12]           @ 4-byte Reload
	lsl	r10, r0, #2
	.loc	3 459 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:459:5
	uxtb	r0, r5
.Ltmp118:
	.loc	3 431 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:431:7
	add	r6, r6, #1
	.loc	3 431 27 is_stmt 0 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:431:27
	add	r1, r1, #1
.Ltmp119:
	.loc	3 459 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:459:5
	lsl	r5, r0, #2
.Ltmp120:
	.loc	3 431 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:431:27
	uxtb	r0, r1
	.loc	3 431 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:431:7
	cmp	r0, #4
	blo	.LBB3_11
.Ltmp121:
.LBB3_17:
	.loc	3 495 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:495:5
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB3_20
.LBB3_18:
.Ltmp122:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 474 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:474:2
	movw	r1, :lower16:u8x8_d_uc1611_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1611_powersave0_seq
.Ltmp123:
.LBB3_19:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp124:
.LBB3_20:
	mov	r0, #1
.LBB3_21:
	.loc	3 502 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:502:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB3_22:
.Ltmp125:
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_int <- [%SP+8]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:arg_ptr <- [%SP+20]
	@DEBUG_VALUE: u8x8_d_uc1611_ew50850:u8x8 <- %R4
	.loc	3 481 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:481:2
	movw	r1, :lower16:u8x8_d_uc1611_alt_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611_alt_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp126:
	.loc	3 482 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:482:25
	ldr	r0, [r4]
	.loc	3 482 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:482:39
	ldrb	r0, [r0, #18]
	.loc	3 482 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:482:17
	strb	r0, [r4, #34]
	b	.LBB3_20
.Ltmp127:
.Lfunc_end3:
	.size	u8x8_d_uc1611_ew50850, .Lfunc_end3-u8x8_d_uc1611_ew50850
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1611_cg160160
	.p2align	2
	.type	u8x8_d_uc1611_cg160160,%function
u8x8_d_uc1611_cg160160:                 @ @u8x8_d_uc1611_cg160160
.Lfunc_begin4:
	.loc	3 596 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:596:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp128:
	.cfi_def_cfa_offset 24
.Ltmp129:
	.cfi_offset lr, -4
.Ltmp130:
	.cfi_offset r11, -8
.Ltmp131:
	.cfi_offset r10, -12
.Ltmp132:
	.cfi_offset r6, -16
.Ltmp133:
	.cfi_offset r5, -20
.Ltmp134:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp135:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:arg_ptr <- %R3
	mov	r5, r2
.Ltmp136:
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:arg_int <- %R5
	mov	r6, r1
.Ltmp137:
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:msg <- %R6
	mov	r4, r0
.Ltmp138:
	@DEBUG_VALUE: u8x8_d_uc1611_cg160160:u8x8 <- %R4
	.loc	3 598 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:598:8
	bl	u8x8_d_uc1611_common
.Ltmp139:
	mov	r1, r0
	mov	r0, #1
.Ltmp140:
	.loc	3 598 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:598:8
	cmp	r1, #0
	.loc	3 633 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:633:1
	popne	{r4, r5, r6, r10, r11, pc}
.Ltmp141:
	.loc	3 601 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:601:5
	sub	r1, r6, #9
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB4_14
@ BB#1:
	adr	r2, .LJTI4_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
@ BB#2:
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3
	.long	.LBB4_4
	.long	.LBB4_5
	.long	.LBB4_14
	.long	.LBB4_7
.LBB4_3:
.Ltmp142:
	.loc	3 604 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:604:2
	movw	r1, :lower16:u8x8_uc1611_cg160160_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1611_cg160160_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB4_13
.LBB4_4:
	.loc	3 607 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:607:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 608 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:608:2
	movw	r1, :lower16:u8x8_d_uc1611_cg160160_init_seq
	movt	r1, :upper16:u8x8_d_uc1611_cg160160_init_seq
	b	.LBB4_10
.LBB4_5:
	.loc	3 611 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:611:7
	cmp	r5, #0
	beq	.LBB4_9
@ BB#6:
.Ltmp143:
	.loc	3 614 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:614:4
	movw	r1, :lower16:u8x8_d_uc1611s_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave1_seq
	b	.LBB4_10
.Ltmp144:
.LBB4_7:
	.loc	3 617 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:617:7
	cmp	r5, #0
	beq	.LBB4_11
@ BB#8:
.Ltmp145:
	.loc	3 624 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:624:4
	movw	r1, :lower16:u8x8_d_uc1611s_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611s_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 625 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:625:27
	ldr	r0, [r4]
	.loc	3 625 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:625:41
	ldrb	r0, [r0, #19]
	b	.LBB4_12
.Ltmp146:
.LBB4_9:
	.loc	3 612 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:612:4
	movw	r1, :lower16:u8x8_d_uc1611s_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave0_seq
.LBB4_10:
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB4_13
.Ltmp147:
.LBB4_11:
	.loc	3 619 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:619:4
	movw	r1, :lower16:u8x8_d_uc1611s_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1611s_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 620 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:620:27
	ldr	r0, [r4]
	.loc	3 620 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:620:41
	ldrb	r0, [r0, #18]
.Ltmp148:
.LBB4_12:
	.loc	3 625 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:625:19
	strb	r0, [r4, #34]
.Ltmp149:
.LBB4_13:
	mov	r0, #1
.LBB4_14:
	.loc	3 633 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:633:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp150:
.Lfunc_end4:
	.size	u8x8_d_uc1611_cg160160, .Lfunc_end4-u8x8_d_uc1611_cg160160
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1611_ids4073
	.p2align	2
	.type	u8x8_d_uc1611_ids4073,%function
u8x8_d_uc1611_ids4073:                  @ @u8x8_d_uc1611_ids4073
.Lfunc_begin5:
	.loc	3 692 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:692:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp151:
	.cfi_def_cfa_offset 32
.Ltmp152:
	.cfi_offset lr, -4
.Ltmp153:
	.cfi_offset r11, -8
.Ltmp154:
	.cfi_offset r10, -12
.Ltmp155:
	.cfi_offset r8, -16
.Ltmp156:
	.cfi_offset r7, -20
.Ltmp157:
	.cfi_offset r6, -24
.Ltmp158:
	.cfi_offset r5, -28
.Ltmp159:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp160:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R3
.Ltmp161:
	.loc	3 695 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:695:3
	sub	r1, r1, #9
.Ltmp162:
	mov	r8, r0
.Ltmp163:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	mov	r6, r3
.Ltmp164:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	mov	r5, r2
.Ltmp165:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB5_20
.Ltmp166:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	adr	r2, .LJTI5_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp167:
@ BB#2:
	.p2align	2
.LJTI5_0:
	.long	.LBB5_3
	.long	.LBB5_4
	.long	.LBB5_5
	.long	.LBB5_20
	.long	.LBB5_7
	.long	.LBB5_9
	.long	.LBB5_10
.LBB5_3:
.Ltmp168:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 739 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:739:7
	movw	r1, :lower16:u8x8_uc1611_256x128_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_uc1611_256x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB5_19
.Ltmp169:
.LBB5_4:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 742 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:742:7
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 743 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:743:7
	movw	r1, :lower16:u8x8_d_uc1611_ids4073_init_seq
	movt	r1, :upper16:u8x8_d_uc1611_ids4073_init_seq
	b	.LBB5_16
.Ltmp170:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 746 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:746:12
	cmp	r5, #0
	beq	.LBB5_15
.Ltmp171:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 749 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:749:2
	movw	r1, :lower16:u8x8_d_uc1611s_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave1_seq
	b	.LBB5_16
.Ltmp172:
.LBB5_7:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 752 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:752:12
	cmp	r5, #0
	beq	.LBB5_17
.Ltmp173:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 759 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:759:2
	movw	r1, :lower16:u8x8_d_uc1611s_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_uc1611s_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 760 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:760:25
	ldr	r0, [r8]
	.loc	3 760 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:760:39
	ldrb	r0, [r0, #19]
	b	.LBB5_18
.Ltmp174:
.LBB5_9:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 731 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:731:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 732 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:732:7
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 733 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:733:7
	mov	r0, r8
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB5_14
.Ltmp175:
.LBB5_10:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 698 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:698:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 701 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:701:9
	ldrb	r0, [r6, #5]
	.loc	3 702 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:702:12
	ldrb	r1, [r8, #34]
	.loc	3 702 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:702:9
	add	r4, r1, r0, lsl #3
	.loc	3 704 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:704:7
	mov	r0, r8
	.loc	3 704 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:704:41
	and	r1, r4, #15
	.loc	3 704 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:704:7
	bl	u8x8_cad_SendCmd
	.loc	3 705 40 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:705:40
	lsr	r1, r4, #4
	.loc	3 705 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:705:36
	mov	r0, #1
	bfi	r1, r0, #4, #28
	.loc	3 705 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:705:7
	mov	r0, r8
	bl	u8x8_cad_SendCmd
	.loc	3 708 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:708:39
	ldrb	r4, [r6, #6]
	mov	r0, #6
	.loc	3 708 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:708:36
	mov	r1, r4
	bfi	r1, r0, #4, #28
	.loc	3 708 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:708:7
	mov	r0, r8
	bl	u8x8_cad_SendCmd
	.loc	3 709 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:709:36
	mov	r0, #112
	orr	r1, r0, r4, lsr #4
	.loc	3 709 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:709:7
	mov	r0, r8
	bl	u8x8_cad_SendCmd
.Ltmp176:
.LBB5_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 713 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:713:39
	ldrb	r4, [r6, #4]
	.loc	3 714 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:714:41
	ldr	r7, [r6]
.Ltmp177:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:ptr <- %R7
	.loc	3 716 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:716:14
	cmp	r4, #32
	blo	.LBB5_13
.Ltmp178:
@ BB#12:                                @   in Loop: Header=BB5_11 Depth=1
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:ptr <- %R7
	.loc	3 718 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:718:11
	mov	r0, r8
	mov	r1, #248
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	3 720 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:720:13
	add	r4, r4, #225
	.loc	3 719 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:719:14
	add	r7, r7, #248
.Ltmp179:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:ptr <- %R7
.LBB5_13:                               @   in Loop: Header=BB5_11 Depth=1
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:ptr <- %R7
	.loc	3 723 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:723:34
	lsl	r0, r4, #3
	.loc	3 723 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:723:9
	mov	r2, r7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendData
	.loc	3 724 16 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:724:16
	sub	r5, r5, #1
.Ltmp180:
	.loc	3 725 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:725:7
	tst	r5, #255
	bne	.LBB5_11
.Ltmp181:
.LBB5_14:
	.loc	3 727 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:727:7
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB5_19
.LBB5_15:
.Ltmp182:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 747 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:747:2
	movw	r1, :lower16:u8x8_d_uc1611s_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1611s_powersave0_seq
.Ltmp183:
.LBB5_16:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
	b	.LBB5_19
.Ltmp184:
.LBB5_17:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 754 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:754:2
	movw	r1, :lower16:u8x8_d_uc1611s_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_uc1611s_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 755 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:755:25
	ldr	r0, [r8]
	.loc	3 755 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:755:39
	ldrb	r0, [r0, #18]
.Ltmp185:
.LBB5_18:
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1611_ids4073:u8x8 <- %R8
	.loc	3 760 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:760:17
	strb	r0, [r8, #34]
.Ltmp186:
.LBB5_19:
	mov	r0, #1
.LBB5_20:
	.loc	3 767 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1611.c:767:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp187:
.Lfunc_end5:
	.size	u8x8_d_uc1611_ids4073, .Lfunc_end5-u8x8_d_uc1611_ids4073
	.cfi_endproc
	.fnend

	.type	u8x8_uc1611_240x64_display_info,%object @ @u8x8_uc1611_240x64_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_uc1611_240x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	60                      @ 0x3c
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	80                      @ 0x50
	.byte	30                      @ 0x1e
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	64                      @ 0x40
	.size	u8x8_uc1611_240x64_display_info, 24

	.type	u8x8_d_uc1611_ea_dogm240_init_seq,%object @ @u8x8_d_uc1611_ea_dogm240_init_seq
u8x8_d_uc1611_ea_dogm240_init_seq:
	.ascii	"\030\025/\025\361\026?\025\362\026\000\025\363\026?\025\243\025\201\026\244\025\321\025\211\025\300\026\004\025\000\025\020\025`\025p\031\377"
	.size	u8x8_d_uc1611_ea_dogm240_init_seq, 39

	.type	u8x8_d_uc1611s_powersave0_seq,%object @ @u8x8_d_uc1611s_powersave0_seq
u8x8_d_uc1611s_powersave0_seq:
	.ascii	"\030\025\251\031\377"
	.size	u8x8_d_uc1611s_powersave0_seq, 5

	.type	u8x8_d_uc1611s_powersave1_seq,%object @ @u8x8_d_uc1611s_powersave1_seq
u8x8_d_uc1611s_powersave1_seq:
	.ascii	"\030\025\250\031\377"
	.size	u8x8_d_uc1611s_powersave1_seq, 5

	.type	u8x8_d_uc1611s_flip0_seq,%object @ @u8x8_d_uc1611s_flip0_seq
u8x8_d_uc1611s_flip0_seq:
	.ascii	"\030\025\300\026\004\031\377"
	.size	u8x8_d_uc1611s_flip0_seq, 7

	.type	u8x8_d_uc1611s_flip1_seq,%object @ @u8x8_d_uc1611s_flip1_seq
u8x8_d_uc1611s_flip1_seq:
	.ascii	"\030\025\300\026\002\031\377"
	.size	u8x8_d_uc1611s_flip1_seq, 7

	.type	u8x8_uc1611_240x128_display_info,%object @ @u8x8_uc1611_240x128_display_info
	.p2align	2
u8x8_uc1611_240x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	60                      @ 0x3c
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	80                      @ 0x50
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_uc1611_240x128_display_info, 24

	.type	u8x8_d_uc1611_ea_dogxl240_init_seq,%object @ @u8x8_d_uc1611_ea_dogxl240_init_seq
u8x8_d_uc1611_ea_dogxl240_init_seq:
	.ascii	"\030\025/\025\361\026\177\025\362\026\000\025\363\026\177\025\243\025\201\026\217\025\321\025\211\025\300\026\004\025\000\025\020\025`\025p\031\377"
	.size	u8x8_d_uc1611_ea_dogxl240_init_seq, 39

	.type	u8x8_uc1611_ew50850_display_info,%object @ @u8x8_uc1611_ew50850_display_info
	.p2align	2
u8x8_uc1611_ew50850_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	60                      @ 0x3c
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	80                      @ 0x50
	.byte	30                      @ 0x1e
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	160                     @ 0xa0
	.size	u8x8_uc1611_ew50850_display_info, 24

	.type	u8x8_d_uc1611_ew50850_init_seq,%object @ @u8x8_d_uc1611_ew50850_init_seq
u8x8_d_uc1611_ew50850_init_seq:
	.ascii	"\030\025/\025\361\026\237\025\362\026\000\025\363\026\237\025\243\025\201\026K\025\322\025\211\025\300\025\000\025\020\025`\025p\031\377"
	.size	u8x8_d_uc1611_ew50850_init_seq, 37

	.type	u8x8_d_uc1611_powersave0_seq,%object @ @u8x8_d_uc1611_powersave0_seq
u8x8_d_uc1611_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_uc1611_powersave0_seq, 5

	.type	u8x8_d_uc1611_powersave1_seq,%object @ @u8x8_d_uc1611_powersave1_seq
u8x8_d_uc1611_powersave1_seq:
	.ascii	"\030\025\250\031\377"
	.size	u8x8_d_uc1611_powersave1_seq, 5

	.type	u8x8_d_uc1611_alt_flip0_seq,%object @ @u8x8_d_uc1611_alt_flip0_seq
u8x8_d_uc1611_alt_flip0_seq:
	.ascii	"\030\025\300\031\377"
	.size	u8x8_d_uc1611_alt_flip0_seq, 5

	.type	u8x8_d_uc1611_alt_flip1_seq,%object @ @u8x8_d_uc1611_alt_flip1_seq
u8x8_d_uc1611_alt_flip1_seq:
	.ascii	"\030\025\306\031\377"
	.size	u8x8_d_uc1611_alt_flip1_seq, 5

	.type	u8x8_uc1611_cg160160_display_info,%object @ @u8x8_uc1611_cg160160_display_info
	.p2align	2
u8x8_uc1611_cg160160_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	60                      @ 0x3c
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	80                      @ 0x50
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	160                     @ 0xa0
	.size	u8x8_uc1611_cg160160_display_info, 24

	.type	u8x8_d_uc1611_cg160160_init_seq,%object @ @u8x8_d_uc1611_cg160160_init_seq
u8x8_d_uc1611_cg160160_init_seq:
	.ascii	"\030\025\342\376\002\025$\025\243\025/\025\202\026\023\026\001\025\202\026\024\026\000\025\352\025\201\026\220\025\211\025\321\025\300\026\004\025\000\025\020\025`\025p\031\377"
	.size	u8x8_d_uc1611_cg160160_init_seq, 47

	.type	u8x8_uc1611_256x128_display_info,%object @ @u8x8_uc1611_256x128_display_info
	.p2align	2
u8x8_uc1611_256x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	60                      @ 0x3c
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	80                      @ 0x50
	.byte	32                      @ 0x20
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	128                     @ 0x80
	.size	u8x8_uc1611_256x128_display_info, 24

	.type	u8x8_d_uc1611_ids4073_init_seq,%object @ @u8x8_d_uc1611_ids4073_init_seq
u8x8_d_uc1611_ids4073_init_seq:
	.ascii	"\030\025/\025\361\026\177\025\362\026\000\025\363\026\177\025\243\025\201\026\217\025\321\025\211\025\300\026\004\025\000\025\020\025`\025p\031\377"
	.size	u8x8_d_uc1611_ids4073_init_seq, 39

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1611.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_uc1611_240x64_display_info" @ string offset=123
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
	.asciz	"u8x8_d_uc1611_ea_dogm240_init_seq" @ string offset=598
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=632
.Linfo_string33:
	.asciz	"u8x8_d_uc1611s_powersave0_seq" @ string offset=641
.Linfo_string34:
	.asciz	"u8x8_d_uc1611s_powersave1_seq" @ string offset=671
.Linfo_string35:
	.asciz	"u8x8_d_uc1611s_flip0_seq" @ string offset=701
.Linfo_string36:
	.asciz	"u8x8_d_uc1611s_flip1_seq" @ string offset=726
.Linfo_string37:
	.asciz	"u8x8_uc1611_240x128_display_info" @ string offset=751
.Linfo_string38:
	.asciz	"u8x8_d_uc1611_ea_dogxl240_init_seq" @ string offset=784
.Linfo_string39:
	.asciz	"u8x8_uc1611_ew50850_display_info" @ string offset=819
.Linfo_string40:
	.asciz	"u8x8_d_uc1611_ew50850_init_seq" @ string offset=852
.Linfo_string41:
	.asciz	"u8x8_d_uc1611_powersave0_seq" @ string offset=883
.Linfo_string42:
	.asciz	"u8x8_d_uc1611_powersave1_seq" @ string offset=912
.Linfo_string43:
	.asciz	"u8x8_d_uc1611_alt_flip0_seq" @ string offset=941
.Linfo_string44:
	.asciz	"u8x8_d_uc1611_alt_flip1_seq" @ string offset=969
.Linfo_string45:
	.asciz	"u8x8_uc1611_cg160160_display_info" @ string offset=997
.Linfo_string46:
	.asciz	"u8x8_d_uc1611_cg160160_init_seq" @ string offset=1031
.Linfo_string47:
	.asciz	"u8x8_uc1611_256x128_display_info" @ string offset=1063
.Linfo_string48:
	.asciz	"u8x8_d_uc1611_ids4073_init_seq" @ string offset=1096
.Linfo_string49:
	.asciz	"tile_ptr"              @ string offset=1127
.Linfo_string50:
	.asciz	"cnt"                   @ string offset=1136
.Linfo_string51:
	.asciz	"x_pos"                 @ string offset=1140
.Linfo_string52:
	.asciz	"y_pos"                 @ string offset=1146
.Linfo_string53:
	.asciz	"u8x8_tile_struct"      @ string offset=1152
.Linfo_string54:
	.asciz	"u8x8_tile_t"           @ string offset=1169
.Linfo_string55:
	.asciz	"u8x8_d_uc1611_common"  @ string offset=1181
.Linfo_string56:
	.asciz	"u8x8_d_uc1611_ea_dogm240" @ string offset=1202
.Linfo_string57:
	.asciz	"u8x8_d_uc1611_ea_dogxl240" @ string offset=1227
.Linfo_string58:
	.asciz	"u8x8_d_uc1611_ew50850" @ string offset=1253
.Linfo_string59:
	.asciz	"u8x8_d_uc1611_cg160160" @ string offset=1275
.Linfo_string60:
	.asciz	"u8x8_d_uc1611_ids4073" @ string offset=1298
.Linfo_string61:
	.asciz	"u8x8"                  @ string offset=1320
.Linfo_string62:
	.asciz	"display_info"          @ string offset=1325
.Linfo_string63:
	.asciz	"next_cb"               @ string offset=1338
.Linfo_string64:
	.asciz	"u8x8_char_cb"          @ string offset=1346
.Linfo_string65:
	.asciz	"display_cb"            @ string offset=1359
.Linfo_string66:
	.asciz	"u8x8_msg_cb"           @ string offset=1370
.Linfo_string67:
	.asciz	"cad_cb"                @ string offset=1382
.Linfo_string68:
	.asciz	"byte_cb"               @ string offset=1389
.Linfo_string69:
	.asciz	"gpio_and_delay_cb"     @ string offset=1397
.Linfo_string70:
	.asciz	"bus_clock"             @ string offset=1415
.Linfo_string71:
	.asciz	"font"                  @ string offset=1425
.Linfo_string72:
	.asciz	"encoding"              @ string offset=1430
.Linfo_string73:
	.asciz	"x_offset"              @ string offset=1439
.Linfo_string74:
	.asciz	"is_font_inverse_mode"  @ string offset=1448
.Linfo_string75:
	.asciz	"i2c_address"           @ string offset=1469
.Linfo_string76:
	.asciz	"i2c_bus"               @ string offset=1481
.Linfo_string77:
	.asciz	"i2c_started"           @ string offset=1489
.Linfo_string78:
	.asciz	"utf8_state"            @ string offset=1501
.Linfo_string79:
	.asciz	"gpio_result"           @ string offset=1512
.Linfo_string80:
	.asciz	"debounce_default_pin_state" @ string offset=1524
.Linfo_string81:
	.asciz	"debounce_last_pin_state" @ string offset=1551
.Linfo_string82:
	.asciz	"debounce_state"        @ string offset=1575
.Linfo_string83:
	.asciz	"debounce_result_msg"   @ string offset=1590
.Linfo_string84:
	.asciz	"user_ptr"              @ string offset=1610
.Linfo_string85:
	.asciz	"pins"                  @ string offset=1619
.Linfo_string86:
	.asciz	"private_state"         @ string offset=1624
.Linfo_string87:
	.asciz	"u8x8_struct"           @ string offset=1638
.Linfo_string88:
	.asciz	"u8x8_t"                @ string offset=1650
.Linfo_string89:
	.asciz	"msg"                   @ string offset=1657
.Linfo_string90:
	.asciz	"arg_int"               @ string offset=1661
.Linfo_string91:
	.asciz	"arg_ptr"               @ string offset=1669
.Linfo_string92:
	.asciz	"ptr"                   @ string offset=1677
.Linfo_string93:
	.asciz	"x"                     @ string offset=1681
.Linfo_string94:
	.asciz	"y"                     @ string offset=1683
.Linfo_string95:
	.asciz	"c"                     @ string offset=1685
.Linfo_string96:
	.asciz	"i"                     @ string offset=1687
.Linfo_string97:
	.asciz	"m1"                    @ string offset=1689
.Linfo_string98:
	.asciz	"m0"                    @ string offset=1692
.Linfo_string99:
	.asciz	"v"                     @ string offset=1695
.Linfo_string100:
	.asciz	"ai"                    @ string offset=1697
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp110-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	119                     @ DW_OP_breg7
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp138-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp165-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp177-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
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
	.byte	21                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
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
	.byte	22                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1974                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x7af DW_TAG_compile_unit
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
	.byte	148                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1611_240x64_display_info
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
	.byte	172                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_ea_dogm240_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	39                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x193:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x19f:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611s_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611s_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611s_flip0_seq
	.byte	9                       @ Abbrev [9] 0x1de:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1e3:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1ea:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611s_flip1_seq
	.byte	12                      @ Abbrev [12] 0x1fb:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1611_240x128_display_info
	.byte	2                       @ Abbrev [2] 0x20d:0x11 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_ea_dogxl240_init_seq
	.byte	12                      @ Abbrev [12] 0x21e:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1611_ew50850_display_info
	.byte	12                      @ Abbrev [12] 0x230:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	578                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_ew50850_init_seq
	.byte	9                       @ Abbrev [9] 0x242:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x247:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	37                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x24e:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_powersave0_seq
	.byte	12                      @ Abbrev [12] 0x260:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	404                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_powersave1_seq
	.byte	12                      @ Abbrev [12] 0x272:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_alt_flip0_seq
	.byte	12                      @ Abbrev [12] 0x284:0x12 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	390                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_alt_flip1_seq
	.byte	12                      @ Abbrev [12] 0x296:0x12 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	516                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1611_cg160160_display_info
	.byte	12                      @ Abbrev [12] 0x2a8:0x12 DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	562                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_cg160160_init_seq
	.byte	9                       @ Abbrev [9] 0x2ba:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2bf:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	47                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2c6:0x12 DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	666                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1611_256x128_display_info
	.byte	12                      @ Abbrev [12] 0x2d8:0x12 DW_TAG_variable
	.long	.Linfo_string48         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	640                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1611_ids4073_init_seq
	.byte	13                      @ Abbrev [13] 0x2ea:0x5 DW_TAG_pointer_type
	.long	751                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2ef:0xb DW_TAG_typedef
	.long	762                     @ DW_AT_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x2fa:0x39 DW_TAG_structure_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x302:0xc DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	819                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x30e:0xc DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x31a:0xc DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x326:0xc DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x333:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x338:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string55         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x34d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1555                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x35c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x36b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x37a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1959                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x389:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	819                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x398:0xb DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3a3:0xb DW_TAG_variable
	.long	.Linfo_string94         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3ae:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x3ba:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string56         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3cf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	1555                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3de:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3ed:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3fc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	1959                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x40c:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string57         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x422:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	1555                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x432:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x442:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x452:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	1959                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x463:0xce DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string58         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x479:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	1555                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x489:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x499:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	1959                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4b9:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string96         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4c6:0xd DW_TAG_variable
	.byte	2                       @ DW_AT_const_value
	.long	.Linfo_string97         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4d3:0xd DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	.Linfo_string98         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	416                     @ DW_AT_decl_line
	.long	819                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4f0:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x500:0xc DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x50c:0xc DW_TAG_variable
	.long	.Linfo_string94         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x518:0xc DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x524:0xc DW_TAG_variable
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	415                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x531:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	595                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x547:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	595                     @ DW_AT_decl_line
	.long	1555                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x557:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	595                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x567:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	595                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x577:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	595                     @ DW_AT_decl_line
	.long	1959                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x588:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	691                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x59e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	691                     @ DW_AT_decl_line
	.long	1555                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5ae:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	691                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5be:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	691                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5ce:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	691                     @ DW_AT_decl_line
	.long	1959                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x5de:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	694                     @ DW_AT_decl_line
	.long	819                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5ee:0xc DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	693                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5fa:0xc DW_TAG_variable
	.long	.Linfo_string94         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	693                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x606:0xc DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	693                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x613:0x5 DW_TAG_pointer_type
	.long	1560                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x618:0xb DW_TAG_typedef
	.long	1571                    @ DW_AT_type
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x623:0x135 DW_TAG_structure_type
	.long	.Linfo_string87         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x62c:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1880                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x639:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1885                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x646:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1917                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x653:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1917                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x660:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1917                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x66d:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1917                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x67a:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x687:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1960                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x694:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6a1:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6ae:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6bb:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6c8:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6d5:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6e2:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6ef:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6fc:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x709:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x716:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x723:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x730:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	1959                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x73d:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	1965                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x74a:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1959                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x758:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x75d:0xb DW_TAG_typedef
	.long	1896                    @ DW_AT_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x768:0x5 DW_TAG_pointer_type
	.long	1901                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x76d:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0x772:0x5 DW_TAG_formal_parameter
	.long	1555                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x777:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x77d:0xb DW_TAG_typedef
	.long	1928                    @ DW_AT_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x788:0x5 DW_TAG_pointer_type
	.long	1933                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x78d:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0x792:0x5 DW_TAG_formal_parameter
	.long	1555                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x797:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x79c:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x7a1:0x5 DW_TAG_formal_parameter
	.long	1959                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x7a7:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x7a8:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x7ad:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x7b2:0x6 DW_TAG_subrange_type
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
	.long	1978                    @ Compilation Unit Length
	.long	954                     @ DIE offset
	.asciz	"u8x8_d_uc1611_ea_dogm240" @ External Name
	.long	626                     @ DIE offset
	.asciz	"u8x8_d_uc1611_alt_flip0_seq" @ External Name
	.long	644                     @ DIE offset
	.asciz	"u8x8_d_uc1611_alt_flip1_seq" @ External Name
	.long	1329                    @ DIE offset
	.asciz	"u8x8_d_uc1611_cg160160" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_uc1611_240x128_display_info" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_uc1611s_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_uc1611s_powersave1_seq" @ External Name
	.long	728                     @ DIE offset
	.asciz	"u8x8_d_uc1611_ids4073_init_seq" @ External Name
	.long	824                     @ DIE offset
	.asciz	"u8x8_d_uc1611_common"  @ External Name
	.long	710                     @ DIE offset
	.asciz	"u8x8_uc1611_256x128_display_info" @ External Name
	.long	1416                    @ DIE offset
	.asciz	"u8x8_d_uc1611_ids4073" @ External Name
	.long	680                     @ DIE offset
	.asciz	"u8x8_d_uc1611_cg160160_init_seq" @ External Name
	.long	525                     @ DIE offset
	.asciz	"u8x8_d_uc1611_ea_dogxl240_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_uc1611_240x64_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_uc1611s_flip0_seq" @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_d_uc1611s_flip1_seq" @ External Name
	.long	608                     @ DIE offset
	.asciz	"u8x8_d_uc1611_powersave1_seq" @ External Name
	.long	560                     @ DIE offset
	.asciz	"u8x8_d_uc1611_ew50850_init_seq" @ External Name
	.long	590                     @ DIE offset
	.asciz	"u8x8_d_uc1611_powersave0_seq" @ External Name
	.long	542                     @ DIE offset
	.asciz	"u8x8_uc1611_ew50850_display_info" @ External Name
	.long	1036                    @ DIE offset
	.asciz	"u8x8_d_uc1611_ea_dogxl240" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_uc1611_ea_dogm240_init_seq" @ External Name
	.long	1123                    @ DIE offset
	.asciz	"u8x8_d_uc1611_ew50850" @ External Name
	.long	662                     @ DIE offset
	.asciz	"u8x8_uc1611_cg160160_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1978                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1571                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1917                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	762                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1560                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	751                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1885                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
