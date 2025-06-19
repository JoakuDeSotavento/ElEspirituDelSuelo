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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1318.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1318.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1318_128x96
	.p2align	2
	.type	u8x8_d_ssd1318_128x96,%function
u8x8_d_ssd1318_128x96:                  @ @u8x8_d_ssd1318_128x96
.Lfunc_begin0:
	.loc	2 278 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:278:0
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
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:arg_ptr <- %R3
	mov	r6, r1
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R6
	mov	r4, r0
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R4
	.loc	2 280 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:280:8
	bl	u8x8_d_ssd1318_generic
.Ltmp10:
	mov	r5, #1
.Ltmp11:
	.loc	2 280 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:280:8
	cmp	r0, #0
	bne	.LBB0_5
.Ltmp12:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R6
	.loc	2 283 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:283:3
	cmp	r6, #9
	beq	.LBB0_4
.Ltmp13:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB0_5
.Ltmp14:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R6
	.loc	2 286 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:286:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 287 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:287:7
	movw	r1, :lower16:u8x8_d_ssd1318_128x96_icp_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1318_128x96_icp_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp15:
	.loc	2 296 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:296:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R6
	.loc	2 290 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:290:7
	movw	r1, :lower16:u8x8_ssd1318_128x96_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1318_128x96_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96:msg <- %R6
	.loc	2 296 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:296:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp18:
.Lfunc_end0:
	.size	u8x8_d_ssd1318_128x96, .Lfunc_end0-u8x8_d_ssd1318_128x96
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1318_generic,%function
u8x8_d_ssd1318_generic:                 @ @u8x8_d_ssd1318_generic
.Lfunc_begin1:
	.loc	2 173 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:173:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp19:
	.cfi_def_cfa_offset 32
.Ltmp20:
	.cfi_offset lr, -4
.Ltmp21:
	.cfi_offset r11, -8
.Ltmp22:
	.cfi_offset r10, -12
.Ltmp23:
	.cfi_offset r8, -16
.Ltmp24:
	.cfi_offset r7, -20
.Ltmp25:
	.cfi_offset r6, -24
.Ltmp26:
	.cfi_offset r5, -28
.Ltmp27:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp28:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R3
.Ltmp29:
	.loc	2 176 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:176:3
	sub	r1, r1, #11
.Ltmp30:
	mov	r4, r0
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	mov	r6, r3
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB1_16
.Ltmp34:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp35:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_16
	.long	.LBB1_5
	.long	.LBB1_7
	.long	.LBB1_8
.LBB1_3:
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 190 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:190:12
	cmp	r5, #0
	beq	.LBB1_11
.Ltmp37:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 193 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:193:2
	movw	r1, :lower16:u8x8_d_ssd1318_128x96_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1318_128x96_powersave1_seq
	b	.LBB1_12
.Ltmp38:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 196 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:196:12
	cmp	r5, #0
	beq	.LBB1_13
.Ltmp39:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 203 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:203:2
	movw	r1, :lower16:u8x8_d_ssd1318_128x96_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1318_128x96_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 204 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:204:25
	ldr	r0, [r4]
	.loc	2 204 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:204:39
	ldrb	r0, [r0, #19]
	b	.LBB1_14
.Ltmp40:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 209 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:209:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 210 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:210:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 211 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:211:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB1_10
.Ltmp41:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 216 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:216:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 221 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:221:7
	mov	r0, r4
	mov	r1, #64
	.loc	2 219 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:219:12
	ldrb	r8, [r4, #34]
	.loc	2 218 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:218:9
	ldrb	r7, [r6, #5]
	.loc	2 221 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:221:7
	bl	u8x8_cad_SendCmd
	.loc	2 219 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:219:9
	add	r7, r8, r7, lsl #3
	.loc	2 223 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:223:36
	mov	r0, #1
	.loc	2 223 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:223:40
	lsr	r1, r7, #4
	.loc	2 223 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:223:36
	bfi	r1, r0, #4, #28
	.loc	2 223 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:223:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 224 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:224:41
	and	r1, r7, #15
	.loc	2 224 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:224:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 225 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:225:38
	ldrb	r0, [r6, #6]
	.loc	2 225 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:225:36
	orr	r1, r0, #176
	.loc	2 225 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:225:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp42:
.LBB1_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 232 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:232:26
	ldrb	r0, [r6, #4]
	.loc	2 231 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:231:34
	ldr	r2, [r6]
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:ptr <- %R2
	.loc	2 232 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:232:27
	lsl	r0, r0, #3
	.loc	2 232 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:232:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp44:
	.loc	2 241 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:241:9
	sub	r5, r5, #1
.Ltmp45:
	.loc	2 242 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:242:7
	tst	r5, #255
	bne	.LBB1_9
.LBB1_10:
	.loc	2 244 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:244:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_15
.LBB1_11:
.Ltmp46:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 191 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:191:2
	movw	r1, :lower16:u8x8_d_ssd1318_128x96_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1318_128x96_powersave0_seq
.Ltmp47:
.LBB1_12:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB1_15
.Ltmp48:
.LBB1_13:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 198 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:198:2
	movw	r1, :lower16:u8x8_d_ssd1318_128x96_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1318_128x96_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 199 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:199:25
	ldr	r0, [r4]
	.loc	2 199 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:199:39
	ldrb	r0, [r0, #18]
.Ltmp49:
.LBB1_14:
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1318_generic:u8x8 <- %R4
	.loc	2 199 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:199:17
	strb	r0, [r4, #34]
.Ltmp50:
.LBB1_15:
	mov	r0, #1
.LBB1_16:
	.loc	2 250 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:250:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp51:
.Lfunc_end1:
	.size	u8x8_d_ssd1318_generic, .Lfunc_end1-u8x8_d_ssd1318_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1318_128x96_xcp
	.p2align	2
	.type	u8x8_d_ssd1318_128x96_xcp,%function
u8x8_d_ssd1318_128x96_xcp:              @ @u8x8_d_ssd1318_128x96_xcp
.Lfunc_begin2:
	.loc	2 299 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:299:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp52:
	.cfi_def_cfa_offset 24
.Ltmp53:
	.cfi_offset lr, -4
.Ltmp54:
	.cfi_offset r11, -8
.Ltmp55:
	.cfi_offset r10, -12
.Ltmp56:
	.cfi_offset r6, -16
.Ltmp57:
	.cfi_offset r5, -20
.Ltmp58:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp59:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:arg_ptr <- %R3
	mov	r6, r1
.Ltmp60:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R6
	mov	r4, r0
.Ltmp61:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R4
	.loc	2 301 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:301:8
	bl	u8x8_d_ssd1318_generic
.Ltmp62:
	mov	r5, #1
.Ltmp63:
	.loc	2 301 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:301:8
	cmp	r0, #0
	bne	.LBB2_5
.Ltmp64:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R6
	.loc	2 304 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:304:3
	cmp	r6, #9
	beq	.LBB2_4
.Ltmp65:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB2_5
.Ltmp66:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R6
	.loc	2 307 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:307:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 308 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:308:7
	movw	r1, :lower16:u8x8_d_ssd1318_128x96_xcp_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1318_128x96_xcp_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp67:
	.loc	2 317 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:317:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp68:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R6
	.loc	2 311 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:311:7
	movw	r1, :lower16:u8x8_ssd1318_128x96_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1318_128x96_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp69:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1318_128x96_xcp:msg <- %R6
	.loc	2 317 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1318.c:317:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp70:
.Lfunc_end2:
	.size	u8x8_d_ssd1318_128x96_xcp, .Lfunc_end2-u8x8_d_ssd1318_128x96_xcp
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1318_128x96_icp_init_seq,%object @ @u8x8_d_ssd1318_128x96_icp_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1318_128x96_icp_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\255\026\320\025\250\026_\025\323\026\000\025\242\026\000\025\215\026\304\026\254\026\001\025\241\025\300\025\332\026\022\025\201\026\017\025\325\026\321\025\331\026\"\025\333\0260\025\244\025\246\031\377"
	.size	u8x8_d_ssd1318_128x96_icp_init_seq, 61

	.type	u8x8_ssd1318_128x96_display_info,%object @ @u8x8_ssd1318_128x96_display_info
	.p2align	2
u8x8_ssd1318_128x96_display_info:
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
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	96                      @ 0x60
	.size	u8x8_ssd1318_128x96_display_info, 24

	.type	u8x8_d_ssd1318_128x96_xcp_init_seq,%object @ @u8x8_d_ssd1318_128x96_xcp_init_seq
u8x8_d_ssd1318_128x96_xcp_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\255\026\320\025\250\026_\025\323\026\000\025\242\026\000\025\241\025\300\025\332\026\022\025\201\026\017\025\325\026\321\025\331\026\"\025\333\0260\025\244\025\246\031\377"
	.size	u8x8_d_ssd1318_128x96_xcp_init_seq, 53

	.type	u8x8_d_ssd1318_128x96_powersave0_seq,%object @ @u8x8_d_ssd1318_128x96_powersave0_seq
u8x8_d_ssd1318_128x96_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1318_128x96_powersave0_seq, 5

	.type	u8x8_d_ssd1318_128x96_powersave1_seq,%object @ @u8x8_d_ssd1318_128x96_powersave1_seq
u8x8_d_ssd1318_128x96_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1318_128x96_powersave1_seq, 5

	.type	u8x8_d_ssd1318_128x96_flip0_seq,%object @ @u8x8_d_ssd1318_128x96_flip0_seq
u8x8_d_ssd1318_128x96_flip0_seq:
	.ascii	"\030\025\241\025\300\031\377"
	.size	u8x8_d_ssd1318_128x96_flip0_seq, 7

	.type	u8x8_d_ssd1318_128x96_flip1_seq,%object @ @u8x8_d_ssd1318_128x96_flip1_seq
u8x8_d_ssd1318_128x96_flip1_seq:
	.ascii	"\030\025\240\025\310\031\377"
	.size	u8x8_d_ssd1318_128x96_flip1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1318.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1318_128x96_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=161
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=175
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=183
.Linfo_string7:
	.asciz	"u8x8_d_ssd1318_128x96_powersave1_seq" @ string offset=192
.Linfo_string8:
	.asciz	"u8x8_d_ssd1318_128x96_flip0_seq" @ string offset=229
.Linfo_string9:
	.asciz	"u8x8_d_ssd1318_128x96_flip1_seq" @ string offset=261
.Linfo_string10:
	.asciz	"u8x8_d_ssd1318_128x96_icp_init_seq" @ string offset=293
.Linfo_string11:
	.asciz	"u8x8_ssd1318_128x96_display_info" @ string offset=328
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=361
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=379
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=398
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=423
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=448
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=469
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=488
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=506
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=525
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=538
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=551
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=560
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=569
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=590
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=609
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=630
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=641
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=653
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=670
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=688
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=700
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=715
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=724
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=737
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=762
.Linfo_string37:
	.asciz	"u8x8_d_ssd1318_128x96_xcp_init_seq" @ string offset=782
.Linfo_string38:
	.asciz	"tile_ptr"              @ string offset=817
.Linfo_string39:
	.asciz	"cnt"                   @ string offset=826
.Linfo_string40:
	.asciz	"x_pos"                 @ string offset=830
.Linfo_string41:
	.asciz	"y_pos"                 @ string offset=836
.Linfo_string42:
	.asciz	"u8x8_tile_struct"      @ string offset=842
.Linfo_string43:
	.asciz	"u8x8_tile_t"           @ string offset=859
.Linfo_string44:
	.asciz	"u8x8_d_ssd1318_128x96" @ string offset=871
.Linfo_string45:
	.asciz	"u8x8_d_ssd1318_generic" @ string offset=893
.Linfo_string46:
	.asciz	"u8x8_d_ssd1318_128x96_xcp" @ string offset=916
.Linfo_string47:
	.asciz	"u8x8"                  @ string offset=942
.Linfo_string48:
	.asciz	"display_info"          @ string offset=947
.Linfo_string49:
	.asciz	"next_cb"               @ string offset=960
.Linfo_string50:
	.asciz	"u8x8_char_cb"          @ string offset=968
.Linfo_string51:
	.asciz	"display_cb"            @ string offset=981
.Linfo_string52:
	.asciz	"u8x8_msg_cb"           @ string offset=992
.Linfo_string53:
	.asciz	"cad_cb"                @ string offset=1004
.Linfo_string54:
	.asciz	"byte_cb"               @ string offset=1011
.Linfo_string55:
	.asciz	"gpio_and_delay_cb"     @ string offset=1019
.Linfo_string56:
	.asciz	"bus_clock"             @ string offset=1037
.Linfo_string57:
	.asciz	"font"                  @ string offset=1047
.Linfo_string58:
	.asciz	"encoding"              @ string offset=1052
.Linfo_string59:
	.asciz	"x_offset"              @ string offset=1061
.Linfo_string60:
	.asciz	"is_font_inverse_mode"  @ string offset=1070
.Linfo_string61:
	.asciz	"i2c_address"           @ string offset=1091
.Linfo_string62:
	.asciz	"i2c_bus"               @ string offset=1103
.Linfo_string63:
	.asciz	"i2c_started"           @ string offset=1111
.Linfo_string64:
	.asciz	"utf8_state"            @ string offset=1123
.Linfo_string65:
	.asciz	"gpio_result"           @ string offset=1134
.Linfo_string66:
	.asciz	"debounce_default_pin_state" @ string offset=1146
.Linfo_string67:
	.asciz	"debounce_last_pin_state" @ string offset=1173
.Linfo_string68:
	.asciz	"debounce_state"        @ string offset=1197
.Linfo_string69:
	.asciz	"debounce_result_msg"   @ string offset=1212
.Linfo_string70:
	.asciz	"user_ptr"              @ string offset=1232
.Linfo_string71:
	.asciz	"pins"                  @ string offset=1241
.Linfo_string72:
	.asciz	"private_state"         @ string offset=1246
.Linfo_string73:
	.asciz	"u8x8_struct"           @ string offset=1260
.Linfo_string74:
	.asciz	"u8x8_t"                @ string offset=1272
.Linfo_string75:
	.asciz	"msg"                   @ string offset=1279
.Linfo_string76:
	.asciz	"arg_int"               @ string offset=1283
.Linfo_string77:
	.asciz	"arg_ptr"               @ string offset=1291
.Linfo_string78:
	.asciz	"ptr"                   @ string offset=1299
.Linfo_string79:
	.asciz	"x"                     @ string offset=1303
.Linfo_string80:
	.asciz	"c"                     @ string offset=1305
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1326                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x527 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1318_128x96_powersave0_seq
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
	.byte	148                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1318_128x96_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1318_128x96_flip0_seq
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1318_128x96_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1318_128x96_icp_init_seq
	.byte	3                       @ Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	61                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xbd:0x11 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1318_128x96_display_info
	.byte	5                       @ Abbrev [5] 0xce:0x5 DW_TAG_const_type
	.long	211                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd3:0xb DW_TAG_typedef
	.long	222                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xde:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xe6:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf2:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xfe:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x10a:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x116:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x122:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x12e:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13a:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x147:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	471                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x154:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x161:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x16e:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x17b:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x188:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x195:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1a2:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1af:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1bc:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1c9:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1d7:0xb DW_TAG_typedef
	.long	482                     @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1e2:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1e9:0xb DW_TAG_typedef
	.long	500                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1f4:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1fb:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	524                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1318_128x96_xcp_init_seq
	.byte	3                       @ Abbrev [3] 0x20c:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x211:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	53                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x218:0x5 DW_TAG_pointer_type
	.long	541                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x21d:0xb DW_TAG_typedef
	.long	552                     @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x228:0x39 DW_TAG_structure_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x230:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	609                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x23c:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x248:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x254:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x261:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x266:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x27c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.long	907                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.long	1311                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x2bd:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2d2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.long	907                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.long	1311                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x30e:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.long	609                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x31d:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x328:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x334:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x34a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	907                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x35a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x36a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x37a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	1311                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x38b:0x5 DW_TAG_pointer_type
	.long	912                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x390:0xb DW_TAG_typedef
	.long	923                     @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x39b:0x135 DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x3a4:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1232                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b1:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1237                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3be:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1269                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cb:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1269                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d8:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1269                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e5:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1269                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f2:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	471                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ff:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1312                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x40c:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x419:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x426:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x433:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x440:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x44d:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x45a:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x467:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x474:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x481:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x48e:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x49b:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4a8:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1311                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4b5:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1317                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4c2:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1311                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x4d0:0x5 DW_TAG_pointer_type
	.long	206                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x4d5:0xb DW_TAG_typedef
	.long	1248                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4e0:0x5 DW_TAG_pointer_type
	.long	1253                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4e5:0x10 DW_TAG_subroutine_type
	.long	489                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x4ea:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4ef:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x4f5:0xb DW_TAG_typedef
	.long	1280                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x500:0x5 DW_TAG_pointer_type
	.long	1285                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x505:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x50a:0x5 DW_TAG_formal_parameter
	.long	907                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x50f:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x514:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x519:0x5 DW_TAG_formal_parameter
	.long	1311                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x51f:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x520:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x525:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x52a:0x6 DW_TAG_subrange_type
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
	.long	1330                    @ Compilation Unit Length
	.long	820                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_xcp" @ External Name
	.long	701                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_generic" @ External Name
	.long	189                     @ DIE offset
	.asciz	"u8x8_ssd1318_128x96_display_info" @ External Name
	.long	614                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_flip0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_powersave1_seq" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_xcp_init_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_flip1_seq" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_ssd1318_128x96_icp_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1330                    @ Compilation Unit Length
	.long	222                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	923                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1269                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	482                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	500                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	552                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	211                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	912                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	471                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	489                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	541                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1237                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
