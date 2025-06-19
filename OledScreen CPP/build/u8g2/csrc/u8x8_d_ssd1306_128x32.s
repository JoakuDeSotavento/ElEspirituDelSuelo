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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1306_128x32.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1306_128x32.c"
	.globl	u8x8_d_ssd1306_128x32_univision
	.p2align	2
	.type	u8x8_d_ssd1306_128x32_univision,%function
u8x8_d_ssd1306_128x32_univision:        @ @u8x8_d_ssd1306_128x32_univision
.Lfunc_begin0:
	.loc	3 205 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:205:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp3:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_ptr <- %R3
.Ltmp4:
	.loc	3 206 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:206:10
	cmp	r1, #9
	bne	.LBB0_2
.Ltmp5:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:u8x8 <- %R0
	.loc	3 208 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:208:7
	movw	r1, :lower16:u8x8_ssd1306_128x32_univision_display_info
.Ltmp6:
	movt	r1, :upper16:u8x8_ssd1306_128x32_univision_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp7:
	mov	r0, #1
.Ltmp8:
	.loc	3 212 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:212:1
	pop	{r11, pc}
.LBB0_2:
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_univision:arg_int <- %R2
	.loc	3 211 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:211:12
	bl	u8x8_d_ssd1306_128x32_generic
.Ltmp10:
	.loc	3 212 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:212:1
	pop	{r11, pc}
.Ltmp11:
.Lfunc_end0:
	.size	u8x8_d_ssd1306_128x32_univision, .Lfunc_end0-u8x8_d_ssd1306_128x32_univision
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1306_128x32_generic,%function
u8x8_d_ssd1306_128x32_generic:          @ @u8x8_d_ssd1306_128x32_generic
.Lfunc_begin1:
	.loc	3 106 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:106:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp12:
	.cfi_def_cfa_offset 24
.Ltmp13:
	.cfi_offset lr, -4
.Ltmp14:
	.cfi_offset r11, -8
.Ltmp15:
	.cfi_offset r7, -12
.Ltmp16:
	.cfi_offset r6, -16
.Ltmp17:
	.cfi_offset r5, -20
.Ltmp18:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp19:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R3
.Ltmp20:
	.loc	3 109 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:109:3
	sub	r1, r1, #10
.Ltmp21:
	mov	r4, r0
.Ltmp22:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	mov	r6, r3
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp24:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB1_16
.Ltmp25:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp26:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_4
	.long	.LBB1_16
	.long	.LBB1_6
	.long	.LBB1_8
	.long	.LBB1_9
.LBB1_3:
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 117 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:117:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 118 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:118:7
	movw	r1, :lower16:u8x8_d_ssd1306_128x32_univision_init_seq
	movt	r1, :upper16:u8x8_d_ssd1306_128x32_univision_init_seq
	b	.LBB1_14
.Ltmp28:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 121 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:121:12
	cmp	r5, #0
	beq	.LBB1_13
.Ltmp29:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 124 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:124:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x32_univision_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1306_128x32_univision_powersave1_seq
	b	.LBB1_14
.Ltmp30:
.LBB1_6:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:127:12
	cmp	r5, #0
	beq	.LBB1_12
.Ltmp31:
@ BB#7:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 134 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:134:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x32_univision_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x32_univision_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 135 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:135:25
	ldr	r0, [r4]
	.loc	3 135 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:135:39
	ldrb	r0, [r0, #19]
.Ltmp32:
	.loc	3 130 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:130:17
	strb	r0, [r4, #34]
	b	.LBB1_15
.Ltmp33:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 140 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:140:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:141:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 142 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:142:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB1_11
.Ltmp34:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 147 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:147:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 149 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:149:9
	ldrb	r0, [r6, #5]
	.loc	3 150 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:150:12
	ldrb	r1, [r4, #34]
	.loc	3 150 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:150:9
	add	r7, r1, r0, lsl #3
	.loc	3 151 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:151:36
	mov	r0, #1
	.loc	3 151 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:151:40
	lsr	r1, r7, #4
	.loc	3 151 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:151:36
	bfi	r1, r0, #4, #28
	.loc	3 151 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:151:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 152 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:152:41
	and	r1, r7, #15
	.loc	3 152 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:152:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 153 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:153:38
	ldrb	r0, [r6, #6]
	.loc	3 153 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:153:36
	orr	r1, r0, #176
	.loc	3 153 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:153:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp35:
.LBB1_10:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 159 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:159:26
	ldrb	r0, [r6, #4]
	.loc	3 158 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:158:34
	ldr	r2, [r6]
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:ptr <- %R2
	.loc	3 159 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:159:27
	lsl	r0, r0, #3
	.loc	3 159 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:159:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp37:
	.loc	3 168 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:168:9
	sub	r5, r5, #1
.Ltmp38:
	.loc	3 169 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:169:7
	tst	r5, #255
	bne	.LBB1_10
.LBB1_11:
	.loc	3 171 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:171:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_15
.LBB1_12:
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 129 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:129:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x32_univision_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x32_univision_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 130 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:130:25
	ldr	r0, [r4]
	.loc	3 130 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:130:39
	ldrb	r0, [r0, #18]
	.loc	3 130 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:130:17
	strb	r0, [r4, #34]
	b	.LBB1_15
.Ltmp40:
.LBB1_13:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	.loc	3 122 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:122:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x32_univision_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1306_128x32_univision_powersave0_seq
.Ltmp41:
.LBB1_14:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp42:
.LBB1_15:
	mov	r0, #1
.LBB1_16:
	.loc	3 177 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:177:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp43:
.Lfunc_end1:
	.size	u8x8_d_ssd1306_128x32_generic, .Lfunc_end1-u8x8_d_ssd1306_128x32_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1306_128x32_winstar
	.p2align	2
	.type	u8x8_d_ssd1306_128x32_winstar,%function
u8x8_d_ssd1306_128x32_winstar:          @ @u8x8_d_ssd1306_128x32_winstar
.Lfunc_begin2:
	.loc	3 245 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:245:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp44:
	.cfi_def_cfa_offset 8
.Ltmp45:
	.cfi_offset lr, -4
.Ltmp46:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp47:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_ptr <- %R3
.Ltmp48:
	.loc	3 246 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:246:10
	cmp	r1, #9
	bne	.LBB2_2
.Ltmp49:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:u8x8 <- %R0
	.loc	3 248 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:248:7
	movw	r1, :lower16:u8x8_ssd1306_128x32_winstar_display_info
.Ltmp50:
	movt	r1, :upper16:u8x8_ssd1306_128x32_winstar_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp51:
	mov	r0, #1
.Ltmp52:
	.loc	3 252 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:252:1
	pop	{r11, pc}
.LBB2_2:
.Ltmp53:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x32_winstar:arg_int <- %R2
	.loc	3 251 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:251:12
	bl	u8x8_d_ssd1306_128x32_generic
.Ltmp54:
	.loc	3 252 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:252:1
	pop	{r11, pc}
.Ltmp55:
.Lfunc_end2:
	.size	u8x8_d_ssd1306_128x32_winstar, .Lfunc_end2-u8x8_d_ssd1306_128x32_winstar
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1106_128x32_visionox
	.p2align	2
	.type	u8x8_d_sh1106_128x32_visionox,%function
u8x8_d_sh1106_128x32_visionox:          @ @u8x8_d_sh1106_128x32_visionox
.Lfunc_begin3:
	.loc	3 309 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:309:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp56:
	.cfi_def_cfa_offset 24
.Ltmp57:
	.cfi_offset lr, -4
.Ltmp58:
	.cfi_offset r11, -8
.Ltmp59:
	.cfi_offset r7, -12
.Ltmp60:
	.cfi_offset r6, -16
.Ltmp61:
	.cfi_offset r5, -20
.Ltmp62:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp63:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_ptr <- %R3
	mov	r7, r1
.Ltmp64:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:msg <- %R7
	mov	r4, r3
.Ltmp65:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_ptr <- %R4
	mov	r5, r2
.Ltmp66:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R5
	mov	r6, r0
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:u8x8 <- %R6
	.loc	3 310 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:310:10
	cmp	r7, #10
	beq	.LBB3_3
.Ltmp68:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:msg <- %R7
	cmp	r7, #9
	bne	.LBB3_4
.Ltmp69:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:msg <- %R7
	.loc	3 312 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:312:7
	movw	r1, :lower16:u8x8_d_sh1106_128x32_visionox_display_info
	mov	r0, r6
	movt	r1, :upper16:u8x8_d_sh1106_128x32_visionox_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r0, #1
.Ltmp70:
	.loc	3 323 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:323:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp71:
.LBB3_3:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:msg <- %R7
	.loc	3 318 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:318:7
	mov	r0, r6
	bl	u8x8_d_helper_display_init
	.loc	3 319 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:319:7
	movw	r1, :lower16:u8x8_d_sh1106_128x32_visionox_init_seq
	mov	r0, r6
	movt	r1, :upper16:u8x8_d_sh1106_128x32_visionox_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp72:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:msg <- %R7
	@DEBUG_VALUE: u8x8_d_sh1106_128x32_visionox:arg_int <- %R5
	.loc	3 322 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:322:12
	mov	r0, r6
	mov	r1, r7
	mov	r2, r5
	mov	r3, r4
	bl	u8x8_d_ssd1306_128x32_generic
	.loc	3 323 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x32.c:323:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp73:
.Lfunc_end3:
	.size	u8x8_d_sh1106_128x32_visionox, .Lfunc_end3-u8x8_d_sh1106_128x32_visionox
	.cfi_endproc
	.fnend

	.type	u8x8_ssd1306_128x32_univision_display_info,%object @ @u8x8_ssd1306_128x32_univision_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ssd1306_128x32_univision_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	32                      @ 0x20
	.size	u8x8_ssd1306_128x32_univision_display_info, 24

	.type	u8x8_ssd1306_128x32_winstar_display_info,%object @ @u8x8_ssd1306_128x32_winstar_display_info
	.p2align	2
u8x8_ssd1306_128x32_winstar_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	125                     @ 0x7d
	.byte	125                     @ 0x7d
	.short	128                     @ 0x80
	.short	32                      @ 0x20
	.size	u8x8_ssd1306_128x32_winstar_display_info, 24

	.type	u8x8_d_sh1106_128x32_visionox_display_info,%object @ @u8x8_d_sh1106_128x32_visionox_display_info
	.p2align	2
u8x8_d_sh1106_128x32_visionox_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.short	128                     @ 0x80
	.short	32                      @ 0x20
	.size	u8x8_d_sh1106_128x32_visionox_display_info, 24

	.type	u8x8_d_sh1106_128x32_visionox_init_seq,%object @ @u8x8_d_sh1106_128x32_visionox_init_seq
u8x8_d_sh1106_128x32_visionox_init_seq:
	.ascii	"\030\025\256\025\325\026\221\025\250\026\037\025\323\026\020\025@\025\255\026\213\0253\025\241\025\310\025\332\026\022\025\201\026\257\025\331\026\037\025\333\026%\025\244\025\246\031\377"
	.size	u8x8_d_sh1106_128x32_visionox_init_seq, 49

	.type	u8x8_d_ssd1306_128x32_univision_init_seq,%object @ @u8x8_d_ssd1306_128x32_univision_init_seq
u8x8_d_ssd1306_128x32_univision_init_seq:
	.ascii	"\030\025\256\025\325\026\200\025\250\026\037\025\323\026\000\025@\025\215\026\024\025 \026\000\025\241\025\310\025\332\026\002\025\201\026\217\025\331\026\361\025\333\026@\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1306_128x32_univision_init_seq, 53

	.type	u8x8_d_ssd1306_128x32_univision_powersave0_seq,%object @ @u8x8_d_ssd1306_128x32_univision_powersave0_seq
u8x8_d_ssd1306_128x32_univision_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1306_128x32_univision_powersave0_seq, 5

	.type	u8x8_d_ssd1306_128x32_univision_powersave1_seq,%object @ @u8x8_d_ssd1306_128x32_univision_powersave1_seq
u8x8_d_ssd1306_128x32_univision_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1306_128x32_univision_powersave1_seq, 5

	.type	u8x8_d_ssd1306_128x32_univision_flip0_seq,%object @ @u8x8_d_ssd1306_128x32_univision_flip0_seq
u8x8_d_ssd1306_128x32_univision_flip0_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_ssd1306_128x32_univision_flip0_seq, 7

	.type	u8x8_d_ssd1306_128x32_univision_flip1_seq,%object @ @u8x8_d_ssd1306_128x32_univision_flip1_seq
u8x8_d_ssd1306_128x32_univision_flip1_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_ssd1306_128x32_univision_flip1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1306_128x32.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=120
.Linfo_string3:
	.asciz	"u8x8_ssd1306_128x32_univision_display_info" @ string offset=131
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=174
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=192
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=206
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=214
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=233
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=258
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=283
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=304
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=323
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=341
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=360
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=373
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=386
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=395
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=404
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=425
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=444
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=465
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=476
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=488
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=505
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=523
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=535
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=550
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=559
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=572
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=597
.Linfo_string31:
	.asciz	"u8x8_d_ssd1306_128x32_univision_init_seq" @ string offset=617
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=658
.Linfo_string33:
	.asciz	"u8x8_d_ssd1306_128x32_univision_powersave0_seq" @ string offset=667
.Linfo_string34:
	.asciz	"u8x8_d_ssd1306_128x32_univision_powersave1_seq" @ string offset=714
.Linfo_string35:
	.asciz	"u8x8_d_ssd1306_128x32_univision_flip0_seq" @ string offset=761
.Linfo_string36:
	.asciz	"u8x8_d_ssd1306_128x32_univision_flip1_seq" @ string offset=803
.Linfo_string37:
	.asciz	"u8x8_ssd1306_128x32_winstar_display_info" @ string offset=845
.Linfo_string38:
	.asciz	"u8x8_d_sh1106_128x32_visionox_display_info" @ string offset=886
.Linfo_string39:
	.asciz	"u8x8_d_sh1106_128x32_visionox_init_seq" @ string offset=929
.Linfo_string40:
	.asciz	"tile_ptr"              @ string offset=968
.Linfo_string41:
	.asciz	"cnt"                   @ string offset=977
.Linfo_string42:
	.asciz	"x_pos"                 @ string offset=981
.Linfo_string43:
	.asciz	"y_pos"                 @ string offset=987
.Linfo_string44:
	.asciz	"u8x8_tile_struct"      @ string offset=993
.Linfo_string45:
	.asciz	"u8x8_tile_t"           @ string offset=1010
.Linfo_string46:
	.asciz	"u8x8_d_ssd1306_128x32_univision" @ string offset=1022
.Linfo_string47:
	.asciz	"u8x8_d_ssd1306_128x32_generic" @ string offset=1054
.Linfo_string48:
	.asciz	"u8x8_d_ssd1306_128x32_winstar" @ string offset=1084
.Linfo_string49:
	.asciz	"u8x8_d_sh1106_128x32_visionox" @ string offset=1114
.Linfo_string50:
	.asciz	"u8x8"                  @ string offset=1144
.Linfo_string51:
	.asciz	"display_info"          @ string offset=1149
.Linfo_string52:
	.asciz	"next_cb"               @ string offset=1162
.Linfo_string53:
	.asciz	"u8x8_char_cb"          @ string offset=1170
.Linfo_string54:
	.asciz	"display_cb"            @ string offset=1183
.Linfo_string55:
	.asciz	"u8x8_msg_cb"           @ string offset=1194
.Linfo_string56:
	.asciz	"cad_cb"                @ string offset=1206
.Linfo_string57:
	.asciz	"byte_cb"               @ string offset=1213
.Linfo_string58:
	.asciz	"gpio_and_delay_cb"     @ string offset=1221
.Linfo_string59:
	.asciz	"bus_clock"             @ string offset=1239
.Linfo_string60:
	.asciz	"font"                  @ string offset=1249
.Linfo_string61:
	.asciz	"encoding"              @ string offset=1254
.Linfo_string62:
	.asciz	"x_offset"              @ string offset=1263
.Linfo_string63:
	.asciz	"is_font_inverse_mode"  @ string offset=1272
.Linfo_string64:
	.asciz	"i2c_address"           @ string offset=1293
.Linfo_string65:
	.asciz	"i2c_bus"               @ string offset=1305
.Linfo_string66:
	.asciz	"i2c_started"           @ string offset=1313
.Linfo_string67:
	.asciz	"utf8_state"            @ string offset=1325
.Linfo_string68:
	.asciz	"gpio_result"           @ string offset=1336
.Linfo_string69:
	.asciz	"debounce_default_pin_state" @ string offset=1348
.Linfo_string70:
	.asciz	"debounce_last_pin_state" @ string offset=1375
.Linfo_string71:
	.asciz	"debounce_state"        @ string offset=1399
.Linfo_string72:
	.asciz	"debounce_result_msg"   @ string offset=1414
.Linfo_string73:
	.asciz	"user_ptr"              @ string offset=1434
.Linfo_string74:
	.asciz	"pins"                  @ string offset=1443
.Linfo_string75:
	.asciz	"private_state"         @ string offset=1448
.Linfo_string76:
	.asciz	"u8x8_struct"           @ string offset=1462
.Linfo_string77:
	.asciz	"u8x8_t"                @ string offset=1474
.Linfo_string78:
	.asciz	"msg"                   @ string offset=1481
.Linfo_string79:
	.asciz	"arg_int"               @ string offset=1485
.Linfo_string80:
	.asciz	"arg_ptr"               @ string offset=1493
.Linfo_string81:
	.asciz	"ptr"                   @ string offset=1501
.Linfo_string82:
	.asciz	"x"                     @ string offset=1505
.Linfo_string83:
	.asciz	"c"                     @ string offset=1507
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.long	1439                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x598 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1306_128x32_univision_display_info
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
	.byte	42                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x32_univision_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	53                      @ DW_AT_count
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
	.byte	74                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x32_univision_powersave0_seq
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
	.byte	81                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x32_univision_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x32_univision_flip0_seq
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
	.byte	96                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x32_univision_flip1_seq
	.byte	2                       @ Abbrev [2] 0x1fb:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1306_128x32_winstar_display_info
	.byte	12                      @ Abbrev [12] 0x20c:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1106_128x32_visionox_display_info
	.byte	12                      @ Abbrev [12] 0x21e:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	560                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1106_128x32_visionox_init_seq
	.byte	9                       @ Abbrev [9] 0x230:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x235:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	49                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x23c:0x5 DW_TAG_pointer_type
	.long	577                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x241:0xb DW_TAG_typedef
	.long	588                     @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x24c:0x39 DW_TAG_structure_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x254:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	645                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x260:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x26c:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x278:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x285:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28a:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x29f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
	.long	1424                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2dc:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x300:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x30f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x31e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	1424                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x32d:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	645                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x33c:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x347:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x353:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x368:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x377:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x386:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x395:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1424                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3a5:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3bb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3cb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3db:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1424                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3fc:0x5 DW_TAG_pointer_type
	.long	1025                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x401:0xb DW_TAG_typedef
	.long	1036                    @ DW_AT_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x40c:0x135 DW_TAG_structure_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x415:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1345                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x422:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1350                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x42f:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1382                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1382                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x449:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1382                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x456:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1382                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x463:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x470:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1425                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x47d:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x48a:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x497:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4a4:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4b1:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4be:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4cb:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4d8:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4e5:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4f2:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4ff:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x50c:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x519:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1424                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x526:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1430                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x533:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1424                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x541:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x546:0xb DW_TAG_typedef
	.long	1361                    @ DW_AT_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x551:0x5 DW_TAG_pointer_type
	.long	1366                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x556:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x55b:0x5 DW_TAG_formal_parameter
	.long	1020                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x560:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x566:0xb DW_TAG_typedef
	.long	1393                    @ DW_AT_type
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x571:0x5 DW_TAG_pointer_type
	.long	1398                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x576:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x57b:0x5 DW_TAG_formal_parameter
	.long	1020                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x580:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x585:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x58a:0x5 DW_TAG_formal_parameter
	.long	1424                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x590:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x591:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x596:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x59b:0x6 DW_TAG_subrange_type
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
	.long	1443                    @ Compilation Unit Length
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_univision_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_univision_powersave1_seq" @ External Name
	.long	732                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_generic" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_univision_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ssd1306_128x32_univision_display_info" @ External Name
	.long	650                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_univision" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_ssd1306_128x32_winstar_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_univision_flip0_seq" @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_univision_flip1_seq" @ External Name
	.long	851                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x32_winstar" @ External Name
	.long	542                     @ DIE offset
	.asciz	"u8x8_d_sh1106_128x32_visionox_init_seq" @ External Name
	.long	524                     @ DIE offset
	.asciz	"u8x8_d_sh1106_128x32_visionox_display_info" @ External Name
	.long	933                     @ DIE offset
	.asciz	"u8x8_d_sh1106_128x32_visionox" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1443                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1036                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1382                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	588                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1025                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	577                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1350                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
