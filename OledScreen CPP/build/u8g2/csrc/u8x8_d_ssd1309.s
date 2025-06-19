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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1309.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1309.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1309_128x64_noname2
	.p2align	2
	.type	u8x8_d_ssd1309_128x64_noname2,%function
u8x8_d_ssd1309_128x64_noname2:          @ @u8x8_d_ssd1309_128x64_noname2
.Lfunc_begin0:
	.loc	2 196 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:196:0
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
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_ptr <- %R3
	mov	r6, r2
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	mov	r7, r1
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	.loc	2 198 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:198:8
	bl	u8x8_d_ssd1309_generic
.Ltmp11:
	mov	r5, #1
.Ltmp12:
	.loc	2 198 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:198:8
	cmp	r0, #0
	bne	.LBB0_7
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 201 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:201:3
	cmp	r7, #9
	beq	.LBB0_6
.Ltmp14:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	cmp	r7, #10
	beq	.LBB0_8
.Ltmp15:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	mov	r5, #0
	cmp	r7, #13
	bne	.LBB0_7
.Ltmp16:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 204 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:204:12
	cmp	r6, #0
	beq	.LBB0_9
.Ltmp17:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 211 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:211:2
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 212 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:212:25
	ldr	r0, [r4]
	.loc	2 212 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:212:39
	ldrb	r0, [r0, #19]
	b	.LBB0_10
.Ltmp18:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 220 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:220:7
	movw	r1, :lower16:u8x8_ssd1309_128x64_noname2_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1309_128x64_noname2_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp19:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 226 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:226:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp20:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 216 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:216:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 217 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:217:7
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_noname_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp21:
	.loc	2 226 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:226:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	.loc	2 206 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:206:2
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 207 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:207:25
	ldr	r0, [r4]
	.loc	2 207 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:207:39
	ldrb	r0, [r0, #18]
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname2:arg_int <- %R6
	mov	r5, #1
	.loc	2 207 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:207:17
	strb	r0, [r4, #34]
.Ltmp24:
	.loc	2 226 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:226:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp25:
.Lfunc_end0:
	.size	u8x8_d_ssd1309_128x64_noname2, .Lfunc_end0-u8x8_d_ssd1309_128x64_noname2
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1309_generic,%function
u8x8_d_ssd1309_generic:                 @ @u8x8_d_ssd1309_generic
.Lfunc_begin1:
	.loc	2 75 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:75:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp26:
	.cfi_def_cfa_offset 24
.Ltmp27:
	.cfi_offset lr, -4
.Ltmp28:
	.cfi_offset r11, -8
.Ltmp29:
	.cfi_offset r7, -12
.Ltmp30:
	.cfi_offset r6, -16
.Ltmp31:
	.cfi_offset r5, -20
.Ltmp32:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp33:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R3
	mov	r6, r3
.Ltmp34:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	mov	r4, r0
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	.loc	2 78 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:78:3
	cmp	r1, #11
	beq	.LBB1_4
.Ltmp37:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	cmp	r1, #14
	beq	.LBB1_6
.Ltmp38:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	mov	r0, #0
	cmp	r1, #15
	.loc	2 127 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:127:1
	popne	{r4, r5, r6, r7, r11, pc}
.Ltmp39:
	.loc	2 81 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:81:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp40:
	.loc	2 83 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:83:9
	ldrb	r0, [r6, #5]
	.loc	2 84 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:84:12
	ldrb	r1, [r4, #34]
	.loc	2 84 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:84:9
	add	r7, r1, r0, lsl #3
	.loc	2 86 36 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:86:36
	mov	r0, #1
	.loc	2 86 40 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:86:40
	lsr	r1, r7, #4
	.loc	2 86 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:86:36
	bfi	r1, r0, #4, #28
	.loc	2 86 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:86:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 87 41 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:87:41
	and	r1, r7, #15
	.loc	2 87 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:87:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 88 38 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:88:38
	ldrb	r0, [r6, #6]
	.loc	2 88 36 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:88:36
	orr	r1, r0, #176
	.loc	2 88 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:88:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.LBB1_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp41:
	.loc	2 95 26 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:95:26
	ldrb	r0, [r6, #4]
	.loc	2 94 34                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:94:34
	ldr	r2, [r6]
.Ltmp42:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:ptr <- %R2
	.loc	2 95 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:95:27
	lsl	r0, r0, #3
	.loc	2 95 2 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:95:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp43:
	.loc	2 104 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:104:9
	sub	r5, r5, #1
.Ltmp44:
	.loc	2 105 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:105:7
	tst	r5, #255
	bne	.LBB1_3
	b	.LBB1_7
.LBB1_4:
.Ltmp45:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	.loc	2 110 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:110:12
	cmp	r5, #0
	beq	.LBB1_8
.Ltmp46:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	.loc	2 113 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:113:2
	movw	r1, :lower16:u8x8_d_ssd1309_powersave1_seq
.Ltmp47:
	movt	r1, :upper16:u8x8_d_ssd1309_powersave1_seq
	b	.LBB1_9
.Ltmp48:
.LBB1_6:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	.loc	2 117 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:117:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp49:
	.loc	2 118 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:118:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 119 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:119:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
.Ltmp50:
.LBB1_7:
	.loc	2 120 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:120:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_10
.LBB1_8:
.Ltmp51:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:msg <- %R1
	.loc	2 111 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:111:2
	movw	r1, :lower16:u8x8_d_ssd1309_powersave0_seq
.Ltmp52:
	movt	r1, :upper16:u8x8_d_ssd1309_powersave0_seq
.Ltmp53:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1309_generic:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp54:
.LBB1_10:
	mov	r0, #1
	.loc	2 127 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:127:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp55:
.Lfunc_end1:
	.size	u8x8_d_ssd1309_generic, .Lfunc_end1-u8x8_d_ssd1309_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1309_128x64_noname0
	.p2align	2
	.type	u8x8_d_ssd1309_128x64_noname0,%function
u8x8_d_ssd1309_128x64_noname0:          @ @u8x8_d_ssd1309_128x64_noname0
.Lfunc_begin2:
	.loc	2 258 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:258:0
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
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_ptr <- %R3
	mov	r6, r2
.Ltmp64:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	mov	r7, r1
.Ltmp65:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	mov	r4, r0
.Ltmp66:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	.loc	2 260 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:260:8
	bl	u8x8_d_ssd1309_generic
.Ltmp67:
	mov	r5, #1
.Ltmp68:
	.loc	2 260 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:260:8
	cmp	r0, #0
	bne	.LBB2_7
.Ltmp69:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 263 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:263:3
	cmp	r7, #9
	beq	.LBB2_6
.Ltmp70:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	cmp	r7, #10
	beq	.LBB2_8
.Ltmp71:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	mov	r5, #0
	cmp	r7, #13
	bne	.LBB2_7
.Ltmp72:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 266 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:266:12
	cmp	r6, #0
	beq	.LBB2_9
.Ltmp73:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 273 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:273:2
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 274 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:274:25
	ldr	r0, [r4]
	.loc	2 274 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:274:39
	ldrb	r0, [r0, #19]
	b	.LBB2_10
.Ltmp74:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 282 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:282:7
	movw	r1, :lower16:u8x8_ssd1309_128x64_noname0_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1309_128x64_noname0_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp75:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 288 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:288:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp76:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 278 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:278:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 279 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:279:7
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_noname_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp77:
	.loc	2 288 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:288:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp78:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	.loc	2 268 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:268:2
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 269 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:269:25
	ldr	r0, [r4]
	.loc	2 269 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:269:39
	ldrb	r0, [r0, #18]
.Ltmp79:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1309_128x64_noname0:arg_int <- %R6
	mov	r5, #1
	.loc	2 269 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:269:17
	strb	r0, [r4, #34]
.Ltmp80:
	.loc	2 288 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:288:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp81:
.Lfunc_end2:
	.size	u8x8_d_ssd1309_128x64_noname0, .Lfunc_end2-u8x8_d_ssd1309_128x64_noname0
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1306_102x64_ea_oleds102
	.p2align	2
	.type	u8x8_d_ssd1306_102x64_ea_oleds102,%function
u8x8_d_ssd1306_102x64_ea_oleds102:      @ @u8x8_d_ssd1306_102x64_ea_oleds102
.Lfunc_begin3:
	.loc	2 346 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:346:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp82:
	.cfi_def_cfa_offset 24
.Ltmp83:
	.cfi_offset lr, -4
.Ltmp84:
	.cfi_offset r11, -8
.Ltmp85:
	.cfi_offset r7, -12
.Ltmp86:
	.cfi_offset r6, -16
.Ltmp87:
	.cfi_offset r5, -20
.Ltmp88:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp89:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R3
.Ltmp90:
	.loc	2 350 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:350:3
	sub	r1, r1, #9
.Ltmp91:
	mov	r4, r0
.Ltmp92:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	mov	r6, r3
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	mov	r5, r2
.Ltmp94:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB3_12
.Ltmp95:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	adr	r2, .LJTI3_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp96:
@ BB#2:
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3
	.long	.LBB3_4
	.long	.LBB3_12
	.long	.LBB3_12
	.long	.LBB3_5
	.long	.LBB3_7
	.long	.LBB3_8
.LBB3_3:
.Ltmp97:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 369 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:369:7
	movw	r1, :lower16:u8x8_ssd1309_102x64_ea_oleds102_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1309_102x64_ea_oleds102_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB3_11
.Ltmp98:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 365 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:365:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 366 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:366:7
	movw	r1, :lower16:u8x8_d_ssd1309_102x64_ea_oleds102_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_102x64_ea_oleds102_init_seq
	bl	u8x8_cad_SendSequence
	b	.LBB3_11
.Ltmp99:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 353 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:353:12
	cmp	r5, #0
	beq	.LBB3_13
.Ltmp100:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 360 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:360:2
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 361 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:361:25
	ldr	r0, [r4]
	.loc	2 361 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:361:39
	ldrb	r0, [r0, #19]
.Ltmp101:
	.loc	2 356 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:356:17
	strb	r0, [r4, #34]
	b	.LBB3_11
.Ltmp102:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 372 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:372:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 373 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:373:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 374 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:374:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB3_10
.Ltmp103:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 378 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:378:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 381 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:381:9
	ldrb	r0, [r6, #5]
	.loc	2 382 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:382:12
	ldrb	r1, [r4, #34]
	.loc	2 382 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:382:9
	add	r7, r1, r0, lsl #3
	.loc	2 383 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:383:36
	mov	r1, #16
	.loc	2 383 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:383:39
	uxtb	r0, r7
	.loc	2 383 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:383:36
	orr	r1, r1, r0, lsr #4
	.loc	2 383 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:383:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 384 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:384:41
	and	r1, r7, #15
	.loc	2 384 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:384:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 385 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:385:38
	ldrb	r0, [r6, #6]
	.loc	2 385 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:385:36
	orr	r1, r0, #176
	.loc	2 385 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:385:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 388 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:388:9
	ldrb	r0, [r6, #4]
.Ltmp104:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:c <- 115
	.loc	2 389 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:389:39
	ldr	r6, [r6]
.Ltmp105:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:ptr <- %R6
	.loc	2 388 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:388:9
	lsl	r0, r0, #3
.Ltmp106:
	.loc	2 391 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:391:12
	uxtb	r1, r0
	.loc	2 391 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:391:14
	uxtab	r1, r1, r7
.Ltmp107:
	.loc	2 391 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:391:12
	cmp	r1, #115
	rsbhi	r0, r7, #115
.Ltmp108:
	.loc	2 398 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:398:9
	uxtb	r7, r0
.Ltmp109:
.LBB3_9:                                @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	2 399 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:399:16
	sub	r5, r5, #1
.Ltmp110:
	.loc	2 400 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:400:7
	tst	r5, #255
	bne	.LBB3_9
.LBB3_10:
	.loc	2 402 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:402:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
.Ltmp111:
.LBB3_11:
	mov	r0, #1
.LBB3_12:
	.loc	2 408 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:408:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB3_13:
.Ltmp112:
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_102x64_ea_oleds102:u8x8 <- %R4
	.loc	2 355 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:355:2
	movw	r1, :lower16:u8x8_d_ssd1309_128x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1309_128x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 356 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:356:25
	ldr	r0, [r4]
	.loc	2 356 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:356:39
	ldrb	r0, [r0, #18]
	.loc	2 356 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1309.c:356:17
	strb	r0, [r4, #34]
	b	.LBB3_11
.Ltmp113:
.Lfunc_end3:
	.size	u8x8_d_ssd1306_102x64_ea_oleds102, .Lfunc_end3-u8x8_d_ssd1306_102x64_ea_oleds102
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1309_128x64_flip0_seq,%object @ @u8x8_d_ssd1309_128x64_flip0_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1309_128x64_flip0_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_ssd1309_128x64_flip0_seq, 7

	.type	u8x8_d_ssd1309_128x64_flip1_seq,%object @ @u8x8_d_ssd1309_128x64_flip1_seq
u8x8_d_ssd1309_128x64_flip1_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_ssd1309_128x64_flip1_seq, 7

	.type	u8x8_d_ssd1309_128x64_noname_init_seq,%object @ @u8x8_d_ssd1309_128x64_noname_init_seq
u8x8_d_ssd1309_128x64_noname_init_seq:
	.ascii	"\030\025\256\025\325\026\240\025@\025 \026\002\025\241\025\310\025\332\026\022\025\201\026o\025\331\026\323\025\333\026 \025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1309_128x64_noname_init_seq, 41

	.type	u8x8_ssd1309_128x64_noname2_display_info,%object @ @u8x8_ssd1309_128x64_noname2_display_info
	.p2align	2
u8x8_ssd1309_128x64_noname2_display_info:
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
	.byte	8                       @ 0x8
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd1309_128x64_noname2_display_info, 24

	.type	u8x8_ssd1309_128x64_noname0_display_info,%object @ @u8x8_ssd1309_128x64_noname0_display_info
	.p2align	2
u8x8_ssd1309_128x64_noname0_display_info:
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
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd1309_128x64_noname0_display_info, 24

	.type	u8x8_d_ssd1309_102x64_ea_oleds102_init_seq,%object @ @u8x8_d_ssd1309_102x64_ea_oleds102_init_seq
u8x8_d_ssd1309_102x64_ea_oleds102_init_seq:
	.ascii	"\030\025@\025\240\025\300\025.\025\215\026\225\025 \026\002\025\201\026\377\025\325\026@\025\331\026\361\025\255\0260\025!\026\r\026r\025\"\026\000\026?\025\257\031\377"
	.size	u8x8_d_ssd1309_102x64_ea_oleds102_init_seq, 49

	.type	u8x8_ssd1309_102x64_ea_oleds102_display_info,%object @ @u8x8_ssd1309_102x64_ea_oleds102_display_info
	.p2align	2
u8x8_ssd1309_102x64_ea_oleds102_display_info:
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
	.byte	13                      @ 0xd
	.byte	8                       @ 0x8
	.byte	13                      @ 0xd
	.byte	13                      @ 0xd
	.short	102                     @ 0x66
	.short	64                      @ 0x40
	.size	u8x8_ssd1309_102x64_ea_oleds102_display_info, 24

	.type	u8x8_d_ssd1309_powersave0_seq,%object @ @u8x8_d_ssd1309_powersave0_seq
u8x8_d_ssd1309_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1309_powersave0_seq, 5

	.type	u8x8_d_ssd1309_powersave1_seq,%object @ @u8x8_d_ssd1309_powersave1_seq
u8x8_d_ssd1309_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1309_powersave1_seq, 5

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1309.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1309_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=154
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=168
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=176
.Linfo_string7:
	.asciz	"u8x8_d_ssd1309_powersave1_seq" @ string offset=185
.Linfo_string8:
	.asciz	"u8x8_d_ssd1309_128x64_flip0_seq" @ string offset=215
.Linfo_string9:
	.asciz	"u8x8_d_ssd1309_128x64_flip1_seq" @ string offset=247
.Linfo_string10:
	.asciz	"u8x8_d_ssd1309_128x64_noname_init_seq" @ string offset=279
.Linfo_string11:
	.asciz	"u8x8_ssd1309_128x64_noname2_display_info" @ string offset=317
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=358
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=376
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=395
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=420
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=445
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=466
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=485
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=503
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=522
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=535
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=548
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=557
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=566
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=587
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=606
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=627
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=638
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=650
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=667
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=685
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=697
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=712
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=721
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=734
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=759
.Linfo_string37:
	.asciz	"u8x8_ssd1309_128x64_noname0_display_info" @ string offset=779
.Linfo_string38:
	.asciz	"u8x8_d_ssd1309_102x64_ea_oleds102_init_seq" @ string offset=820
.Linfo_string39:
	.asciz	"u8x8_ssd1309_102x64_ea_oleds102_display_info" @ string offset=863
.Linfo_string40:
	.asciz	"tile_ptr"              @ string offset=908
.Linfo_string41:
	.asciz	"cnt"                   @ string offset=917
.Linfo_string42:
	.asciz	"x_pos"                 @ string offset=921
.Linfo_string43:
	.asciz	"y_pos"                 @ string offset=927
.Linfo_string44:
	.asciz	"u8x8_tile_struct"      @ string offset=933
.Linfo_string45:
	.asciz	"u8x8_tile_t"           @ string offset=950
.Linfo_string46:
	.asciz	"u8x8_d_ssd1309_128x64_noname2" @ string offset=962
.Linfo_string47:
	.asciz	"u8x8_d_ssd1309_generic" @ string offset=992
.Linfo_string48:
	.asciz	"u8x8_d_ssd1309_128x64_noname0" @ string offset=1015
.Linfo_string49:
	.asciz	"u8x8_d_ssd1306_102x64_ea_oleds102" @ string offset=1045
.Linfo_string50:
	.asciz	"u8x8"                  @ string offset=1079
.Linfo_string51:
	.asciz	"display_info"          @ string offset=1084
.Linfo_string52:
	.asciz	"next_cb"               @ string offset=1097
.Linfo_string53:
	.asciz	"u8x8_char_cb"          @ string offset=1105
.Linfo_string54:
	.asciz	"display_cb"            @ string offset=1118
.Linfo_string55:
	.asciz	"u8x8_msg_cb"           @ string offset=1129
.Linfo_string56:
	.asciz	"cad_cb"                @ string offset=1141
.Linfo_string57:
	.asciz	"byte_cb"               @ string offset=1148
.Linfo_string58:
	.asciz	"gpio_and_delay_cb"     @ string offset=1156
.Linfo_string59:
	.asciz	"bus_clock"             @ string offset=1174
.Linfo_string60:
	.asciz	"font"                  @ string offset=1184
.Linfo_string61:
	.asciz	"encoding"              @ string offset=1189
.Linfo_string62:
	.asciz	"x_offset"              @ string offset=1198
.Linfo_string63:
	.asciz	"is_font_inverse_mode"  @ string offset=1207
.Linfo_string64:
	.asciz	"i2c_address"           @ string offset=1228
.Linfo_string65:
	.asciz	"i2c_bus"               @ string offset=1240
.Linfo_string66:
	.asciz	"i2c_started"           @ string offset=1248
.Linfo_string67:
	.asciz	"utf8_state"            @ string offset=1260
.Linfo_string68:
	.asciz	"gpio_result"           @ string offset=1271
.Linfo_string69:
	.asciz	"debounce_default_pin_state" @ string offset=1283
.Linfo_string70:
	.asciz	"debounce_last_pin_state" @ string offset=1310
.Linfo_string71:
	.asciz	"debounce_state"        @ string offset=1334
.Linfo_string72:
	.asciz	"debounce_result_msg"   @ string offset=1349
.Linfo_string73:
	.asciz	"user_ptr"              @ string offset=1369
.Linfo_string74:
	.asciz	"pins"                  @ string offset=1378
.Linfo_string75:
	.asciz	"private_state"         @ string offset=1383
.Linfo_string76:
	.asciz	"u8x8_struct"           @ string offset=1397
.Linfo_string77:
	.asciz	"u8x8_t"                @ string offset=1409
.Linfo_string78:
	.asciz	"msg"                   @ string offset=1416
.Linfo_string79:
	.asciz	"arg_int"               @ string offset=1420
.Linfo_string80:
	.asciz	"arg_ptr"               @ string offset=1428
.Linfo_string81:
	.asciz	"ptr"                   @ string offset=1436
.Linfo_string82:
	.asciz	"x"                     @ string offset=1440
.Linfo_string83:
	.asciz	"c"                     @ string offset=1442
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.byte	87                      @ DW_OP_reg7
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
	.byte	86                      @ DW_OP_reg6
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
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.long	1485                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x5c6 DW_TAG_compile_unit
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
	.byte	2                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1309_powersave0_seq
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
	.byte	49                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1309_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1309_128x64_flip0_seq
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
	.byte	64                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1309_128x64_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1309_128x64_noname_init_seq
	.byte	3                       @ Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	41                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xbd:0x11 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1309_128x64_noname2_display_info
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
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1309_128x64_noname0_display_info
	.byte	12                      @ Abbrev [12] 0x20c:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	542                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1309_102x64_ea_oleds102_init_seq
	.byte	3                       @ Abbrev [3] 0x21e:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x223:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	49                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x22a:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1309_102x64_ea_oleds102_display_info
	.byte	13                      @ Abbrev [13] 0x23c:0x5 DW_TAG_pointer_type
	.long	577                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x241:0xb DW_TAG_typedef
	.long	588                     @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x24c:0x39 DW_TAG_structure_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x254:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	645                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x260:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x26c:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x278:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x285:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28a:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x29f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2dc:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x300:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x30f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x31e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x32d:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	645                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x33c:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x347:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x353:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x369:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x379:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x389:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x399:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3aa:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3c0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3d0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3e0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3f0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x400:0xd DW_TAG_variable
	.byte	115                     @ DW_AT_const_value
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x40d:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	645                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x41d:0xc DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x42a:0x5 DW_TAG_pointer_type
	.long	1071                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x42f:0xb DW_TAG_typedef
	.long	1082                    @ DW_AT_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x43a:0x135 DW_TAG_structure_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x443:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1391                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x450:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1396                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x45d:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x46a:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x477:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x484:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x491:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	471                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x49e:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1471                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ab:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4b8:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4c5:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4d2:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4df:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ec:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f9:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x506:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x513:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x520:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x52d:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x53a:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x547:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1470                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x554:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1476                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x561:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1470                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x56f:0x5 DW_TAG_pointer_type
	.long	206                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x574:0xb DW_TAG_typedef
	.long	1407                    @ DW_AT_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x57f:0x5 DW_TAG_pointer_type
	.long	1412                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x584:0x10 DW_TAG_subroutine_type
	.long	489                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x589:0x5 DW_TAG_formal_parameter
	.long	1066                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x58e:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x594:0xb DW_TAG_typedef
	.long	1439                    @ DW_AT_type
	.long	.Linfo_string55         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x59f:0x5 DW_TAG_pointer_type
	.long	1444                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x5a4:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x5a9:0x5 DW_TAG_formal_parameter
	.long	1066                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5ae:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5b3:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5b8:0x5 DW_TAG_formal_parameter
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x5be:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x5bf:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x5c4:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5c9:0x6 DW_TAG_subrange_type
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
	.long	1489                    @ Compilation Unit Length
	.long	650                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_128x64_noname2" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1309_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1309_powersave1_seq" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_128x64_noname_init_seq" @ External Name
	.long	732                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_generic" @ External Name
	.long	524                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_102x64_ea_oleds102_init_seq" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_128x64_flip0_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_128x64_flip1_seq" @ External Name
	.long	554                     @ DIE offset
	.asciz	"u8x8_ssd1309_102x64_ea_oleds102_display_info" @ External Name
	.long	938                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_102x64_ea_oleds102" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_ssd1309_128x64_noname0_display_info" @ External Name
	.long	189                     @ DIE offset
	.asciz	"u8x8_ssd1309_128x64_noname2_display_info" @ External Name
	.long	851                     @ DIE offset
	.asciz	"u8x8_d_ssd1309_128x64_noname0" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1489                    @ Compilation Unit Length
	.long	222                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1082                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1428                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	482                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	500                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	588                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	211                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1071                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	471                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	489                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	577                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1396                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
