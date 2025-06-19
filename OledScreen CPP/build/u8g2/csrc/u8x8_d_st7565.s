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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7565.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7565.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_st7565_common
	.p2align	2
	.type	u8x8_d_st7565_common,%function
u8x8_d_st7565_common:                   @ @u8x8_d_st7565_common
.Lfunc_begin0:
	.loc	2 116 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:116:0
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
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	.loc	2 119 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:119:3
	cmp	r1, #11
	beq	.LBB0_4
.Ltmp11:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_6
.Ltmp12:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #15
	.loc	2 179 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:179:1
	popne	{r4, r5, r6, r7, r11, pc}
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	.loc	2 122 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:122:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp14:
	.loc	2 125 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:125:9
	ldrb	r0, [r6, #5]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:126:12
	ldrb	r1, [r4, #34]
	.loc	2 126 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:126:9
	add	r7, r1, r0, lsl #3
	.loc	2 127 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:127:36
	mov	r1, #16
	.loc	2 127 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:127:39
	uxtb	r0, r7
	.loc	2 127 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:127:36
	orr	r1, r1, r0, lsr #4
	.loc	2 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:127:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 128 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:128:41
	and	r1, r7, #15
	.loc	2 128 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:128:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 129 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:129:38
	ldrb	r0, [r6, #6]
	.loc	2 129 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:129:36
	orr	r1, r0, #176
	.loc	2 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:129:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 132 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:132:9
	ldrb	r0, [r6, #4]
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_st7565_common:c <- -124
	.loc	2 133 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:133:39
	ldr	r6, [r6]
.Ltmp16:
	@DEBUG_VALUE: u8x8_d_st7565_common:ptr <- %R6
	.loc	2 132 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:132:9
	lsl	r0, r0, #3
.Ltmp17:
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:139:12
	uxtb	r1, r0
	.loc	2 139 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:139:14
	uxtab	r1, r1, r7
.Ltmp18:
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:139:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp19:
	.loc	2 146 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:146:2
	uxtb	r7, r0
.Ltmp20:
.LBB0_3:                                @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	2 147 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:147:9
	sub	r5, r5, #1
.Ltmp21:
	.loc	2 148 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:148:7
	tst	r5, #255
	bne	.LBB0_3
	b	.LBB0_7
.LBB0_4:
.Ltmp22:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	.loc	2 162 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:162:12
	cmp	r5, #0
	beq	.LBB0_8
.Ltmp23:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	.loc	2 165 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:165:2
	movw	r1, :lower16:u8x8_d_st7565_powersave1_seq
.Ltmp24:
	movt	r1, :upper16:u8x8_d_st7565_powersave1_seq
	b	.LBB0_9
.Ltmp25:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	.loc	2 169 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:169:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp26:
	.loc	2 170 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:170:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 171 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:171:30
	lsr	r1, r5, #2
	.loc	2 171 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:171:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp27:
.LBB0_7:
	.loc	2 172 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:172:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_10
.LBB0_8:
.Ltmp28:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_common:msg <- %R1
	.loc	2 163 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:163:2
	movw	r1, :lower16:u8x8_d_st7565_powersave0_seq
.Ltmp29:
	movt	r1, :upper16:u8x8_d_st7565_powersave0_seq
.Ltmp30:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st7565_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp31:
.LBB0_10:
	mov	r0, #1
	.loc	2 179 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:179:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp32:
.Lfunc_end0:
	.size	u8x8_d_st7565_common, .Lfunc_end0-u8x8_d_st7565_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_ea_dogm128
	.p2align	2
	.type	u8x8_d_st7565_ea_dogm128,%function
u8x8_d_st7565_ea_dogm128:               @ @u8x8_d_st7565_ea_dogm128
.Lfunc_begin1:
	.loc	2 213 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:213:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp33:
	.cfi_def_cfa_offset 24
.Ltmp34:
	.cfi_offset lr, -4
.Ltmp35:
	.cfi_offset r11, -8
.Ltmp36:
	.cfi_offset r7, -12
.Ltmp37:
	.cfi_offset r6, -16
.Ltmp38:
	.cfi_offset r5, -20
.Ltmp39:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp40:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp41:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	mov	r6, r1
.Ltmp42:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	mov	r5, r0
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	.loc	2 215 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:215:8
	bl	u8x8_d_st7565_common
.Ltmp44:
	mov	r4, #1
.Ltmp45:
	.loc	2 215 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:215:8
	cmp	r0, #0
	bne	.LBB1_10
.Ltmp46:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 218 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:218:5
	cmp	r6, #13
	beq	.LBB1_5
.Ltmp47:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB1_7
.Ltmp48:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB1_10
.Ltmp49:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 221 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:221:2
	movw	r1, :lower16:u8x8_st7565_128x64_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp50:
	.loc	2 244 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:244:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp51:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 228 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:228:7
	cmp	r7, #0
	beq	.LBB1_8
.Ltmp52:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 235 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:235:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 236 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:236:27
	ldr	r0, [r5]
	.loc	2 236 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:236:41
	ldrb	r0, [r0, #19]
	b	.LBB1_9
.Ltmp53:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 224 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:224:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 225 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:225:2
	movw	r1, :lower16:u8x8_d_st7565_dogm128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_dogm128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp54:
	.loc	2 244 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:244:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp55:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 230 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:230:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 231 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:231:27
	ldr	r0, [r5]
	.loc	2 231 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:231:41
	ldrb	r0, [r0, #18]
.Ltmp56:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 236 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:236:19
	strb	r0, [r5, #34]
.Ltmp57:
.LBB1_10:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm128:arg_int <- %R7
	.loc	2 244 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:244:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp58:
.Lfunc_end1:
	.size	u8x8_d_st7565_ea_dogm128, .Lfunc_end1-u8x8_d_st7565_ea_dogm128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_lm6063
	.p2align	2
	.type	u8x8_d_st7565_lm6063,%function
u8x8_d_st7565_lm6063:                   @ @u8x8_d_st7565_lm6063
.Lfunc_begin2:
	.loc	2 280 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:280:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp59:
	.cfi_def_cfa_offset 24
.Ltmp60:
	.cfi_offset lr, -4
.Ltmp61:
	.cfi_offset r11, -8
.Ltmp62:
	.cfi_offset r7, -12
.Ltmp63:
	.cfi_offset r6, -16
.Ltmp64:
	.cfi_offset r5, -20
.Ltmp65:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp66:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_ptr <- %R3
	mov	r7, r2
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	mov	r6, r1
.Ltmp68:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	mov	r5, r0
.Ltmp69:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	.loc	2 282 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:282:8
	bl	u8x8_d_st7565_common
.Ltmp70:
	mov	r4, #1
.Ltmp71:
	.loc	2 282 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:282:8
	cmp	r0, #0
	bne	.LBB2_10
.Ltmp72:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 285 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:285:5
	cmp	r6, #13
	beq	.LBB2_5
.Ltmp73:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB2_7
.Ltmp74:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB2_10
.Ltmp75:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 288 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:288:2
	movw	r1, :lower16:u8x8_st7565_128x64_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp76:
	.loc	2 311 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:311:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp77:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 295 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:295:7
	cmp	r7, #0
	beq	.LBB2_8
.Ltmp78:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 302 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:302:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 303 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:303:27
	ldr	r0, [r5]
	.loc	2 303 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:303:41
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp79:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 291 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:291:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 292 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:292:2
	movw	r1, :lower16:u8x8_d_st7565_lm6063_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_lm6063_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp80:
	.loc	2 311 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:311:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp81:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 297 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:297:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 298 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:298:27
	ldr	r0, [r5]
	.loc	2 298 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:298:41
	ldrb	r0, [r0, #18]
.Ltmp82:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 303 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:303:19
	strb	r0, [r5, #34]
.Ltmp83:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6063:arg_int <- %R7
	.loc	2 311 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:311:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp84:
.Lfunc_end2:
	.size	u8x8_d_st7565_lm6063, .Lfunc_end2-u8x8_d_st7565_lm6063
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_64128n
	.p2align	2
	.type	u8x8_d_st7565_64128n,%function
u8x8_d_st7565_64128n:                   @ @u8x8_d_st7565_64128n
.Lfunc_begin3:
	.loc	2 404 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:404:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp85:
	.cfi_def_cfa_offset 24
.Ltmp86:
	.cfi_offset lr, -4
.Ltmp87:
	.cfi_offset r11, -8
.Ltmp88:
	.cfi_offset r7, -12
.Ltmp89:
	.cfi_offset r6, -16
.Ltmp90:
	.cfi_offset r5, -20
.Ltmp91:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp92:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_ptr <- %R3
	mov	r7, r2
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	mov	r6, r1
.Ltmp94:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	mov	r5, r0
.Ltmp95:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	.loc	2 406 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:406:8
	bl	u8x8_d_st7565_common
.Ltmp96:
	mov	r4, #1
.Ltmp97:
	.loc	2 406 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:406:8
	cmp	r0, #0
	bne	.LBB3_10
.Ltmp98:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 409 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:409:5
	cmp	r6, #13
	beq	.LBB3_5
.Ltmp99:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB3_7
.Ltmp100:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB3_10
.Ltmp101:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 412 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:412:2
	movw	r1, :lower16:u8x8_st7565_64128n_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_64128n_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp102:
	.loc	2 435 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:435:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp103:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 419 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:419:7
	cmp	r7, #0
	beq	.LBB3_8
.Ltmp104:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 426 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:426:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 427 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:427:27
	ldr	r0, [r5]
	.loc	2 427 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:427:41
	ldrb	r0, [r0, #19]
	b	.LBB3_9
.Ltmp105:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 415 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:415:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 416 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:416:2
	movw	r1, :lower16:u8x8_d_st7565_64128n_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_64128n_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp106:
	.loc	2 435 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:435:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp107:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 421 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:421:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 422 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:422:27
	ldr	r0, [r5]
	.loc	2 422 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:422:41
	ldrb	r0, [r0, #18]
.Ltmp108:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 427 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:427:19
	strb	r0, [r5, #34]
.Ltmp109:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_st7565_64128n:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_64128n:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_64128n:arg_int <- %R7
	.loc	2 435 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:435:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp110:
.Lfunc_end3:
	.size	u8x8_d_st7565_64128n, .Lfunc_end3-u8x8_d_st7565_64128n
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_zolen_128x64
	.p2align	2
	.type	u8x8_d_st7565_zolen_128x64,%function
u8x8_d_st7565_zolen_128x64:             @ @u8x8_d_st7565_zolen_128x64
.Lfunc_begin4:
	.loc	2 469 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:469:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp111:
	.cfi_def_cfa_offset 24
.Ltmp112:
	.cfi_offset lr, -4
.Ltmp113:
	.cfi_offset r11, -8
.Ltmp114:
	.cfi_offset r7, -12
.Ltmp115:
	.cfi_offset r6, -16
.Ltmp116:
	.cfi_offset r5, -20
.Ltmp117:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp118:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_ptr <- %R3
	mov	r7, r2
.Ltmp119:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	mov	r6, r1
.Ltmp120:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	mov	r5, r0
.Ltmp121:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	.loc	2 471 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:471:8
	bl	u8x8_d_st7565_common
.Ltmp122:
	mov	r4, #1
.Ltmp123:
	.loc	2 471 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:471:8
	cmp	r0, #0
	bne	.LBB4_10
.Ltmp124:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 474 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:474:5
	cmp	r6, #13
	beq	.LBB4_5
.Ltmp125:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB4_7
.Ltmp126:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB4_10
.Ltmp127:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 477 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:477:2
	movw	r1, :lower16:u8x8_st7565_128x64_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp128:
	.loc	2 500 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:500:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp129:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 484 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:484:7
	cmp	r7, #0
	beq	.LBB4_8
.Ltmp130:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 491 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:491:4
	movw	r1, :lower16:u8x8_d_st7565_zflip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_zflip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 492 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:492:27
	ldr	r0, [r5]
	.loc	2 492 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:492:41
	ldrb	r0, [r0, #19]
	b	.LBB4_9
.Ltmp131:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 480 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:480:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 481 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:481:2
	movw	r1, :lower16:u8x8_d_st7565_zolen_128x64_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_zolen_128x64_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp132:
	.loc	2 500 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:500:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp133:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 486 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:486:4
	movw	r1, :lower16:u8x8_d_st7565_zflip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_zflip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 487 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:487:27
	ldr	r0, [r5]
	.loc	2 487 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:487:41
	ldrb	r0, [r0, #18]
.Ltmp134:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 492 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:492:19
	strb	r0, [r5, #34]
.Ltmp135:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_zolen_128x64:arg_int <- %R7
	.loc	2 500 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:500:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp136:
.Lfunc_end4:
	.size	u8x8_d_st7565_zolen_128x64, .Lfunc_end4-u8x8_d_st7565_zolen_128x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_nhd_c12832
	.p2align	2
	.type	u8x8_d_st7565_nhd_c12832,%function
u8x8_d_st7565_nhd_c12832:               @ @u8x8_d_st7565_nhd_c12832
.Lfunc_begin5:
	.loc	2 561 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:561:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp137:
	.cfi_def_cfa_offset 24
.Ltmp138:
	.cfi_offset lr, -4
.Ltmp139:
	.cfi_offset r11, -8
.Ltmp140:
	.cfi_offset r7, -12
.Ltmp141:
	.cfi_offset r6, -16
.Ltmp142:
	.cfi_offset r5, -20
.Ltmp143:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp144:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_ptr <- %R3
	mov	r7, r2
.Ltmp145:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	mov	r6, r1
.Ltmp146:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	mov	r5, r0
.Ltmp147:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	.loc	2 563 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:563:8
	bl	u8x8_d_st7565_common
.Ltmp148:
	mov	r4, #1
.Ltmp149:
	.loc	2 563 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:563:8
	cmp	r0, #0
	bne	.LBB5_10
.Ltmp150:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 566 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:566:5
	cmp	r6, #13
	beq	.LBB5_5
.Ltmp151:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB5_7
.Ltmp152:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB5_10
.Ltmp153:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 569 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:569:2
	movw	r1, :lower16:u8x8_st7565_128x32_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_128x32_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp154:
	.loc	2 592 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:592:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp155:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 576 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:576:7
	cmp	r7, #0
	beq	.LBB5_8
.Ltmp156:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 583 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:583:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 584 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:584:27
	ldr	r0, [r5]
	.loc	2 584 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:584:41
	ldrb	r0, [r0, #19]
	b	.LBB5_9
.Ltmp157:
.LBB5_7:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 572 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:572:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 573 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:573:2
	movw	r1, :lower16:u8x8_d_st7565_nhd_c12832_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_nhd_c12832_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp158:
	.loc	2 592 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:592:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp159:
.LBB5_8:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 578 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:578:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 579 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:579:27
	ldr	r0, [r5]
	.loc	2 579 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:579:41
	ldrb	r0, [r0, #18]
.Ltmp160:
.LBB5_9:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 584 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:584:19
	strb	r0, [r5, #34]
.Ltmp161:
.LBB5_10:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12832:arg_int <- %R7
	.loc	2 592 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:592:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp162:
.Lfunc_end5:
	.size	u8x8_d_st7565_nhd_c12832, .Lfunc_end5-u8x8_d_st7565_nhd_c12832
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_nhd_c12864
	.p2align	2
	.type	u8x8_d_st7565_nhd_c12864,%function
u8x8_d_st7565_nhd_c12864:               @ @u8x8_d_st7565_nhd_c12864
.Lfunc_begin6:
	.loc	2 651 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:651:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp163:
	.cfi_def_cfa_offset 24
.Ltmp164:
	.cfi_offset lr, -4
.Ltmp165:
	.cfi_offset r11, -8
.Ltmp166:
	.cfi_offset r7, -12
.Ltmp167:
	.cfi_offset r6, -16
.Ltmp168:
	.cfi_offset r5, -20
.Ltmp169:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp170:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_ptr <- %R3
	mov	r7, r2
.Ltmp171:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	mov	r6, r1
.Ltmp172:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	mov	r5, r0
.Ltmp173:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	.loc	2 653 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:653:8
	bl	u8x8_d_st7565_common
.Ltmp174:
	mov	r4, #1
.Ltmp175:
	.loc	2 653 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:653:8
	cmp	r0, #0
	bne	.LBB6_10
.Ltmp176:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 656 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:656:5
	cmp	r6, #13
	beq	.LBB6_5
.Ltmp177:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB6_7
.Ltmp178:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB6_10
.Ltmp179:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 659 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:659:2
	movw	r1, :lower16:u8x8_st7565_nhd_c12864_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_nhd_c12864_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp180:
	.loc	2 682 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:682:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp181:
.LBB6_5:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 666 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:666:7
	cmp	r7, #0
	beq	.LBB6_8
.Ltmp182:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 673 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:673:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 674 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:674:27
	ldr	r0, [r5]
	.loc	2 674 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:674:41
	ldrb	r0, [r0, #19]
	b	.LBB6_9
.Ltmp183:
.LBB6_7:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 662 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:662:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 663 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:663:2
	movw	r1, :lower16:u8x8_d_st7565_nhd_c12864_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_nhd_c12864_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp184:
	.loc	2 682 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:682:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp185:
.LBB6_8:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 668 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:668:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 669 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:669:27
	ldr	r0, [r5]
	.loc	2 669 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:669:41
	ldrb	r0, [r0, #18]
.Ltmp186:
.LBB6_9:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 674 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:674:19
	strb	r0, [r5, #34]
.Ltmp187:
.LBB6_10:
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_nhd_c12864:arg_int <- %R7
	.loc	2 682 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:682:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp188:
.Lfunc_end6:
	.size	u8x8_d_st7565_nhd_c12864, .Lfunc_end6-u8x8_d_st7565_nhd_c12864
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_jlx12864
	.p2align	2
	.type	u8x8_d_st7565_jlx12864,%function
u8x8_d_st7565_jlx12864:                 @ @u8x8_d_st7565_jlx12864
.Lfunc_begin7:
	.loc	2 687 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:687:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_d_st7565_jlx12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_jlx12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_jlx12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_jlx12864:arg_ptr <- %R3
	.loc	2 688 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:688:10
	b	u8x8_d_st7565_nhd_c12864
.Ltmp189:
.Lfunc_end7:
	.size	u8x8_d_st7565_jlx12864, .Lfunc_end7-u8x8_d_st7565_jlx12864
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_lm6059
	.p2align	2
	.type	u8x8_d_st7565_lm6059,%function
u8x8_d_st7565_lm6059:                   @ @u8x8_d_st7565_lm6059
.Lfunc_begin8:
	.loc	2 750 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:750:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp190:
	.cfi_def_cfa_offset 24
.Ltmp191:
	.cfi_offset lr, -4
.Ltmp192:
	.cfi_offset r11, -8
.Ltmp193:
	.cfi_offset r7, -12
.Ltmp194:
	.cfi_offset r6, -16
.Ltmp195:
	.cfi_offset r5, -20
.Ltmp196:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp197:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_ptr <- %R3
	mov	r7, r2
.Ltmp198:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	mov	r6, r1
.Ltmp199:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	mov	r5, r0
.Ltmp200:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	.loc	2 752 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:752:8
	bl	u8x8_d_st7565_common
.Ltmp201:
	mov	r4, #1
.Ltmp202:
	.loc	2 752 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:752:8
	cmp	r0, #0
	bne	.LBB8_10
.Ltmp203:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 755 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:755:5
	cmp	r6, #13
	beq	.LBB8_5
.Ltmp204:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB8_7
.Ltmp205:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB8_10
.Ltmp206:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 758 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:758:2
	movw	r1, :lower16:u8x8_st7565_lm6059_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_lm6059_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp207:
	.loc	2 781 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:781:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp208:
.LBB8_5:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 765 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:765:7
	cmp	r7, #0
	beq	.LBB8_8
.Ltmp209:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 772 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:772:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 773 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:773:27
	ldr	r0, [r5]
	.loc	2 773 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:773:41
	ldrb	r0, [r0, #19]
	b	.LBB8_9
.Ltmp210:
.LBB8_7:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 761 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:761:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 762 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:762:2
	movw	r1, :lower16:u8x8_d_st7565_lm6059_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_lm6059_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp211:
	.loc	2 781 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:781:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp212:
.LBB8_8:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 767 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:767:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 768 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:768:27
	ldr	r0, [r5]
	.loc	2 768 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:768:41
	ldrb	r0, [r0, #18]
.Ltmp213:
.LBB8_9:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 773 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:773:19
	strb	r0, [r5, #34]
.Ltmp214:
.LBB8_10:
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lm6059:arg_int <- %R7
	.loc	2 781 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:781:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp215:
.Lfunc_end8:
	.size	u8x8_d_st7565_lm6059, .Lfunc_end8-u8x8_d_st7565_lm6059
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_ks0713
	.p2align	2
	.type	u8x8_d_st7565_ks0713,%function
u8x8_d_st7565_ks0713:                   @ @u8x8_d_st7565_ks0713
.Lfunc_begin9:
	.loc	2 805 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:805:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp216:
	.cfi_def_cfa_offset 24
.Ltmp217:
	.cfi_offset lr, -4
.Ltmp218:
	.cfi_offset r11, -8
.Ltmp219:
	.cfi_offset r7, -12
.Ltmp220:
	.cfi_offset r6, -16
.Ltmp221:
	.cfi_offset r5, -20
.Ltmp222:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp223:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_ptr <- %R3
	mov	r7, r2
.Ltmp224:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	mov	r6, r1
.Ltmp225:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	mov	r5, r0
.Ltmp226:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	.loc	2 807 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:807:8
	bl	u8x8_d_st7565_common
.Ltmp227:
	mov	r4, #1
.Ltmp228:
	.loc	2 807 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:807:8
	cmp	r0, #0
	bne	.LBB9_10
.Ltmp229:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 810 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:810:5
	cmp	r6, #13
	beq	.LBB9_5
.Ltmp230:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB9_7
.Ltmp231:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB9_10
.Ltmp232:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 813 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:813:2
	movw	r1, :lower16:u8x8_st7565_lm6059_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_lm6059_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp233:
	.loc	2 836 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:836:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp234:
.LBB9_5:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 820 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:820:7
	cmp	r7, #0
	beq	.LBB9_8
.Ltmp235:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 827 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:827:4
	movw	r1, :lower16:u8x8_d_st7565_zflip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_zflip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 828 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:828:27
	ldr	r0, [r5]
	.loc	2 828 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:828:41
	ldrb	r0, [r0, #19]
	b	.LBB9_9
.Ltmp236:
.LBB9_7:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 816 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:816:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 817 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:817:2
	movw	r1, :lower16:u8x8_d_st7565_ks0713_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_ks0713_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp237:
	.loc	2 836 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:836:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp238:
.LBB9_8:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 822 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:822:4
	movw	r1, :lower16:u8x8_d_st7565_zflip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_zflip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 823 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:823:27
	ldr	r0, [r5]
	.loc	2 823 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:823:41
	ldrb	r0, [r0, #18]
.Ltmp239:
.LBB9_9:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 828 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:828:19
	strb	r0, [r5, #34]
.Ltmp240:
.LBB9_10:
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ks0713:arg_int <- %R7
	.loc	2 836 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:836:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp241:
.Lfunc_end9:
	.size	u8x8_d_st7565_ks0713, .Lfunc_end9-u8x8_d_st7565_ks0713
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_lx12864
	.p2align	2
	.type	u8x8_d_st7565_lx12864,%function
u8x8_d_st7565_lx12864:                  @ @u8x8_d_st7565_lx12864
.Lfunc_begin10:
	.loc	2 897 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:897:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp242:
	.cfi_def_cfa_offset 24
.Ltmp243:
	.cfi_offset lr, -4
.Ltmp244:
	.cfi_offset r11, -8
.Ltmp245:
	.cfi_offset r7, -12
.Ltmp246:
	.cfi_offset r6, -16
.Ltmp247:
	.cfi_offset r5, -20
.Ltmp248:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp249:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_ptr <- %R3
	mov	r7, r2
.Ltmp250:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	mov	r6, r1
.Ltmp251:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	mov	r5, r0
.Ltmp252:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	.loc	2 899 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:899:8
	bl	u8x8_d_st7565_common
.Ltmp253:
	mov	r4, #1
.Ltmp254:
	.loc	2 899 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:899:8
	cmp	r0, #0
	bne	.LBB10_10
.Ltmp255:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 902 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:902:5
	cmp	r6, #13
	beq	.LBB10_5
.Ltmp256:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB10_7
.Ltmp257:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB10_10
.Ltmp258:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 905 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:905:2
	movw	r1, :lower16:u8x8_st7565_lx12864_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_lx12864_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp259:
	.loc	2 928 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:928:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp260:
.LBB10_5:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 912 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:912:7
	cmp	r7, #0
	beq	.LBB10_8
.Ltmp261:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 919 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:919:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 920 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:920:27
	ldr	r0, [r5]
	.loc	2 920 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:920:41
	ldrb	r0, [r0, #19]
	b	.LBB10_9
.Ltmp262:
.LBB10_7:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 908 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:908:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 909 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:909:2
	movw	r1, :lower16:u8x8_d_st7565_lx12864_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_lx12864_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp263:
	.loc	2 928 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:928:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp264:
.LBB10_8:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 914 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:914:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 915 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:915:27
	ldr	r0, [r5]
	.loc	2 915 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:915:41
	ldrb	r0, [r0, #18]
.Ltmp265:
.LBB10_9:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 920 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:920:19
	strb	r0, [r5, #34]
.Ltmp266:
.LBB10_10:
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_lx12864:arg_int <- %R7
	.loc	2 928 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:928:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp267:
.Lfunc_end10:
	.size	u8x8_d_st7565_lx12864, .Lfunc_end10-u8x8_d_st7565_lx12864
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_erc12864
	.p2align	2
	.type	u8x8_d_st7565_erc12864,%function
u8x8_d_st7565_erc12864:                 @ @u8x8_d_st7565_erc12864
.Lfunc_begin11:
	.loc	2 989 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:989:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp268:
	.cfi_def_cfa_offset 24
.Ltmp269:
	.cfi_offset lr, -4
.Ltmp270:
	.cfi_offset r11, -8
.Ltmp271:
	.cfi_offset r7, -12
.Ltmp272:
	.cfi_offset r6, -16
.Ltmp273:
	.cfi_offset r5, -20
.Ltmp274:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp275:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_ptr <- %R3
	mov	r7, r2
.Ltmp276:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	mov	r6, r1
.Ltmp277:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	mov	r5, r0
.Ltmp278:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	.loc	2 991 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:991:8
	bl	u8x8_d_st7565_common
.Ltmp279:
	mov	r4, #1
.Ltmp280:
	.loc	2 991 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:991:8
	cmp	r0, #0
	bne	.LBB11_10
.Ltmp281:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 994 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:994:5
	cmp	r6, #13
	beq	.LBB11_5
.Ltmp282:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB11_7
.Ltmp283:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB11_10
.Ltmp284:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 997 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:997:2
	movw	r1, :lower16:u8x8_st7565_erc12864_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_erc12864_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp285:
	.loc	2 1020 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1020:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp286:
.LBB11_5:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 1004 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1004:7
	cmp	r7, #0
	beq	.LBB11_8
.Ltmp287:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 1011 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1011:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1012 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1012:27
	ldr	r0, [r5]
	.loc	2 1012 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1012:41
	ldrb	r0, [r0, #19]
	b	.LBB11_9
.Ltmp288:
.LBB11_7:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 1000 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1000:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 1001 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1001:2
	movw	r1, :lower16:u8x8_d_st7565_erc12864_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_erc12864_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp289:
	.loc	2 1020 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1020:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp290:
.LBB11_8:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 1006 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1006:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1007 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1007:27
	ldr	r0, [r5]
	.loc	2 1007 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1007:41
	ldrb	r0, [r0, #18]
.Ltmp291:
.LBB11_9:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 1012 19 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1012:19
	strb	r0, [r5, #34]
.Ltmp292:
.LBB11_10:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864:arg_int <- %R7
	.loc	2 1020 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1020:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp293:
.Lfunc_end11:
	.size	u8x8_d_st7565_erc12864, .Lfunc_end11-u8x8_d_st7565_erc12864
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_erc12864_alt
	.p2align	2
	.type	u8x8_d_st7565_erc12864_alt,%function
u8x8_d_st7565_erc12864_alt:             @ @u8x8_d_st7565_erc12864_alt
.Lfunc_begin12:
	.loc	2 1085 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1085:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp294:
	.cfi_def_cfa_offset 24
.Ltmp295:
	.cfi_offset lr, -4
.Ltmp296:
	.cfi_offset r11, -8
.Ltmp297:
	.cfi_offset r7, -12
.Ltmp298:
	.cfi_offset r6, -16
.Ltmp299:
	.cfi_offset r5, -20
.Ltmp300:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp301:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_ptr <- %R3
	mov	r7, r2
.Ltmp302:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	mov	r6, r1
.Ltmp303:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	mov	r5, r0
.Ltmp304:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	.loc	2 1087 8 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1087:8
	bl	u8x8_d_st7565_common
.Ltmp305:
	mov	r4, #1
.Ltmp306:
	.loc	2 1087 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1087:8
	cmp	r0, #0
	bne	.LBB12_10
.Ltmp307:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1090 5 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1090:5
	cmp	r6, #13
	beq	.LBB12_5
.Ltmp308:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB12_7
.Ltmp309:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB12_10
.Ltmp310:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1093 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1093:2
	movw	r1, :lower16:u8x8_st7565_erc12864_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_erc12864_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp311:
	.loc	2 1116 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1116:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp312:
.LBB12_5:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1100 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1100:7
	cmp	r7, #0
	beq	.LBB12_8
.Ltmp313:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1107 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1107:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1108 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1108:27
	ldr	r0, [r5]
	.loc	2 1108 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1108:41
	ldrb	r0, [r0, #19]
	b	.LBB12_9
.Ltmp314:
.LBB12_7:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1096 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1096:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 1097 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1097:2
	movw	r1, :lower16:u8x8_d_st7565_erc12864_alt_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_erc12864_alt_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp315:
	.loc	2 1116 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1116:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp316:
.LBB12_8:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1102 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1102:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1103 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1103:27
	ldr	r0, [r5]
	.loc	2 1103 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1103:41
	ldrb	r0, [r0, #18]
.Ltmp317:
.LBB12_9:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1108 19 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1108:19
	strb	r0, [r5, #34]
.Ltmp318:
.LBB12_10:
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_erc12864_alt:arg_int <- %R7
	.loc	2 1116 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1116:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp319:
.Lfunc_end12:
	.size	u8x8_d_st7565_erc12864_alt, .Lfunc_end12-u8x8_d_st7565_erc12864_alt
	.cfi_endproc
	.fnend

	.globl	u8x8_d_nt7534_tg12864r
	.p2align	2
	.type	u8x8_d_nt7534_tg12864r,%function
u8x8_d_nt7534_tg12864r:                 @ @u8x8_d_nt7534_tg12864r
.Lfunc_begin13:
	.loc	2 1156 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1156:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp320:
	.cfi_def_cfa_offset 24
.Ltmp321:
	.cfi_offset lr, -4
.Ltmp322:
	.cfi_offset r11, -8
.Ltmp323:
	.cfi_offset r7, -12
.Ltmp324:
	.cfi_offset r6, -16
.Ltmp325:
	.cfi_offset r5, -20
.Ltmp326:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp327:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R1
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_ptr <- %R3
	mov	r7, r2
.Ltmp328:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	mov	r6, r1
.Ltmp329:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	mov	r5, r0
.Ltmp330:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	.loc	2 1158 8 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1158:8
	bl	u8x8_d_st7565_common
.Ltmp331:
	mov	r4, #1
.Ltmp332:
	.loc	2 1158 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1158:8
	cmp	r0, #0
	bne	.LBB13_10
.Ltmp333:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1161 5 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1161:5
	cmp	r6, #13
	beq	.LBB13_5
.Ltmp334:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB13_7
.Ltmp335:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB13_10
.Ltmp336:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1165 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1165:2
	movw	r1, :lower16:u8x8_st7565_lm6059_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_lm6059_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp337:
	.loc	2 1190 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1190:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp338:
.LBB13_5:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1174 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1174:7
	cmp	r7, #0
	beq	.LBB13_8
.Ltmp339:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1181 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1181:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1182 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1182:27
	ldr	r0, [r5]
	.loc	2 1182 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1182:41
	ldrb	r0, [r0, #19]
	b	.LBB13_9
.Ltmp340:
.LBB13_7:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1168 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1168:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 1171 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1171:2
	movw	r1, :lower16:u8x8_d_nt7534_tg12864r_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_nt7534_tg12864r_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp341:
	.loc	2 1190 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1190:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp342:
.LBB13_8:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1176 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1176:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1177 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1177:27
	ldr	r0, [r5]
	.loc	2 1177 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1177:41
	ldrb	r0, [r0, #18]
.Ltmp343:
.LBB13_9:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1182 19 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1182:19
	strb	r0, [r5, #34]
.Ltmp344:
.LBB13_10:
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:msg <- %R6
	@DEBUG_VALUE: u8x8_d_nt7534_tg12864r:arg_int <- %R7
	.loc	2 1190 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1190:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp345:
.Lfunc_end13:
	.size	u8x8_d_nt7534_tg12864r, .Lfunc_end13-u8x8_d_nt7534_tg12864r
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7565_ea_dogm132
	.p2align	2
	.type	u8x8_d_st7565_ea_dogm132,%function
u8x8_d_st7565_ea_dogm132:               @ @u8x8_d_st7565_ea_dogm132
.Lfunc_begin14:
	.loc	2 1250 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1250:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp346:
	.cfi_def_cfa_offset 24
.Ltmp347:
	.cfi_offset lr, -4
.Ltmp348:
	.cfi_offset r11, -8
.Ltmp349:
	.cfi_offset r7, -12
.Ltmp350:
	.cfi_offset r6, -16
.Ltmp351:
	.cfi_offset r5, -20
.Ltmp352:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp353:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_ptr <- %R3
	mov	r7, r2
.Ltmp354:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	mov	r6, r1
.Ltmp355:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	mov	r5, r0
.Ltmp356:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	.loc	2 1252 8 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1252:8
	bl	u8x8_d_st7565_common
.Ltmp357:
	mov	r4, #1
.Ltmp358:
	.loc	2 1252 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1252:8
	cmp	r0, #0
	bne	.LBB14_10
.Ltmp359:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1255 5 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1255:5
	cmp	r6, #13
	beq	.LBB14_5
.Ltmp360:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB14_7
.Ltmp361:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB14_10
.Ltmp362:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1258 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1258:2
	movw	r1, :lower16:u8x8_st7565_dogm132_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st7565_dogm132_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp363:
	.loc	2 1281 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1281:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp364:
.LBB14_5:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1265 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1265:7
	cmp	r7, #0
	beq	.LBB14_8
.Ltmp365:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1272 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1272:4
	movw	r1, :lower16:u8x8_d_st7565_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1273 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1273:27
	ldr	r0, [r5]
	.loc	2 1273 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1273:41
	ldrb	r0, [r0, #19]
	b	.LBB14_9
.Ltmp366:
.LBB14_7:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1261 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1261:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 1262 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1262:2
	movw	r1, :lower16:u8x8_d_st7565_dogm132_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_dogm132_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp367:
	.loc	2 1281 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1281:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp368:
.LBB14_8:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1267 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1267:4
	movw	r1, :lower16:u8x8_d_st7565_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st7565_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1268 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1268:27
	ldr	r0, [r5]
	.loc	2 1268 41 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1268:41
	ldrb	r0, [r0, #18]
.Ltmp369:
.LBB14_9:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1273 19 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1273:19
	strb	r0, [r5, #34]
.Ltmp370:
.LBB14_10:
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st7565_ea_dogm132:arg_int <- %R7
	.loc	2 1281 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7565.c:1281:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp371:
.Lfunc_end14:
	.size	u8x8_d_st7565_ea_dogm132, .Lfunc_end14-u8x8_d_st7565_ea_dogm132
	.cfi_endproc
	.fnend

	.type	u8x8_d_st7565_powersave0_seq,%object @ @u8x8_d_st7565_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_st7565_powersave0_seq:
	.ascii	"\030\025\244\025\257\031\377"
	.size	u8x8_d_st7565_powersave0_seq, 7

	.type	u8x8_d_st7565_powersave1_seq,%object @ @u8x8_d_st7565_powersave1_seq
u8x8_d_st7565_powersave1_seq:
	.ascii	"\030\025\256\025\245\031\377"
	.size	u8x8_d_st7565_powersave1_seq, 7

	.type	u8x8_st7565_128x64_display_info,%object @ @u8x8_st7565_128x64_display_info
	.p2align	2
u8x8_st7565_128x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7565_128x64_display_info, 24

	.type	u8x8_d_st7565_dogm128_init_seq,%object @ @u8x8_d_st7565_dogm128_init_seq
u8x8_d_st7565_dogm128_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025/\025\370\026\000\025'\025\201\026\030\025\256\025\245\031\377"
	.size	u8x8_d_st7565_dogm128_init_seq, 33

	.type	u8x8_d_st7565_flip0_seq,%object @ @u8x8_d_st7565_flip0_seq
u8x8_d_st7565_flip0_seq:
	.ascii	"\030\025\241\025\300\031\377"
	.size	u8x8_d_st7565_flip0_seq, 7

	.type	u8x8_d_st7565_flip1_seq,%object @ @u8x8_d_st7565_flip1_seq
u8x8_d_st7565_flip1_seq:
	.ascii	"\030\025\240\025\310\031\377"
	.size	u8x8_d_st7565_flip1_seq, 7

	.type	u8x8_d_st7565_lm6063_init_seq,%object @ @u8x8_d_st7565_lm6063_init_seq
u8x8_d_st7565_lm6063_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025/\025\370\026\000\025'\025\201\026\f\025\256\025\245\031\377"
	.size	u8x8_d_st7565_lm6063_init_seq, 33

	.type	u8x8_st7565_64128n_display_info,%object @ @u8x8_st7565_64128n_display_info
	.p2align	2
u8x8_st7565_64128n_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7565_64128n_display_info, 24

	.type	u8x8_d_st7565_64128n_init_seq,%object @ @u8x8_d_st7565_64128n_init_seq
u8x8_d_st7565_64128n_init_seq:
	.ascii	"\030\025\342\025\242\025\241\025\300\025@\025,\025.\025/\025\020\025\246\025\201\025\036\025\256\031\377"
	.size	u8x8_d_st7565_64128n_init_seq, 29

	.type	u8x8_d_st7565_zolen_128x64_init_seq,%object @ @u8x8_d_st7565_zolen_128x64_init_seq
u8x8_d_st7565_zolen_128x64_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\310\025\246\025\242\025/\025\370\026\000\025'\025\201\026\007\025\256\025\245\031\377"
	.size	u8x8_d_st7565_zolen_128x64_init_seq, 33

	.type	u8x8_d_st7565_zflip0_seq,%object @ @u8x8_d_st7565_zflip0_seq
u8x8_d_st7565_zflip0_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_st7565_zflip0_seq, 7

	.type	u8x8_d_st7565_zflip1_seq,%object @ @u8x8_d_st7565_zflip1_seq
u8x8_d_st7565_zflip1_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_st7565_zflip1_seq, 7

	.type	u8x8_st7565_128x32_display_info,%object @ @u8x8_st7565_128x32_display_info
	.p2align	2
u8x8_st7565_128x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	32                      @ 0x20
	.size	u8x8_st7565_128x32_display_info, 24

	.type	u8x8_d_st7565_nhd_c12832_init_seq,%object @ @u8x8_d_st7565_nhd_c12832_init_seq
u8x8_d_st7565_nhd_c12832_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025/\025\370\026\000\025#\025\201\026\n\025\256\025\245\031\377"
	.size	u8x8_d_st7565_nhd_c12832_init_seq, 33

	.type	u8x8_st7565_nhd_c12864_display_info,%object @ @u8x8_st7565_nhd_c12864_display_info
	.p2align	2
u8x8_st7565_nhd_c12864_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7565_nhd_c12864_display_info, 24

	.type	u8x8_d_st7565_nhd_c12864_init_seq,%object @ @u8x8_d_st7565_nhd_c12864_init_seq
u8x8_d_st7565_nhd_c12864_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025/\025\370\026\000\025%\025\201\026\252\025\256\025\245\031\377"
	.size	u8x8_d_st7565_nhd_c12864_init_seq, 33

	.type	u8x8_st7565_lm6059_display_info,%object @ @u8x8_st7565_lm6059_display_info
	.p2align	2
u8x8_st7565_lm6059_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	1                       @ 0x1
	.byte	3                       @ 0x3
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7565_lm6059_display_info, 24

	.type	u8x8_d_st7565_lm6059_init_seq,%object @ @u8x8_d_st7565_lm6059_init_seq
u8x8_d_st7565_lm6059_init_seq:
	.ascii	"\030\025\342\025\256\025`\025\240\025\310\025\246\025\243\025/\025\370\026\000\025'\025\201\026\030\025\256\025\245\031\377"
	.size	u8x8_d_st7565_lm6059_init_seq, 33

	.type	u8x8_d_st7565_ks0713_init_seq,%object @ @u8x8_d_st7565_ks0713_init_seq
u8x8_d_st7565_ks0713_init_seq:
	.ascii	"\030\025\256\025\342\025\243\025\240\025\300\025/\025&\025\246\025\201\026\020\025\257\031\377"
	.size	u8x8_d_st7565_ks0713_init_seq, 25

	.type	u8x8_st7565_lx12864_display_info,%object @ @u8x8_st7565_lx12864_display_info
	.p2align	2
u8x8_st7565_lx12864_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	1                       @ 0x1
	.byte	3                       @ 0x3
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7565_lx12864_display_info, 24

	.type	u8x8_d_st7565_lx12864_init_seq,%object @ @u8x8_d_st7565_lx12864_init_seq
u8x8_d_st7565_lx12864_init_seq:
	.ascii	"\030\025\342\025\256\025`\025\240\025\310\025\246\025\242\025/\025\370\026\000\025'\025\201\026\b\025\256\025\245\031\377"
	.size	u8x8_d_st7565_lx12864_init_seq, 33

	.type	u8x8_st7565_erc12864_display_info,%object @ @u8x8_st7565_erc12864_display_info
	.p2align	2
u8x8_st7565_erc12864_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7565_erc12864_display_info, 24

	.type	u8x8_d_st7565_erc12864_init_seq,%object @ @u8x8_d_st7565_erc12864_init_seq
u8x8_d_st7565_erc12864_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\240\025\310\025\246\025\243\025/\025\370\026\000\025'\025\201\026\030\025\256\025\245\031\377"
	.size	u8x8_d_st7565_erc12864_init_seq, 33

	.type	u8x8_d_st7565_erc12864_alt_init_seq,%object @ @u8x8_d_st7565_erc12864_alt_init_seq
u8x8_d_st7565_erc12864_alt_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\240\025\310\025\246\025\242\025/\025\370\026\000\025'\025\201\026\005\025\256\025\245\031\377"
	.size	u8x8_d_st7565_erc12864_alt_init_seq, 33

	.type	u8x8_d_nt7534_tg12864r_init_seq,%object @ @u8x8_d_nt7534_tg12864r_init_seq
u8x8_d_nt7534_tg12864r_init_seq:
	.ascii	"\030\025\342\025\256\025`\025\240\025\310\025\246\025\243\025/\025'\025\201\026\t\025\256\025\245\031\377"
	.size	u8x8_d_nt7534_tg12864r_init_seq, 29

	.type	u8x8_st7565_dogm132_display_info,%object @ @u8x8_st7565_dogm132_display_info
	.p2align	2
u8x8_st7565_dogm132_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	17                      @ 0x11
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	132                     @ 0x84
	.short	32                      @ 0x20
	.size	u8x8_st7565_dogm132_display_info, 24

	.type	u8x8_d_st7565_dogm132_init_seq,%object @ @u8x8_d_st7565_dogm132_init_seq
u8x8_d_st7565_dogm132_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025/\025\370\026\000\025#\025\201\026\037\025\256\025\245\031\377"
	.size	u8x8_d_st7565_dogm132_init_seq, 33

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7565.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_st7565_powersave0_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=152
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=166
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=174
.Linfo_string7:
	.asciz	"u8x8_d_st7565_powersave1_seq" @ string offset=183
.Linfo_string8:
	.asciz	"u8x8_st7565_128x64_display_info" @ string offset=212
.Linfo_string9:
	.asciz	"chip_enable_level"     @ string offset=244
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=262
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=281
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=306
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=331
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=352
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=371
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=389
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=408
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=421
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=434
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=443
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=452
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=473
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=492
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=513
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=524
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=536
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=553
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=571
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=583
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=598
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=607
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=620
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=645
.Linfo_string34:
	.asciz	"u8x8_d_st7565_dogm128_init_seq" @ string offset=665
.Linfo_string35:
	.asciz	"u8x8_d_st7565_flip0_seq" @ string offset=696
.Linfo_string36:
	.asciz	"u8x8_d_st7565_flip1_seq" @ string offset=720
.Linfo_string37:
	.asciz	"u8x8_d_st7565_lm6063_init_seq" @ string offset=744
.Linfo_string38:
	.asciz	"u8x8_st7565_64128n_display_info" @ string offset=774
.Linfo_string39:
	.asciz	"u8x8_d_st7565_64128n_init_seq" @ string offset=806
.Linfo_string40:
	.asciz	"u8x8_d_st7565_zolen_128x64_init_seq" @ string offset=836
.Linfo_string41:
	.asciz	"u8x8_d_st7565_zflip0_seq" @ string offset=872
.Linfo_string42:
	.asciz	"u8x8_d_st7565_zflip1_seq" @ string offset=897
.Linfo_string43:
	.asciz	"u8x8_st7565_128x32_display_info" @ string offset=922
.Linfo_string44:
	.asciz	"u8x8_d_st7565_nhd_c12832_init_seq" @ string offset=954
.Linfo_string45:
	.asciz	"u8x8_st7565_nhd_c12864_display_info" @ string offset=988
.Linfo_string46:
	.asciz	"u8x8_d_st7565_nhd_c12864_init_seq" @ string offset=1024
.Linfo_string47:
	.asciz	"u8x8_st7565_lm6059_display_info" @ string offset=1058
.Linfo_string48:
	.asciz	"u8x8_d_st7565_lm6059_init_seq" @ string offset=1090
.Linfo_string49:
	.asciz	"u8x8_d_st7565_ks0713_init_seq" @ string offset=1120
.Linfo_string50:
	.asciz	"u8x8_st7565_lx12864_display_info" @ string offset=1150
.Linfo_string51:
	.asciz	"u8x8_d_st7565_lx12864_init_seq" @ string offset=1183
.Linfo_string52:
	.asciz	"u8x8_st7565_erc12864_display_info" @ string offset=1214
.Linfo_string53:
	.asciz	"u8x8_d_st7565_erc12864_init_seq" @ string offset=1248
.Linfo_string54:
	.asciz	"u8x8_d_st7565_erc12864_alt_init_seq" @ string offset=1280
.Linfo_string55:
	.asciz	"u8x8_d_nt7534_tg12864r_init_seq" @ string offset=1316
.Linfo_string56:
	.asciz	"u8x8_st7565_dogm132_display_info" @ string offset=1348
.Linfo_string57:
	.asciz	"u8x8_d_st7565_dogm132_init_seq" @ string offset=1381
.Linfo_string58:
	.asciz	"tile_ptr"              @ string offset=1412
.Linfo_string59:
	.asciz	"cnt"                   @ string offset=1421
.Linfo_string60:
	.asciz	"x_pos"                 @ string offset=1425
.Linfo_string61:
	.asciz	"y_pos"                 @ string offset=1431
.Linfo_string62:
	.asciz	"u8x8_tile_struct"      @ string offset=1437
.Linfo_string63:
	.asciz	"u8x8_tile_t"           @ string offset=1454
.Linfo_string64:
	.asciz	"u8x8_d_st7565_common"  @ string offset=1466
.Linfo_string65:
	.asciz	"u8x8_d_st7565_ea_dogm128" @ string offset=1487
.Linfo_string66:
	.asciz	"u8x8_d_st7565_lm6063"  @ string offset=1512
.Linfo_string67:
	.asciz	"u8x8_d_st7565_64128n"  @ string offset=1533
.Linfo_string68:
	.asciz	"u8x8_d_st7565_zolen_128x64" @ string offset=1554
.Linfo_string69:
	.asciz	"u8x8_d_st7565_nhd_c12832" @ string offset=1581
.Linfo_string70:
	.asciz	"u8x8_d_st7565_nhd_c12864" @ string offset=1606
.Linfo_string71:
	.asciz	"u8x8_d_st7565_jlx12864" @ string offset=1631
.Linfo_string72:
	.asciz	"u8x8_d_st7565_lm6059"  @ string offset=1654
.Linfo_string73:
	.asciz	"u8x8_d_st7565_ks0713"  @ string offset=1675
.Linfo_string74:
	.asciz	"u8x8_d_st7565_lx12864" @ string offset=1696
.Linfo_string75:
	.asciz	"u8x8_d_st7565_erc12864" @ string offset=1718
.Linfo_string76:
	.asciz	"u8x8_d_st7565_erc12864_alt" @ string offset=1741
.Linfo_string77:
	.asciz	"u8x8_d_nt7534_tg12864r" @ string offset=1768
.Linfo_string78:
	.asciz	"u8x8_d_st7565_ea_dogm132" @ string offset=1791
.Linfo_string79:
	.asciz	"u8x8"                  @ string offset=1816
.Linfo_string80:
	.asciz	"display_info"          @ string offset=1821
.Linfo_string81:
	.asciz	"next_cb"               @ string offset=1834
.Linfo_string82:
	.asciz	"u8x8_char_cb"          @ string offset=1842
.Linfo_string83:
	.asciz	"display_cb"            @ string offset=1855
.Linfo_string84:
	.asciz	"u8x8_msg_cb"           @ string offset=1866
.Linfo_string85:
	.asciz	"cad_cb"                @ string offset=1878
.Linfo_string86:
	.asciz	"byte_cb"               @ string offset=1885
.Linfo_string87:
	.asciz	"gpio_and_delay_cb"     @ string offset=1893
.Linfo_string88:
	.asciz	"bus_clock"             @ string offset=1911
.Linfo_string89:
	.asciz	"font"                  @ string offset=1921
.Linfo_string90:
	.asciz	"encoding"              @ string offset=1926
.Linfo_string91:
	.asciz	"x_offset"              @ string offset=1935
.Linfo_string92:
	.asciz	"is_font_inverse_mode"  @ string offset=1944
.Linfo_string93:
	.asciz	"i2c_address"           @ string offset=1965
.Linfo_string94:
	.asciz	"i2c_bus"               @ string offset=1977
.Linfo_string95:
	.asciz	"i2c_started"           @ string offset=1985
.Linfo_string96:
	.asciz	"utf8_state"            @ string offset=1997
.Linfo_string97:
	.asciz	"gpio_result"           @ string offset=2008
.Linfo_string98:
	.asciz	"debounce_default_pin_state" @ string offset=2020
.Linfo_string99:
	.asciz	"debounce_last_pin_state" @ string offset=2047
.Linfo_string100:
	.asciz	"debounce_state"        @ string offset=2071
.Linfo_string101:
	.asciz	"debounce_result_msg"   @ string offset=2086
.Linfo_string102:
	.asciz	"user_ptr"              @ string offset=2106
.Linfo_string103:
	.asciz	"pins"                  @ string offset=2115
.Linfo_string104:
	.asciz	"private_state"         @ string offset=2120
.Linfo_string105:
	.asciz	"u8x8_struct"           @ string offset=2134
.Linfo_string106:
	.asciz	"u8x8_t"                @ string offset=2146
.Linfo_string107:
	.asciz	"msg"                   @ string offset=2153
.Linfo_string108:
	.asciz	"arg_int"               @ string offset=2157
.Linfo_string109:
	.asciz	"arg_ptr"               @ string offset=2165
.Linfo_string110:
	.asciz	"c"                     @ string offset=2173
.Linfo_string111:
	.asciz	"ptr"                   @ string offset=2175
.Linfo_string112:
	.asciz	"x"                     @ string offset=2179
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
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
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
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
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp147-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp146-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp145-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp145-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp171-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp171-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp200-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp200-.Lfunc_begin0
	.long	.Ltmp215-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Ltmp215-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp198-.Lfunc_begin0
	.long	.Ltmp215-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp201-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp226-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp226-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp225-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp224-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp227-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp267-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp251-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp251-.Lfunc_begin0
	.long	.Ltmp267-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp250-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Ltmp267-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp253-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp278-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp278-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp277-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp277-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp276-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp279-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp304-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp304-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp303-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp303-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp302-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp302-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp305-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp330-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp330-.Lfunc_begin0
	.long	.Ltmp345-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp329-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp329-.Lfunc_begin0
	.long	.Ltmp345-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp328-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Ltmp345-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp331-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp356-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp356-.Lfunc_begin0
	.long	.Ltmp371-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp355-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp355-.Lfunc_begin0
	.long	.Ltmp371-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp354-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp354-.Lfunc_begin0
	.long	.Ltmp371-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp357-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2725                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xa9e DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
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
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_128x64_display_info
	.byte	5                       @ Abbrev [5] 0x83:0x5 DW_TAG_const_type
	.long	136                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x88:0xb DW_TAG_typedef
	.long	147                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x93:0xf9 DW_TAG_structure_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x9b:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xef:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xfc:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	396                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x109:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x116:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x123:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x130:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13d:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x14a:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x157:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x164:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x171:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	414                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x17e:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	414                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x18c:0xb DW_TAG_typedef
	.long	407                     @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x197:0x7 DW_TAG_base_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x19e:0xb DW_TAG_typedef
	.long	425                     @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1a9:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1b0:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_dogm128_init_seq
	.byte	3                       @ Abbrev [3] 0x1c1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1c6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	33                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_flip0_seq
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_flip1_seq
	.byte	2                       @ Abbrev [2] 0x1ef:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_lm6063_init_seq
	.byte	12                      @ Abbrev [12] 0x200:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_64128n_display_info
	.byte	12                      @ Abbrev [12] 0x212:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	548                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_64128n_init_seq
	.byte	3                       @ Abbrev [3] 0x224:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x229:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	29                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x230:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	440                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_zolen_128x64_init_seq
	.byte	2                       @ Abbrev [2] 0x242:0x11 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_zflip0_seq
	.byte	2                       @ Abbrev [2] 0x253:0x11 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_zflip1_seq
	.byte	12                      @ Abbrev [12] 0x264:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	507                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_128x32_display_info
	.byte	12                      @ Abbrev [12] 0x276:0x12 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	532                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_nhd_c12832_init_seq
	.byte	12                      @ Abbrev [12] 0x288:0x12 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	597                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_nhd_c12864_display_info
	.byte	12                      @ Abbrev [12] 0x29a:0x12 DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	622                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_nhd_c12864_init_seq
	.byte	12                      @ Abbrev [12] 0x2ac:0x12 DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	725                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_lm6059_display_info
	.byte	12                      @ Abbrev [12] 0x2be:0x12 DW_TAG_variable
	.long	.Linfo_string48         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	695                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_lm6059_init_seq
	.byte	12                      @ Abbrev [12] 0x2d0:0x12 DW_TAG_variable
	.long	.Linfo_string49         @ DW_AT_name
	.long	738                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	787                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_ks0713_init_seq
	.byte	3                       @ Abbrev [3] 0x2e2:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2e7:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	25                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2ee:0x12 DW_TAG_variable
	.long	.Linfo_string50         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	872                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_lx12864_display_info
	.byte	12                      @ Abbrev [12] 0x300:0x12 DW_TAG_variable
	.long	.Linfo_string51         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	842                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_lx12864_init_seq
	.byte	12                      @ Abbrev [12] 0x312:0x12 DW_TAG_variable
	.long	.Linfo_string52         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	964                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_erc12864_display_info
	.byte	12                      @ Abbrev [12] 0x324:0x12 DW_TAG_variable
	.long	.Linfo_string53         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	934                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_erc12864_init_seq
	.byte	12                      @ Abbrev [12] 0x336:0x12 DW_TAG_variable
	.long	.Linfo_string54         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1028                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_erc12864_alt_init_seq
	.byte	12                      @ Abbrev [12] 0x348:0x12 DW_TAG_variable
	.long	.Linfo_string55         @ DW_AT_name
	.long	548                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1127                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_nt7534_tg12864r_init_seq
	.byte	12                      @ Abbrev [12] 0x35a:0x12 DW_TAG_variable
	.long	.Linfo_string56         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1196                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7565_dogm132_display_info
	.byte	12                      @ Abbrev [12] 0x36c:0x12 DW_TAG_variable
	.long	.Linfo_string57         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1221                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7565_dogm132_init_seq
	.byte	13                      @ Abbrev [13] 0x37e:0x5 DW_TAG_pointer_type
	.long	899                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x383:0xb DW_TAG_typedef
	.long	910                     @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x38e:0x39 DW_TAG_structure_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x396:0xc DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	967                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3a2:0xc DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3ae:0xc DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3ba:0xc DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3c7:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3cc:0x81 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x40e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x41d:0x15 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string110        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x432:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string111        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x441:0xb DW_TAG_variable
	.long	.Linfo_string112        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x44d:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x462:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x471:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x480:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x48f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x49f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x4b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4e5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x4f6:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string67         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x50c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x51c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x52c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x53c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x54d:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string68         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x563:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x573:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x583:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x593:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x5a4:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x5ba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5ca:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5da:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5ea:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x5fb:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string70         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	650                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x611:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	650                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x621:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	650                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x631:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	650                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x641:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	650                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x652:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	686                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x668:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	686                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x676:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	686                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x684:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	686                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x692:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	686                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x6a1:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x6b7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x6c7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x6d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x6e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x6f8:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x70e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x71e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x72e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x73e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x74f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	896                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x765:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	896                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x775:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	896                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x785:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	896                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x795:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	896                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x7a6:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	988                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x7bc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	988                     @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	988                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	988                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	988                     @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x7fd:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x813:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x823:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x833:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x843:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x854:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x86a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x87a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x88a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x89a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x8ab:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x8c1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
	.long	2306                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x8d1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x8e1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x8f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x902:0x5 DW_TAG_pointer_type
	.long	2311                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x907:0xb DW_TAG_typedef
	.long	2322                    @ DW_AT_type
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x912:0x135 DW_TAG_structure_type
	.long	.Linfo_string105        @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x91b:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	2631                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x928:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	2636                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x935:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	2668                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x942:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	2668                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x94f:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	2668                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x95c:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	2668                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x969:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	396                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x976:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	2711                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x983:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	414                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x990:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x99d:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9aa:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9b7:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9c4:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9d1:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9de:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9eb:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x9f8:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xa05:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xa12:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xa1f:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	2710                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xa2c:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	2716                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xa39:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	2710                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xa47:0x5 DW_TAG_pointer_type
	.long	131                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xa4c:0xb DW_TAG_typedef
	.long	2647                    @ DW_AT_type
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0xa57:0x5 DW_TAG_pointer_type
	.long	2652                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xa5c:0x10 DW_TAG_subroutine_type
	.long	414                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0xa61:0x5 DW_TAG_formal_parameter
	.long	2306                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0xa66:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0xa6c:0xb DW_TAG_typedef
	.long	2679                    @ DW_AT_type
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0xa77:0x5 DW_TAG_pointer_type
	.long	2684                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xa7c:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0xa81:0x5 DW_TAG_formal_parameter
	.long	2306                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0xa86:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0xa8b:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0xa90:0x5 DW_TAG_formal_parameter
	.long	2710                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa96:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0xa97:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xa9c:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xaa1:0x6 DW_TAG_subrange_type
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
	.long	2729                    @ Compilation Unit Length
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_st7565_flip1_seq" @ External Name
	.long	720                     @ DIE offset
	.asciz	"u8x8_d_st7565_ks0713_init_seq" @ External Name
	.long	768                     @ DIE offset
	.asciz	"u8x8_d_st7565_lx12864_init_seq" @ External Name
	.long	2219                    @ DIE offset
	.asciz	"u8x8_d_st7565_ea_dogm132" @ External Name
	.long	1958                    @ DIE offset
	.asciz	"u8x8_d_st7565_erc12864" @ External Name
	.long	2132                    @ DIE offset
	.asciz	"u8x8_d_nt7534_tg12864r" @ External Name
	.long	1697                    @ DIE offset
	.asciz	"u8x8_d_st7565_lm6059"  @ External Name
	.long	2045                    @ DIE offset
	.asciz	"u8x8_d_st7565_erc12864_alt" @ External Name
	.long	1270                    @ DIE offset
	.asciz	"u8x8_d_st7565_64128n"  @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_st7565_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_st7565_powersave1_seq" @ External Name
	.long	1618                    @ DIE offset
	.asciz	"u8x8_d_st7565_jlx12864" @ External Name
	.long	804                     @ DIE offset
	.asciz	"u8x8_d_st7565_erc12864_init_seq" @ External Name
	.long	822                     @ DIE offset
	.asciz	"u8x8_d_st7565_erc12864_alt_init_seq" @ External Name
	.long	786                     @ DIE offset
	.asciz	"u8x8_st7565_erc12864_display_info" @ External Name
	.long	858                     @ DIE offset
	.asciz	"u8x8_st7565_dogm132_display_info" @ External Name
	.long	560                     @ DIE offset
	.asciz	"u8x8_d_st7565_zolen_128x64_init_seq" @ External Name
	.long	1531                    @ DIE offset
	.asciz	"u8x8_d_st7565_nhd_c12864" @ External Name
	.long	495                     @ DIE offset
	.asciz	"u8x8_d_st7565_lm6063_init_seq" @ External Name
	.long	840                     @ DIE offset
	.asciz	"u8x8_d_nt7534_tg12864r_init_seq" @ External Name
	.long	1357                    @ DIE offset
	.asciz	"u8x8_d_st7565_zolen_128x64" @ External Name
	.long	750                     @ DIE offset
	.asciz	"u8x8_st7565_lx12864_display_info" @ External Name
	.long	1101                    @ DIE offset
	.asciz	"u8x8_d_st7565_ea_dogm128" @ External Name
	.long	702                     @ DIE offset
	.asciz	"u8x8_d_st7565_lm6059_init_seq" @ External Name
	.long	972                     @ DIE offset
	.asciz	"u8x8_d_st7565_common"  @ External Name
	.long	684                     @ DIE offset
	.asciz	"u8x8_st7565_lm6059_display_info" @ External Name
	.long	1183                    @ DIE offset
	.asciz	"u8x8_d_st7565_lm6063"  @ External Name
	.long	1784                    @ DIE offset
	.asciz	"u8x8_d_st7565_ks0713"  @ External Name
	.long	530                     @ DIE offset
	.asciz	"u8x8_d_st7565_64128n_init_seq" @ External Name
	.long	1871                    @ DIE offset
	.asciz	"u8x8_d_st7565_lx12864" @ External Name
	.long	512                     @ DIE offset
	.asciz	"u8x8_st7565_64128n_display_info" @ External Name
	.long	612                     @ DIE offset
	.asciz	"u8x8_st7565_128x32_display_info" @ External Name
	.long	630                     @ DIE offset
	.asciz	"u8x8_d_st7565_nhd_c12832_init_seq" @ External Name
	.long	876                     @ DIE offset
	.asciz	"u8x8_d_st7565_dogm132_init_seq" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_st7565_128x64_display_info" @ External Name
	.long	666                     @ DIE offset
	.asciz	"u8x8_d_st7565_nhd_c12864_init_seq" @ External Name
	.long	578                     @ DIE offset
	.asciz	"u8x8_d_st7565_zflip0_seq" @ External Name
	.long	648                     @ DIE offset
	.asciz	"u8x8_st7565_nhd_c12864_display_info" @ External Name
	.long	595                     @ DIE offset
	.asciz	"u8x8_d_st7565_zflip1_seq" @ External Name
	.long	432                     @ DIE offset
	.asciz	"u8x8_d_st7565_dogm128_init_seq" @ External Name
	.long	1444                    @ DIE offset
	.asciz	"u8x8_d_st7565_nhd_c12832" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_st7565_flip0_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2729                    @ Compilation Unit Length
	.long	147                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	2322                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	2668                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	407                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	425                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	910                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	136                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	2311                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	396                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	414                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	899                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	2636                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
