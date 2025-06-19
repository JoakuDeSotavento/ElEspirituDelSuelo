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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st75256.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st75256.c"
	.globl	u8x8_d_st75256_jlx256128
	.p2align	2
	.type	u8x8_d_st75256_jlx256128,%function
u8x8_d_st75256_jlx256128:               @ @u8x8_d_st75256_jlx256128
.Lfunc_begin0:
	.loc	3 335 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:335:0
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
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	mov	r6, r1
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	mov	r5, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	.loc	3 336 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:336:8
	bl	u8x8_d_st75256_256x128_generic
.Ltmp11:
	mov	r4, #1
.Ltmp12:
	.loc	3 336 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:336:8
	cmp	r0, #0
	bne	.LBB0_10
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 338 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:338:8
	cmp	r6, #13
	beq	.LBB0_5
.Ltmp14:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB0_7
.Ltmp15:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB0_10
.Ltmp16:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 341 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:341:5
	movw	r1, :lower16:u8x8_st75256_256x128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st75256_256x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp17:
	.loc	3 365 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:365:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp18:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 352 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:352:10
	cmp	r7, #0
	beq	.LBB0_8
.Ltmp19:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 359 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:359:7
	movw	r1, :lower16:u8x8_d_st75256_jlx256128_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_jlx256128_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 360 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:360:30
	ldr	r0, [r5]
	.loc	3 360 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:360:44
	ldrb	r0, [r0, #19]
	b	.LBB0_9
.Ltmp20:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 346 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:346:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	3 347 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:347:5
	movw	r1, :lower16:u8x8_d_st75256_256x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_256x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp21:
	.loc	3 365 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:365:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp22:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 354 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:354:7
	movw	r1, :lower16:u8x8_d_st75256_jlx256128_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_jlx256128_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 355 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:355:30
	ldr	r0, [r5]
	.loc	3 355 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:355:44
	ldrb	r0, [r0, #18]
.Ltmp23:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 360 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:360:22
	strb	r0, [r5, #34]
.Ltmp24:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256128:arg_int <- %R7
	.loc	3 365 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:365:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp25:
.Lfunc_end0:
	.size	u8x8_d_st75256_jlx256128, .Lfunc_end0-u8x8_d_st75256_jlx256128
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_st75256_256x128_generic,%function
u8x8_d_st75256_256x128_generic:         @ @u8x8_d_st75256_256x128_generic
.Lfunc_begin1:
	.loc	3 158 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:158:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp26:
	.cfi_def_cfa_offset 32
.Ltmp27:
	.cfi_offset lr, -4
.Ltmp28:
	.cfi_offset r11, -8
.Ltmp29:
	.cfi_offset r10, -12
.Ltmp30:
	.cfi_offset r8, -16
.Ltmp31:
	.cfi_offset r7, -20
.Ltmp32:
	.cfi_offset r6, -24
.Ltmp33:
	.cfi_offset r5, -28
.Ltmp34:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp35:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R3
	mov	r6, r3
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp37:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	mov	r8, r0
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	.loc	3 161 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:161:3
	cmp	r1, #15
	beq	.LBB1_5
.Ltmp39:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	cmp	r1, #14
	beq	.LBB1_9
.Ltmp40:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB1_14
.Ltmp41:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	.loc	3 175 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:175:12
	cmp	r5, #0
	beq	.LBB1_11
.Ltmp42:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	.loc	3 178 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:178:9
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
.Ltmp43:
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB1_12
.Ltmp44:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	.loc	3 196 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:196:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
.Ltmp45:
	.loc	3 200 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:200:7
	mov	r0, r8
	mov	r1, #48
	.loc	3 198 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:198:9
	ldrb	r7, [r6, #5]
	.loc	3 200 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:200:7
	bl	u8x8_cad_SendCmd
	.loc	3 201 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:201:7
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
	.loc	3 202 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:202:30
	ldrb	r0, [r8, #34]
	.loc	3 202 47 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:202:47
	ldrb	r1, [r6, #6]
	.loc	3 202 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:202:45
	add	r0, r1, r0
	.loc	3 202 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:202:7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 203 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:203:7
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 205 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:205:7
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 198 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:198:9
	lsl	r0, r7, #3
	.loc	3 206 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:206:7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 207 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:207:7
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 208 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:208:7
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp46:
.LBB1_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 212 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:212:39
	ldrb	r4, [r6, #4]
	.loc	3 213 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:213:41
	ldr	r7, [r6]
.Ltmp47:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:ptr <- %R7
	.loc	3 215 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:215:14
	cmp	r4, #32
	blo	.LBB1_8
.Ltmp48:
@ BB#7:                                 @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:ptr <- %R7
	.loc	3 217 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:217:11
	mov	r0, r8
	mov	r1, #248
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	3 219 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:219:13
	add	r4, r4, #225
	.loc	3 218 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:218:14
	add	r7, r7, #248
.Ltmp49:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:ptr <- %R7
.LBB1_8:                                @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:ptr <- %R7
	.loc	3 222 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:222:34
	lsl	r0, r4, #3
	.loc	3 222 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:222:9
	mov	r2, r7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendData
	.loc	3 223 16 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:223:16
	sub	r5, r5, #1
.Ltmp50:
	.loc	3 224 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:224:7
	tst	r5, #255
	bne	.LBB1_6
	b	.LBB1_10
.Ltmp51:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	.loc	3 184 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:184:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
.Ltmp52:
	.loc	3 186 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:186:7
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 187 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:187:7
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 188 46                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:188:46
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 188 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:188:7
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 189 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:189:30
	lsr	r1, r5, #5
	.loc	3 189 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:189:7
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp53:
.LBB1_10:
	.loc	3 226 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:226:7
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB1_13
.LBB1_11:
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:msg <- %R1
	.loc	3 176 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:176:9
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp55:
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp56:
.LBB1_12:
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_256x128_generic:arg_ptr <- %R6
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp57:
.LBB1_13:
	mov	r0, #1
.LBB1_14:
	.loc	3 232 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:232:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp58:
.Lfunc_end1:
	.size	u8x8_d_st75256_256x128_generic, .Lfunc_end1-u8x8_d_st75256_256x128_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_wo256x128
	.p2align	2
	.type	u8x8_d_st75256_wo256x128,%function
u8x8_d_st75256_wo256x128:               @ @u8x8_d_st75256_wo256x128
.Lfunc_begin2:
	.loc	3 470 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:470:0
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
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	mov	r6, r1
.Ltmp68:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	mov	r5, r0
.Ltmp69:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	.loc	3 471 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:471:8
	bl	u8x8_d_st75256_256x128_generic
.Ltmp70:
	mov	r4, #1
.Ltmp71:
	.loc	3 471 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:471:8
	cmp	r0, #0
	bne	.LBB2_10
.Ltmp72:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 473 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:473:8
	cmp	r6, #13
	beq	.LBB2_5
.Ltmp73:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB2_7
.Ltmp74:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB2_10
.Ltmp75:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 476 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:476:5
	movw	r1, :lower16:u8x8_st75256_wo256x128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st75256_wo256x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp76:
	.loc	3 500 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:500:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp77:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 487 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:487:10
	cmp	r7, #0
	beq	.LBB2_8
.Ltmp78:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 494 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:494:7
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 495 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:495:30
	ldr	r0, [r5]
	.loc	3 495 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:495:44
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp79:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 481 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:481:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	3 482 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:482:5
	movw	r1, :lower16:u8x8_d_st75256_wo256x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_wo256x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp80:
	.loc	3 500 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:500:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp81:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 489 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:489:7
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 490 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:490:30
	ldr	r0, [r5]
	.loc	3 490 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:490:44
	ldrb	r0, [r0, #18]
.Ltmp82:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 495 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:495:22
	strb	r0, [r5, #34]
.Ltmp83:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_wo256x128:arg_int <- %R7
	.loc	3 500 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:500:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp84:
.Lfunc_end2:
	.size	u8x8_d_st75256_wo256x128, .Lfunc_end2-u8x8_d_st75256_wo256x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx25664
	.p2align	2
	.type	u8x8_d_st75256_jlx25664,%function
u8x8_d_st75256_jlx25664:                @ @u8x8_d_st75256_jlx25664
.Lfunc_begin3:
	.loc	3 604 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:604:0
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
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_ptr <- %R3
	mov	r7, r2
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	mov	r6, r1
.Ltmp94:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	mov	r5, r0
.Ltmp95:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	.loc	3 605 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:605:8
	bl	u8x8_d_st75256_256x128_generic
.Ltmp96:
	mov	r4, #1
.Ltmp97:
	.loc	3 605 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:605:8
	cmp	r0, #0
	bne	.LBB3_10
.Ltmp98:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 607 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:607:8
	cmp	r6, #13
	beq	.LBB3_5
.Ltmp99:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB3_7
.Ltmp100:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB3_10
.Ltmp101:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 610 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:610:5
	movw	r1, :lower16:u8x8_st75256_256x64_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_st75256_256x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp102:
	.loc	3 634 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:634:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp103:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 621 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:621:10
	cmp	r7, #0
	beq	.LBB3_8
.Ltmp104:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 628 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:628:7
	movw	r1, :lower16:u8x8_d_st75256_jlx256128_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_jlx256128_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 629 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:629:30
	ldr	r0, [r5]
	.loc	3 629 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:629:44
	ldrb	r0, [r0, #19]
	b	.LBB3_9
.Ltmp105:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 615 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:615:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	3 616 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:616:5
	movw	r1, :lower16:u8x8_d_st75256_256x64_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_256x64_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp106:
	.loc	3 634 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:634:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp107:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 623 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:623:7
	movw	r1, :lower16:u8x8_d_st75256_jlx256128_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_st75256_jlx256128_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 624 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:624:30
	ldr	r0, [r5]
	.loc	3 624 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:624:44
	ldrb	r0, [r0, #18]
.Ltmp108:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 629 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:629:22
	strb	r0, [r5, #34]
.Ltmp109:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:msg <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx25664:arg_int <- %R7
	.loc	3 634 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:634:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp110:
.Lfunc_end3:
	.size	u8x8_d_st75256_jlx25664, .Lfunc_end3-u8x8_d_st75256_jlx25664
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx172104
	.p2align	2
	.type	u8x8_d_st75256_jlx172104,%function
u8x8_d_st75256_jlx172104:               @ @u8x8_d_st75256_jlx172104
.Lfunc_begin4:
	.loc	3 737 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:737:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp111:
	.cfi_def_cfa_offset 32
.Ltmp112:
	.cfi_offset lr, -4
.Ltmp113:
	.cfi_offset r11, -8
.Ltmp114:
	.cfi_offset r10, -12
.Ltmp115:
	.cfi_offset r8, -16
.Ltmp116:
	.cfi_offset r7, -20
.Ltmp117:
	.cfi_offset r6, -24
.Ltmp118:
	.cfi_offset r5, -28
.Ltmp119:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp120:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R3
.Ltmp121:
	.loc	3 741 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:741:3
	sub	r1, r1, #9
.Ltmp122:
	mov	r8, r0
.Ltmp123:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	mov	r6, r3
.Ltmp124:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	mov	r5, r2
.Ltmp125:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB4_16
.Ltmp126:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	adr	r2, .LJTI4_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp127:
@ BB#2:
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3
	.long	.LBB4_4
	.long	.LBB4_5
	.long	.LBB4_16
	.long	.LBB4_7
	.long	.LBB4_9
	.long	.LBB4_10
.LBB4_3:
.Ltmp128:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 785 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:785:13
	movw	r1, :lower16:u8x8_st75256_172x104_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_172x104_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB4_15
.Ltmp129:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 788 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:788:13
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 789 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:789:13
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_init_seq
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_init_seq
	b	.LBB4_14
.Ltmp130:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 792 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:792:20
	cmp	r5, #0
	beq	.LBB4_13
.Ltmp131:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 795 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:795:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB4_14
.Ltmp132:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 799 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:799:11
	cmp	r5, #0
	beq	.LBB4_17
.Ltmp133:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 806 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:806:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 807 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:807:31
	ldr	r0, [r8]
	.loc	3 807 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:807:45
	ldrb	r0, [r0, #19]
.Ltmp134:
	.loc	3 802 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:802:23
	strb	r0, [r8, #34]
	b	.LBB4_15
.Ltmp135:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 814 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:814:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 816 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:816:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 817 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:817:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 818 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:818:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 818 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:818:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 819 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:819:38
	lsr	r1, r5, #5
	.loc	3 819 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:819:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB4_12
.Ltmp136:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 745 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:745:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 749 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:749:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 747 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:747:17
	ldrb	r4, [r6, #5]
	.loc	3 749 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:749:15
	bl	u8x8_cad_SendCmd
	.loc	3 750 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:750:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp137:
	.loc	3 751 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:751:19
	ldrb	r0, [r8, #34]
.Ltmp138:
	.loc	3 747 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:747:17
	lsl	r4, r4, #3
.Ltmp139:
	.loc	3 752 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:752:55
	ldrb	r1, [r6, #6]
.Ltmp140:
	.loc	3 751 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:751:13
	cmp	r0, #0
.Ltmp141:
	.loc	3 752 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:752:27
	addeq	r0, r1, #8
	.loc	3 752 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:752:3
	uxtbeq	r1, r0
	.loc	3 754 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:754:3
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp142:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	.loc	3 755 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:755:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 757 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:757:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 758 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:758:40
	ldrb	r0, [r8, #34]
	.loc	3 758 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:758:39
	add	r0, r0, r4
	.loc	3 758 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:758:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 759 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:759:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 760 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:760:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp143:
.LBB4_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 768 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:768:19
	ldrb	r0, [r6, #4]
.Ltmp144:
	.loc	3 770 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:770:26
	uxtb	r3, r4
.Ltmp145:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:c <- -84
	.loc	3 767 49                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:767:49
	ldr	r2, [r6]
.Ltmp146:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:ptr <- %R2
	.loc	3 768 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:768:19
	lsl	r0, r0, #3
.Ltmp147:
	.loc	3 770 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:770:22
	uxtb	r1, r0
	.loc	3 770 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:770:24
	uxtab	r1, r1, r4
.Ltmp148:
	.loc	3 770 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:770:22
	cmp	r1, #172
	rsbhi	r0, r3, #172
	.loc	3 776 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:776:17
	uxtb	r7, r0
	mov	r0, r8
	mov	r1, r7
	bl	u8x8_cad_SendData
.Ltmp149:
	.loc	3 778 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:778:24
	sub	r5, r5, #1
	.loc	3 777 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:777:19
	uxtab	r4, r7, r4
.Ltmp150:
	.loc	3 779 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:779:15
	tst	r5, #255
	bne	.LBB4_11
.LBB4_12:
	.loc	3 821 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:821:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB4_15
.LBB4_13:
.Ltmp151:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 793 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:793:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp152:
.LBB4_14:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp153:
.LBB4_15:
	mov	r0, #1
.LBB4_16:
	.loc	3 826 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:826:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB4_17:
.Ltmp154:
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx172104:u8x8 <- %R8
	.loc	3 801 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:801:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 802 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:802:31
	ldr	r0, [r8]
	.loc	3 802 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:802:45
	ldrb	r0, [r0, #18]
	.loc	3 802 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:802:23
	strb	r0, [r8, #34]
	b	.LBB4_15
.Ltmp155:
.Lfunc_end4:
	.size	u8x8_d_st75256_jlx172104, .Lfunc_end4-u8x8_d_st75256_jlx172104
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx240160
	.p2align	2
	.type	u8x8_d_st75256_jlx240160,%function
u8x8_d_st75256_jlx240160:               @ @u8x8_d_st75256_jlx240160
.Lfunc_begin5:
	.loc	3 929 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:929:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp156:
	.cfi_def_cfa_offset 32
.Ltmp157:
	.cfi_offset lr, -4
.Ltmp158:
	.cfi_offset r11, -8
.Ltmp159:
	.cfi_offset r10, -12
.Ltmp160:
	.cfi_offset r8, -16
.Ltmp161:
	.cfi_offset r7, -20
.Ltmp162:
	.cfi_offset r6, -24
.Ltmp163:
	.cfi_offset r5, -28
.Ltmp164:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp165:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R3
.Ltmp166:
	.loc	3 933 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:933:3
	sub	r1, r1, #9
.Ltmp167:
	mov	r8, r0
.Ltmp168:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	mov	r6, r3
.Ltmp169:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	mov	r5, r2
.Ltmp170:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB5_16
.Ltmp171:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	adr	r2, .LJTI5_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp172:
@ BB#2:
	.p2align	2
.LJTI5_0:
	.long	.LBB5_3
	.long	.LBB5_4
	.long	.LBB5_5
	.long	.LBB5_16
	.long	.LBB5_7
	.long	.LBB5_9
	.long	.LBB5_10
.LBB5_3:
.Ltmp173:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 976 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:976:6
	movw	r1, :lower16:u8x8_st75256_240x160_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_240x160_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB5_15
.Ltmp174:
.LBB5_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 979 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:979:6
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 980 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:980:6
	movw	r1, :lower16:u8x8_d_st75256_240x160_init_seq
	movt	r1, :upper16:u8x8_d_st75256_240x160_init_seq
	b	.LBB5_14
.Ltmp175:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 983 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:983:20
	cmp	r5, #0
	beq	.LBB5_13
.Ltmp176:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 986 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:986:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB5_14
.Ltmp177:
.LBB5_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 990 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:990:11
	cmp	r5, #0
	beq	.LBB5_17
.Ltmp178:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 997 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:997:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 998 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:998:31
	ldr	r0, [r8]
	.loc	3 998 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:998:45
	ldrb	r0, [r0, #19]
.Ltmp179:
	.loc	3 993 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:993:23
	strb	r0, [r8, #34]
	b	.LBB5_15
.Ltmp180:
.LBB5_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 1005 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1005:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1007 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1007:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 1008 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1008:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1009 54               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1009:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 1009 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1009:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1010 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1010:38
	lsr	r1, r5, #5
	.loc	3 1010 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1010:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB5_12
.Ltmp181:
.LBB5_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 937 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:937:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 941 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:941:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 939 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:939:17
	ldrb	r4, [r6, #5]
	.loc	3 941 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:941:15
	bl	u8x8_cad_SendCmd
	.loc	3 942 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:942:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp182:
	.loc	3 943 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:943:19
	ldrb	r0, [r8, #34]
.Ltmp183:
	.loc	3 939 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:939:17
	lsl	r4, r4, #3
.Ltmp184:
	.loc	3 944 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:944:55
	ldrb	r1, [r6, #6]
.Ltmp185:
	.loc	3 943 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:943:13
	cmp	r0, #0
.Ltmp186:
	.loc	3 944 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:944:27
	addeq	r0, r1, #1
	.loc	3 944 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:944:3
	uxtbeq	r1, r0
	.loc	3 946 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:946:3
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp187:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	.loc	3 947 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:947:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 949 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:949:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 950 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:950:40
	ldrb	r0, [r8, #34]
	.loc	3 950 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:950:39
	add	r0, r0, r4
	.loc	3 950 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:950:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 951 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:951:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 952 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:952:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp188:
.LBB5_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 959 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:959:19
	ldrb	r0, [r6, #4]
.Ltmp189:
	.loc	3 961 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:961:26
	uxtb	r3, r4
.Ltmp190:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:c <- -16
	.loc	3 958 49                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:958:49
	ldr	r2, [r6]
.Ltmp191:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:ptr <- %R2
	.loc	3 959 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:959:19
	lsl	r0, r0, #3
.Ltmp192:
	.loc	3 961 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:961:22
	uxtb	r1, r0
	.loc	3 961 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:961:24
	uxtab	r1, r1, r4
.Ltmp193:
	.loc	3 961 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:961:22
	cmp	r1, #240
	rsbhi	r0, r3, #240
	.loc	3 967 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:967:17
	uxtb	r7, r0
	mov	r0, r8
	mov	r1, r7
	bl	u8x8_cad_SendData
.Ltmp194:
	.loc	3 969 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:969:24
	sub	r5, r5, #1
	.loc	3 968 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:968:19
	uxtab	r4, r7, r4
.Ltmp195:
	.loc	3 970 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:970:15
	tst	r5, #255
	bne	.LBB5_11
.LBB5_12:
	.loc	3 1012 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1012:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB5_15
.LBB5_13:
.Ltmp196:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 984 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:984:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp197:
.LBB5_14:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp198:
.LBB5_15:
	mov	r0, #1
.LBB5_16:
	.loc	3 1020 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1020:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB5_17:
.Ltmp199:
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx240160:u8x8 <- %R8
	.loc	3 992 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:992:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 993 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:993:31
	ldr	r0, [r8]
	.loc	3 993 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:993:45
	ldrb	r0, [r0, #18]
	.loc	3 993 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:993:23
	strb	r0, [r8, #34]
	b	.LBB5_15
.Ltmp200:
.Lfunc_end5:
	.size	u8x8_d_st75256_jlx240160, .Lfunc_end5-u8x8_d_st75256_jlx240160
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx256160
	.p2align	2
	.type	u8x8_d_st75256_jlx256160,%function
u8x8_d_st75256_jlx256160:               @ @u8x8_d_st75256_jlx256160
.Lfunc_begin6:
	.loc	3 1124 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1124:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp201:
	.cfi_def_cfa_offset 32
.Ltmp202:
	.cfi_offset lr, -4
.Ltmp203:
	.cfi_offset r11, -8
.Ltmp204:
	.cfi_offset r10, -12
.Ltmp205:
	.cfi_offset r8, -16
.Ltmp206:
	.cfi_offset r7, -20
.Ltmp207:
	.cfi_offset r6, -24
.Ltmp208:
	.cfi_offset r5, -28
.Ltmp209:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp210:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R3
.Ltmp211:
	.loc	3 1128 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1128:3
	sub	r1, r1, #9
.Ltmp212:
	mov	r8, r0
.Ltmp213:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	mov	r6, r3
.Ltmp214:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	mov	r5, r2
.Ltmp215:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB6_18
.Ltmp216:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	adr	r2, .LJTI6_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp217:
@ BB#2:
	.p2align	2
.LJTI6_0:
	.long	.LBB6_3
	.long	.LBB6_4
	.long	.LBB6_5
	.long	.LBB6_18
	.long	.LBB6_7
	.long	.LBB6_9
	.long	.LBB6_10
.LBB6_3:
.Ltmp218:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1170 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1170:6
	movw	r1, :lower16:u8x8_st75256_256x160_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_256x160_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB6_17
.Ltmp219:
.LBB6_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1173 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1173:6
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 1174 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1174:6
	movw	r1, :lower16:u8x8_d_st75256_256x160_init_seq
	movt	r1, :upper16:u8x8_d_st75256_256x160_init_seq
	b	.LBB6_16
.Ltmp220:
.LBB6_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1177 20               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1177:20
	cmp	r5, #0
	beq	.LBB6_15
.Ltmp221:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1180 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1180:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB6_16
.Ltmp222:
.LBB6_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1184 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1184:11
	cmp	r5, #0
	beq	.LBB6_19
.Ltmp223:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1191 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1191:8
	movw	r1, :lower16:u8x8_d_st75256_jlx256160_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx256160_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1192 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1192:31
	ldr	r0, [r8]
	.loc	3 1192 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1192:45
	ldrb	r0, [r0, #19]
.Ltmp224:
	.loc	3 1187 23 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1187:23
	strb	r0, [r8, #34]
	b	.LBB6_17
.Ltmp225:
.LBB6_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1199 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1199:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1201 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1201:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 1202 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1202:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1203 54               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1203:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 1203 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1203:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1204 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1204:38
	lsr	r1, r5, #5
	.loc	3 1204 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1204:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB6_14
.Ltmp226:
.LBB6_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1132 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1132:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1136 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1136:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 1134 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1134:17
	ldrb	r4, [r6, #5]
	.loc	3 1136 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1136:15
	bl	u8x8_cad_SendCmd
	.loc	3 1137 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1137:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp227:
	.loc	3 1138 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1138:19
	ldrb	r0, [r8, #34]
.Ltmp228:
	.loc	3 1134 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1134:17
	lsl	r7, r4, #3
.Ltmp229:
	.loc	3 1139 55               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1139:55
	ldrb	r1, [r6, #6]
.Ltmp230:
	.loc	3 1138 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1138:13
	cmp	r0, #1
.Ltmp231:
	.loc	3 1139 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1139:27
	addeq	r0, r1, #1
	.loc	3 1139 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1139:3
	uxtbeq	r1, r0
	.loc	3 1141 3 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1141:3
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp232:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	.loc	3 1142 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1142:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 1144 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1144:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 1145 46               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1145:46
	ldr	r0, [r8]
	.loc	3 1145 40 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1145:40
	ldrb	r0, [r0, #18]
	.loc	3 1145 39               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1145:39
	add	r0, r0, r7
	.loc	3 1145 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1145:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1146 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1146:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 1147 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1147:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp233:
.LBB6_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 1152 47               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1152:47
	ldrb	r4, [r6, #4]
	.loc	3 1153 49               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1153:49
	ldr	r7, [r6]
.Ltmp234:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:ptr <- %R7
	.loc	3 1155 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1155:8
	cmp	r4, #32
	blo	.LBB6_13
.Ltmp235:
@ BB#12:                                @   in Loop: Header=BB6_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:ptr <- %R7
	.loc	3 1157 5                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1157:5
	mov	r0, r8
	mov	r1, #248
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	3 1159 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1159:7
	add	r4, r4, #225
	.loc	3 1158 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1158:8
	add	r7, r7, #248
.Ltmp236:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:ptr <- %R7
.LBB6_13:                               @   in Loop: Header=BB6_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:ptr <- %R7
	.loc	3 1162 28               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1162:28
	lsl	r0, r4, #3
	.loc	3 1162 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1162:3
	mov	r2, r7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendData
	.loc	3 1163 24 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1163:24
	sub	r5, r5, #1
.Ltmp237:
	.loc	3 1164 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1164:15
	tst	r5, #255
	bne	.LBB6_11
.Ltmp238:
.LBB6_14:
	.loc	3 1206 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1206:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB6_17
.LBB6_15:
.Ltmp239:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1178 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1178:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp240:
.LBB6_16:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp241:
.LBB6_17:
	mov	r0, #1
.LBB6_18:
	.loc	3 1211 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1211:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB6_19:
.Ltmp242:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160:u8x8 <- %R8
	.loc	3 1186 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1186:8
	movw	r1, :lower16:u8x8_d_st75256_jlx256160_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx256160_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1187 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1187:31
	ldr	r0, [r8]
	.loc	3 1187 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1187:45
	ldrb	r0, [r0, #18]
	.loc	3 1187 23               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1187:23
	strb	r0, [r8, #34]
	b	.LBB6_17
.Ltmp243:
.Lfunc_end6:
	.size	u8x8_d_st75256_jlx256160, .Lfunc_end6-u8x8_d_st75256_jlx256160
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx256160m
	.p2align	2
	.type	u8x8_d_st75256_jlx256160m,%function
u8x8_d_st75256_jlx256160m:              @ @u8x8_d_st75256_jlx256160m
.Lfunc_begin7:
	.loc	3 1290 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1290:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp244:
	.cfi_def_cfa_offset 32
.Ltmp245:
	.cfi_offset lr, -4
.Ltmp246:
	.cfi_offset r11, -8
.Ltmp247:
	.cfi_offset r10, -12
.Ltmp248:
	.cfi_offset r8, -16
.Ltmp249:
	.cfi_offset r7, -20
.Ltmp250:
	.cfi_offset r6, -24
.Ltmp251:
	.cfi_offset r5, -28
.Ltmp252:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp253:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R3
.Ltmp254:
	.loc	3 1294 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1294:3
	sub	r1, r1, #9
.Ltmp255:
	mov	r8, r0
.Ltmp256:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	mov	r6, r3
.Ltmp257:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	mov	r5, r2
.Ltmp258:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB7_18
.Ltmp259:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	adr	r2, .LJTI7_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp260:
@ BB#2:
	.p2align	2
.LJTI7_0:
	.long	.LBB7_3
	.long	.LBB7_4
	.long	.LBB7_5
	.long	.LBB7_18
	.long	.LBB7_7
	.long	.LBB7_9
	.long	.LBB7_10
.LBB7_3:
.Ltmp261:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1336 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1336:6
	movw	r1, :lower16:u8x8_st75256_256x160_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_256x160_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB7_17
.Ltmp262:
.LBB7_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1339 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1339:6
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 1340 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1340:6
	movw	r1, :lower16:u8x8_d_st75256_256x160m_init_seq
	movt	r1, :upper16:u8x8_d_st75256_256x160m_init_seq
	b	.LBB7_16
.Ltmp263:
.LBB7_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1343 20               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1343:20
	cmp	r5, #0
	beq	.LBB7_15
.Ltmp264:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1346 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1346:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB7_16
.Ltmp265:
.LBB7_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1350 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1350:11
	cmp	r5, #0
	beq	.LBB7_19
.Ltmp266:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1357 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1357:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1358 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1358:31
	ldr	r0, [r8]
	.loc	3 1358 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1358:45
	ldrb	r0, [r0, #19]
.Ltmp267:
	.loc	3 1353 23 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1353:23
	strb	r0, [r8, #34]
	b	.LBB7_17
.Ltmp268:
.LBB7_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1365 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1365:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1367 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1367:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 1368 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1368:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1369 54               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1369:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 1369 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1369:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1370 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1370:38
	lsr	r1, r5, #5
	.loc	3 1370 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1370:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB7_14
.Ltmp269:
.LBB7_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1298 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1298:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1302 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1302:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 1300 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1300:17
	ldrb	r4, [r6, #5]
	.loc	3 1302 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1302:15
	bl	u8x8_cad_SendCmd
	.loc	3 1303 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1303:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp270:
	.loc	3 1304 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1304:19
	ldrb	r0, [r8, #34]
.Ltmp271:
	.loc	3 1300 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1300:17
	lsl	r7, r4, #3
.Ltmp272:
	.loc	3 1305 55               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1305:55
	ldrb	r1, [r6, #6]
.Ltmp273:
	.loc	3 1304 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1304:13
	cmp	r0, #1
.Ltmp274:
	.loc	3 1305 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1305:27
	addeq	r0, r1, #1
	.loc	3 1305 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1305:3
	uxtbeq	r1, r0
	.loc	3 1307 3 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1307:3
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp275:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	.loc	3 1308 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1308:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 1310 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1310:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 1311 46               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1311:46
	ldr	r0, [r8]
	.loc	3 1311 40 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1311:40
	ldrb	r0, [r0, #18]
	.loc	3 1311 39               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1311:39
	add	r0, r0, r7
	.loc	3 1311 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1311:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1312 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1312:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 1313 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1313:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp276:
.LBB7_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 1318 47               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1318:47
	ldrb	r4, [r6, #4]
	.loc	3 1319 49               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1319:49
	ldr	r7, [r6]
.Ltmp277:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:ptr <- %R7
	.loc	3 1321 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1321:8
	cmp	r4, #32
	blo	.LBB7_13
.Ltmp278:
@ BB#12:                                @   in Loop: Header=BB7_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:ptr <- %R7
	.loc	3 1323 5                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1323:5
	mov	r0, r8
	mov	r1, #248
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	3 1325 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1325:7
	add	r4, r4, #225
	.loc	3 1324 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1324:8
	add	r7, r7, #248
.Ltmp279:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:ptr <- %R7
.LBB7_13:                               @   in Loop: Header=BB7_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:ptr <- %R7
	.loc	3 1328 28               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1328:28
	lsl	r0, r4, #3
	.loc	3 1328 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1328:3
	mov	r2, r7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendData
	.loc	3 1329 24 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1329:24
	sub	r5, r5, #1
.Ltmp280:
	.loc	3 1330 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1330:15
	tst	r5, #255
	bne	.LBB7_11
.Ltmp281:
.LBB7_14:
	.loc	3 1372 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1372:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB7_17
.LBB7_15:
.Ltmp282:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1344 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1344:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp283:
.LBB7_16:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp284:
.LBB7_17:
	mov	r0, #1
.LBB7_18:
	.loc	3 1377 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1377:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB7_19:
.Ltmp285:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160m:u8x8 <- %R8
	.loc	3 1352 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1352:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1353 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1353:31
	ldr	r0, [r8]
	.loc	3 1353 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1353:45
	ldrb	r0, [r0, #18]
	.loc	3 1353 23               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1353:23
	strb	r0, [r8, #34]
	b	.LBB7_17
.Ltmp286:
.Lfunc_end7:
	.size	u8x8_d_st75256_jlx256160m, .Lfunc_end7-u8x8_d_st75256_jlx256160m
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx256160_alt
	.p2align	2
	.type	u8x8_d_st75256_jlx256160_alt,%function
u8x8_d_st75256_jlx256160_alt:           @ @u8x8_d_st75256_jlx256160_alt
.Lfunc_begin8:
	.loc	3 1483 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1483:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp287:
	.cfi_def_cfa_offset 32
.Ltmp288:
	.cfi_offset lr, -4
.Ltmp289:
	.cfi_offset r11, -8
.Ltmp290:
	.cfi_offset r10, -12
.Ltmp291:
	.cfi_offset r8, -16
.Ltmp292:
	.cfi_offset r7, -20
.Ltmp293:
	.cfi_offset r6, -24
.Ltmp294:
	.cfi_offset r5, -28
.Ltmp295:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp296:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R3
.Ltmp297:
	.loc	3 1487 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1487:3
	sub	r1, r1, #9
.Ltmp298:
	mov	r8, r0
.Ltmp299:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	mov	r6, r3
.Ltmp300:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	mov	r5, r2
.Ltmp301:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB8_18
.Ltmp302:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	adr	r2, .LJTI8_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp303:
@ BB#2:
	.p2align	2
.LJTI8_0:
	.long	.LBB8_3
	.long	.LBB8_4
	.long	.LBB8_5
	.long	.LBB8_18
	.long	.LBB8_7
	.long	.LBB8_9
	.long	.LBB8_10
.LBB8_3:
.Ltmp304:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1529 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1529:6
	movw	r1, :lower16:u8x8_st75256_256x160_alt_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_256x160_alt_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB8_17
.Ltmp305:
.LBB8_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1532 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1532:6
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 1533 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1533:6
	movw	r1, :lower16:u8x8_d_st75256_256x160_alt_init_seq
	movt	r1, :upper16:u8x8_d_st75256_256x160_alt_init_seq
	b	.LBB8_16
.Ltmp306:
.LBB8_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1536 20               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1536:20
	cmp	r5, #0
	beq	.LBB8_15
.Ltmp307:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1539 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1539:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB8_16
.Ltmp308:
.LBB8_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1543 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1543:11
	cmp	r5, #0
	beq	.LBB8_19
.Ltmp309:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1550 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1550:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1551 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1551:31
	ldr	r0, [r8]
	.loc	3 1551 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1551:45
	ldrb	r0, [r0, #19]
.Ltmp310:
	.loc	3 1546 23 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1546:23
	strb	r0, [r8, #34]
	b	.LBB8_17
.Ltmp311:
.LBB8_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1558 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1558:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1560 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1560:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 1561 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1561:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1562 54               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1562:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 1562 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1562:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1563 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1563:38
	lsr	r1, r5, #5
	.loc	3 1563 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1563:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB8_14
.Ltmp312:
.LBB8_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1491 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1491:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1495 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1495:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 1493 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1493:17
	ldrb	r4, [r6, #5]
	.loc	3 1495 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1495:15
	bl	u8x8_cad_SendCmd
	.loc	3 1496 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1496:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp313:
	.loc	3 1497 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1497:19
	ldrb	r0, [r8, #34]
.Ltmp314:
	.loc	3 1493 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1493:17
	lsl	r7, r4, #3
.Ltmp315:
	.loc	3 1498 55               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1498:55
	ldrb	r1, [r6, #6]
.Ltmp316:
	.loc	3 1497 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1497:13
	cmp	r0, #0
.Ltmp317:
	.loc	3 1498 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1498:27
	addeq	r0, r1, #1
	.loc	3 1498 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1498:3
	uxtbeq	r1, r0
	.loc	3 1500 3 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1500:3
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp318:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	.loc	3 1501 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1501:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 1503 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1503:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 1504 40               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1504:40
	ldrb	r0, [r8, #34]
	.loc	3 1504 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1504:39
	add	r0, r0, r7
	.loc	3 1504 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1504:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1505 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1505:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 1506 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1506:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp319:
.LBB8_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 1511 47               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1511:47
	ldrb	r4, [r6, #4]
	.loc	3 1512 49               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1512:49
	ldr	r7, [r6]
.Ltmp320:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:ptr <- %R7
	.loc	3 1514 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1514:8
	cmp	r4, #32
	blo	.LBB8_13
.Ltmp321:
@ BB#12:                                @   in Loop: Header=BB8_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:ptr <- %R7
	.loc	3 1516 5                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1516:5
	mov	r0, r8
	mov	r1, #248
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	3 1518 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1518:7
	add	r4, r4, #225
	.loc	3 1517 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1517:8
	add	r7, r7, #248
.Ltmp322:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:ptr <- %R7
.LBB8_13:                               @   in Loop: Header=BB8_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:ptr <- %R7
	.loc	3 1521 28               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1521:28
	lsl	r0, r4, #3
	.loc	3 1521 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1521:3
	mov	r2, r7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendData
	.loc	3 1522 24 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1522:24
	sub	r5, r5, #1
.Ltmp323:
	.loc	3 1523 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1523:15
	tst	r5, #255
	bne	.LBB8_11
.Ltmp324:
.LBB8_14:
	.loc	3 1565 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1565:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB8_17
.LBB8_15:
.Ltmp325:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1537 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1537:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp326:
.LBB8_16:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp327:
.LBB8_17:
	mov	r0, #1
.LBB8_18:
	.loc	3 1571 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1571:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB8_19:
.Ltmp328:
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx256160_alt:u8x8 <- %R8
	.loc	3 1545 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1545:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1546 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1546:31
	ldr	r0, [r8]
	.loc	3 1546 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1546:45
	ldrb	r0, [r0, #18]
	.loc	3 1546 23               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1546:23
	strb	r0, [r8, #34]
	b	.LBB8_17
.Ltmp329:
.Lfunc_end8:
	.size	u8x8_d_st75256_jlx256160_alt, .Lfunc_end8-u8x8_d_st75256_jlx256160_alt
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx19296
	.p2align	2
	.type	u8x8_d_st75256_jlx19296,%function
u8x8_d_st75256_jlx19296:                @ @u8x8_d_st75256_jlx19296
.Lfunc_begin9:
	.loc	3 1674 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1674:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp330:
	.cfi_def_cfa_offset 32
.Ltmp331:
	.cfi_offset lr, -4
.Ltmp332:
	.cfi_offset r11, -8
.Ltmp333:
	.cfi_offset r10, -12
.Ltmp334:
	.cfi_offset r8, -16
.Ltmp335:
	.cfi_offset r7, -20
.Ltmp336:
	.cfi_offset r6, -24
.Ltmp337:
	.cfi_offset r5, -28
.Ltmp338:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp339:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R3
.Ltmp340:
	.loc	3 1678 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1678:3
	sub	r1, r1, #9
.Ltmp341:
	mov	r8, r0
.Ltmp342:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	mov	r6, r3
.Ltmp343:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	mov	r5, r2
.Ltmp344:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB9_16
.Ltmp345:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	adr	r2, .LJTI9_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp346:
@ BB#2:
	.p2align	2
.LJTI9_0:
	.long	.LBB9_3
	.long	.LBB9_4
	.long	.LBB9_5
	.long	.LBB9_16
	.long	.LBB9_7
	.long	.LBB9_9
	.long	.LBB9_10
.LBB9_3:
.Ltmp347:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1721 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1721:13
	movw	r1, :lower16:u8x8_st75256_192x96_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_192x96_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB9_15
.Ltmp348:
.LBB9_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1724 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1724:13
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 1725 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1725:13
	movw	r1, :lower16:u8x8_d_st75256_jlx19296_init_seq
	movt	r1, :upper16:u8x8_d_st75256_jlx19296_init_seq
	b	.LBB9_14
.Ltmp349:
.LBB9_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1728 20               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1728:20
	cmp	r5, #0
	beq	.LBB9_13
.Ltmp350:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1731 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1731:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB9_14
.Ltmp351:
.LBB9_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1734 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1734:11
	cmp	r5, #0
	beq	.LBB9_17
.Ltmp352:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1741 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1741:8
	movw	r1, :lower16:u8x8_d_st75256_jlx256160_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx256160_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1742 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1742:31
	ldr	r0, [r8]
	.loc	3 1742 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1742:45
	ldrb	r0, [r0, #19]
.Ltmp353:
	.loc	3 1737 23 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1737:23
	strb	r0, [r8, #34]
	b	.LBB9_15
.Ltmp354:
.LBB9_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1762 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1762:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1764 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1764:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 1765 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1765:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1766 54               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1766:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 1766 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1766:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1767 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1767:38
	lsr	r1, r5, #5
	.loc	3 1767 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1767:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB9_12
.Ltmp355:
.LBB9_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1682 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1682:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1686 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1686:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 1684 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1684:17
	ldrb	r4, [r6, #5]
	.loc	3 1686 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1686:15
	bl	u8x8_cad_SendCmd
	.loc	3 1687 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1687:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp356:
	.loc	3 1688 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1688:19
	ldrb	r1, [r8, #34]
.Ltmp357:
	.loc	3 1684 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1684:17
	lsl	r4, r4, #3
.Ltmp358:
	.loc	3 1689 28               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1689:28
	ldrb	r0, [r6, #6]
.Ltmp359:
	.loc	3 1688 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1688:13
	cmp	r1, #0
.Ltmp360:
	.loc	3 1691 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1691:27
	addne	r0, r0, #1
	.loc	3 1689 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1689:27
	addeq	r0, r0, #8
	.loc	3 1691 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1691:3
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp361:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	.loc	3 1692 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1692:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 1694 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1694:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 1695 40               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1695:40
	ldrb	r0, [r8, #34]
	.loc	3 1695 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1695:39
	add	r0, r0, r4
	.loc	3 1695 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1695:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1696 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1696:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 1697 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1697:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp362:
.LBB9_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 1704 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1704:19
	ldrb	r0, [r6, #4]
.Ltmp363:
	.loc	3 1706 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1706:26
	uxtb	r3, r4
.Ltmp364:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:c <- -64
	.loc	3 1703 49               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1703:49
	ldr	r2, [r6]
.Ltmp365:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:ptr <- %R2
	.loc	3 1704 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1704:19
	lsl	r0, r0, #3
.Ltmp366:
	.loc	3 1706 22               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1706:22
	uxtb	r1, r0
	.loc	3 1706 24 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1706:24
	uxtab	r1, r1, r4
.Ltmp367:
	.loc	3 1706 22               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1706:22
	cmp	r1, #192
	rsbhi	r0, r3, #192
	.loc	3 1712 17 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1712:17
	uxtb	r7, r0
	mov	r0, r8
	mov	r1, r7
	bl	u8x8_cad_SendData
.Ltmp368:
	.loc	3 1714 24               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1714:24
	sub	r5, r5, #1
	.loc	3 1713 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1713:19
	uxtab	r4, r7, r4
.Ltmp369:
	.loc	3 1715 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1715:15
	tst	r5, #255
	bne	.LBB9_11
.LBB9_12:
	.loc	3 1769 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1769:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB9_15
.LBB9_13:
.Ltmp370:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1729 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1729:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp371:
.LBB9_14:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp372:
.LBB9_15:
	mov	r0, #1
.LBB9_16:
	.loc	3 1774 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1774:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB9_17:
.Ltmp373:
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx19296:u8x8 <- %R8
	.loc	3 1736 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1736:8
	movw	r1, :lower16:u8x8_d_st75256_jlx256160_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx256160_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1737 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1737:31
	ldr	r0, [r8]
	.loc	3 1737 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1737:45
	ldrb	r0, [r0, #18]
	.loc	3 1737 23               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1737:23
	strb	r0, [r8, #34]
	b	.LBB9_15
.Ltmp374:
.Lfunc_end9:
	.size	u8x8_d_st75256_jlx19296, .Lfunc_end9-u8x8_d_st75256_jlx19296
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st75256_jlx16080
	.p2align	2
	.type	u8x8_d_st75256_jlx16080,%function
u8x8_d_st75256_jlx16080:                @ @u8x8_d_st75256_jlx16080
.Lfunc_begin10:
	.loc	3 1878 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1878:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp375:
	.cfi_def_cfa_offset 32
.Ltmp376:
	.cfi_offset lr, -4
.Ltmp377:
	.cfi_offset r11, -8
.Ltmp378:
	.cfi_offset r10, -12
.Ltmp379:
	.cfi_offset r8, -16
.Ltmp380:
	.cfi_offset r7, -20
.Ltmp381:
	.cfi_offset r6, -24
.Ltmp382:
	.cfi_offset r5, -28
.Ltmp383:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp384:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R3
.Ltmp385:
	.loc	3 1882 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1882:3
	sub	r1, r1, #9
.Ltmp386:
	mov	r8, r0
.Ltmp387:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	mov	r6, r3
.Ltmp388:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	mov	r5, r2
.Ltmp389:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB10_16
.Ltmp390:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	adr	r2, .LJTI10_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp391:
@ BB#2:
	.p2align	2
.LJTI10_0:
	.long	.LBB10_3
	.long	.LBB10_4
	.long	.LBB10_5
	.long	.LBB10_16
	.long	.LBB10_7
	.long	.LBB10_9
	.long	.LBB10_10
.LBB10_3:
.Ltmp392:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1925 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1925:13
	movw	r1, :lower16:u8x8_st75256_jlx16080_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75256_jlx16080_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB10_15
.Ltmp393:
.LBB10_4:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1928 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1928:13
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 1929 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1929:13
	movw	r1, :lower16:u8x8_d_st75256_jlx16080_init_seq
	movt	r1, :upper16:u8x8_d_st75256_jlx16080_init_seq
	b	.LBB10_14
.Ltmp394:
.LBB10_5:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1932 20               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1932:20
	cmp	r5, #0
	beq	.LBB10_13
.Ltmp395:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1935 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1935:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB10_14
.Ltmp396:
.LBB10_7:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1938 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1938:11
	cmp	r5, #0
	beq	.LBB10_17
.Ltmp397:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1945 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1945:8
	movw	r1, :lower16:u8x8_d_st75256_jlx256160_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx256160_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1946 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1946:31
	ldr	r0, [r8]
	.loc	3 1946 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1946:45
	ldrb	r0, [r0, #19]
.Ltmp398:
	.loc	3 1941 23 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1941:23
	strb	r0, [r8, #34]
	b	.LBB10_15
.Ltmp399:
.LBB10_9:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1966 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1966:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1968 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1968:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 1969 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1969:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1970 54               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1970:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 1970 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1970:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1971 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1971:38
	lsr	r1, r5, #5
	.loc	3 1971 15 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1971:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB10_12
.Ltmp400:
.LBB10_10:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	.loc	3 1886 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1886:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 1890 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1890:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 1888 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1888:17
	ldrb	r7, [r6, #5]
	.loc	3 1890 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1890:15
	bl	u8x8_cad_SendCmd
	.loc	3 1891 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1891:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp401:
	.loc	3 1893 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1893:3
	ldrb	r1, [r6, #6]
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp402:
	.loc	3 1896 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1896:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 1898 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1898:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 1899 40               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1899:40
	ldrb	r0, [r8, #34]
	.loc	3 1899 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1899:39
	add	r0, r0, r7, lsl #3
	.loc	3 1899 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1899:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 1900 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1900:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 1901 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1901:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
	.loc	3 1888 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1888:17
	lsl	r4, r7, #3
.Ltmp403:
.LBB10_11:                              @ =>This Inner Loop Header: Depth=1
	.loc	3 1908 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1908:19
	ldrb	r0, [r6, #4]
.Ltmp404:
	.loc	3 1910 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1910:26
	uxtb	r3, r4
.Ltmp405:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:c <- -64
	.loc	3 1907 49               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1907:49
	ldr	r2, [r6]
.Ltmp406:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:ptr <- %R2
	.loc	3 1908 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1908:19
	lsl	r0, r0, #3
.Ltmp407:
	.loc	3 1910 22               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1910:22
	uxtb	r1, r0
	.loc	3 1910 24 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1910:24
	uxtab	r1, r1, r4
.Ltmp408:
	.loc	3 1910 22               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1910:22
	cmp	r1, #192
	rsbhi	r0, r3, #192
	.loc	3 1916 17 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1916:17
	uxtb	r7, r0
	mov	r0, r8
	mov	r1, r7
	bl	u8x8_cad_SendData
.Ltmp409:
	.loc	3 1918 24               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1918:24
	sub	r5, r5, #1
	.loc	3 1917 19               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1917:19
	uxtab	r4, r7, r4
.Ltmp410:
	.loc	3 1919 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1919:15
	tst	r5, #255
	bne	.LBB10_11
.LBB10_12:
	.loc	3 1973 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1973:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB10_15
.LBB10_13:
.Ltmp411:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1933 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1933:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp412:
.LBB10_14:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp413:
.LBB10_15:
	mov	r0, #1
.LBB10_16:
	.loc	3 1978 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1978:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB10_17:
.Ltmp414:
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75256_jlx16080:u8x8 <- %R8
	.loc	3 1940 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1940:8
	movw	r1, :lower16:u8x8_d_st75256_jlx256160_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx256160_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1941 31               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1941:31
	ldr	r0, [r8]
	.loc	3 1941 45 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1941:45
	ldrb	r0, [r0, #18]
	.loc	3 1941 23               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75256.c:1941:23
	strb	r0, [r8, #34]
	b	.LBB10_15
.Ltmp415:
.Lfunc_end10:
	.size	u8x8_d_st75256_jlx16080, .Lfunc_end10-u8x8_d_st75256_jlx16080
	.cfi_endproc
	.fnend

	.type	u8x8_st75256_256x128_display_info,%object @ @u8x8_st75256_256x128_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_st75256_256x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	32                      @ 0x20
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	5                       @ 0x5
	.short	256                     @ 0x100
	.short	128                     @ 0x80
	.size	u8x8_st75256_256x128_display_info, 24

	.type	u8x8_d_st75256_256x128_init_seq,%object @ @u8x8_d_st75256_256x128_init_seq
u8x8_d_st75256_256x128_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\000\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\377\025\274\026\000\026\246\025\f\025\312\026\000\026\177\026 \025\360\026\020\025\201\0266\026\005\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_256x128_init_seq, 105

	.type	u8x8_d_st75256_jlx256128_flip0_seq,%object @ @u8x8_d_st75256_jlx256128_flip0_seq
u8x8_d_st75256_jlx256128_flip0_seq:
	.ascii	"\030\0250\025\274\026\000\026\246\025\f\031\377"
	.size	u8x8_d_st75256_jlx256128_flip0_seq, 13

	.type	u8x8_d_st75256_jlx256128_flip1_seq,%object @ @u8x8_d_st75256_jlx256128_flip1_seq
u8x8_d_st75256_jlx256128_flip1_seq:
	.ascii	"\030\0250\025\274\026\003\026\246\025\b\031\377"
	.size	u8x8_d_st75256_jlx256128_flip1_seq, 13

	.type	u8x8_st75256_wo256x128_display_info,%object @ @u8x8_st75256_wo256x128_display_info
	.p2align	2
u8x8_st75256_wo256x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	32                      @ 0x20
	.byte	16                      @ 0x10
	.byte	5                       @ 0x5
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	128                     @ 0x80
	.size	u8x8_st75256_wo256x128_display_info, 24

	.type	u8x8_d_st75256_wo256x128_init_seq,%object @ @u8x8_d_st75256_wo256x128_init_seq
u8x8_d_st75256_wo256x128_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\000\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\377\025\274\026\001\026\246\025\b\025\312\026\000\026\177\026 \025\360\026\020\025\201\0266\026\005\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_wo256x128_init_seq, 105

	.type	u8x8_d_st75256_jlx172104_flip1_seq,%object @ @u8x8_d_st75256_jlx172104_flip1_seq
u8x8_d_st75256_jlx172104_flip1_seq:
	.ascii	"\030\0250\025\274\026\001\026\246\025\b\031\377"
	.size	u8x8_d_st75256_jlx172104_flip1_seq, 13

	.type	u8x8_d_st75256_jlx172104_flip0_seq,%object @ @u8x8_d_st75256_jlx172104_flip0_seq
u8x8_d_st75256_jlx172104_flip0_seq:
	.ascii	"\030\0250\025\274\026\002\026\246\025\f\031\377"
	.size	u8x8_d_st75256_jlx172104_flip0_seq, 13

	.type	u8x8_st75256_256x64_display_info,%object @ @u8x8_st75256_256x64_display_info
	.p2align	2
u8x8_st75256_256x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	32                      @ 0x20
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	13                      @ 0xd
	.short	256                     @ 0x100
	.short	64                      @ 0x40
	.size	u8x8_st75256_256x64_display_info, 24

	.type	u8x8_d_st75256_256x64_init_seq,%object @ @u8x8_d_st75256_256x64_init_seq
u8x8_d_st75256_256x64_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\005\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026\037\025\025\026\000\026\377\025\274\026\000\026\246\025\f\025\312\026\000\026?\026 \025\360\026\020\025\201\026\n\026\002\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_256x64_init_seq, 105

	.type	u8x8_st75256_172x104_display_info,%object @ @u8x8_st75256_172x104_display_info
	.p2align	2
u8x8_st75256_172x104_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	22                      @ 0x16
	.byte	13                      @ 0xd
	.byte	84                      @ 0x54
	.byte	0                       @ 0x0
	.short	172                     @ 0xac
	.short	104                     @ 0x68
	.size	u8x8_st75256_172x104_display_info, 24

	.type	u8x8_d_st75256_jlx172104_init_seq,%object @ @u8x8_d_st75256_jlx172104_init_seq
u8x8_d_st75256_jlx172104_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\003\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\377\025\274\026\002\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026\b\026\004\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_jlx172104_init_seq, 105

	.type	u8x8_d_st75256_256x128_powersave0_seq,%object @ @u8x8_d_st75256_256x128_powersave0_seq
u8x8_d_st75256_256x128_powersave0_seq:
	.ascii	"\030\0250\025\224\376\n\025\257\031\377"
	.size	u8x8_d_st75256_256x128_powersave0_seq, 11

	.type	u8x8_d_st75256_256x128_powersave1_seq,%object @ @u8x8_d_st75256_256x128_powersave1_seq
u8x8_d_st75256_256x128_powersave1_seq:
	.ascii	"\030\0250\025\256\025\225\031\377"
	.size	u8x8_d_st75256_256x128_powersave1_seq, 9

	.type	u8x8_st75256_240x160_display_info,%object @ @u8x8_st75256_240x160_display_info
	.p2align	2
u8x8_st75256_240x160_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	30                      @ 0x1e
	.byte	20                      @ 0x14
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	160                     @ 0xa0
	.size	u8x8_st75256_240x160_display_info, 24

	.type	u8x8_d_st75256_240x160_init_seq,%object @ @u8x8_d_st75256_240x160_init_seq
u8x8_d_st75256_240x160_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\000\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\357\025\274\026\002\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026\030\026\004\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_240x160_init_seq, 105

	.type	u8x8_st75256_256x160_display_info,%object @ @u8x8_st75256_256x160_display_info
	.p2align	2
u8x8_st75256_256x160_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	32                      @ 0x20
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.short	256                     @ 0x100
	.short	160                     @ 0xa0
	.size	u8x8_st75256_256x160_display_info, 24

	.type	u8x8_d_st75256_256x160_init_seq,%object @ @u8x8_d_st75256_256x160_init_seq
u8x8_d_st75256_256x160_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\000\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026(\025\025\026\000\026\377\025\274\026\000\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026\030\026\005\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_256x160_init_seq, 105

	.type	u8x8_d_st75256_jlx256160_flip0_seq,%object @ @u8x8_d_st75256_jlx256160_flip0_seq
u8x8_d_st75256_jlx256160_flip0_seq:
	.ascii	"\030\0250\025\274\026\000\026\246\025\f\031\377"
	.size	u8x8_d_st75256_jlx256160_flip0_seq, 13

	.type	u8x8_d_st75256_jlx256160_flip1_seq,%object @ @u8x8_d_st75256_jlx256160_flip1_seq
u8x8_d_st75256_jlx256160_flip1_seq:
	.ascii	"\030\0250\025\274\026\003\026\246\025\b\031\377"
	.size	u8x8_d_st75256_jlx256160_flip1_seq, 13

	.type	u8x8_d_st75256_256x160m_init_seq,%object @ @u8x8_d_st75256_256x160m_init_seq
u8x8_d_st75256_256x160m_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\000\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026(\025\025\026\000\026\377\025\274\026\002\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026\030\026\005\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_256x160m_init_seq, 105

	.type	u8x8_st75256_256x160_alt_display_info,%object @ @u8x8_st75256_256x160_alt_display_info
	.p2align	2
u8x8_st75256_256x160_alt_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	32                      @ 0x20
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	160                     @ 0xa0
	.size	u8x8_st75256_256x160_alt_display_info, 24

	.type	u8x8_d_st75256_256x160_alt_init_seq,%object @ @u8x8_d_st75256_256x160_alt_init_seq
u8x8_d_st75256_256x160_alt_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\000\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\377\025\274\026\002\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026\030\026\005\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_256x160_alt_init_seq, 105

	.type	u8x8_st75256_192x96_display_info,%object @ @u8x8_st75256_192x96_display_info
	.p2align	2
u8x8_st75256_192x96_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	24                      @ 0x18
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	64                      @ 0x40
	.short	192                     @ 0xc0
	.short	96                      @ 0x60
	.size	u8x8_st75256_192x96_display_info, 24

	.type	u8x8_d_st75256_jlx19296_init_seq,%object @ @u8x8_d_st75256_jlx19296_init_seq
u8x8_d_st75256_jlx19296_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\003\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\377\025\274\026\000\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026.\026\003\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_jlx19296_init_seq, 105

	.type	u8x8_st75256_jlx16080_display_info,%object @ @u8x8_st75256_jlx16080_display_info
	.p2align	2
u8x8_st75256_jlx16080_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	80                      @ 0x50
	.size	u8x8_st75256_jlx16080_display_info, 24

	.type	u8x8_d_st75256_jlx16080_init_seq,%object @ @u8x8_d_st75256_jlx16080_init_seq
u8x8_d_st75256_jlx16080_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\003\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\377\025\274\026\000\026\246\025\f\025\312\026\000\026\237\026 \025\360\026\020\025\201\026.\026\003\025 \026\013\376d\031\377"
	.size	u8x8_d_st75256_jlx16080_init_seq, 105

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st75256.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_st75256_256x128_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=158
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=176
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=190
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=198
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=217
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=242
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=267
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=288
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=307
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=325
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=344
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=357
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=370
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=379
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=388
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=409
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=428
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=449
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=460
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=472
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=489
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=507
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=519
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=534
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=543
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=556
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=581
.Linfo_string31:
	.asciz	"u8x8_d_st75256_256x128_init_seq" @ string offset=601
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=633
.Linfo_string33:
	.asciz	"u8x8_d_st75256_jlx256128_flip0_seq" @ string offset=642
.Linfo_string34:
	.asciz	"u8x8_d_st75256_jlx256128_flip1_seq" @ string offset=677
.Linfo_string35:
	.asciz	"u8x8_st75256_wo256x128_display_info" @ string offset=712
.Linfo_string36:
	.asciz	"u8x8_d_st75256_wo256x128_init_seq" @ string offset=748
.Linfo_string37:
	.asciz	"u8x8_d_st75256_jlx172104_flip1_seq" @ string offset=782
.Linfo_string38:
	.asciz	"u8x8_d_st75256_jlx172104_flip0_seq" @ string offset=817
.Linfo_string39:
	.asciz	"u8x8_st75256_256x64_display_info" @ string offset=852
.Linfo_string40:
	.asciz	"u8x8_d_st75256_256x64_init_seq" @ string offset=885
.Linfo_string41:
	.asciz	"u8x8_st75256_172x104_display_info" @ string offset=916
.Linfo_string42:
	.asciz	"u8x8_d_st75256_jlx172104_init_seq" @ string offset=950
.Linfo_string43:
	.asciz	"u8x8_d_st75256_256x128_powersave0_seq" @ string offset=984
.Linfo_string44:
	.asciz	"u8x8_d_st75256_256x128_powersave1_seq" @ string offset=1022
.Linfo_string45:
	.asciz	"u8x8_st75256_240x160_display_info" @ string offset=1060
.Linfo_string46:
	.asciz	"u8x8_d_st75256_240x160_init_seq" @ string offset=1094
.Linfo_string47:
	.asciz	"u8x8_st75256_256x160_display_info" @ string offset=1126
.Linfo_string48:
	.asciz	"u8x8_d_st75256_256x160_init_seq" @ string offset=1160
.Linfo_string49:
	.asciz	"u8x8_d_st75256_jlx256160_flip0_seq" @ string offset=1192
.Linfo_string50:
	.asciz	"u8x8_d_st75256_jlx256160_flip1_seq" @ string offset=1227
.Linfo_string51:
	.asciz	"u8x8_d_st75256_256x160m_init_seq" @ string offset=1262
.Linfo_string52:
	.asciz	"u8x8_st75256_256x160_alt_display_info" @ string offset=1295
.Linfo_string53:
	.asciz	"u8x8_d_st75256_256x160_alt_init_seq" @ string offset=1333
.Linfo_string54:
	.asciz	"u8x8_st75256_192x96_display_info" @ string offset=1369
.Linfo_string55:
	.asciz	"u8x8_d_st75256_jlx19296_init_seq" @ string offset=1402
.Linfo_string56:
	.asciz	"u8x8_st75256_jlx16080_display_info" @ string offset=1435
.Linfo_string57:
	.asciz	"u8x8_d_st75256_jlx16080_init_seq" @ string offset=1470
.Linfo_string58:
	.asciz	"tile_ptr"              @ string offset=1503
.Linfo_string59:
	.asciz	"cnt"                   @ string offset=1512
.Linfo_string60:
	.asciz	"x_pos"                 @ string offset=1516
.Linfo_string61:
	.asciz	"y_pos"                 @ string offset=1522
.Linfo_string62:
	.asciz	"u8x8_tile_struct"      @ string offset=1528
.Linfo_string63:
	.asciz	"u8x8_tile_t"           @ string offset=1545
.Linfo_string64:
	.asciz	"u8x8_d_st75256_jlx256128" @ string offset=1557
.Linfo_string65:
	.asciz	"u8x8_d_st75256_256x128_generic" @ string offset=1582
.Linfo_string66:
	.asciz	"u8x8_d_st75256_wo256x128" @ string offset=1613
.Linfo_string67:
	.asciz	"u8x8_d_st75256_jlx25664" @ string offset=1638
.Linfo_string68:
	.asciz	"u8x8_d_st75256_jlx172104" @ string offset=1662
.Linfo_string69:
	.asciz	"u8x8_d_st75256_jlx240160" @ string offset=1687
.Linfo_string70:
	.asciz	"u8x8_d_st75256_jlx256160" @ string offset=1712
.Linfo_string71:
	.asciz	"u8x8_d_st75256_jlx256160m" @ string offset=1737
.Linfo_string72:
	.asciz	"u8x8_d_st75256_jlx256160_alt" @ string offset=1763
.Linfo_string73:
	.asciz	"u8x8_d_st75256_jlx19296" @ string offset=1792
.Linfo_string74:
	.asciz	"u8x8_d_st75256_jlx16080" @ string offset=1816
.Linfo_string75:
	.asciz	"u8x8"                  @ string offset=1840
.Linfo_string76:
	.asciz	"display_info"          @ string offset=1845
.Linfo_string77:
	.asciz	"next_cb"               @ string offset=1858
.Linfo_string78:
	.asciz	"u8x8_char_cb"          @ string offset=1866
.Linfo_string79:
	.asciz	"display_cb"            @ string offset=1879
.Linfo_string80:
	.asciz	"u8x8_msg_cb"           @ string offset=1890
.Linfo_string81:
	.asciz	"cad_cb"                @ string offset=1902
.Linfo_string82:
	.asciz	"byte_cb"               @ string offset=1909
.Linfo_string83:
	.asciz	"gpio_and_delay_cb"     @ string offset=1917
.Linfo_string84:
	.asciz	"bus_clock"             @ string offset=1935
.Linfo_string85:
	.asciz	"font"                  @ string offset=1945
.Linfo_string86:
	.asciz	"encoding"              @ string offset=1950
.Linfo_string87:
	.asciz	"x_offset"              @ string offset=1959
.Linfo_string88:
	.asciz	"is_font_inverse_mode"  @ string offset=1968
.Linfo_string89:
	.asciz	"i2c_address"           @ string offset=1989
.Linfo_string90:
	.asciz	"i2c_bus"               @ string offset=2001
.Linfo_string91:
	.asciz	"i2c_started"           @ string offset=2009
.Linfo_string92:
	.asciz	"utf8_state"            @ string offset=2021
.Linfo_string93:
	.asciz	"gpio_result"           @ string offset=2032
.Linfo_string94:
	.asciz	"debounce_default_pin_state" @ string offset=2044
.Linfo_string95:
	.asciz	"debounce_last_pin_state" @ string offset=2071
.Linfo_string96:
	.asciz	"debounce_state"        @ string offset=2095
.Linfo_string97:
	.asciz	"debounce_result_msg"   @ string offset=2110
.Linfo_string98:
	.asciz	"user_ptr"              @ string offset=2130
.Linfo_string99:
	.asciz	"pins"                  @ string offset=2139
.Linfo_string100:
	.asciz	"private_state"         @ string offset=2144
.Linfo_string101:
	.asciz	"u8x8_struct"           @ string offset=2158
.Linfo_string102:
	.asciz	"u8x8_t"                @ string offset=2170
.Linfo_string103:
	.asciz	"msg"                   @ string offset=2177
.Linfo_string104:
	.asciz	"arg_int"               @ string offset=2181
.Linfo_string105:
	.asciz	"arg_ptr"               @ string offset=2189
.Linfo_string106:
	.asciz	"ptr"                   @ string offset=2197
.Linfo_string107:
	.asciz	"x"                     @ string offset=2201
.Linfo_string108:
	.asciz	"c"                     @ string offset=2203
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
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
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp151-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Lfunc_end4-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp151-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Lfunc_end4-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp151-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Lfunc_end4-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp146-.Lfunc_begin0
	.long	.Ltmp149-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp196-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Lfunc_end5-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp170-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp196-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Lfunc_end5-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp169-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp169-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp196-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Lfunc_end5-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp191-.Lfunc_begin0
	.long	.Ltmp194-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp233-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp242-.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp212-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp215-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp215-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp233-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp242-.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp214-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp233-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp242-.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp234-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp256-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp256-.Lfunc_begin0
	.long	.Ltmp260-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp261-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp282-.Lfunc_begin0
	.long	.Ltmp284-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp285-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp255-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Ltmp260-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp261-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp282-.Lfunc_begin0
	.long	.Ltmp284-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp285-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp257-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp257-.Lfunc_begin0
	.long	.Ltmp260-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp261-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp282-.Lfunc_begin0
	.long	.Ltmp284-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp285-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp277-.Lfunc_begin0
	.long	.Ltmp281-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp299-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp299-.Lfunc_begin0
	.long	.Ltmp303-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp304-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp327-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp298-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp301-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp301-.Lfunc_begin0
	.long	.Ltmp303-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp304-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp327-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp300-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp300-.Lfunc_begin0
	.long	.Ltmp303-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp304-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp327-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp320-.Lfunc_begin0
	.long	.Ltmp324-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp342-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp342-.Lfunc_begin0
	.long	.Ltmp346-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp347-.Lfunc_begin0
	.long	.Ltmp362-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp370-.Lfunc_begin0
	.long	.Ltmp372-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp373-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp341-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp344-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp346-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp347-.Lfunc_begin0
	.long	.Ltmp362-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp370-.Lfunc_begin0
	.long	.Ltmp372-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp373-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp343-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp343-.Lfunc_begin0
	.long	.Ltmp346-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp347-.Lfunc_begin0
	.long	.Ltmp362-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp370-.Lfunc_begin0
	.long	.Ltmp372-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp373-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp365-.Lfunc_begin0
	.long	.Ltmp368-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp387-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp387-.Lfunc_begin0
	.long	.Ltmp391-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp392-.Lfunc_begin0
	.long	.Ltmp403-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp411-.Lfunc_begin0
	.long	.Ltmp413-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp414-.Lfunc_begin0
	.long	.Lfunc_end10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp386-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp389-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp389-.Lfunc_begin0
	.long	.Ltmp391-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp392-.Lfunc_begin0
	.long	.Ltmp403-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp411-.Lfunc_begin0
	.long	.Ltmp413-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp414-.Lfunc_begin0
	.long	.Lfunc_end10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp388-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp388-.Lfunc_begin0
	.long	.Ltmp391-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp392-.Lfunc_begin0
	.long	.Ltmp403-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp411-.Lfunc_begin0
	.long	.Ltmp413-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp414-.Lfunc_begin0
	.long	.Lfunc_end10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp406-.Lfunc_begin0
	.long	.Ltmp409-.Lfunc_begin0
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
	.byte	10                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	19                      @ Abbreviation Code
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
	.long	2700                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xa85 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_256x128_display_info
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
	.byte	9                       @ Abbrev [9] 0x176:0x12 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	262                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x128_init_seq
	.byte	10                      @ Abbrev [10] 0x188:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x18d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	105                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x194:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x199:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x1a0:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx256128_flip0_seq
	.byte	10                      @ Abbrev [10] 0x1b1:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b6:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	13                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bd:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx256128_flip1_seq
	.byte	9                       @ Abbrev [9] 0x1ce:0x12 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_wo256x128_display_info
	.byte	9                       @ Abbrev [9] 0x1e0:0x12 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_wo256x128_init_seq
	.byte	2                       @ Abbrev [2] 0x1f2:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx172104_flip1_seq
	.byte	2                       @ Abbrev [2] 0x203:0x11 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx172104_flip0_seq
	.byte	9                       @ Abbrev [9] 0x214:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	506                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_256x64_display_info
	.byte	9                       @ Abbrev [9] 0x226:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	531                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x64_init_seq
	.byte	9                       @ Abbrev [9] 0x238:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	640                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_172x104_display_info
	.byte	9                       @ Abbrev [9] 0x24a:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	664                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx172104_init_seq
	.byte	2                       @ Abbrev [2] 0x25c:0x11 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	621                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x128_powersave0_seq
	.byte	10                      @ Abbrev [10] 0x26d:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x272:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x279:0x11 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	650                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x128_powersave1_seq
	.byte	10                      @ Abbrev [10] 0x28a:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x28f:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x296:0x12 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	831                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_240x160_display_info
	.byte	9                       @ Abbrev [9] 0x2a8:0x12 DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	856                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_240x160_init_seq
	.byte	9                       @ Abbrev [9] 0x2ba:0x12 DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1026                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_256x160_display_info
	.byte	9                       @ Abbrev [9] 0x2cc:0x12 DW_TAG_variable
	.long	.Linfo_string48         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1051                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x160_init_seq
	.byte	2                       @ Abbrev [2] 0x2de:0x11 DW_TAG_variable
	.long	.Linfo_string49         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx256160_flip0_seq
	.byte	2                       @ Abbrev [2] 0x2ef:0x11 DW_TAG_variable
	.long	.Linfo_string50         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx256160_flip1_seq
	.byte	9                       @ Abbrev [9] 0x300:0x12 DW_TAG_variable
	.long	.Linfo_string51         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x160m_init_seq
	.byte	9                       @ Abbrev [9] 0x312:0x12 DW_TAG_variable
	.long	.Linfo_string52         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1385                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_256x160_alt_display_info
	.byte	9                       @ Abbrev [9] 0x324:0x12 DW_TAG_variable
	.long	.Linfo_string53         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1410                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x160_alt_init_seq
	.byte	9                       @ Abbrev [9] 0x336:0x12 DW_TAG_variable
	.long	.Linfo_string54         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1577                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_192x96_display_info
	.byte	9                       @ Abbrev [9] 0x348:0x12 DW_TAG_variable
	.long	.Linfo_string55         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1601                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx19296_init_seq
	.byte	9                       @ Abbrev [9] 0x35a:0x12 DW_TAG_variable
	.long	.Linfo_string56         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1781                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75256_jlx16080_display_info
	.byte	9                       @ Abbrev [9] 0x36c:0x12 DW_TAG_variable
	.long	.Linfo_string57         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1805                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx16080_init_seq
	.byte	13                      @ Abbrev [13] 0x37e:0x5 DW_TAG_pointer_type
	.long	899                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x383:0xb DW_TAG_typedef
	.long	910                     @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x38e:0x39 DW_TAG_structure_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x396:0xc DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	967                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x3a2:0xc DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x3ae:0xc DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x3ba:0xc DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3c7:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3cc:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string64         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3e2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3f2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x402:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x412:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x423:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x438:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x447:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x456:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x465:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x474:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x483:0xb DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x48e:0xb DW_TAG_variable
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x49a:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	469                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x4b0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	469                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4c0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	469                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4d0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	469                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4e0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	469                     @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x4f1:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string67         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	603                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x507:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	603                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x517:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	603                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x527:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	603                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x537:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	603                     @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x548:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string68         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x55e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x56e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x57e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x58e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x59e:0x16 DW_TAG_variable
	.ascii	"\254\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	738                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x5b4:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	739                     @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5c4:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	738                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x5d1:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string69         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	928                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x5e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	928                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5f7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	928                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x607:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	928                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x617:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	928                     @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x627:0x16 DW_TAG_variable
	.ascii	"\360\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	930                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x63d:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	931                     @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x64d:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	930                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x65a:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x670:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x680:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x690:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x6a0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x6b0:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x6c0:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x6cc:0xc DW_TAG_variable
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x6d9:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1289                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x6ef:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1289                    @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x6ff:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1289                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x70f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1289                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x71f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1289                    @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x72f:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1292                    @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x73f:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1291                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x74b:0xc DW_TAG_variable
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1291                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x758:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1482                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x76e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1482                    @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x77e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1482                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x78e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1482                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x79e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1482                    @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x7ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1485                    @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x7be:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1484                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x7ca:0xc DW_TAG_variable
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1484                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x7d7:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1673                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x7ed:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1673                    @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7fd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1673                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x80d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1673                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x81d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1673                    @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x82d:0x16 DW_TAG_variable
	.ascii	"\300\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1675                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x843:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1676                    @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x853:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1675                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x860:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1877                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x876:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1877                    @ DW_AT_decl_line
	.long	2281                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x886:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1877                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x896:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1877                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8a6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1877                    @ DW_AT_decl_line
	.long	2685                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x8b6:0x16 DW_TAG_variable
	.ascii	"\300\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string108        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1879                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x8cc:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1880                    @ DW_AT_decl_line
	.long	967                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x8dc:0xc DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1879                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x8e9:0x5 DW_TAG_pointer_type
	.long	2286                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8ee:0xb DW_TAG_typedef
	.long	2297                    @ DW_AT_type
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x8f9:0x135 DW_TAG_structure_type
	.long	.Linfo_string101        @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x902:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	2606                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x90f:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	2611                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x91c:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	2643                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x929:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	2643                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x936:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	2643                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x943:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	2643                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x950:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x95d:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	2686                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x96a:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x977:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x984:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x991:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x99e:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9ab:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9b8:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9c5:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9d2:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9df:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9ec:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9f9:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa06:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	2685                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa13:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	2691                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa20:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	2685                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xa2e:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa33:0xb DW_TAG_typedef
	.long	2622                    @ DW_AT_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0xa3e:0x5 DW_TAG_pointer_type
	.long	2627                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0xa43:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0xa48:0x5 DW_TAG_formal_parameter
	.long	2281                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0xa4d:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xa53:0xb DW_TAG_typedef
	.long	2654                    @ DW_AT_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0xa5e:0x5 DW_TAG_pointer_type
	.long	2659                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0xa63:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0xa68:0x5 DW_TAG_formal_parameter
	.long	2281                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0xa6d:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0xa72:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0xa77:0x5 DW_TAG_formal_parameter
	.long	2685                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xa7d:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0xa7e:0x5 DW_TAG_pointer_type
	.long	404                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xa83:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xa88:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
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
	.long	2704                    @ Compilation Unit Length
	.long	840                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx19296_init_seq" @ External Name
	.long	1265                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx25664" @ External Name
	.long	586                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx172104_init_seq" @ External Name
	.long	1489                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx240160" @ External Name
	.long	532                     @ DIE offset
	.asciz	"u8x8_st75256_256x64_display_info" @ External Name
	.long	680                     @ DIE offset
	.asciz	"u8x8_d_st75256_240x160_init_seq" @ External Name
	.long	822                     @ DIE offset
	.asciz	"u8x8_st75256_192x96_display_info" @ External Name
	.long	662                     @ DIE offset
	.asciz	"u8x8_st75256_240x160_display_info" @ External Name
	.long	604                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x128_powersave0_seq" @ External Name
	.long	633                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x128_powersave1_seq" @ External Name
	.long	751                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256160_flip1_seq" @ External Name
	.long	972                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256128" @ External Name
	.long	804                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x160_alt_init_seq" @ External Name
	.long	716                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x160_init_seq" @ External Name
	.long	416                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256128_flip0_seq" @ External Name
	.long	445                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256128_flip1_seq" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x128_init_seq" @ External Name
	.long	698                     @ DIE offset
	.asciz	"u8x8_st75256_256x160_display_info" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_st75256_256x128_display_info" @ External Name
	.long	734                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256160_flip0_seq" @ External Name
	.long	786                     @ DIE offset
	.asciz	"u8x8_st75256_256x160_alt_display_info" @ External Name
	.long	858                     @ DIE offset
	.asciz	"u8x8_st75256_jlx16080_display_info" @ External Name
	.long	480                     @ DIE offset
	.asciz	"u8x8_d_st75256_wo256x128_init_seq" @ External Name
	.long	1059                    @ DIE offset
	.asciz	"u8x8_d_st75256_256x128_generic" @ External Name
	.long	462                     @ DIE offset
	.asciz	"u8x8_st75256_wo256x128_display_info" @ External Name
	.long	768                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x160m_init_seq" @ External Name
	.long	1178                    @ DIE offset
	.asciz	"u8x8_d_st75256_wo256x128" @ External Name
	.long	1626                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256160" @ External Name
	.long	2007                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx19296" @ External Name
	.long	550                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x64_init_seq" @ External Name
	.long	2144                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx16080" @ External Name
	.long	1352                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx172104" @ External Name
	.long	1880                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256160_alt" @ External Name
	.long	515                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx172104_flip0_seq" @ External Name
	.long	498                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx172104_flip1_seq" @ External Name
	.long	568                     @ DIE offset
	.asciz	"u8x8_st75256_172x104_display_info" @ External Name
	.long	876                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx16080_init_seq" @ External Name
	.long	1753                    @ DIE offset
	.asciz	"u8x8_d_st75256_jlx256160m" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2704                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	2297                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	2643                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	910                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	2286                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	899                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	2611                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
