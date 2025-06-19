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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_s1d15300.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_s1d15300.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_s1d15300_common
	.p2align	2
	.type	u8x8_d_s1d15300_common,%function
u8x8_d_s1d15300_common:                 @ @u8x8_d_s1d15300_common
.Lfunc_begin0:
	.loc	2 79 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:79:0
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
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	.loc	2 82 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:82:3
	cmp	r1, #11
	beq	.LBB0_4
.Ltmp11:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_6
.Ltmp12:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #15
	.loc	2 132 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:132:1
	popne	{r4, r5, r6, r7, r11, pc}
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	.loc	2 85 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:85:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp14:
	.loc	2 88 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:88:9
	ldrb	r0, [r6, #5]
	.loc	2 89 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:89:12
	ldrb	r1, [r4, #34]
	.loc	2 89 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:89:9
	add	r7, r1, r0, lsl #3
	.loc	2 90 36 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:90:36
	mov	r1, #16
	.loc	2 90 39 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:90:39
	uxtb	r0, r7
	.loc	2 90 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:90:36
	orr	r1, r1, r0, lsr #4
	.loc	2 90 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:90:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 91 41 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:91:41
	and	r1, r7, #15
	.loc	2 91 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:91:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 92 38 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:92:38
	ldrb	r0, [r6, #6]
	.loc	2 92 36 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:92:36
	orr	r1, r0, #176
	.loc	2 92 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:92:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 95 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:95:9
	ldrb	r0, [r6, #4]
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:c <- -124
	.loc	2 96 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:96:39
	ldr	r6, [r6]
.Ltmp16:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:ptr <- %R6
	.loc	2 95 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:95:9
	lsl	r0, r0, #3
.Ltmp17:
	.loc	2 102 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:102:12
	uxtb	r1, r0
	.loc	2 102 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:102:14
	uxtab	r1, r1, r7
.Ltmp18:
	.loc	2 102 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:102:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp19:
	.loc	2 109 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:109:2
	uxtb	r7, r0
.Ltmp20:
.LBB0_3:                                @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	2 110 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:110:9
	sub	r5, r5, #1
.Ltmp21:
	.loc	2 111 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:111:7
	tst	r5, #255
	bne	.LBB0_3
	b	.LBB0_7
.LBB0_4:
.Ltmp22:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	.loc	2 116 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:116:12
	cmp	r5, #0
	beq	.LBB0_8
.Ltmp23:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	.loc	2 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:119:2
	movw	r1, :lower16:u8x8_d_s1d15300_powersave1_seq
.Ltmp24:
	movt	r1, :upper16:u8x8_d_s1d15300_powersave1_seq
	b	.LBB0_9
.Ltmp25:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	.loc	2 123 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:123:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp26:
	.loc	2 124 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:124:36
	mov	r0, #128
	orr	r1, r0, r5, lsr #3
	.loc	2 124 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:124:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp27:
.LBB0_7:
	.loc	2 125 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:125:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_10
.LBB0_8:
.Ltmp28:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_common:msg <- %R1
	.loc	2 117 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:117:2
	movw	r1, :lower16:u8x8_d_s1d15300_powersave0_seq
.Ltmp29:
	movt	r1, :upper16:u8x8_d_s1d15300_powersave0_seq
.Ltmp30:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_s1d15300_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp31:
.LBB0_10:
	mov	r0, #1
	.loc	2 132 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:132:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp32:
.Lfunc_end0:
	.size	u8x8_d_s1d15300_common, .Lfunc_end0-u8x8_d_s1d15300_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_s1d15300_lm6023
	.p2align	2
	.type	u8x8_d_s1d15300_lm6023,%function
u8x8_d_s1d15300_lm6023:                 @ @u8x8_d_s1d15300_lm6023
.Lfunc_begin1:
	.loc	2 220 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:220:0
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
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R1
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_ptr <- %R3
	mov	r7, r2
.Ltmp41:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	mov	r6, r1
.Ltmp42:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	mov	r5, r0
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	.loc	2 222 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:222:8
	bl	u8x8_d_s1d15300_common
.Ltmp44:
	mov	r4, #1
.Ltmp45:
	.loc	2 222 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:222:8
	cmp	r0, #0
	bne	.LBB1_10
.Ltmp46:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 225 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:225:5
	cmp	r6, #13
	beq	.LBB1_5
.Ltmp47:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB1_7
.Ltmp48:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB1_10
.Ltmp49:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 228 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:228:2
	movw	r1, :lower16:u8x8_s1d15300_lm6023_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_s1d15300_lm6023_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp50:
	.loc	2 251 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:251:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp51:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 235 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:235:7
	cmp	r7, #0
	beq	.LBB1_8
.Ltmp52:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 242 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:242:4
	movw	r1, :lower16:u8x8_d_s1d15300_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_s1d15300_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 243 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:243:27
	ldr	r0, [r5]
	.loc	2 243 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:243:41
	ldrb	r0, [r0, #19]
	b	.LBB1_9
.Ltmp53:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 231 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:231:2
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 232 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:232:2
	movw	r1, :lower16:u8x8_d_s1d15300_lm6023_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_s1d15300_lm6023_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp54:
	.loc	2 251 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:251:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp55:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 237 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:237:4
	movw	r1, :lower16:u8x8_d_s1d15300_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_s1d15300_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 238 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:238:27
	ldr	r0, [r5]
	.loc	2 238 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:238:41
	ldrb	r0, [r0, #18]
.Ltmp56:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 243 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:243:19
	strb	r0, [r5, #34]
.Ltmp57:
.LBB1_10:
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15300_lm6023:arg_int <- %R7
	.loc	2 251 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15300.c:251:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp58:
.Lfunc_end1:
	.size	u8x8_d_s1d15300_lm6023, .Lfunc_end1-u8x8_d_s1d15300_lm6023
	.cfi_endproc
	.fnend

	.type	u8x8_d_s1d15300_powersave0_seq,%object @ @u8x8_d_s1d15300_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_s1d15300_powersave0_seq:
	.ascii	"\030\025\244\025\257\031\377"
	.size	u8x8_d_s1d15300_powersave0_seq, 7

	.type	u8x8_d_s1d15300_powersave1_seq,%object @ @u8x8_d_s1d15300_powersave1_seq
u8x8_d_s1d15300_powersave1_seq:
	.ascii	"\030\025\256\025\245\031\377"
	.size	u8x8_d_s1d15300_powersave1_seq, 7

	.type	u8x8_s1d15300_lm6023_display_info,%object @ @u8x8_s1d15300_lm6023_display_info
	.p2align	2
u8x8_s1d15300_lm6023_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	250                     @ 0xfa
	.byte	120                     @ 0x78
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	200                     @ 0xc8
	.byte	200                     @ 0xc8
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	200                     @ 0xc8
	.byte	200                     @ 0xc8
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_s1d15300_lm6023_display_info, 24

	.type	u8x8_d_s1d15300_lm6023_init_seq,%object @ @u8x8_d_s1d15300_lm6023_init_seq
u8x8_d_s1d15300_lm6023_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\240\025\246\025\244\025\242\025\300\025/\025\220\025\260\025\037\025\000\031\377"
	.size	u8x8_d_s1d15300_lm6023_init_seq, 29

	.type	u8x8_d_s1d15300_flip0_seq,%object @ @u8x8_d_s1d15300_flip0_seq
u8x8_d_s1d15300_flip0_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_s1d15300_flip0_seq, 7

	.type	u8x8_d_s1d15300_flip1_seq,%object @ @u8x8_d_s1d15300_flip1_seq
u8x8_d_s1d15300_flip1_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_s1d15300_flip1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_s1d15300.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=114
.Linfo_string3:
	.asciz	"u8x8_d_s1d15300_powersave0_seq" @ string offset=125
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=156
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=170
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=178
.Linfo_string7:
	.asciz	"u8x8_d_s1d15300_powersave1_seq" @ string offset=187
.Linfo_string8:
	.asciz	"u8x8_s1d15300_lm6023_display_info" @ string offset=218
.Linfo_string9:
	.asciz	"chip_enable_level"     @ string offset=252
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=270
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=289
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=314
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=339
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=360
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=379
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=397
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=416
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=429
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=442
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=451
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=460
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=481
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=500
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=521
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=532
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=544
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=561
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=579
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=591
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=606
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=615
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=628
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=653
.Linfo_string34:
	.asciz	"u8x8_d_s1d15300_lm6023_init_seq" @ string offset=673
.Linfo_string35:
	.asciz	"u8x8_d_s1d15300_flip0_seq" @ string offset=705
.Linfo_string36:
	.asciz	"u8x8_d_s1d15300_flip1_seq" @ string offset=731
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=757
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=766
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=770
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=776
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=782
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=799
.Linfo_string43:
	.asciz	"u8x8_d_s1d15300_common" @ string offset=811
.Linfo_string44:
	.asciz	"u8x8_d_s1d15300_lm6023" @ string offset=834
.Linfo_string45:
	.asciz	"u8x8"                  @ string offset=857
.Linfo_string46:
	.asciz	"display_info"          @ string offset=862
.Linfo_string47:
	.asciz	"next_cb"               @ string offset=875
.Linfo_string48:
	.asciz	"u8x8_char_cb"          @ string offset=883
.Linfo_string49:
	.asciz	"display_cb"            @ string offset=896
.Linfo_string50:
	.asciz	"u8x8_msg_cb"           @ string offset=907
.Linfo_string51:
	.asciz	"cad_cb"                @ string offset=919
.Linfo_string52:
	.asciz	"byte_cb"               @ string offset=926
.Linfo_string53:
	.asciz	"gpio_and_delay_cb"     @ string offset=934
.Linfo_string54:
	.asciz	"bus_clock"             @ string offset=952
.Linfo_string55:
	.asciz	"font"                  @ string offset=962
.Linfo_string56:
	.asciz	"encoding"              @ string offset=967
.Linfo_string57:
	.asciz	"x_offset"              @ string offset=976
.Linfo_string58:
	.asciz	"is_font_inverse_mode"  @ string offset=985
.Linfo_string59:
	.asciz	"i2c_address"           @ string offset=1006
.Linfo_string60:
	.asciz	"i2c_bus"               @ string offset=1018
.Linfo_string61:
	.asciz	"i2c_started"           @ string offset=1026
.Linfo_string62:
	.asciz	"utf8_state"            @ string offset=1038
.Linfo_string63:
	.asciz	"gpio_result"           @ string offset=1049
.Linfo_string64:
	.asciz	"debounce_default_pin_state" @ string offset=1061
.Linfo_string65:
	.asciz	"debounce_last_pin_state" @ string offset=1088
.Linfo_string66:
	.asciz	"debounce_state"        @ string offset=1112
.Linfo_string67:
	.asciz	"debounce_result_msg"   @ string offset=1127
.Linfo_string68:
	.asciz	"user_ptr"              @ string offset=1147
.Linfo_string69:
	.asciz	"pins"                  @ string offset=1156
.Linfo_string70:
	.asciz	"private_state"         @ string offset=1161
.Linfo_string71:
	.asciz	"u8x8_struct"           @ string offset=1175
.Linfo_string72:
	.asciz	"u8x8_t"                @ string offset=1187
.Linfo_string73:
	.asciz	"msg"                   @ string offset=1194
.Linfo_string74:
	.asciz	"arg_int"               @ string offset=1198
.Linfo_string75:
	.asciz	"arg_ptr"               @ string offset=1206
.Linfo_string76:
	.asciz	"c"                     @ string offset=1214
.Linfo_string77:
	.asciz	"ptr"                   @ string offset=1216
.Linfo_string78:
	.asciz	"x"                     @ string offset=1220
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
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
	.byte	19                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1203                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4ac DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15300_powersave0_seq
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
	.byte	54                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15300_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_s1d15300_lm6023_display_info
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
	.byte	163                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15300_lm6023_init_seq
	.byte	3                       @ Abbrev [3] 0x1c1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1c6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	29                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15300_flip0_seq
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15300_flip1_seq
	.byte	12                      @ Abbrev [12] 0x1ef:0x5 DW_TAG_pointer_type
	.long	500                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1f4:0xb DW_TAG_typedef
	.long	511                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x1ff:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x207:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	568                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x213:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x238:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x23d:0x81 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x252:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	784                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x261:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x270:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	1188                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28e:0x15 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2a3:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	568                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2b2:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2be:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.long	784                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x300:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.long	1188                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x310:0x5 DW_TAG_pointer_type
	.long	789                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x315:0xb DW_TAG_typedef
	.long	800                     @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x320:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x329:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1109                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x336:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1114                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x343:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1146                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x350:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1146                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x35d:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1146                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x36a:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1146                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x377:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	396                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x384:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x391:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	414                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x39e:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ab:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b8:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c5:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d2:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3df:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ec:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f9:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x406:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x413:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x420:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x42d:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1188                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x43a:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1194                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x447:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1188                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x455:0x5 DW_TAG_pointer_type
	.long	131                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x45a:0xb DW_TAG_typedef
	.long	1125                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x465:0x5 DW_TAG_pointer_type
	.long	1130                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x46a:0x10 DW_TAG_subroutine_type
	.long	414                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x46f:0x5 DW_TAG_formal_parameter
	.long	784                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x474:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x47a:0xb DW_TAG_typedef
	.long	1157                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x485:0x5 DW_TAG_pointer_type
	.long	1162                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x48a:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x48f:0x5 DW_TAG_formal_parameter
	.long	784                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x494:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x499:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x49e:0x5 DW_TAG_formal_parameter
	.long	1188                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x4a4:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x4a5:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4aa:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4af:0x6 DW_TAG_subrange_type
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
	.long	1207                    @ Compilation Unit Length
	.long	114                     @ DIE offset
	.asciz	"u8x8_s1d15300_lm6023_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_s1d15300_flip0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_s1d15300_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_s1d15300_powersave1_seq" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_s1d15300_flip1_seq" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_d_s1d15300_common" @ External Name
	.long	702                     @ DIE offset
	.asciz	"u8x8_d_s1d15300_lm6023" @ External Name
	.long	432                     @ DIE offset
	.asciz	"u8x8_d_s1d15300_lm6023_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1207                    @ Compilation Unit Length
	.long	147                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	800                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1146                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	407                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	425                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	511                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	136                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	789                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	396                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	414                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	500                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1114                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
