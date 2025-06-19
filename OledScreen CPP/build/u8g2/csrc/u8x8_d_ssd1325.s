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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1325.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1325.c"
	.globl	u8x8_d_ssd1325_nhd_128x64
	.p2align	2
	.type	u8x8_d_ssd1325_nhd_128x64,%function
u8x8_d_ssd1325_nhd_128x64:              @ @u8x8_d_ssd1325_nhd_128x64
.Lfunc_begin0:
	.loc	3 293 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:293:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp5:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp6:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	.loc	3 294 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:294:10
	cmp	r1, #13
	beq	.LBB0_4
.Ltmp7:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	cmp	r1, #10
	beq	.LBB0_6
.Ltmp8:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB0_7
.Ltmp9:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	.loc	3 296 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:296:7
	movw	r1, :lower16:u8x8_nhd_ssd1325_128x64_display_info
.Ltmp10:
	mov	r0, r4
	movt	r1, :upper16:u8x8_nhd_ssd1325_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp11:
	mov	r0, #1
.Ltmp12:
	.loc	3 320 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:320:1
	pop	{r4, r10, r11, pc}
.Ltmp13:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	.loc	3 307 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:307:12
	cmp	r2, #0
	beq	.LBB0_8
.Ltmp14:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	.loc	3 314 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:314:2
	movw	r1, :lower16:u8x8_d_ssd1325_128x64_nhd_flip1_seq
.Ltmp15:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1325_128x64_nhd_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp16:
	.loc	3 315 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:315:25
	ldr	r0, [r4]
	.loc	3 315 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:315:39
	ldrb	r0, [r0, #19]
	b	.LBB0_9
.Ltmp17:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	.loc	3 301 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:301:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp18:
	.loc	3 302 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:302:7
	movw	r1, :lower16:u8x8_d_ssd1325_128x64_nhd_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1325_128x64_nhd_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp19:
	.loc	3 320 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:320:1
	pop	{r4, r10, r11, pc}
.Ltmp20:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	.loc	3 319 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:319:12
	mov	r0, r4
	bl	u8x8_d_ssd1325_128x64_generic
.Ltmp21:
	.loc	3 320 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:320:1
	pop	{r4, r10, r11, pc}
.Ltmp22:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:msg <- %R1
	.loc	3 309 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:309:2
	movw	r1, :lower16:u8x8_d_ssd1325_128x64_nhd_flip0_seq
.Ltmp23:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1325_128x64_nhd_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp24:
	.loc	3 310 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:310:25
	ldr	r0, [r4]
	.loc	3 310 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:310:39
	ldrb	r0, [r0, #18]
.Ltmp25:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1325_nhd_128x64:u8x8 <- %R4
	.loc	3 310 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:310:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp26:
	.loc	3 320 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:320:1
	pop	{r4, r10, r11, pc}
.Ltmp27:
.Lfunc_end0:
	.size	u8x8_d_ssd1325_nhd_128x64, .Lfunc_end0-u8x8_d_ssd1325_nhd_128x64
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1325_128x64_generic,%function
u8x8_d_ssd1325_128x64_generic:          @ @u8x8_d_ssd1325_128x64_generic
.Lfunc_begin1:
	.loc	3 119 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:119:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp28:
	.cfi_def_cfa_offset 36
.Ltmp29:
	.cfi_offset lr, -4
.Ltmp30:
	.cfi_offset r11, -8
.Ltmp31:
	.cfi_offset r10, -12
.Ltmp32:
	.cfi_offset r9, -16
.Ltmp33:
	.cfi_offset r8, -20
.Ltmp34:
	.cfi_offset r7, -24
.Ltmp35:
	.cfi_offset r6, -28
.Ltmp36:
	.cfi_offset r5, -32
.Ltmp37:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp38:
	.cfi_def_cfa r11, 8
	.pad	#36
	sub	sp, sp, #36
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R3
	mov	r4, r3
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	mov	r6, r2
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	str	r0, [sp, #28]           @ 4-byte Spill
.Ltmp41:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	.loc	3 122 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:122:3
	cmp	r1, #15
	beq	.LBB1_5
.Ltmp42:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	cmp	r1, #14
	beq	.LBB1_18
.Ltmp43:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB1_23
.Ltmp44:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	.loc	3 137 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:137:12
	cmp	r6, #0
	beq	.LBB1_20
.Ltmp45:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	.loc	3 140 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:140:2
	movw	r1, :lower16:u8x8_d_ssd1325_128x64_nhd_powersave1_seq
.Ltmp46:
	movt	r1, :upper16:u8x8_d_ssd1325_128x64_nhd_powersave1_seq
	b	.LBB1_21
.Ltmp47:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	ldr	r7, [sp, #28]           @ 4-byte Reload
	.loc	3 166 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:166:7
	mov	r0, r7
	bl	u8x8_cad_StartTransfer
.Ltmp48:
	.loc	3 175 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:175:7
	mov	r0, r7
	mov	r1, #117
	.loc	3 168 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:168:9
	ldrb	r8, [r4, #5]
	.loc	3 171 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:171:9
	ldrb	r9, [r4, #6]
	.loc	3 172 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:172:12
	ldrb	r5, [r7, #34]
	.loc	3 175 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:175:7
	bl	u8x8_cad_SendCmd
	.loc	3 172 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:172:9
	add	r5, r5, r9, lsl #3
	.loc	3 176 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:176:7
	mov	r0, r7
	uxtb	r1, r5
	str	r1, [sp, #24]           @ 4-byte Spill
	bl	u8x8_cad_SendArg
	.loc	3 177 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:177:31
	add	r0, r5, #7
	.loc	3 177 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:177:7
	uxtb	r1, r0
	mov	r0, r7
	str	r1, [sp, #20]           @ 4-byte Spill
	bl	u8x8_cad_SendArg
.Ltmp49:
	.loc	3 96 8 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:96:8
	movw	r10, :lower16:u8x8_ssd1325_8to32_dest_buf
.Ltmp50:
	.loc	3 168 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:168:9
	lsl	r9, r8, #2
.Ltmp51:
	.loc	3 96 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:96:8
	movt	r10, :upper16:u8x8_ssd1325_8to32_dest_buf
.Ltmp52:
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	mvn	r8, #15
	str	r4, [sp, #4]            @ 4-byte Spill
.Ltmp53:
.LBB1_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_7 Depth 2
                                        @       Child Loop BB1_9 Depth 3
	str	r6, [sp, #16]           @ 4-byte Spill
	.loc	3 181 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:181:32
	ldrb	r1, [r4, #4]
	.loc	3 182 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:182:34
	ldr	r6, [r4]
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:ptr <- %R6
	str	r9, [sp, #12]           @ 4-byte Spill
	.loc	3 184 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:184:2
	lsl	r2, r1, #2
	str	r2, [sp, #8]            @ 4-byte Spill
.Ltmp55:
.LBB1_7:                                @   Parent Loop BB1_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB1_9 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:ptr <- %R6
	str	r1, [sp, #32]           @ 4-byte Spill
.Ltmp56:
	.loc	3 186 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:9
	ldrb	r0, [r6]
	.loc	3 186 18 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:18
	ldrb	r1, [r6, #1]
	.loc	3 186 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:27
	ldrb	r2, [r6, #2]
	.loc	3 186 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:16
	orr	r0, r1, r0
	.loc	3 186 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:36
	ldrb	r3, [r6, #3]
	.loc	3 186 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:25
	orr	r0, r0, r2
	.loc	3 186 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:45
	ldrb	r4, [r6, #4]
	.loc	3 186 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:34
	orr	r0, r0, r3
	.loc	3 186 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:54
	ldrb	r5, [r6, #5]
	.loc	3 186 43                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:43
	orr	r0, r0, r4
	.loc	3 186 63                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:63
	ldrb	r7, [r6, #6]
	.loc	3 186 52                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:52
	orr	r0, r0, r5
	.loc	3 186 72                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:72
	ldrb	r12, [r6, #7]
	.loc	3 186 61                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:61
	orr	r0, r0, r7
	.loc	3 186 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:70
	orr	r0, r0, r12
.Ltmp57:
	.loc	3 186 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:186:9
	tst	r0, #255
	beq	.LBB1_14
.Ltmp58:
@ BB#8:                                 @   in Loop: Header=BB1_7 Depth=2
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:ptr <- %R6
	ldr	r4, [sp, #28]           @ 4-byte Reload
.Ltmp59:
	.loc	3 189 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:189:6
	mov	r1, #21
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 190 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:190:6
	uxtb	r7, r9
	mov	r0, r4
	mov	r1, r7
	bl	u8x8_cad_SendArg
.Ltmp60:
	.loc	3 203 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:203:30
	mov	r0, #3
.Ltmp61:
	.loc	3 191 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:191:30
	uxtab	r0, r0, r9
	.loc	3 191 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:191:6
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	mov	r0, #0
.Ltmp62:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:j <- 0
.LBB1_9:                                @   Parent Loop BB1_6 Depth=1
                                        @     Parent Loop BB1_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	3 96 8 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:96:8
	mov	r1, r6
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	3 98 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:98:9
	ldrb	r5, [r1, #1]
	.loc	3 96 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:96:8
	add	r1, r10, r0
.Ltmp63:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 0
	.loc	3 103 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r3, r2, #31
.Ltmp64:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 103 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r3, asr #31
	.loc	3 104 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r5, #1
.Ltmp65:
	.loc	3 98 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:98:9
	sxtb	r3, r5
.Ltmp66:
	.loc	3 104 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp67:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	.loc	3 103 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r5, r2, #6
	sxtb	r5, r5
.Ltmp68:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1]
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r5, asr #7
	.loc	3 104 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r3, #2
.Ltmp69:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:dest <- %R10
	.loc	3 104 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp70:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	.loc	3 103 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r5, r2, #5
	sxtb	r5, r5
.Ltmp71:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1, #4]
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r5, asr #7
	.loc	3 104 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r3, #4
.Ltmp72:
	.loc	3 104 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp73:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	.loc	3 103 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r5, r2, #4
	sxtb	r5, r5
.Ltmp74:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1, #8]
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r5, asr #7
	.loc	3 104 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r3, #8
.Ltmp75:
	.loc	3 104 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp76:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	.loc	3 103 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r5, r2, #3
	sxtb	r5, r5
.Ltmp77:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1, #12]
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r5, asr #7
	.loc	3 104 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r3, #16
.Ltmp78:
	.loc	3 104 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp79:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	.loc	3 103 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r5, r2, #2
	sxtb	r5, r5
.Ltmp80:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1, #16]
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r5, asr #7
	.loc	3 104 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r3, #32
.Ltmp81:
	.loc	3 104 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp82:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- 0
	.loc	3 103 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:13
	lsl	r5, r2, #1
	sxtb	r5, r5
.Ltmp83:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1, #20]
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r4, r8, r5, asr #7
	.loc	3 104 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	tst	r3, #64
.Ltmp84:
	.loc	3 104 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orrne	r5, r4, #15
.Ltmp85:
	.loc	3 103 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	sxtb	r2, r2
.Ltmp86:
	.loc	3 104 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	uxtbne	r4, r5
.Ltmp87:
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1325_8to32:v <- -16
	.loc	3 104 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:12
	cmp	r3, #0
	.loc	3 105 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r4, [r1, #24]
	blt	.LBB1_11
.Ltmp88:
@ BB#10:                                @   in Loop: Header=BB1_9 Depth=3
	@DEBUG_VALUE: u8x8_ssd1325_8to32:dest <- %R10
	.loc	3 103 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:103:12
	and	r2, r8, r2, asr #7
	b	.LBB1_12
.Ltmp89:
.LBB1_11:                               @   in Loop: Header=BB1_9 Depth=3
	@DEBUG_VALUE: u8x8_ssd1325_8to32:dest <- %R10
	asr	r2, r2, #7
.Ltmp90:
	.loc	3 104 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:104:20
	orr	r2, r2, #15
	uxtb	r2, r2
.Ltmp91:
.LBB1_12:                               @   in Loop: Header=BB1_9 Depth=3
	@DEBUG_VALUE: u8x8_ssd1325_8to32:dest <- %R10
	@DEBUG_VALUE: u8x8_ssd1325_8to32:i <- 1
	.loc	3 92 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:92:3
	add	r0, r0, #1
.Ltmp92:
	.loc	3 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:105:13
	strb	r2, [r1, #28]
.Ltmp93:
	.loc	3 92 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:92:3
	cmp	r0, #4
	bne	.LBB1_9
.Ltmp94:
@ BB#13:                                @ %u8x8_ssd1325_8to32.exit
                                        @   in Loop: Header=BB1_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1325_8to32:dest <- %R10
	.loc	3 195 6 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:195:6
	ldr	r0, [sp, #28]           @ 4-byte Reload
	mov	r1, #32
	mov	r2, r10
	bl	u8x8_cad_SendData
	b	.LBB1_15
.Ltmp95:
.LBB1_14:                               @   in Loop: Header=BB1_7 Depth=2
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:ptr <- %R6
	ldr	r4, [sp, #28]           @ 4-byte Reload
.Ltmp96:
	.loc	3 200 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:200:6
	mov	r1, #36
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 201 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:201:6
	uxtb	r7, r9
	mov	r0, r4
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	3 202 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:202:6
	ldr	r1, [sp, #24]           @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 203 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:203:30
	mov	r0, #3
	uxtab	r0, r0, r9
	.loc	3 203 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:203:6
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 204 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:204:6
	ldr	r1, [sp, #20]           @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 205 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:205:6
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendArg
.Ltmp97:
.LBB1_15:                               @   in Loop: Header=BB1_7 Depth=2
	ldr	r1, [sp, #32]           @ 4-byte Reload
	.loc	3 208 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:208:6
	add	r9, r7, #4
	.loc	3 207 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:207:8
	add	r6, r6, #8
.Ltmp98:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:ptr <- %R6
	.loc	3 209 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:209:5
	sub	r1, r1, #1
.Ltmp99:
	.loc	3 210 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:210:2
	tst	r1, #255
	bne	.LBB1_7
.Ltmp100:
@ BB#16:                                @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:ptr <- %R6
	ldr	r6, [sp, #16]           @ 4-byte Reload
.Ltmp101:
	ldr	r9, [sp, #12]           @ 4-byte Reload
	.loc	3 184 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:184:2
	ldr	r1, [sp, #8]            @ 4-byte Reload
	.loc	3 213 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:213:9
	sub	r6, r6, #1
	ldr	r4, [sp, #4]            @ 4-byte Reload
.Ltmp102:
	.loc	3 214 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:214:7
	tst	r6, #255
.Ltmp103:
	.loc	3 184 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:184:2
	add	r9, r9, r1
	bne	.LBB1_6
.Ltmp104:
@ BB#17:
	ldr	r4, [sp, #28]           @ 4-byte Reload
	.loc	3 216 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:216:7
	mov	r1, #227
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	b	.LBB1_19
.LBB1_18:
.Ltmp105:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	ldr	r4, [sp, #28]           @ 4-byte Reload
.Ltmp106:
	.loc	3 159 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:159:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp107:
	.loc	3 160 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:160:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 161 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:161:7
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
.Ltmp108:
.LBB1_19:
	.loc	3 218 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:218:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_22
.LBB1_20:
.Ltmp109:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:msg <- %R1
	.loc	3 138 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:138:2
	movw	r1, :lower16:u8x8_d_ssd1325_128x64_nhd_powersave0_seq
.Ltmp110:
	movt	r1, :upper16:u8x8_d_ssd1325_128x64_nhd_powersave0_seq
.Ltmp111:
.LBB1_21:
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:u8x8 <- [%SP+28]
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1325_128x64_generic:arg_ptr <- %R4
	ldr	r0, [sp, #28]           @ 4-byte Reload
	bl	u8x8_cad_SendSequence
.Ltmp112:
.LBB1_22:
	mov	r0, #1
.LBB1_23:
	.loc	3 224 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:224:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp113:
.Lfunc_end1:
	.size	u8x8_d_ssd1325_128x64_generic, .Lfunc_end1-u8x8_d_ssd1325_128x64_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd0323_os128064
	.p2align	2
	.type	u8x8_d_ssd0323_os128064,%function
u8x8_d_ssd0323_os128064:                @ @u8x8_d_ssd0323_os128064
.Lfunc_begin2:
	.loc	3 405 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:405:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp114:
	.cfi_def_cfa_offset 16
.Ltmp115:
	.cfi_offset lr, -4
.Ltmp116:
	.cfi_offset r11, -8
.Ltmp117:
	.cfi_offset r10, -12
.Ltmp118:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp119:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	mov	r4, r0
.Ltmp120:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	.loc	3 406 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:406:10
	cmp	r1, #13
	beq	.LBB2_4
.Ltmp121:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	cmp	r1, #10
	beq	.LBB2_6
.Ltmp122:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_7
.Ltmp123:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	.loc	3 408 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:408:7
	movw	r1, :lower16:u8x8_ssd0323_os128064_display_info
.Ltmp124:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd0323_os128064_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp125:
	mov	r0, #1
.Ltmp126:
	.loc	3 432 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:432:1
	pop	{r4, r10, r11, pc}
.Ltmp127:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	.loc	3 419 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:419:12
	cmp	r2, #0
	beq	.LBB2_8
.Ltmp128:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	.loc	3 426 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:426:2
	movw	r1, :lower16:u8x8_d_ssd0323_os128064_flip1_seq
.Ltmp129:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd0323_os128064_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp130:
	.loc	3 427 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:427:25
	ldr	r0, [r4]
	.loc	3 427 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:427:39
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp131:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	.loc	3 413 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:413:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp132:
	.loc	3 414 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:414:7
	movw	r1, :lower16:u8x8_d_ssd0323_os128064_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd0323_os128064_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp133:
	.loc	3 432 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:432:1
	pop	{r4, r10, r11, pc}
.Ltmp134:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	.loc	3 431 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:431:12
	mov	r0, r4
	bl	u8x8_d_ssd1325_128x64_generic
.Ltmp135:
	.loc	3 432 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:432:1
	pop	{r4, r10, r11, pc}
.Ltmp136:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:msg <- %R1
	.loc	3 421 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:421:2
	movw	r1, :lower16:u8x8_d_ssd0323_os128064_flip0_seq
.Ltmp137:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd0323_os128064_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp138:
	.loc	3 422 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:422:25
	ldr	r0, [r4]
	.loc	3 422 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:422:39
	ldrb	r0, [r0, #18]
.Ltmp139:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd0323_os128064:u8x8 <- %R4
	.loc	3 422 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:422:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp140:
	.loc	3 432 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1325.c:432:1
	pop	{r4, r10, r11, pc}
.Ltmp141:
.Lfunc_end2:
	.size	u8x8_d_ssd0323_os128064, .Lfunc_end2-u8x8_d_ssd0323_os128064
	.cfi_endproc
	.fnend

	.type	u8x8_nhd_ssd1325_128x64_display_info,%object @ @u8x8_nhd_ssd1325_128x64_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_nhd_ssd1325_128x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	8                       @ 0x8
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_nhd_ssd1325_128x64_display_info, 24

	.type	u8x8_d_ssd1325_128x64_nhd_init_seq,%object @ @u8x8_d_ssd1325_128x64_nhd_init_seq
u8x8_d_ssd1325_128x64_nhd_init_seq:
	.ascii	"\030\025\256\025\263\026\221\025\250\026?\025\242\026L\025\241\026\000\025\255\026\002\025\240\026R\025\206\025\270\026\001\026\021\026\"\0262\026C\026T\026e\026v\025\201\026p\025\262\026Q\025\261\026U\025\274\026\020\025\264\026\002\025\260\026(\025\276\026\034\025\277\026\017\025\244\025#\026\003\031\377"
	.size	u8x8_d_ssd1325_128x64_nhd_init_seq, 87

	.type	u8x8_d_ssd1325_128x64_nhd_flip0_seq,%object @ @u8x8_d_ssd1325_128x64_nhd_flip0_seq
u8x8_d_ssd1325_128x64_nhd_flip0_seq:
	.ascii	"\030\025\240\026R\031\377"
	.size	u8x8_d_ssd1325_128x64_nhd_flip0_seq, 7

	.type	u8x8_d_ssd1325_128x64_nhd_flip1_seq,%object @ @u8x8_d_ssd1325_128x64_nhd_flip1_seq
u8x8_d_ssd1325_128x64_nhd_flip1_seq:
	.ascii	"\030\025\240\026A\031\377"
	.size	u8x8_d_ssd1325_128x64_nhd_flip1_seq, 7

	.type	u8x8_ssd0323_os128064_display_info,%object @ @u8x8_ssd0323_os128064_display_info
	.p2align	2
u8x8_ssd0323_os128064_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd0323_os128064_display_info, 24

	.type	u8x8_d_ssd0323_os128064_init_seq,%object @ @u8x8_d_ssd0323_os128064_init_seq
u8x8_d_ssd0323_os128064_init_seq:
	.ascii	"\030\025\256\025\263\026\221\025\250\026?\025\242\026@\025\241\026\000\025\255\026\002\025\240\026R\025\206\025\270\026\001\026\021\026\"\0262\026C\026T\026e\026v\025\201\026p\025\262\026Q\025\261\026U\025\274\026\020\025\264\026\002\025\260\026(\025\276\026\034\025\277\026\017\025\244\025#\026\003\031\377"
	.size	u8x8_d_ssd0323_os128064_init_seq, 87

	.type	u8x8_d_ssd0323_os128064_flip0_seq,%object @ @u8x8_d_ssd0323_os128064_flip0_seq
u8x8_d_ssd0323_os128064_flip0_seq:
	.ascii	"\030\025\240\026R\025\242\026@\031\377"
	.size	u8x8_d_ssd0323_os128064_flip0_seq, 11

	.type	u8x8_d_ssd0323_os128064_flip1_seq,%object @ @u8x8_d_ssd0323_os128064_flip1_seq
u8x8_d_ssd0323_os128064_flip1_seq:
	.ascii	"\030\025\240\026A\025\242\026P\031\377"
	.size	u8x8_d_ssd0323_os128064_flip1_seq, 11

	.type	u8x8_d_ssd1325_128x64_nhd_powersave0_seq,%object @ @u8x8_d_ssd1325_128x64_nhd_powersave0_seq
u8x8_d_ssd1325_128x64_nhd_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1325_128x64_nhd_powersave0_seq, 5

	.type	u8x8_d_ssd1325_128x64_nhd_powersave1_seq,%object @ @u8x8_d_ssd1325_128x64_nhd_powersave1_seq
u8x8_d_ssd1325_128x64_nhd_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1325_128x64_nhd_powersave1_seq, 5

	.type	u8x8_ssd1325_8to32_dest_buf,%object @ @u8x8_ssd1325_8to32_dest_buf
	.local	u8x8_ssd1325_8to32_dest_buf
	.comm	u8x8_ssd1325_8to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1325.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_nhd_ssd1325_128x64_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=161
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=179
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=193
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=201
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=220
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=245
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=270
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=291
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=310
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=328
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=347
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=360
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=373
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=382
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=391
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=412
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=431
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=452
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=463
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=475
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=492
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=510
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=522
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=537
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=546
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=559
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=584
.Linfo_string31:
	.asciz	"u8x8_d_ssd1325_128x64_nhd_init_seq" @ string offset=604
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=639
.Linfo_string33:
	.asciz	"u8x8_d_ssd1325_128x64_nhd_flip0_seq" @ string offset=648
.Linfo_string34:
	.asciz	"u8x8_d_ssd1325_128x64_nhd_flip1_seq" @ string offset=684
.Linfo_string35:
	.asciz	"u8x8_d_ssd1325_128x64_nhd_powersave0_seq" @ string offset=720
.Linfo_string36:
	.asciz	"u8x8_d_ssd1325_128x64_nhd_powersave1_seq" @ string offset=761
.Linfo_string37:
	.asciz	"u8x8_ssd1325_8to32_dest_buf" @ string offset=802
.Linfo_string38:
	.asciz	"u8x8_ssd0323_os128064_display_info" @ string offset=830
.Linfo_string39:
	.asciz	"u8x8_d_ssd0323_os128064_init_seq" @ string offset=865
.Linfo_string40:
	.asciz	"u8x8_d_ssd0323_os128064_flip0_seq" @ string offset=898
.Linfo_string41:
	.asciz	"u8x8_d_ssd0323_os128064_flip1_seq" @ string offset=932
.Linfo_string42:
	.asciz	"tile_ptr"              @ string offset=966
.Linfo_string43:
	.asciz	"cnt"                   @ string offset=975
.Linfo_string44:
	.asciz	"x_pos"                 @ string offset=979
.Linfo_string45:
	.asciz	"y_pos"                 @ string offset=985
.Linfo_string46:
	.asciz	"u8x8_tile_struct"      @ string offset=991
.Linfo_string47:
	.asciz	"u8x8_tile_t"           @ string offset=1008
.Linfo_string48:
	.asciz	"u8x8_ssd1325_8to32"    @ string offset=1020
.Linfo_string49:
	.asciz	"u8x8"                  @ string offset=1039
.Linfo_string50:
	.asciz	"display_info"          @ string offset=1044
.Linfo_string51:
	.asciz	"next_cb"               @ string offset=1057
.Linfo_string52:
	.asciz	"u8x8_char_cb"          @ string offset=1065
.Linfo_string53:
	.asciz	"display_cb"            @ string offset=1078
.Linfo_string54:
	.asciz	"u8x8_msg_cb"           @ string offset=1089
.Linfo_string55:
	.asciz	"cad_cb"                @ string offset=1101
.Linfo_string56:
	.asciz	"byte_cb"               @ string offset=1108
.Linfo_string57:
	.asciz	"gpio_and_delay_cb"     @ string offset=1116
.Linfo_string58:
	.asciz	"bus_clock"             @ string offset=1134
.Linfo_string59:
	.asciz	"font"                  @ string offset=1144
.Linfo_string60:
	.asciz	"encoding"              @ string offset=1149
.Linfo_string61:
	.asciz	"x_offset"              @ string offset=1158
.Linfo_string62:
	.asciz	"is_font_inverse_mode"  @ string offset=1167
.Linfo_string63:
	.asciz	"i2c_address"           @ string offset=1188
.Linfo_string64:
	.asciz	"i2c_bus"               @ string offset=1200
.Linfo_string65:
	.asciz	"i2c_started"           @ string offset=1208
.Linfo_string66:
	.asciz	"utf8_state"            @ string offset=1220
.Linfo_string67:
	.asciz	"gpio_result"           @ string offset=1231
.Linfo_string68:
	.asciz	"debounce_default_pin_state" @ string offset=1243
.Linfo_string69:
	.asciz	"debounce_last_pin_state" @ string offset=1270
.Linfo_string70:
	.asciz	"debounce_state"        @ string offset=1294
.Linfo_string71:
	.asciz	"debounce_result_msg"   @ string offset=1309
.Linfo_string72:
	.asciz	"user_ptr"              @ string offset=1329
.Linfo_string73:
	.asciz	"pins"                  @ string offset=1338
.Linfo_string74:
	.asciz	"private_state"         @ string offset=1343
.Linfo_string75:
	.asciz	"u8x8_struct"           @ string offset=1357
.Linfo_string76:
	.asciz	"u8x8_t"                @ string offset=1369
.Linfo_string77:
	.asciz	"ptr"                   @ string offset=1376
.Linfo_string78:
	.asciz	"j"                     @ string offset=1380
.Linfo_string79:
	.asciz	"v"                     @ string offset=1382
.Linfo_string80:
	.asciz	"i"                     @ string offset=1384
.Linfo_string81:
	.asciz	"dest"                  @ string offset=1386
.Linfo_string82:
	.asciz	"a"                     @ string offset=1391
.Linfo_string83:
	.asciz	"b"                     @ string offset=1393
.Linfo_string84:
	.asciz	"u8x8_d_ssd1325_nhd_128x64" @ string offset=1395
.Linfo_string85:
	.asciz	"u8x8_d_ssd1325_128x64_generic" @ string offset=1421
.Linfo_string86:
	.asciz	"u8x8_d_ssd0323_os128064" @ string offset=1451
.Linfo_string87:
	.asciz	"msg"                   @ string offset=1475
.Linfo_string88:
	.asciz	"arg_int"               @ string offset=1479
.Linfo_string89:
	.asciz	"arg_ptr"               @ string offset=1487
.Linfo_string90:
	.asciz	"x"                     @ string offset=1495
.Linfo_string91:
	.asciz	"y"                     @ string offset=1497
.Linfo_string92:
	.asciz	"c"                     @ string offset=1499
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp107-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp107-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp132-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp132-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp132-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1568                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x619 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	56                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_nhd_ssd1325_128x64_display_info
	.byte	3                       @ Abbrev [3] 0x38:0x5 DW_TAG_const_type
	.long	61                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3d:0xb DW_TAG_typedef
	.long	72                      @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x48:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x50:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5c:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x68:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x74:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x80:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x8c:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x98:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa4:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xb1:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xbe:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xcb:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xd8:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xe5:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xf2:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xff:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x119:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x126:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x133:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x141:0xb DW_TAG_typedef
	.long	332                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x14c:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x153:0xb DW_TAG_typedef
	.long	350                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x15e:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x165:0xb DW_TAG_typedef
	.long	368                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x170:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x177:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	229                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1325_128x64_nhd_init_seq
	.byte	10                      @ Abbrev [10] 0x188:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x18d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	87                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x194:0x5 DW_TAG_const_type
	.long	321                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x199:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	9                       @ Abbrev [9] 0x1a0:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1325_128x64_nhd_flip0_seq
	.byte	10                      @ Abbrev [10] 0x1b1:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b6:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1bd:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1325_128x64_nhd_flip1_seq
	.byte	9                       @ Abbrev [9] 0x1ce:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1325_128x64_nhd_powersave0_seq
	.byte	10                      @ Abbrev [10] 0x1df:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1e4:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1eb:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1325_128x64_nhd_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x1fc:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	525                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1325_8to32_dest_buf
	.byte	10                      @ Abbrev [10] 0x20d:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x212:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x219:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	56                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd0323_os128064_display_info
	.byte	2                       @ Abbrev [2] 0x22b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd0323_os128064_init_seq
	.byte	2                       @ Abbrev [2] 0x23d:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	591                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd0323_os128064_flip0_seq
	.byte	10                      @ Abbrev [10] 0x24f:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x254:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x25b:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	591                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd0323_os128064_flip1_seq
	.byte	13                      @ Abbrev [13] 0x26d:0x5 DW_TAG_pointer_type
	.long	626                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x272:0xb DW_TAG_typedef
	.long	637                     @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x27d:0x39 DW_TAG_structure_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x285:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	694                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x291:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x29d:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2a9:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2b6:0x5 DW_TAG_pointer_type
	.long	321                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2bb:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2d1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2e1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x301:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x312:0x65 DW_TAG_subprogram
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	694                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x31e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x329:0xb DW_TAG_formal_parameter
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x334:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x33f:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x34a:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x355:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x360:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x36b:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x377:0x5 DW_TAG_pointer_type
	.long	892                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x37c:0xb DW_TAG_typedef
	.long	903                     @ DW_AT_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x387:0x135 DW_TAG_structure_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x390:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1212                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x39d:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3aa:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b7:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c4:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d1:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3de:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3eb:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1292                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f8:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x405:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x412:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x41f:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x42c:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x439:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x446:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x453:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x460:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x46d:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x47a:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x487:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x494:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1291                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4a1:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1297                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4ae:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1291                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4bc:0x5 DW_TAG_pointer_type
	.long	56                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4c1:0xb DW_TAG_typedef
	.long	1228                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4cc:0x5 DW_TAG_pointer_type
	.long	1233                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4d1:0x10 DW_TAG_subroutine_type
	.long	357                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x4d6:0x5 DW_TAG_formal_parameter
	.long	887                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4db:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x4e1:0xb DW_TAG_typedef
	.long	1260                    @ DW_AT_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4ec:0x5 DW_TAG_pointer_type
	.long	1265                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4f1:0x1a DW_TAG_subroutine_type
	.long	321                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x4f6:0x5 DW_TAG_formal_parameter
	.long	887                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x500:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x505:0x5 DW_TAG_formal_parameter
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x50b:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x50c:0x5 DW_TAG_pointer_type
	.long	404                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x511:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x516:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x51d:0xaf DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x532:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x541:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x550:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x55f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x56e:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x57d:0xb DW_TAG_variable
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x588:0xb DW_TAG_variable
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x593:0xb DW_TAG_variable
	.long	.Linfo_string92         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x59e:0x2d DW_TAG_inlined_subroutine
	.long	786                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	195                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0x5a9:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	820                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x5af:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	831                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x5b8:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	842                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x5c1:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	853                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x5cc:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	404                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x5e2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	404                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5f2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	404                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x602:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	404                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x612:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	404                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1572                    @ Compilation Unit Length
	.long	555                     @ DIE offset
	.asciz	"u8x8_d_ssd0323_os128064_init_seq" @ External Name
	.long	375                     @ DIE offset
	.asciz	"u8x8_d_ssd1325_128x64_nhd_init_seq" @ External Name
	.long	537                     @ DIE offset
	.asciz	"u8x8_ssd0323_os128064_display_info" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_nhd_ssd1325_128x64_display_info" @ External Name
	.long	1484                    @ DIE offset
	.asciz	"u8x8_d_ssd0323_os128064" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_d_ssd0323_os128064_flip0_seq" @ External Name
	.long	603                     @ DIE offset
	.asciz	"u8x8_d_ssd0323_os128064_flip1_seq" @ External Name
	.long	416                     @ DIE offset
	.asciz	"u8x8_d_ssd1325_128x64_nhd_flip0_seq" @ External Name
	.long	445                     @ DIE offset
	.asciz	"u8x8_d_ssd1325_128x64_nhd_flip1_seq" @ External Name
	.long	1309                    @ DIE offset
	.asciz	"u8x8_d_ssd1325_128x64_generic" @ External Name
	.long	699                     @ DIE offset
	.asciz	"u8x8_d_ssd1325_nhd_128x64" @ External Name
	.long	786                     @ DIE offset
	.asciz	"u8x8_ssd1325_8to32"    @ External Name
	.long	508                     @ DIE offset
	.asciz	"u8x8_ssd1325_8to32_dest_buf" @ External Name
	.long	462                     @ DIE offset
	.asciz	"u8x8_d_ssd1325_128x64_nhd_powersave0_seq" @ External Name
	.long	491                     @ DIE offset
	.asciz	"u8x8_d_ssd1325_128x64_nhd_powersave1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1572                    @ Compilation Unit Length
	.long	72                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	903                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1249                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	350                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	321                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	368                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	637                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	61                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	892                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	339                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	357                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	332                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	626                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1217                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
