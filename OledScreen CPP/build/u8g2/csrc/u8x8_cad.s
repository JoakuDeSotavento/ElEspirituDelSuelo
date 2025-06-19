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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_cad.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_cad.c"
	.globl	u8x8_cad_SendCmd
	.p2align	2
	.type	u8x8_cad_SendCmd,%function
u8x8_cad_SendCmd:                       @ @u8x8_cad_SendCmd
.Lfunc_begin0:
	.loc	2 89 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:89:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_cad_SendCmd:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_SendCmd:cmd <- %R1
	.loc	2 90 16 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:90:16
	ldr	r12, [r0, #12]
	mov	r2, r1
.Ltmp0:
	@DEBUG_VALUE: u8x8_cad_SendCmd:cmd <- %R2
	.loc	2 90 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:90:10
	mov	r1, #21
	mov	r3, #0
	bx	r12
.Ltmp1:
.Lfunc_end0:
	.size	u8x8_cad_SendCmd, .Lfunc_end0-u8x8_cad_SendCmd
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_SendArg
	.p2align	2
	.type	u8x8_cad_SendArg,%function
u8x8_cad_SendArg:                       @ @u8x8_cad_SendArg
.Lfunc_begin1:
	.loc	2 94 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:94:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_cad_SendArg:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_SendArg:arg <- %R1
	.loc	2 95 16 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:95:16
	ldr	r12, [r0, #12]
	mov	r2, r1
.Ltmp2:
	@DEBUG_VALUE: u8x8_cad_SendArg:arg <- %R2
	.loc	2 95 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:95:10
	mov	r1, #22
	mov	r3, #0
	bx	r12
.Ltmp3:
.Lfunc_end1:
	.size	u8x8_cad_SendArg, .Lfunc_end1-u8x8_cad_SendArg
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_SendMultipleArg
	.p2align	2
	.type	u8x8_cad_SendMultipleArg,%function
u8x8_cad_SendMultipleArg:               @ @u8x8_cad_SendMultipleArg
.Lfunc_begin2:
	.loc	2 99 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:99:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp4:
	.cfi_def_cfa_offset 24
.Ltmp5:
	.cfi_offset lr, -4
.Ltmp6:
	.cfi_offset r11, -8
.Ltmp7:
	.cfi_offset r7, -12
.Ltmp8:
	.cfi_offset r6, -16
.Ltmp9:
	.cfi_offset r5, -20
.Ltmp10:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp11:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_SendMultipleArg:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_SendMultipleArg:cnt <- %R1
	@DEBUG_VALUE: u8x8_cad_SendMultipleArg:arg <- %R2
	mov	r5, r1
.Ltmp12:
	@DEBUG_VALUE: u8x8_cad_SendMultipleArg:cnt <- %R5
	mov	r7, r2
.Ltmp13:
	@DEBUG_VALUE: u8x8_cad_SendMultipleArg:arg <- %R7
	mov	r6, r0
.Ltmp14:
	@DEBUG_VALUE: u8x8_cad_SendMultipleArg:u8x8 <- %R6
	.loc	2 100 3 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:100:3
	cmp	r5, #0
	beq	.LBB2_2
.Ltmp15:
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 102 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:102:11
	ldr	r4, [r6, #12]
	.loc	2 102 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:102:5
	mov	r0, r6
	mov	r1, #22
	mov	r2, r7
	mov	r3, #0
	blx	r4
	.loc	2 103 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:103:8
	sub	r5, r5, #1
.Ltmp16:
	.loc	2 100 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:100:3
	tst	r5, #255
	bne	.LBB2_1
.LBB2_2:                                @ %._crit_edge
	.loc	2 105 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:105:3
	mov	r0, #1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp17:
.Lfunc_end2:
	.size	u8x8_cad_SendMultipleArg, .Lfunc_end2-u8x8_cad_SendMultipleArg
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_SendData
	.p2align	2
	.type	u8x8_cad_SendData,%function
u8x8_cad_SendData:                      @ @u8x8_cad_SendData
.Lfunc_begin3:
	.loc	2 109 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:109:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_cad_SendData:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_SendData:cnt <- %R1
	@DEBUG_VALUE: u8x8_cad_SendData:data <- %R2
	.loc	2 110 16 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:110:16
	ldr	r12, [r0, #12]
	mov	r3, r2
.Ltmp18:
	@DEBUG_VALUE: u8x8_cad_SendData:data <- %R3
	mov	r2, r1
.Ltmp19:
	@DEBUG_VALUE: u8x8_cad_SendData:cnt <- %R2
	.loc	2 110 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:110:10
	mov	r1, #23
	bx	r12
.Ltmp20:
.Lfunc_end3:
	.size	u8x8_cad_SendData, .Lfunc_end3-u8x8_cad_SendData
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_StartTransfer
	.p2align	2
	.type	u8x8_cad_StartTransfer,%function
u8x8_cad_StartTransfer:                 @ @u8x8_cad_StartTransfer
.Lfunc_begin4:
	.loc	2 114 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:114:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_cad_StartTransfer:u8x8 <- %R0
	.loc	2 115 16 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:115:16
	ldr	r12, [r0, #12]
	.loc	2 115 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:115:10
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	bx	r12
.Ltmp21:
.Lfunc_end4:
	.size	u8x8_cad_StartTransfer, .Lfunc_end4-u8x8_cad_StartTransfer
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_EndTransfer
	.p2align	2
	.type	u8x8_cad_EndTransfer,%function
u8x8_cad_EndTransfer:                   @ @u8x8_cad_EndTransfer
.Lfunc_begin5:
	.loc	2 119 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:119:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_cad_EndTransfer:u8x8 <- %R0
	.loc	2 120 16 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:120:16
	ldr	r12, [r0, #12]
	.loc	2 120 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:120:10
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	bx	r12
.Ltmp22:
.Lfunc_end5:
	.size	u8x8_cad_EndTransfer, .Lfunc_end5-u8x8_cad_EndTransfer
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_vsendf
	.p2align	2
	.type	u8x8_cad_vsendf,%function
u8x8_cad_vsendf:                        @ @u8x8_cad_vsendf
.Lfunc_begin6:
	.loc	2 124 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:124:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp23:
	.cfi_def_cfa_offset 24
.Ltmp24:
	.cfi_offset lr, -4
.Ltmp25:
	.cfi_offset r11, -8
.Ltmp26:
	.cfi_offset r7, -12
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
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_cad_vsendf:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_vsendf:fmt <- %R1
	mov	r5, r2
	mov	r6, r1
.Ltmp31:
	@DEBUG_VALUE: u8x8_cad_vsendf:fmt <- %R6
	mov	r4, r0
.Ltmp32:
	@DEBUG_VALUE: u8x8_cad_vsendf:u8x8 <- %R4
	.loc	2 126 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:126:3
	bl	u8x8_cad_StartTransfer
	.loc	2 127 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:10
	ldrb	r0, [r6]
	.loc	2 127 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:3
	cmp	r0, #0
	beq	.LBB6_9
.Ltmp33:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_cad_vsendf:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_vsendf:fmt <- %R6
	.loc	2 129 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:129:18
	add	r7, r6, #1
	@DEBUG_VALUE: u8x8_cad_vsendf:va <- %R5
	add	r6, sp, #7
.Ltmp34:
.LBB6_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	ldr	r1, [r5], #4
	uxtb	r0, r0
	.loc	2 129 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:129:7
	strb	r1, [sp, #7]
	.loc	2 130 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:130:5
	cmp	r0, #100
	beq	.LBB6_7
@ BB#3:                                 @ %.lr.ph
                                        @   in Loop: Header=BB6_2 Depth=1
	cmp	r0, #99
	beq	.LBB6_6
@ BB#4:                                 @ %.lr.ph
                                        @   in Loop: Header=BB6_2 Depth=1
	cmp	r0, #97
	bne	.LBB6_8
@ BB#5:                                 @   in Loop: Header=BB6_2 Depth=1
.Ltmp35:
	.loc	2 132 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:132:17
	uxtb	r1, r1
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB6_8
.LBB6_6:                                @   in Loop: Header=BB6_2 Depth=1
	.loc	2 133 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:133:17
	uxtb	r1, r1
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	b	.LBB6_8
.LBB6_7:                                @   in Loop: Header=BB6_2 Depth=1
.Ltmp36:
	@DEBUG_VALUE: u8x8_cad_vsendf:d <- [%R6+0]
	.loc	2 134 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:134:17
	mov	r0, r4
	mov	r1, #1
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp37:
.LBB6_8:                                @   in Loop: Header=BB6_2 Depth=1
	.loc	2 127 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:10
	ldrb	r0, [r7], #1
	.loc	2 127 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:3
	cmp	r0, #0
	bne	.LBB6_2
.LBB6_9:                                @ %._crit_edge
	.loc	2 138 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:138:3
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	2 139 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:139:1
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp38:
.Lfunc_end6:
	.size	u8x8_cad_vsendf, .Lfunc_end6-u8x8_cad_vsendf
	.cfi_endproc
	.fnend

	.globl	u8x8_SendF
	.p2align	2
	.type	u8x8_SendF,%function
u8x8_SendF:                             @ @u8x8_SendF
.Lfunc_begin7:
	.loc	2 142 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:142:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.pad	#8
	sub	sp, sp, #8
.Ltmp39:
	.cfi_def_cfa_offset 8
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp40:
	.cfi_def_cfa_offset 32
.Ltmp41:
	.cfi_offset lr, -12
.Ltmp42:
	.cfi_offset r11, -16
.Ltmp43:
	.cfi_offset r7, -20
.Ltmp44:
	.cfi_offset r6, -24
.Ltmp45:
	.cfi_offset r5, -28
.Ltmp46:
	.cfi_offset r4, -32
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp47:
	.cfi_def_cfa r11, 16
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_SendF:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_SendF:fmt <- %R1
	str	r3, [r11, #12]
	add	r6, r11, #8
	mov	r5, r1
.Ltmp48:
	@DEBUG_VALUE: u8x8_SendF:fmt <- %R5
	mov	r4, r0
.Ltmp49:
	@DEBUG_VALUE: u8x8_SendF:u8x8 <- %R4
	str	r2, [r11, #8]
.Ltmp50:
	.loc	2 144 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:144:3
	str	r6, [sp]
.Ltmp51:
	@DEBUG_VALUE: u8x8_cad_vsendf:u8x8 <- %R4
	.loc	2 126 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:126:3
	bl	u8x8_cad_StartTransfer
.Ltmp52:
	@DEBUG_VALUE: u8x8_cad_vsendf:fmt <- %R5
	.loc	2 127 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:10
	ldrb	r0, [r5]
	.loc	2 127 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:3
	cmp	r0, #0
	beq	.LBB7_9
.Ltmp53:
@ BB#1:                                 @ %.lr.ph.i.preheader
	@DEBUG_VALUE: u8x8_cad_vsendf:fmt <- %R5
	@DEBUG_VALUE: u8x8_cad_vsendf:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_SendF:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_SendF:fmt <- %R5
	.loc	2 129 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:129:18
	add	r7, r5, #1
	add	r5, sp, #7
.Ltmp54:
.LBB7_2:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	ldr	r1, [r6], #4
	uxtb	r0, r0
	.loc	2 129 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:129:7
	strb	r1, [sp, #7]
	.loc	2 130 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:130:5
	cmp	r0, #100
	beq	.LBB7_7
@ BB#3:                                 @ %.lr.ph.i
                                        @   in Loop: Header=BB7_2 Depth=1
	cmp	r0, #99
	beq	.LBB7_6
@ BB#4:                                 @ %.lr.ph.i
                                        @   in Loop: Header=BB7_2 Depth=1
	cmp	r0, #97
	bne	.LBB7_8
@ BB#5:                                 @   in Loop: Header=BB7_2 Depth=1
.Ltmp55:
	.loc	2 132 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:132:17
	uxtb	r1, r1
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB7_8
.LBB7_6:                                @   in Loop: Header=BB7_2 Depth=1
	.loc	2 133 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:133:17
	uxtb	r1, r1
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	b	.LBB7_8
.LBB7_7:                                @   in Loop: Header=BB7_2 Depth=1
.Ltmp56:
	@DEBUG_VALUE: u8x8_cad_vsendf:d <- [%R5+0]
	.loc	2 134 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:134:17
	mov	r0, r4
	mov	r1, #1
	mov	r2, r5
	bl	u8x8_cad_SendData
.Ltmp57:
.LBB7_8:                                @   in Loop: Header=BB7_2 Depth=1
	.loc	2 127 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:10
	ldrb	r0, [r7], #1
	.loc	2 127 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:127:3
	cmp	r0, #0
	bne	.LBB7_2
.LBB7_9:                                @ %u8x8_cad_vsendf.exit
	.loc	2 138 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:138:3
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
.Ltmp58:
	.loc	2 147 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:147:1
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, lr}
	add	sp, sp, #8
	bx	lr
.Ltmp59:
.Lfunc_end7:
	.size	u8x8_SendF, .Lfunc_end7-u8x8_SendF
	.cfi_endproc
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc" "u8x8_cad.c"
	.file	5 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include" "stdarg.h"
	.fnend

	.globl	u8x8_cad_SendSequence
	.p2align	2
	.type	u8x8_cad_SendSequence,%function
u8x8_cad_SendSequence:                  @ @u8x8_cad_SendSequence
.Lfunc_begin8:
	.loc	2 160 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:160:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp60:
	.cfi_def_cfa_offset 24
.Ltmp61:
	.cfi_offset lr, -4
.Ltmp62:
	.cfi_offset r11, -8
.Ltmp63:
	.cfi_offset r7, -12
.Ltmp64:
	.cfi_offset r6, -16
.Ltmp65:
	.cfi_offset r5, -20
.Ltmp66:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp67:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_cad_SendSequence:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R1
	add	r5, sp, #7
	mov	r6, r1
.Ltmp68:
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R6
	mov	r4, r0
.Ltmp69:
	@DEBUG_VALUE: u8x8_cad_SendSequence:u8x8 <- %R4
	b	.LBB8_2
.Ltmp70:
.LBB8_1:                                @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	.loc	2 183 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:183:10
	ldr	r6, [r4, #12]
	.loc	2 183 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:183:4
	mov	r0, r4
	mov	r2, #0
	mov	r3, #0
	blx	r6
	mov	r6, r7
.Ltmp71:
.LBB8_2:                                @ %.backedge
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 166 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:166:11
	mov	r7, r6
	ldrb	r1, [r7], #1
.Ltmp72:
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	.loc	2 168 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:168:5
	cmp	r1, #23
	bgt	.LBB8_5
.Ltmp73:
@ BB#3:                                 @ %.backedge
                                        @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	sub	r0, r1, #21
	cmp	r0, #2
	bhs	.LBB8_8
.Ltmp74:
@ BB#4:                                 @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	.loc	2 172 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:172:8
	ldrb	r2, [r6, #1]
	.loc	2 173 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:173:4
	mov	r0, r4
	.loc	2 172 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:172:6
	strb	r2, [sp, #7]
	.loc	2 173 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:173:4
	mov	r3, #0
	.loc	2 173 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:173:10
	ldr	r7, [r4, #12]
.Ltmp75:
	.loc	2 173 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:173:4
	blx	r7
	.loc	2 174 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:174:8
	add	r6, r6, #2
.Ltmp76:
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R6
	b	.LBB8_2
.Ltmp77:
.LBB8_5:                                @ %.backedge
                                        @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	sub	r0, r1, #24
	cmp	r0, #2
	blo	.LBB8_1
.Ltmp78:
@ BB#6:                                 @ %.backedge
                                        @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	cmp	r1, #254
	bne	.LBB8_10
.Ltmp79:
@ BB#7:                                 @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	.loc	2 186 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:186:8
	ldrb	r2, [r6, #1]
	.loc	2 187 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:187:4
	mov	r0, r4
	mov	r1, #41
	.loc	2 186 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:186:6
	strb	r2, [sp, #7]
	.loc	2 187 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:187:4
	bl	u8x8_gpio_call
	.loc	2 188 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:188:8
	add	r6, r6, #2
.Ltmp80:
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R6
	b	.LBB8_2
.Ltmp81:
.LBB8_8:                                @ %.backedge
                                        @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	cmp	r1, #23
	bne	.LBB8_10
.Ltmp82:
@ BB#9:                                 @   in Loop: Header=BB8_2 Depth=1
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	.loc	2 177 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:177:8
	ldrb	r0, [r6, #1]
	.loc	2 178 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:178:4
	mov	r1, #1
	.loc	2 177 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:177:6
	strb	r0, [sp, #7]
.Ltmp83:
	@DEBUG_VALUE: u8x8_cad_SendSequence:v <- [%R5+0]
	.loc	2 178 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:178:4
	mov	r0, r4
	mov	r2, r5
	bl	u8x8_cad_SendData
	.loc	2 179 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:179:8
	add	r6, r6, #2
.Ltmp84:
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R6
	b	.LBB8_2
.Ltmp85:
.LBB8_10:
	@DEBUG_VALUE: u8x8_cad_SendSequence:data <- %R7
	.loc	2 194 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:194:1
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp86:
.Lfunc_end8:
	.size	u8x8_cad_SendSequence, .Lfunc_end8-u8x8_cad_SendSequence
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_empty
	.p2align	2
	.type	u8x8_cad_empty,%function
u8x8_cad_empty:                         @ @u8x8_cad_empty
.Lfunc_begin9:
	.loc	2 198 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:198:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp87:
	.cfi_def_cfa_offset 8
.Ltmp88:
	.cfi_offset lr, -4
.Ltmp89:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp90:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_cad_empty:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_empty:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_empty:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_empty:arg_ptr <- %R3
.Ltmp91:
	.loc	2 199 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:199:3
	sub	lr, r1, #20
	mov	r12, #0
	cmp	lr, #5
	bhi	.LBB9_4
.Ltmp92:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_empty:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_cad_empty:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_empty:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_empty:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_empty:arg_int <- %R2
	lsl	r12, lr, #2
	adr	lr, .LJTI9_0
	ldr	pc, [r12, lr]
.Ltmp93:
@ BB#2:
	.p2align	2
.LJTI9_0:
	.long	.LBB9_3
	.long	.LBB9_5
	.long	.LBB9_5
	.long	.LBB9_3
	.long	.LBB9_3
	.long	.LBB9_3
.LBB9_3:
.Ltmp94:
	@DEBUG_VALUE: u8x8_cad_empty:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_cad_empty:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_empty:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_empty:u8x8 <- %R0
	.loc	2 211 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:211:20
	ldr	r12, [r0, #16]
	.loc	2 211 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:211:14
	blx	r12
.Ltmp95:
	mov	r12, r0
.Ltmp96:
.LBB9_4:
	.loc	2 216 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:216:1
	mov	r0, r12
	pop	{r11, pc}
.LBB9_5:
.Ltmp97:
	@DEBUG_VALUE: u8x8_cad_empty:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_cad_empty:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_empty:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_empty:u8x8 <- %R0
	.loc	2 205 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:205:7
	mov	r1, r2
.Ltmp98:
	bl	u8x8_byte_SendByte
.Ltmp99:
	mov	r12, #1
.Ltmp100:
	.loc	2 216 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:216:1
	mov	r0, r12
	pop	{r11, pc}
.Ltmp101:
.Lfunc_end9:
	.size	u8x8_cad_empty, .Lfunc_end9-u8x8_cad_empty
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_110
	.p2align	2
	.type	u8x8_cad_110,%function
u8x8_cad_110:                           @ @u8x8_cad_110
.Lfunc_begin10:
	.loc	2 225 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:225:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp102:
	.cfi_def_cfa_offset 32
.Ltmp103:
	.cfi_offset lr, -4
.Ltmp104:
	.cfi_offset r11, -8
.Ltmp105:
	.cfi_offset r10, -12
.Ltmp106:
	.cfi_offset r8, -16
.Ltmp107:
	.cfi_offset r7, -20
.Ltmp108:
	.cfi_offset r6, -24
.Ltmp109:
	.cfi_offset r5, -28
.Ltmp110:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp111:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R3
	mov	r4, r1
.Ltmp112:
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R4
	mov	r5, r0
.Ltmp113:
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R5
	.loc	2 226 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:226:3
	sub	r0, r4, #20
	mov	r7, r3
.Ltmp114:
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R7
	mov	r8, r2
.Ltmp115:
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	mov	r6, #0
	cmp	r0, #5
	bhi	.LBB10_6
.Ltmp116:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R7
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R4
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	adr	r1, .LJTI10_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp117:
@ BB#2:
	.p2align	2
.LJTI10_0:
	.long	.LBB10_5
	.long	.LBB10_3
	.long	.LBB10_3
	.long	.LBB10_4
	.long	.LBB10_5
	.long	.LBB10_5
.LBB10_3:
.Ltmp118:
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R7
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R4
	.loc	2 233 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:233:7
	mov	r0, r5
	mov	r1, #1
	mov	r6, #1
	bl	u8x8_byte_SetDC
	.loc	2 234 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:234:7
	mov	r0, r5
	mov	r1, r8
	bl	u8x8_byte_SendByte
.Ltmp119:
	.loc	2 249 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:249:1
	mov	r0, r6
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp120:
.LBB10_4:
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R7
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R4
	.loc	2 237 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:237:7
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_byte_SetDC
.Ltmp121:
.LBB10_5:
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R7
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R4
	.loc	2 244 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:244:20
	ldr	r6, [r5, #16]
	.loc	2 244 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:244:14
	mov	r0, r5
	mov	r1, r4
	mov	r2, r8
	mov	r3, r7
	blx	r6
	mov	r6, r0
.Ltmp122:
.LBB10_6:
	@DEBUG_VALUE: u8x8_cad_110:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_110:arg_ptr <- %R7
	@DEBUG_VALUE: u8x8_cad_110:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_110:msg <- %R4
	.loc	2 249 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:249:1
	mov	r0, r6
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp123:
.Lfunc_end10:
	.size	u8x8_cad_110, .Lfunc_end10-u8x8_cad_110
	.cfi_endproc
	.fnend

	.globl	u8x8_gu800_cad_110
	.p2align	2
	.type	u8x8_gu800_cad_110,%function
u8x8_gu800_cad_110:                     @ @u8x8_gu800_cad_110
.Lfunc_begin11:
	.loc	2 257 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:257:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp124:
	.cfi_def_cfa_offset 24
.Ltmp125:
	.cfi_offset lr, -4
.Ltmp126:
	.cfi_offset r11, -8
.Ltmp127:
	.cfi_offset r10, -12
.Ltmp128:
	.cfi_offset r6, -16
.Ltmp129:
	.cfi_offset r5, -20
.Ltmp130:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp131:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_gu800_cad_110:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_gu800_cad_110:msg <- %R1
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R2
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_ptr <- %R3
.Ltmp132:
	.loc	2 259 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:259:3
	sub	r1, r1, #20
.Ltmp133:
	mov	r4, r0
.Ltmp134:
	@DEBUG_VALUE: u8x8_gu800_cad_110:u8x8 <- %R4
	mov	r6, r3
.Ltmp135:
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_ptr <- %R6
	mov	r5, r2
.Ltmp136:
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB11_8
.Ltmp137:
@ BB#1:
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R5
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_gu800_cad_110:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R5
	lsl	r0, r1, #2
	adr	r1, .LJTI11_0
	ldr	pc, [r0, r1]
.Ltmp138:
@ BB#2:
	.p2align	2
.LJTI11_0:
	.long	.LBB11_4
	.long	.LBB11_3
	.long	.LBB11_3
	.long	.LBB11_5
	.long	.LBB11_7
	.long	.LBB11_7
.LBB11_3:
.Ltmp139:
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R5
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_gu800_cad_110:u8x8 <- %R4
	.loc	2 268 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:268:7
	mov	r0, r4
	mov	r1, #1
	bl	u8x8_byte_SetDC
	.loc	2 269 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:269:7
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 270 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:270:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	.loc	2 271 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:271:7
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	b	.LBB11_7
.Ltmp140:
.LBB11_4:
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R5
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_gu800_cad_110:u8x8 <- %R4
	.loc	2 286 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:286:13
	ldr	r12, [r4, #16]
	.loc	2 286 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:286:7
	mov	r0, r4
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	blx	r12
	b	.LBB11_7
.Ltmp141:
.LBB11_5:
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_int <- %R5
	@DEBUG_VALUE: u8x8_gu800_cad_110:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_gu800_cad_110:u8x8 <- %R4
	.loc	2 274 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:274:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_byte_SetDC
	.loc	2 276 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:276:7
	cmp	r5, #0
	beq	.LBB11_7
.Ltmp142:
.LBB11_6:                               @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 278 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:278:9
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 279 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:279:9
	ldrb	r1, [r6], #1
	mov	r0, r4
	bl	u8x8_byte_SendByte
	.loc	2 280 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:280:9
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	.loc	2 282 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:282:16
	sub	r5, r5, #1
.Ltmp143:
	.loc	2 276 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:276:7
	tst	r5, #255
.Ltmp144:
	@DEBUG_VALUE: u8x8_gu800_cad_110:data <- %R6
	bne	.LBB11_6
.Ltmp145:
.LBB11_7:                               @ %.loopexit
	mov	r0, #1
.LBB11_8:
	.loc	2 295 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:295:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp146:
.Lfunc_end11:
	.size	u8x8_gu800_cad_110, .Lfunc_end11-u8x8_gu800_cad_110
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_100
	.p2align	2
	.type	u8x8_cad_100,%function
u8x8_cad_100:                           @ @u8x8_cad_100
.Lfunc_begin12:
	.loc	2 304 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:304:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp147:
	.cfi_def_cfa_offset 32
.Ltmp148:
	.cfi_offset lr, -4
.Ltmp149:
	.cfi_offset r11, -8
.Ltmp150:
	.cfi_offset r10, -12
.Ltmp151:
	.cfi_offset r8, -16
.Ltmp152:
	.cfi_offset r7, -20
.Ltmp153:
	.cfi_offset r6, -24
.Ltmp154:
	.cfi_offset r5, -28
.Ltmp155:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp156:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R3
	mov	r7, r1
.Ltmp157:
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	mov	r5, r0
.Ltmp158:
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	.loc	2 305 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:305:3
	sub	r0, r7, #20
	mov	r6, r3
.Ltmp159:
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	mov	r8, r2
.Ltmp160:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	mov	r4, #0
	cmp	r0, #5
	bhi	.LBB12_6
.Ltmp161:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	adr	r1, .LJTI12_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp162:
@ BB#2:
	.p2align	2
.LJTI12_0:
	.long	.LBB12_5
	.long	.LBB12_3
	.long	.LBB12_7
	.long	.LBB12_4
	.long	.LBB12_5
	.long	.LBB12_5
.LBB12_3:
.Ltmp163:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	.loc	2 308 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:308:7
	mov	r0, r5
	mov	r1, #1
	mov	r4, #1
	bl	u8x8_byte_SetDC
	.loc	2 309 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:309:7
	mov	r0, r5
	mov	r1, r8
	bl	u8x8_byte_SendByte
.Ltmp164:
	.loc	2 328 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:328:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp165:
.LBB12_4:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	.loc	2 316 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:316:7
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_byte_SetDC
.Ltmp166:
.LBB12_5:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	.loc	2 323 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:323:20
	ldr	r4, [r5, #16]
	.loc	2 323 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:323:14
	mov	r0, r5
	mov	r1, r7
	mov	r2, r8
	mov	r3, r6
	blx	r4
	mov	r4, r0
.Ltmp167:
.LBB12_6:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	.loc	2 328 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:328:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp168:
.LBB12_7:
	@DEBUG_VALUE: u8x8_cad_100:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_100:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_100:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_100:msg <- %R7
	.loc	2 312 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:312:7
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_byte_SetDC
	.loc	2 313 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:313:7
	mov	r0, r5
	mov	r1, r8
	bl	u8x8_byte_SendByte
	mov	r4, #1
.Ltmp169:
	.loc	2 328 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:328:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp170:
.Lfunc_end12:
	.size	u8x8_cad_100, .Lfunc_end12-u8x8_cad_100
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_001
	.p2align	2
	.type	u8x8_cad_001,%function
u8x8_cad_001:                           @ @u8x8_cad_001
.Lfunc_begin13:
	.loc	2 336 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:336:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp171:
	.cfi_def_cfa_offset 32
.Ltmp172:
	.cfi_offset lr, -4
.Ltmp173:
	.cfi_offset r11, -8
.Ltmp174:
	.cfi_offset r10, -12
.Ltmp175:
	.cfi_offset r8, -16
.Ltmp176:
	.cfi_offset r7, -20
.Ltmp177:
	.cfi_offset r6, -24
.Ltmp178:
	.cfi_offset r5, -28
.Ltmp179:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp180:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R3
	mov	r7, r1
.Ltmp181:
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R7
	.loc	2 337 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:337:3
	sub	r1, r7, #20
	mov	r5, r0
.Ltmp182:
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R5
	mov	r6, r3
.Ltmp183:
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R6
	mov	r8, r2
.Ltmp184:
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB13_6
.Ltmp185:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R7
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	lsl	r0, r1, #2
	adr	r1, .LJTI13_0
	ldr	pc, [r0, r1]
.Ltmp186:
@ BB#2:
	.p2align	2
.LJTI13_0:
	.long	.LBB13_5
	.long	.LBB13_3
	.long	.LBB13_3
	.long	.LBB13_4
	.long	.LBB13_5
	.long	.LBB13_5
.LBB13_3:
.Ltmp187:
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R7
	.loc	2 344 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:344:7
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_byte_SetDC
	.loc	2 345 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:345:7
	mov	r0, r5
	mov	r1, r8
	bl	u8x8_byte_SendByte
	mov	r0, #1
.Ltmp188:
	.loc	2 360 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:360:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp189:
.LBB13_4:
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R7
	.loc	2 348 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:348:7
	mov	r0, r5
	mov	r1, #1
	bl	u8x8_byte_SetDC
.Ltmp190:
.LBB13_5:
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R7
	.loc	2 355 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:355:20
	ldr	r4, [r5, #16]
	.loc	2 355 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:355:14
	mov	r0, r5
	mov	r1, r7
	mov	r2, r8
	mov	r3, r6
	blx	r4
.Ltmp191:
.LBB13_6:
	@DEBUG_VALUE: u8x8_cad_001:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_001:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_001:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_001:msg <- %R7
	.loc	2 360 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:360:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp192:
.Lfunc_end13:
	.size	u8x8_cad_001, .Lfunc_end13-u8x8_cad_001
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_011
	.p2align	2
	.type	u8x8_cad_011,%function
u8x8_cad_011:                           @ @u8x8_cad_011
.Lfunc_begin14:
	.loc	2 368 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:368:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp193:
	.cfi_def_cfa_offset 32
.Ltmp194:
	.cfi_offset lr, -4
.Ltmp195:
	.cfi_offset r11, -8
.Ltmp196:
	.cfi_offset r10, -12
.Ltmp197:
	.cfi_offset r8, -16
.Ltmp198:
	.cfi_offset r7, -20
.Ltmp199:
	.cfi_offset r6, -24
.Ltmp200:
	.cfi_offset r5, -28
.Ltmp201:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp202:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R3
	mov	r7, r1
.Ltmp203:
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	mov	r5, r0
.Ltmp204:
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	.loc	2 369 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:369:3
	sub	r0, r7, #20
	mov	r6, r3
.Ltmp205:
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	mov	r8, r2
.Ltmp206:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	mov	r4, #0
	cmp	r0, #5
	bhi	.LBB14_6
.Ltmp207:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	adr	r1, .LJTI14_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp208:
@ BB#2:
	.p2align	2
.LJTI14_0:
	.long	.LBB14_5
	.long	.LBB14_3
	.long	.LBB14_7
	.long	.LBB14_4
	.long	.LBB14_5
	.long	.LBB14_5
.LBB14_3:
.Ltmp209:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	.loc	2 372 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:372:7
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_byte_SetDC
	.loc	2 373 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:373:7
	mov	r0, r5
	mov	r1, r8
	bl	u8x8_byte_SendByte
	mov	r4, #1
.Ltmp210:
	.loc	2 392 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:392:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp211:
.LBB14_4:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	.loc	2 380 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:380:7
	mov	r0, r5
	mov	r1, #1
	bl	u8x8_byte_SetDC
.Ltmp212:
.LBB14_5:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	.loc	2 387 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:387:20
	ldr	r4, [r5, #16]
	.loc	2 387 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:387:14
	mov	r0, r5
	mov	r1, r7
	mov	r2, r8
	mov	r3, r6
	blx	r4
	mov	r4, r0
.Ltmp213:
.LBB14_6:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	.loc	2 392 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:392:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp214:
.LBB14_7:
	@DEBUG_VALUE: u8x8_cad_011:arg_int <- %R8
	@DEBUG_VALUE: u8x8_cad_011:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_011:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_cad_011:msg <- %R7
	.loc	2 376 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:376:7
	mov	r0, r5
	mov	r1, #1
	mov	r4, #1
	bl	u8x8_byte_SetDC
	.loc	2 377 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:377:7
	mov	r0, r5
	mov	r1, r8
	bl	u8x8_byte_SendByte
.Ltmp215:
	.loc	2 392 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:392:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp216:
.Lfunc_end14:
	.size	u8x8_cad_011, .Lfunc_end14-u8x8_cad_011
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_st7920_spi
	.p2align	2
	.type	u8x8_cad_st7920_spi,%function
u8x8_cad_st7920_spi:                    @ @u8x8_cad_st7920_spi
.Lfunc_begin15:
	.loc	2 397 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:397:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp217:
	.cfi_def_cfa_offset 32
.Ltmp218:
	.cfi_offset lr, -4
.Ltmp219:
	.cfi_offset r11, -8
.Ltmp220:
	.cfi_offset r10, -12
.Ltmp221:
	.cfi_offset r8, -16
.Ltmp222:
	.cfi_offset r7, -20
.Ltmp223:
	.cfi_offset r6, -24
.Ltmp224:
	.cfi_offset r5, -28
.Ltmp225:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp226:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_st7920_spi:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R3
	mov	r8, r0
.Ltmp227:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	.loc	2 404 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:404:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp228:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	mov	r4, r2
.Ltmp229:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	mov	r7, #0
	cmp	r0, #5
	bhi	.LBB15_4
.Ltmp230:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_cad_st7920_spi:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	adr	r2, .LJTI15_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r2]
.Ltmp231:
@ BB#2:
	.p2align	2
.LJTI15_0:
	.long	.LBB15_3
	.long	.LBB15_5
	.long	.LBB15_9
	.long	.LBB15_6
	.long	.LBB15_3
	.long	.LBB15_3
.LBB15_3:
.Ltmp232:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_cad_st7920_spi:msg <- %R1
	.loc	2 459 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:459:20
	ldr	r7, [r8, #16]
	.loc	2 459 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:459:14
	mov	r0, r8
	mov	r2, r4
	mov	r3, r6
	blx	r7
.Ltmp233:
	mov	r7, r0
.Ltmp234:
.LBB15_4:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	.loc	2 464 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:464:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp235:
.LBB15_5:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_cad_st7920_spi:msg <- %R1
	.loc	2 407 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:407:7
	mov	r0, r8
	mov	r1, #248
.Ltmp236:
	bl	u8x8_byte_SendByte
	.loc	2 408 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:408:7
	mov	r0, r8
	mov	r1, #44
	mov	r2, #1
	mov	r7, #1
	bl	u8x8_gpio_call
	.loc	2 409 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:409:40
	and	r1, r4, #240
	.loc	2 409 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:409:7
	mov	r0, r8
	bl	u8x8_byte_SendByte
	.loc	2 410 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:410:7
	mov	r0, r8
	mov	r1, #44
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 411 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:411:40
	lsl	r0, r4, #4
	.loc	2 411 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:411:7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_byte_SendByte
	b	.LBB15_14
.Ltmp237:
.LBB15_6:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_cad_st7920_spi:msg <- %R1
	.loc	2 421 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:421:7
	mov	r0, r8
	mov	r1, #250
.Ltmp238:
	bl	u8x8_byte_SendByte
	.loc	2 422 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:422:7
	mov	r0, r8
	mov	r1, #44
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 429 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:429:7
	cmp	r4, #8
	blo	.LBB15_10
.Ltmp239:
@ BB#7:                                 @ %.preheader50.preheader
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	movw	r7, :lower16:u8x8_cad_st7920_spi.buf
	movt	r7, :upper16:u8x8_cad_st7920_spi.buf
.Ltmp240:
.LBB15_8:                               @ %.preheader50
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 436 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6]
.Ltmp241:
	.loc	2 442 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:442:2
	mov	r2, r7
.Ltmp242:
	.loc	2 436 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #1]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #1]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #2]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #3]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #2]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #4]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #5]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #3]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #6]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #7]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #4]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #8]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #9]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #5]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #10]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #11]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #6]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #12]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #13]
	.loc	2 436 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:12
	ldrb	r0, [r6, #7]
	.loc	2 436 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:14
	and	r1, r0, #240
	.loc	2 436 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:436:10
	strb	r1, [r7, #14]
	.loc	2 437 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:437:6
	lsl	r0, r0, #4
.Ltmp243:
	.loc	2 442 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:442:2
	mov	r1, #16
.Ltmp244:
	.loc	2 438 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:438:10
	strb	r0, [r7, #15]
.Ltmp245:
	.loc	2 442 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:442:2
	mov	r0, r8
	bl	u8x8_byte_SendBytes
	.loc	2 441 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:441:10
	add	r5, r4, #248
.Ltmp246:
	.loc	2 435 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:435:13
	add	r6, r6, #8
.Ltmp247:
	.loc	2 441 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:441:10
	uxtb	r4, r5
.Ltmp248:
	.loc	2 429 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:429:7
	cmp	r4, #7
.Ltmp249:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:i <- 7
	bhi	.LBB15_8
	b	.LBB15_12
.LBB15_9:
.Ltmp250:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_cad_st7920_spi:msg <- %R1
	.loc	2 415 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:415:7
	mov	r0, r8
	mov	r1, #248
.Ltmp251:
	bl	u8x8_byte_SendByte
	.loc	2 416 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:416:40
	and	r1, r4, #240
	.loc	2 416 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:416:7
	mov	r0, r8
	bl	u8x8_byte_SendByte
	.loc	2 417 40 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:417:40
	lsl	r0, r4, #4
	.loc	2 417 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:417:7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_byte_SendByte
	mov	r7, #1
.Ltmp252:
	.loc	2 464 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:464:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp253:
.LBB15_10:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_int <- %R4
	@DEBUG_VALUE: u8x8_cad_st7920_spi:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st7920_spi:u8x8 <- %R8
	mov	r5, r4
	b	.LBB15_12
.Ltmp254:
.LBB15_11:                              @ %.lr.ph
                                        @   in Loop: Header=BB15_12 Depth=1
	@DEBUG_VALUE: u8x8_cad_st7920_spi:data <- %R6
	.loc	2 449 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:449:27
	ldrb	r4, [r6], #1
.Ltmp255:
	.loc	2 449 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:449:2
	mov	r0, r8
	.loc	2 449 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:449:29
	and	r1, r4, #240
	.loc	2 449 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:449:2
	bl	u8x8_byte_SendByte
	.loc	2 450 29 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:450:29
	lsl	r0, r4, #4
	.loc	2 450 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:450:2
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_byte_SendByte
	.loc	2 452 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:452:9
	sub	r5, r5, #1
.Ltmp256:
.LBB15_12:                              @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 446 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:446:7
	tst	r5, #255
.Ltmp257:
	@DEBUG_VALUE: u8x8_cad_st7920_spi:data <- %R6
	bne	.LBB15_11
.Ltmp258:
@ BB#13:                                @ %._crit_edge
	@DEBUG_VALUE: u8x8_cad_st7920_spi:data <- %R6
	mov	r7, #1
.Ltmp259:
.LBB15_14:
	.loc	2 454 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:454:7
	mov	r0, r8
	mov	r1, #44
	mov	r2, #1
	bl	u8x8_gpio_call
.Ltmp260:
	.loc	2 464 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:464:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp261:
.Lfunc_end15:
	.size	u8x8_cad_st7920_spi, .Lfunc_end15-u8x8_cad_st7920_spi
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_ssd13xx_i2c
	.p2align	2
	.type	u8x8_cad_ssd13xx_i2c,%function
u8x8_cad_ssd13xx_i2c:                   @ @u8x8_cad_ssd13xx_i2c
.Lfunc_begin16:
	.loc	2 484 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:484:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp262:
	.cfi_def_cfa_offset 24
.Ltmp263:
	.cfi_offset lr, -4
.Ltmp264:
	.cfi_offset r11, -8
.Ltmp265:
	.cfi_offset r7, -12
.Ltmp266:
	.cfi_offset r6, -16
.Ltmp267:
	.cfi_offset r5, -20
.Ltmp268:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp269:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R3
.Ltmp270:
	.loc	2 486 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:486:3
	sub	r1, r1, #20
.Ltmp271:
	mov	r4, r0
.Ltmp272:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R4
	mov	r6, r3
.Ltmp273:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R6
	mov	r5, r2
.Ltmp274:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB16_10
.Ltmp275:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	lsl	r0, r1, #2
	adr	r1, .LJTI16_0
	ldr	pc, [r0, r1]
.Ltmp276:
@ BB#2:
	.p2align	2
.LJTI16_0:
	.long	.LBB16_4
	.long	.LBB16_3
	.long	.LBB16_3
	.long	.LBB16_5
	.long	.LBB16_9
	.long	.LBB16_9
.LBB16_3:
.Ltmp277:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R4
	.loc	2 492 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:492:7
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 494 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:494:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_byte_SendByte
	.loc	2 495 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:495:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	.loc	2 496 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:496:7
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	b	.LBB16_9
.Ltmp278:
.LBB16_4:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R4
	.loc	2 519 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:519:18
	ldrb	r0, [r4, #36]
.Ltmp279:
	.loc	2 521 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:521:14
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	.loc	2 519 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:519:12
	cmp	r0, #255
.Ltmp280:
	.loc	2 520 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:520:20
	moveq	r0, #120
	strbeq	r0, [r4, #36]
.Ltmp281:
	.loc	2 521 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:521:14
	mov	r0, r4
	.loc	2 521 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:521:20
	ldr	r7, [r4, #16]
	.loc	2 521 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:521:14
	blx	r7
.Ltmp282:
	.loc	2 530 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:530:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp283:
.LBB16_5:                               @ %.preheader
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R4
	.loc	2 509 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:509:8
	cmp	r5, #25
	blo	.LBB16_8
.Ltmp284:
@ BB#6:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:u8x8 <- %R4
	.loc	2 512 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:512:9
	mov	r7, #232
.Ltmp285:
.LBB16_7:                               @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 511 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:511:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, r6
	bl	u8x8_i2c_data_transfer
	.loc	2 512 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:512:9
	uxtab	r5, r7, r5
	.loc	2 513 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:513:3
	add	r6, r6, #24
.Ltmp286:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_i2c:p <- %R6
	.loc	2 512 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:512:9
	uxtb	r0, r5
.Ltmp287:
	.loc	2 509 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:509:8
	cmp	r0, #24
	bhi	.LBB16_7
.Ltmp288:
.LBB16_8:                               @ %._crit_edge
	.loc	2 515 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:515:7
	uxtb	r1, r5
	mov	r0, r4
	mov	r2, r6
	bl	u8x8_i2c_data_transfer
.Ltmp289:
.LBB16_9:
	mov	r0, #1
.LBB16_10:
	.loc	2 530 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:530:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp290:
.Lfunc_end16:
	.size	u8x8_cad_ssd13xx_i2c, .Lfunc_end16-u8x8_cad_ssd13xx_i2c
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_i2c_data_transfer,%function
u8x8_i2c_data_transfer:                 @ @u8x8_i2c_data_transfer
.Lfunc_begin17:
	.loc	2 475 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:475:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp291:
	.cfi_def_cfa_offset 24
.Ltmp292:
	.cfi_offset lr, -4
.Ltmp293:
	.cfi_offset r11, -8
.Ltmp294:
	.cfi_offset r7, -12
.Ltmp295:
	.cfi_offset r6, -16
.Ltmp296:
	.cfi_offset r5, -20
.Ltmp297:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp298:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_i2c_data_transfer:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_i2c_data_transfer:arg_int <- %R1
	@DEBUG_VALUE: u8x8_i2c_data_transfer:arg_ptr <- %R2
	mov	r7, r2
.Ltmp299:
	@DEBUG_VALUE: u8x8_i2c_data_transfer:arg_ptr <- %R7
	mov	r5, r1
.Ltmp300:
	@DEBUG_VALUE: u8x8_i2c_data_transfer:arg_int <- %R5
	mov	r6, r0
.Ltmp301:
	@DEBUG_VALUE: u8x8_i2c_data_transfer:u8x8 <- %R6
	.loc	2 476 5 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:476:5
	bl	u8x8_byte_StartTransfer
	.loc	2 477 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:477:5
	mov	r0, r6
	mov	r1, #64
	bl	u8x8_byte_SendByte
	.loc	2 478 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:478:11
	ldr	r4, [r6, #16]
	.loc	2 478 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:478:5
	mov	r0, r6
	mov	r1, #23
	mov	r2, r5
.Ltmp302:
	@DEBUG_VALUE: u8x8_i2c_data_transfer:arg_int <- %R2
	mov	r3, r7
.Ltmp303:
	@DEBUG_VALUE: u8x8_i2c_data_transfer:arg_ptr <- %R3
	blx	r4
.Ltmp304:
	.loc	2 479 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:479:5
	mov	r0, r6
	pop	{r4, r5, r6, r7, r11, lr}
.Ltmp305:
	b	u8x8_byte_EndTransfer
.Ltmp306:
.Lfunc_end17:
	.size	u8x8_i2c_data_transfer, .Lfunc_end17-u8x8_i2c_data_transfer
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_ssd13xx_fast_i2c
	.p2align	2
	.type	u8x8_cad_ssd13xx_fast_i2c,%function
u8x8_cad_ssd13xx_fast_i2c:              @ @u8x8_cad_ssd13xx_fast_i2c
.Lfunc_begin18:
	.loc	2 535 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:535:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp307:
	.cfi_def_cfa_offset 32
.Ltmp308:
	.cfi_offset lr, -4
.Ltmp309:
	.cfi_offset r11, -8
.Ltmp310:
	.cfi_offset r10, -12
.Ltmp311:
	.cfi_offset r8, -16
.Ltmp312:
	.cfi_offset r7, -20
.Ltmp313:
	.cfi_offset r6, -24
.Ltmp314:
	.cfi_offset r5, -28
.Ltmp315:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp316:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R3
.Ltmp317:
	.loc	2 538 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:538:3
	sub	r1, r1, #20
.Ltmp318:
	mov	r4, r0
.Ltmp319:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	mov	r6, r3
.Ltmp320:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	mov	r5, r2
.Ltmp321:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB18_19
.Ltmp322:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	lsl	r0, r1, #2
	adr	r1, .LJTI18_0
	ldr	pc, [r0, r1]
.Ltmp323:
@ BB#2:
	.p2align	2
.LJTI18_0:
	.long	.LBB18_3
	.long	.LBB18_4
	.long	.LBB18_7
	.long	.LBB18_8
	.long	.LBB18_14
	.long	.LBB18_15
.LBB18_3:
.Ltmp324:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 590 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:590:18
	ldrb	r0, [r4, #36]
.Ltmp325:
	.loc	2 592 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:592:14
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	.loc	2 590 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:590:12
	cmp	r0, #255
.Ltmp326:
	.loc	2 591 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:591:20
	moveq	r0, #120
	strbeq	r0, [r4, #36]
.Ltmp327:
	.loc	2 592 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:592:14
	mov	r0, r4
	.loc	2 592 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:592:20
	ldr	r7, [r4, #16]
	.loc	2 592 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:592:14
	blx	r7
.Ltmp328:
	.loc	2 605 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:605:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp329:
.LBB18_4:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	movw	r6, :lower16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
.Ltmp330:
	movt	r6, :upper16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
	ldrb	r0, [r6]
.Ltmp331:
	.loc	2 544 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:544:12
	cmp	r0, #1
	bne	.LBB18_6
.Ltmp332:
@ BB#5:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 545 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:545:3
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp333:
.LBB18_6:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 547 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:547:7
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 548 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:548:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_byte_SendByte
	.loc	2 549 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:549:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	mov	r0, #1
	strb	r0, [r6]
.Ltmp334:
	.loc	2 605 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:605:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp335:
.LBB18_7:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 564 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:564:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	b	.LBB18_18
.Ltmp336:
.LBB18_8:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	movw	r8, :lower16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
	movt	r8, :upper16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
	ldrb	r0, [r8]
	.loc	2 567 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:567:12
	cmp	r0, #1
	bne	.LBB18_10
.Ltmp337:
@ BB#9:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 568 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:568:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp338:
.LBB18_10:                              @ %.preheader
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 579 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:579:8
	cmp	r5, #25
	blo	.LBB18_13
.Ltmp339:
@ BB#11:                                @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 582 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:582:9
	mov	r7, #232
.Ltmp340:
.LBB18_12:                              @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 581 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:581:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, r6
	bl	u8x8_i2c_data_transfer
	.loc	2 582 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:582:9
	uxtab	r5, r7, r5
	.loc	2 583 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:583:3
	add	r6, r6, #24
.Ltmp341:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:p <- %R6
	.loc	2 582 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:582:9
	uxtb	r0, r5
.Ltmp342:
	.loc	2 579 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:579:8
	cmp	r0, #24
	bhi	.LBB18_12
.Ltmp343:
.LBB18_13:                              @ %._crit_edge
	.loc	2 585 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:585:7
	uxtb	r1, r5
	mov	r0, r4
	mov	r2, r6
	bl	u8x8_i2c_data_transfer
	mov	r0, #0
	strb	r0, [r8]
	b	.LBB18_18
.LBB18_14:
.Ltmp344:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	movw	r0, :lower16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
	mov	r1, #0
	movt	r0, :upper16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
	strb	r1, [r0]
	b	.LBB18_18
.Ltmp345:
.LBB18_15:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	movw	r5, :lower16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
.Ltmp346:
	movt	r5, :upper16:u8x8_cad_ssd13xx_fast_i2c.in_transfer
	ldrb	r0, [r5]
	.loc	2 597 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:597:12
	cmp	r0, #1
	bne	.LBB18_17
.Ltmp347:
@ BB#16:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	.loc	2 598 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:598:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp348:
.LBB18_17:
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ssd13xx_fast_i2c:u8x8 <- %R4
	mov	r0, #0
	strb	r0, [r5]
.Ltmp349:
.LBB18_18:
	mov	r0, #1
.LBB18_19:
	.loc	2 605 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:605:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp350:
.Lfunc_end18:
	.size	u8x8_cad_ssd13xx_fast_i2c, .Lfunc_end18-u8x8_cad_ssd13xx_fast_i2c
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_st75256_i2c
	.p2align	2
	.type	u8x8_cad_st75256_i2c,%function
u8x8_cad_st75256_i2c:                   @ @u8x8_cad_st75256_i2c
.Lfunc_begin19:
	.loc	2 612 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:612:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp351:
	.cfi_def_cfa_offset 24
.Ltmp352:
	.cfi_offset lr, -4
.Ltmp353:
	.cfi_offset r11, -8
.Ltmp354:
	.cfi_offset r7, -12
.Ltmp355:
	.cfi_offset r6, -16
.Ltmp356:
	.cfi_offset r5, -20
.Ltmp357:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp358:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R3
.Ltmp359:
	.loc	2 614 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:614:3
	sub	r1, r1, #20
.Ltmp360:
	mov	r4, r0
.Ltmp361:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	mov	r6, r3
.Ltmp362:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	mov	r5, r2
.Ltmp363:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB19_4
.Ltmp364:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	lsl	r0, r1, #2
	adr	r1, .LJTI19_0
	ldr	pc, [r0, r1]
.Ltmp365:
@ BB#2:
	.p2align	2
.LJTI19_0:
	.long	.LBB19_3
	.long	.LBB19_5
	.long	.LBB19_6
	.long	.LBB19_8
	.long	.LBB19_12
	.long	.LBB19_12
.LBB19_3:
.Ltmp366:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 641 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:641:18
	ldrb	r0, [r4, #36]
.Ltmp367:
	.loc	2 643 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:643:14
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	.loc	2 641 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:641:12
	cmp	r0, #255
.Ltmp368:
	.loc	2 642 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:642:20
	moveq	r0, #120
	strbeq	r0, [r4, #36]
.Ltmp369:
	.loc	2 643 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:643:14
	mov	r0, r4
	.loc	2 643 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:643:20
	ldr	r7, [r4, #16]
	.loc	2 643 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:643:14
	blx	r7
.Ltmp370:
.LBB19_4:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 652 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:652:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp371:
.LBB19_5:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 617 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:617:7
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 618 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:618:7
	mov	r0, r4
	mov	r1, #0
	b	.LBB19_7
.Ltmp372:
.LBB19_6:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 623 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:623:7
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 624 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:624:7
	mov	r0, r4
	mov	r1, #64
.Ltmp373:
.LBB19_7:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 618 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:618:7
	bl	u8x8_byte_SendByte
	.loc	2 619 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:619:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	.loc	2 620 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:620:7
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	mov	r0, #1
.Ltmp374:
	.loc	2 652 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:652:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp375:
.LBB19_8:                               @ %.preheader
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 631 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:631:8
	cmp	r5, #25
	blo	.LBB19_11
.Ltmp376:
@ BB#9:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:u8x8 <- %R4
	.loc	2 634 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:634:9
	mov	r7, #232
.Ltmp377:
.LBB19_10:                              @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 633 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:633:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, r6
	bl	u8x8_i2c_data_transfer
	.loc	2 634 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:634:9
	uxtab	r5, r7, r5
	.loc	2 635 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:635:3
	add	r6, r6, #24
.Ltmp378:
	@DEBUG_VALUE: u8x8_cad_st75256_i2c:p <- %R6
	.loc	2 634 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:634:9
	uxtb	r0, r5
.Ltmp379:
	.loc	2 631 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:631:8
	cmp	r0, #24
	bhi	.LBB19_10
.Ltmp380:
.LBB19_11:                              @ %._crit_edge
	.loc	2 637 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:637:7
	uxtb	r1, r5
	mov	r0, r4
	mov	r2, r6
	bl	u8x8_i2c_data_transfer
.Ltmp381:
.LBB19_12:
	mov	r0, #1
	.loc	2 652 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:652:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp382:
.Lfunc_end19:
	.size	u8x8_cad_st75256_i2c, .Lfunc_end19-u8x8_cad_st75256_i2c
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_ld7032_i2c
	.p2align	2
	.type	u8x8_cad_ld7032_i2c,%function
u8x8_cad_ld7032_i2c:                    @ @u8x8_cad_ld7032_i2c
.Lfunc_begin20:
	.loc	2 658 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:658:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp383:
	.cfi_def_cfa_offset 32
.Ltmp384:
	.cfi_offset lr, -4
.Ltmp385:
	.cfi_offset r11, -8
.Ltmp386:
	.cfi_offset r10, -12
.Ltmp387:
	.cfi_offset r8, -16
.Ltmp388:
	.cfi_offset r7, -20
.Ltmp389:
	.cfi_offset r6, -24
.Ltmp390:
	.cfi_offset r5, -28
.Ltmp391:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp392:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R3
	mov	r4, r0
.Ltmp393:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 661 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:661:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp394:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	mov	r5, r2
.Ltmp395:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	mov	r7, #0
	cmp	r0, #5
	bhi	.LBB20_16
.Ltmp396:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	adr	r1, .LJTI20_0
.Ltmp397:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp398:
@ BB#2:
	.p2align	2
.LJTI20_0:
	.long	.LBB20_3
	.long	.LBB20_4
	.long	.LBB20_7
	.long	.LBB20_8
	.long	.LBB20_12
	.long	.LBB20_14
.LBB20_3:
.Ltmp399:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 697 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:697:18
	ldrb	r0, [r4, #36]
.Ltmp400:
	.loc	2 699 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:699:14
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	.loc	2 697 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:697:12
	cmp	r0, #255
.Ltmp401:
	.loc	2 698 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:698:20
	moveq	r0, #96
	strbeq	r0, [r4, #36]
.Ltmp402:
	.loc	2 699 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:699:14
	mov	r0, r4
	.loc	2 699 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:699:20
	ldr	r7, [r4, #16]
	.loc	2 699 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:699:14
	blx	r7
.Ltmp403:
	.loc	2 711 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:711:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp404:
.LBB20_4:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	movw	r6, :lower16:u8x8_cad_ld7032_i2c.in_transfer
.Ltmp405:
	movt	r6, :upper16:u8x8_cad_ld7032_i2c.in_transfer
	ldrb	r0, [r6]
.Ltmp406:
	.loc	2 664 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:664:12
	cmp	r0, #1
	bne	.LBB20_6
.Ltmp407:
@ BB#5:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 665 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:665:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp408:
.LBB20_6:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 666 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:666:7
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 667 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:667:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	mov	r7, #1
.Ltmp409:
	.loc	2 711 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:711:1
	mov	r0, r7
	strb	r7, [r6]
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp410:
.LBB20_7:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 671 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:671:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	b	.LBB20_13
.Ltmp411:
.LBB20_8:                               @ %.preheader
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 686 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:686:8
	ldr	r7, [r4, #16]
.Ltmp412:
	.loc	2 684 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:684:8
	cmp	r5, #25
	blo	.LBB20_11
.Ltmp413:
@ BB#9:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 687 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:687:9
	mov	r8, #232
.Ltmp414:
.LBB20_10:                              @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 686 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:686:2
	mov	r0, r4
	mov	r1, #23
	mov	r2, #24
	mov	r3, r6
	blx	r7
	.loc	2 689 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:689:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	.loc	2 690 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:690:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 691 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:691:2
	mov	r0, r4
	mov	r1, #8
	bl	u8x8_byte_SendByte
	.loc	2 686 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:686:8
	ldr	r7, [r4, #16]
	.loc	2 687 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:687:9
	uxtab	r5, r8, r5
	.loc	2 688 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:688:3
	add	r6, r6, #24
.Ltmp415:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:p <- %R6
	.loc	2 687 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:687:9
	uxtb	r0, r5
.Ltmp416:
	.loc	2 684 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:684:8
	cmp	r0, #24
	bhi	.LBB20_10
.Ltmp417:
.LBB20_11:                              @ %._crit_edge
	.loc	2 693 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:693:7
	uxtb	r2, r5
	mov	r0, r4
	mov	r1, #23
	mov	r3, r6
	blx	r7
	b	.LBB20_13
.Ltmp418:
.LBB20_12:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	movw	r0, :lower16:u8x8_cad_ld7032_i2c.in_transfer
	mov	r1, #0
	movt	r0, :upper16:u8x8_cad_ld7032_i2c.in_transfer
	strb	r1, [r0]
.Ltmp419:
.LBB20_13:
	mov	r7, #1
	.loc	2 711 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:711:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB20_14:
.Ltmp420:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	movw	r0, :lower16:u8x8_cad_ld7032_i2c.in_transfer
	mov	r7, #1
	movt	r0, :upper16:u8x8_cad_ld7032_i2c.in_transfer
	ldrb	r0, [r0]
.Ltmp421:
	.loc	2 704 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:704:12
	cmp	r0, #1
	bne	.LBB20_16
.Ltmp422:
@ BB#15:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 705 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:705:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp423:
.LBB20_16:
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_ld7032_i2c:u8x8 <- %R4
	.loc	2 711 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:711:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp424:
.Lfunc_end20:
	.size	u8x8_cad_ld7032_i2c, .Lfunc_end20-u8x8_cad_ld7032_i2c
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_uc16xx_i2c
	.p2align	2
	.type	u8x8_cad_uc16xx_i2c,%function
u8x8_cad_uc16xx_i2c:                    @ @u8x8_cad_uc16xx_i2c
.Lfunc_begin21:
	.loc	2 717 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:717:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp425:
	.cfi_def_cfa_offset 32
.Ltmp426:
	.cfi_offset lr, -4
.Ltmp427:
	.cfi_offset r11, -8
.Ltmp428:
	.cfi_offset r9, -12
.Ltmp429:
	.cfi_offset r8, -16
.Ltmp430:
	.cfi_offset r7, -20
.Ltmp431:
	.cfi_offset r6, -24
.Ltmp432:
	.cfi_offset r5, -28
.Ltmp433:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp434:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R3
	mov	r4, r0
.Ltmp435:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 721 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:721:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp436:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	mov	r5, r2
.Ltmp437:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	mov	r8, #0
	cmp	r0, #5
	bhi	.LBB21_18
.Ltmp438:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	adr	r1, .LJTI21_0
.Ltmp439:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp440:
@ BB#2:
	.p2align	2
.LJTI21_0:
	.long	.LBB21_6
	.long	.LBB21_3
	.long	.LBB21_3
	.long	.LBB21_7
	.long	.LBB21_16
	.long	.LBB21_13
.LBB21_3:
.Ltmp441:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	movw	r6, :lower16:u8x8_cad_uc16xx_i2c.in_transfer
.Ltmp442:
	movt	r6, :upper16:u8x8_cad_uc16xx_i2c.in_transfer
	ldrb	r0, [r6]
.Ltmp443:
	.loc	2 725 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:725:12
	cmp	r0, #0
	bne	.LBB21_5
.Ltmp444:
@ BB#4:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 739 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:739:26
	ldrb	r0, [r4, #36]
	.loc	2 739 47 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:739:47
	and	r0, r0, #252
	.loc	2 739 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:739:23
	strb	r0, [r4, #36]
	.loc	2 740 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:740:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
.Ltmp445:
.LBB21_5:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 742 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:742:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	mov	r8, #1
.Ltmp446:
	.loc	2 797 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:797:1
	mov	r0, r8
	strb	r8, [r6]
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp447:
.LBB21_6:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 781 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:781:18
	ldrb	r0, [r4, #36]
.Ltmp448:
	.loc	2 783 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:783:14
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	.loc	2 781 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:781:12
	cmp	r0, #255
.Ltmp449:
	.loc	2 782 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:782:20
	moveq	r0, #112
	strbeq	r0, [r4, #36]
.Ltmp450:
	.loc	2 783 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:783:14
	mov	r0, r4
	.loc	2 783 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:783:20
	ldr	r7, [r4, #16]
	.loc	2 783 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:783:14
	blx	r7
.Ltmp451:
	.loc	2 797 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:797:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp452:
.LBB21_7:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	movw	r7, :lower16:u8x8_cad_uc16xx_i2c.in_transfer
	movt	r7, :upper16:u8x8_cad_uc16xx_i2c.in_transfer
	ldrb	r0, [r7]
.Ltmp453:
	.loc	2 747 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:747:12
	cmp	r0, #1
	bne	.LBB21_9
.Ltmp454:
@ BB#8:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 752 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:752:4
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp455:
.LBB21_9:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 761 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:761:27
	ldrb	r0, [r4, #36]
	.loc	2 761 48 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:761:48
	and	r0, r0, #252
	.loc	2 761 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:761:55
	orr	r0, r0, #2
	.loc	2 761 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:761:23
	strb	r0, [r4, #36]
	.loc	2 762 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:762:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	mov	r8, #1
.Ltmp456:
	.loc	2 768 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:768:7
	cmp	r5, #25
	strb	r8, [r7]
.Ltmp457:
	.loc	2 770 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:770:8
	ldr	r7, [r4, #16]
	blo	.LBB21_12
.Ltmp458:
@ BB#10:                                @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 771 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:771:9
	mov	r9, #232
.Ltmp459:
.LBB21_11:                              @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 770 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:770:2
	mov	r0, r4
	mov	r1, #23
	mov	r2, #24
	mov	r3, r6
	blx	r7
	.loc	2 773 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:773:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	.loc	2 774 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:774:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 770 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:770:8
	ldr	r7, [r4, #16]
	.loc	2 771 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:771:9
	uxtab	r5, r9, r5
	.loc	2 772 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:772:3
	add	r6, r6, #24
.Ltmp460:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:p <- %R6
	.loc	2 771 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:771:9
	uxtb	r0, r5
.Ltmp461:
	.loc	2 768 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:768:7
	cmp	r0, #24
	bhi	.LBB21_11
.Ltmp462:
.LBB21_12:                              @ %._crit_edge
	.loc	2 776 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:776:7
	uxtb	r2, r5
	mov	r0, r4
	mov	r1, #23
	mov	r3, r6
	blx	r7
.Ltmp463:
	.loc	2 797 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:797:1
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB21_13:
.Ltmp464:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	movw	r5, :lower16:u8x8_cad_uc16xx_i2c.in_transfer
.Ltmp465:
	movt	r5, :upper16:u8x8_cad_uc16xx_i2c.in_transfer
	ldrb	r0, [r5]
.Ltmp466:
	.loc	2 789 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:789:12
	cmp	r0, #1
	bne	.LBB21_15
.Ltmp467:
@ BB#14:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 790 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:790:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp468:
.LBB21_15:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	mov	r0, #0
	strb	r0, [r5]
	b	.LBB21_17
.Ltmp469:
.LBB21_16:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	movw	r0, :lower16:u8x8_cad_uc16xx_i2c.in_transfer
	mov	r1, #0
	movt	r0, :upper16:u8x8_cad_uc16xx_i2c.in_transfer
	strb	r1, [r0]
.Ltmp470:
.LBB21_17:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	mov	r8, #1
.Ltmp471:
.LBB21_18:
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc16xx_i2c:u8x8 <- %R4
	.loc	2 797 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:797:1
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp472:
.Lfunc_end21:
	.size	u8x8_cad_uc16xx_i2c, .Lfunc_end21-u8x8_cad_uc16xx_i2c
	.cfi_endproc
	.fnend

	.globl	u8x8_cad_uc1638_i2c
	.p2align	2
	.type	u8x8_cad_uc1638_i2c,%function
u8x8_cad_uc1638_i2c:                    @ @u8x8_cad_uc1638_i2c
.Lfunc_begin22:
	.loc	2 803 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:803:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp473:
	.cfi_def_cfa_offset 32
.Ltmp474:
	.cfi_offset lr, -4
.Ltmp475:
	.cfi_offset r11, -8
.Ltmp476:
	.cfi_offset r9, -12
.Ltmp477:
	.cfi_offset r8, -16
.Ltmp478:
	.cfi_offset r7, -20
.Ltmp479:
	.cfi_offset r6, -24
.Ltmp480:
	.cfi_offset r5, -28
.Ltmp481:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp482:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R3
	mov	r4, r0
.Ltmp483:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 807 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:807:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp484:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	mov	r5, r2
.Ltmp485:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	mov	r8, #0
	cmp	r0, #5
	bhi	.LBB22_27
.Ltmp486:
@ BB#1:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	adr	r1, .LJTI22_0
.Ltmp487:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp488:
@ BB#2:
	.p2align	2
.LJTI22_0:
	.long	.LBB22_3
	.long	.LBB22_4
	.long	.LBB22_9
	.long	.LBB22_14
	.long	.LBB22_22
	.long	.LBB22_23
.LBB22_3:
.Ltmp489:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 888 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:888:18
	ldrb	r0, [r4, #36]
.Ltmp490:
	.loc	2 890 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:890:14
	mov	r1, #20
	mov	r2, r5
	mov	r3, r6
	.loc	2 888 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:888:12
	cmp	r0, #255
.Ltmp491:
	.loc	2 889 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:889:20
	moveq	r0, #120
	strbeq	r0, [r4, #36]
.Ltmp492:
	.loc	2 890 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:890:14
	mov	r0, r4
	.loc	2 890 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:890:20
	ldr	r7, [r4, #16]
	.loc	2 890 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:890:14
	blx	r7
.Ltmp493:
	.loc	2 904 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:904:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp494:
.LBB22_4:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	movw	r6, :lower16:.L_MergedGlobals
.Ltmp495:
	movt	r6, :upper16:.L_MergedGlobals
	ldrb	r0, [r6]
.Ltmp496:
	.loc	2 810 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:810:12
	cmp	r0, #1
	bne	.LBB22_7
.Ltmp497:
@ BB#5:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	ldrb	r0, [r6, #1]
.Ltmp498:
	.loc	2 812 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:812:7
	cmp	r0, #1
	bne	.LBB22_8
.Ltmp499:
@ BB#6:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 815 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:815:4
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp500:
.LBB22_7:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 824 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:824:26
	ldrb	r0, [r4, #36]
	.loc	2 824 47 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:824:47
	and	r0, r0, #252
	.loc	2 824 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:824:23
	strb	r0, [r4, #36]
	.loc	2 825 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:825:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
.Ltmp501:
.LBB22_8:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 827 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:827:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	mov	r8, #1
	mov	r0, #0
	strb	r8, [r6]
	strb	r0, [r6, #1]
.Ltmp502:
	.loc	2 904 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:904:1
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp503:
.LBB22_9:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	movw	r6, :lower16:.L_MergedGlobals
.Ltmp504:
	movt	r6, :upper16:.L_MergedGlobals
	ldrb	r0, [r6]
.Ltmp505:
	.loc	2 832 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:832:12
	cmp	r0, #1
	bne	.LBB22_12
.Ltmp506:
@ BB#10:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	ldrb	r0, [r6, #1]
.Ltmp507:
	.loc	2 834 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:834:7
	cmp	r0, #0
	bne	.LBB22_13
.Ltmp508:
@ BB#11:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 837 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:837:4
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp509:
.LBB22_12:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 846 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:846:27
	ldrb	r0, [r4, #36]
	.loc	2 846 48 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:846:48
	and	r0, r0, #252
	.loc	2 846 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:846:55
	orr	r0, r0, #2
	.loc	2 846 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:846:23
	strb	r0, [r4, #36]
	.loc	2 847 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:847:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
.Ltmp510:
.LBB22_13:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 849 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:849:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_SendByte
	mov	r8, #1
.Ltmp511:
	.loc	2 904 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:904:1
	mov	r0, r8
	strb	r8, [r6]
	strb	r8, [r6, #1]
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp512:
.LBB22_14:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	movw	r7, :lower16:.L_MergedGlobals
	movt	r7, :upper16:.L_MergedGlobals
	ldrb	r0, [r7]
.Ltmp513:
	.loc	2 854 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:854:12
	cmp	r0, #1
	bne	.LBB22_17
.Ltmp514:
@ BB#15:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	ldrb	r0, [r7, #1]
.Ltmp515:
	.loc	2 856 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:856:7
	cmp	r0, #0
	bne	.LBB22_18
.Ltmp516:
@ BB#16:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 859 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:859:4
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp517:
.LBB22_17:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 868 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:868:27
	ldrb	r0, [r4, #36]
	.loc	2 868 48 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:868:48
	and	r0, r0, #252
	.loc	2 868 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:868:55
	orr	r0, r0, #2
	.loc	2 868 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:868:23
	strb	r0, [r4, #36]
	.loc	2 869 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:869:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
.Ltmp518:
.LBB22_18:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	mov	r8, #1
	.loc	2 875 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:875:7
	cmp	r5, #25
	strb	r8, [r7]
	strb	r8, [r7, #1]
.Ltmp519:
	.loc	2 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:877:8
	ldr	r7, [r4, #16]
	blo	.LBB22_21
.Ltmp520:
@ BB#19:                                @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 878 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:878:9
	mov	r9, #232
.Ltmp521:
.LBB22_20:                              @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 877 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:877:2
	mov	r0, r4
	mov	r1, #23
	mov	r2, #24
	mov	r3, r6
	blx	r7
	.loc	2 880 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:880:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
	.loc	2 881 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:881:2
	mov	r0, r4
	bl	u8x8_byte_StartTransfer
	.loc	2 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:877:8
	ldr	r7, [r4, #16]
	.loc	2 878 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:878:9
	uxtab	r5, r9, r5
	.loc	2 879 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:879:3
	add	r6, r6, #24
.Ltmp522:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:p <- %R6
	.loc	2 878 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:878:9
	uxtb	r0, r5
.Ltmp523:
	.loc	2 875 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:875:7
	cmp	r0, #24
	bhi	.LBB22_20
.Ltmp524:
.LBB22_21:                              @ %._crit_edge
	.loc	2 883 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:883:7
	uxtb	r2, r5
	mov	r0, r4
	mov	r1, #23
	mov	r3, r6
	blx	r7
.Ltmp525:
	.loc	2 904 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:904:1
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB22_22:
.Ltmp526:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, #0
	movt	r0, :upper16:.L_MergedGlobals
	strb	r1, [r0]
	b	.LBB22_26
.Ltmp527:
.LBB22_23:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_int <- %R5
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	movw	r5, :lower16:.L_MergedGlobals
.Ltmp528:
	movt	r5, :upper16:.L_MergedGlobals
	ldrb	r0, [r5]
.Ltmp529:
	.loc	2 896 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:896:12
	cmp	r0, #1
	bne	.LBB22_25
.Ltmp530:
@ BB#24:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 897 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:897:2
	mov	r0, r4
	bl	u8x8_byte_EndTransfer
.Ltmp531:
.LBB22_25:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	mov	r0, #0
	strb	r0, [r5]
.Ltmp532:
.LBB22_26:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	mov	r8, #1
.Ltmp533:
.LBB22_27:
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_cad_uc1638_i2c:u8x8 <- %R4
	.loc	2 904 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_cad.c:904:1
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp534:
.Lfunc_end22:
	.size	u8x8_cad_uc1638_i2c, .Lfunc_end22-u8x8_cad_uc1638_i2c
	.cfi_endproc
	.fnend

	.type	u8x8_cad_st7920_spi.buf,%object @ @u8x8_cad_st7920_spi.buf
	.local	u8x8_cad_st7920_spi.buf
	.comm	u8x8_cad_st7920_spi.buf,16,1
	.type	u8x8_cad_ssd13xx_fast_i2c.in_transfer,%object @ @u8x8_cad_ssd13xx_fast_i2c.in_transfer
	.local	u8x8_cad_ssd13xx_fast_i2c.in_transfer
	.comm	u8x8_cad_ssd13xx_fast_i2c.in_transfer,1,1
	.type	u8x8_cad_ld7032_i2c.in_transfer,%object @ @u8x8_cad_ld7032_i2c.in_transfer
	.local	u8x8_cad_ld7032_i2c.in_transfer
	.comm	u8x8_cad_ld7032_i2c.in_transfer,1,1
	.type	u8x8_cad_uc16xx_i2c.in_transfer,%object @ @u8x8_cad_uc16xx_i2c.in_transfer
	.local	u8x8_cad_uc16xx_i2c.in_transfer
	.comm	u8x8_cad_uc16xx_i2c.in_transfer,1,1
	.type	.L_MergedGlobals,%object @ @_MergedGlobals
	.local	.L_MergedGlobals
	.comm	.L_MergedGlobals,2,4
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_cad.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=107
.Linfo_string3:
	.asciz	"buf"                   @ string offset=118
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=122
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=136
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=144
.Linfo_string7:
	.asciz	"in_transfer"           @ string offset=153
.Linfo_string8:
	.asciz	"is_data"               @ string offset=165
.Linfo_string9:
	.asciz	"u8x8_cad_vsendf"       @ string offset=173
.Linfo_string10:
	.asciz	"u8x8"                  @ string offset=189
.Linfo_string11:
	.asciz	"display_info"          @ string offset=194
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=207
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=225
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=244
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=269
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=294
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=315
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=334
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=352
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=371
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=384
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=397
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=406
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=415
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=436
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=455
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=476
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=487
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=499
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=516
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=534
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=546
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=561
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=570
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=583
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=608
.Linfo_string37:
	.asciz	"next_cb"               @ string offset=628
.Linfo_string38:
	.asciz	"u8x8_char_cb"          @ string offset=636
.Linfo_string39:
	.asciz	"display_cb"            @ string offset=649
.Linfo_string40:
	.asciz	"u8x8_msg_cb"           @ string offset=660
.Linfo_string41:
	.asciz	"cad_cb"                @ string offset=672
.Linfo_string42:
	.asciz	"byte_cb"               @ string offset=679
.Linfo_string43:
	.asciz	"gpio_and_delay_cb"     @ string offset=687
.Linfo_string44:
	.asciz	"bus_clock"             @ string offset=705
.Linfo_string45:
	.asciz	"font"                  @ string offset=715
.Linfo_string46:
	.asciz	"encoding"              @ string offset=720
.Linfo_string47:
	.asciz	"x_offset"              @ string offset=729
.Linfo_string48:
	.asciz	"is_font_inverse_mode"  @ string offset=738
.Linfo_string49:
	.asciz	"i2c_address"           @ string offset=759
.Linfo_string50:
	.asciz	"i2c_bus"               @ string offset=771
.Linfo_string51:
	.asciz	"i2c_started"           @ string offset=779
.Linfo_string52:
	.asciz	"utf8_state"            @ string offset=791
.Linfo_string53:
	.asciz	"gpio_result"           @ string offset=802
.Linfo_string54:
	.asciz	"debounce_default_pin_state" @ string offset=814
.Linfo_string55:
	.asciz	"debounce_last_pin_state" @ string offset=841
.Linfo_string56:
	.asciz	"debounce_state"        @ string offset=865
.Linfo_string57:
	.asciz	"debounce_result_msg"   @ string offset=880
.Linfo_string58:
	.asciz	"user_ptr"              @ string offset=900
.Linfo_string59:
	.asciz	"pins"                  @ string offset=909
.Linfo_string60:
	.asciz	"private_state"         @ string offset=914
.Linfo_string61:
	.asciz	"u8x8_struct"           @ string offset=928
.Linfo_string62:
	.asciz	"u8x8_t"                @ string offset=940
.Linfo_string63:
	.asciz	"fmt"                   @ string offset=947
.Linfo_string64:
	.asciz	"char"                  @ string offset=951
.Linfo_string65:
	.asciz	"va"                    @ string offset=956
.Linfo_string66:
	.asciz	"__ap"                  @ string offset=959
.Linfo_string67:
	.asciz	"__va_list"             @ string offset=964
.Linfo_string68:
	.asciz	"__builtin_va_list"     @ string offset=974
.Linfo_string69:
	.asciz	"va_list"               @ string offset=992
.Linfo_string70:
	.asciz	"d"                     @ string offset=1000
.Linfo_string71:
	.asciz	"u8x8_cad_SendCmd"      @ string offset=1002
.Linfo_string72:
	.asciz	"u8x8_cad_SendArg"      @ string offset=1019
.Linfo_string73:
	.asciz	"u8x8_cad_SendMultipleArg" @ string offset=1036
.Linfo_string74:
	.asciz	"u8x8_cad_SendData"     @ string offset=1061
.Linfo_string75:
	.asciz	"u8x8_cad_StartTransfer" @ string offset=1079
.Linfo_string76:
	.asciz	"u8x8_cad_EndTransfer"  @ string offset=1102
.Linfo_string77:
	.asciz	"u8x8_SendF"            @ string offset=1123
.Linfo_string78:
	.asciz	"u8x8_cad_SendSequence" @ string offset=1134
.Linfo_string79:
	.asciz	"u8x8_cad_empty"        @ string offset=1156
.Linfo_string80:
	.asciz	"u8x8_cad_110"          @ string offset=1171
.Linfo_string81:
	.asciz	"u8x8_gu800_cad_110"    @ string offset=1184
.Linfo_string82:
	.asciz	"u8x8_cad_100"          @ string offset=1203
.Linfo_string83:
	.asciz	"u8x8_cad_001"          @ string offset=1216
.Linfo_string84:
	.asciz	"u8x8_cad_011"          @ string offset=1229
.Linfo_string85:
	.asciz	"u8x8_cad_st7920_spi"   @ string offset=1242
.Linfo_string86:
	.asciz	"u8x8_cad_ssd13xx_i2c"  @ string offset=1262
.Linfo_string87:
	.asciz	"u8x8_i2c_data_transfer" @ string offset=1283
.Linfo_string88:
	.asciz	"u8x8_cad_ssd13xx_fast_i2c" @ string offset=1306
.Linfo_string89:
	.asciz	"u8x8_cad_st75256_i2c"  @ string offset=1332
.Linfo_string90:
	.asciz	"u8x8_cad_ld7032_i2c"   @ string offset=1353
.Linfo_string91:
	.asciz	"u8x8_cad_uc16xx_i2c"   @ string offset=1373
.Linfo_string92:
	.asciz	"u8x8_cad_uc1638_i2c"   @ string offset=1393
.Linfo_string93:
	.asciz	"cmd"                   @ string offset=1413
.Linfo_string94:
	.asciz	"arg"                   @ string offset=1417
.Linfo_string95:
	.asciz	"cnt"                   @ string offset=1421
.Linfo_string96:
	.asciz	"data"                  @ string offset=1425
.Linfo_string97:
	.asciz	"v"                     @ string offset=1430
.Linfo_string98:
	.asciz	"msg"                   @ string offset=1432
.Linfo_string99:
	.asciz	"arg_int"               @ string offset=1436
.Linfo_string100:
	.asciz	"arg_ptr"               @ string offset=1444
.Linfo_string101:
	.asciz	"i"                     @ string offset=1452
.Linfo_string102:
	.asciz	"b"                     @ string offset=1454
.Linfo_string103:
	.asciz	"ptr"                   @ string offset=1456
.Linfo_string104:
	.asciz	"p"                     @ string offset=1460
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	118                     @ DW_OP_breg6
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	117                     @ DW_OP_breg5
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	117                     @ DW_OP_breg5
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp144-.Lfunc_begin0
	.long	.Ltmp145-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp159-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp159-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp182-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp187-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp187-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp184-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp187-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp183-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp187-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp204-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp216-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp203-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp216-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp216-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp205-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp216-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp227-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp227-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp232-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Ltmp254-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp232-.Lfunc_begin0
	.long	.Ltmp233-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp235-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp237-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Ltmp251-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp229-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp232-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Ltmp254-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp228-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp228-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp232-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Ltmp254-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp254-.Lfunc_begin0
	.long	.Ltmp255-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp257-.Lfunc_begin0
	.long	.Ltmp259-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp272-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp272-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp277-.Lfunc_begin0
	.long	.Ltmp285-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp271-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp274-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp274-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp277-.Lfunc_begin0
	.long	.Ltmp285-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp273-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp273-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp277-.Lfunc_begin0
	.long	.Ltmp285-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp286-.Lfunc_begin0
	.long	.Ltmp288-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp301-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp301-.Lfunc_begin0
	.long	.Ltmp305-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp300-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp300-.Lfunc_begin0
	.long	.Ltmp302-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp302-.Lfunc_begin0
	.long	.Ltmp304-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp299-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp299-.Lfunc_begin0
	.long	.Ltmp303-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp303-.Lfunc_begin0
	.long	.Ltmp304-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp319-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp319-.Lfunc_begin0
	.long	.Ltmp323-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp324-.Lfunc_begin0
	.long	.Ltmp340-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp349-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp318-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp321-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp321-.Lfunc_begin0
	.long	.Ltmp323-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp324-.Lfunc_begin0
	.long	.Ltmp340-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp346-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp320-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp320-.Lfunc_begin0
	.long	.Ltmp323-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp324-.Lfunc_begin0
	.long	.Ltmp330-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp335-.Lfunc_begin0
	.long	.Ltmp340-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp349-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp341-.Lfunc_begin0
	.long	.Ltmp343-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp361-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp361-.Lfunc_begin0
	.long	.Ltmp365-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp366-.Lfunc_begin0
	.long	.Ltmp377-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp360-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp363-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp363-.Lfunc_begin0
	.long	.Ltmp365-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp366-.Lfunc_begin0
	.long	.Ltmp377-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp362-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp362-.Lfunc_begin0
	.long	.Ltmp365-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp366-.Lfunc_begin0
	.long	.Ltmp377-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp378-.Lfunc_begin0
	.long	.Ltmp380-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp393-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp393-.Lfunc_begin0
	.long	.Ltmp398-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp399-.Lfunc_begin0
	.long	.Ltmp414-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp418-.Lfunc_begin0
	.long	.Ltmp419-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp420-.Lfunc_begin0
	.long	.Ltmp424-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp397-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp395-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp395-.Lfunc_begin0
	.long	.Ltmp398-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp399-.Lfunc_begin0
	.long	.Ltmp414-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp418-.Lfunc_begin0
	.long	.Ltmp419-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp420-.Lfunc_begin0
	.long	.Ltmp424-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp394-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp394-.Lfunc_begin0
	.long	.Ltmp398-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp399-.Lfunc_begin0
	.long	.Ltmp405-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp410-.Lfunc_begin0
	.long	.Ltmp414-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp418-.Lfunc_begin0
	.long	.Ltmp419-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp420-.Lfunc_begin0
	.long	.Ltmp424-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp415-.Lfunc_begin0
	.long	.Ltmp417-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp435-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp435-.Lfunc_begin0
	.long	.Ltmp440-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp441-.Lfunc_begin0
	.long	.Ltmp459-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp464-.Lfunc_begin0
	.long	.Ltmp472-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp439-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp437-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp437-.Lfunc_begin0
	.long	.Ltmp440-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp441-.Lfunc_begin0
	.long	.Ltmp459-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp464-.Lfunc_begin0
	.long	.Ltmp465-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp469-.Lfunc_begin0
	.long	.Ltmp470-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp436-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp436-.Lfunc_begin0
	.long	.Ltmp440-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp441-.Lfunc_begin0
	.long	.Ltmp442-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp447-.Lfunc_begin0
	.long	.Ltmp459-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp464-.Lfunc_begin0
	.long	.Ltmp472-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp460-.Lfunc_begin0
	.long	.Ltmp462-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin22-.Lfunc_begin0
	.long	.Ltmp483-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp483-.Lfunc_begin0
	.long	.Ltmp488-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp489-.Lfunc_begin0
	.long	.Ltmp521-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp526-.Lfunc_begin0
	.long	.Ltmp534-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin22-.Lfunc_begin0
	.long	.Ltmp487-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin22-.Lfunc_begin0
	.long	.Ltmp485-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp485-.Lfunc_begin0
	.long	.Ltmp488-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp489-.Lfunc_begin0
	.long	.Ltmp521-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp526-.Lfunc_begin0
	.long	.Ltmp528-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin22-.Lfunc_begin0
	.long	.Ltmp484-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp484-.Lfunc_begin0
	.long	.Ltmp488-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp489-.Lfunc_begin0
	.long	.Ltmp495-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp503-.Lfunc_begin0
	.long	.Ltmp504-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp512-.Lfunc_begin0
	.long	.Ltmp521-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp526-.Lfunc_begin0
	.long	.Ltmp534-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp522-.Lfunc_begin0
	.long	.Ltmp524-.Lfunc_begin0
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
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
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
	.byte	19                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	24                      @ DW_TAG_unspecified_parameters
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
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
	.byte	36                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2892                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xb45 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin15          @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	196                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_cad_st7920_spi.buf
	.byte	4                       @ Abbrev [4] 0x4e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x6e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x7e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x8e:0xd DW_TAG_variable
	.byte	7                       @ DW_AT_const_value
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x9b:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xab:0xc DW_TAG_variable
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	399                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xb7:0xc DW_TAG_variable
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xc4:0xc DW_TAG_array_type
	.long	208                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xc9:0x6 DW_TAG_subrange_type
	.long	226                     @ DW_AT_type
	.byte	16                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xd0:0xb DW_TAG_typedef
	.long	219                     @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xdb:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0xe2:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0xe9:0x73 DW_TAG_subprogram
	.long	.Lfunc_begin18          @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0xff:0xc DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	536                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x10b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x11b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x12b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x13b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x14b:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	537                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x15c:0x73 DW_TAG_subprogram
	.long	.Lfunc_begin20          @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	657                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x172:0xc DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	659                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x17e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	657                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x18e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	657                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x19e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	657                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1ae:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	657                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1be:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	660                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1cf:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin21          @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1e5:0xc DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	718                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x1f1:0xc DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	719                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x1fd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x20d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x21d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x22d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x23d:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	720                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x24e:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin22          @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x264:0xc DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x270:0xc DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	805                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x27c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x28c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x29c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2bc:0x10 DW_TAG_variable
	.long	.Ldebug_loc81           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	806                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2cd:0x1 DW_TAG_pointer_type
	.byte	15                      @ Abbrev [15] 0x2ce:0x5 DW_TAG_pointer_type
	.long	208                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2d3:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x2e8:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2f5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x305:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x31a:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x327:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x337:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x34c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x35b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x36a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x37a:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x38f:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x39c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x3ab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x3bb:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x3d0:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x3de:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x3f3:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x401:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	1077                    @ DW_AT_abstract_origin
	.byte	20                      @ Abbrev [20] 0x410:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	1085                    @ DW_AT_abstract_origin
	.byte	20                      @ Abbrev [20] 0x419:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	1096                    @ DW_AT_abstract_origin
	.byte	20                      @ Abbrev [20] 0x422:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	1107                    @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x42b:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	1118                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x435:0x35 DW_TAG_subprogram
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	23                      @ Abbrev [23] 0x43d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x448:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	1857                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x453:0xb DW_TAG_formal_parameter
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	1874                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x45e:0xb DW_TAG_variable
	.long	.Linfo_string70         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x46a:0x5 DW_TAG_pointer_type
	.long	1135                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x46f:0xb DW_TAG_typedef
	.long	1146                    @ DW_AT_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x47a:0x135 DW_TAG_structure_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x483:0xd DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	1455                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x490:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1761                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x49d:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1793                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4aa:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1793                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4b7:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1793                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4c4:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1793                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4d1:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1725                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4de:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1835                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4eb:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1743                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x4f8:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x505:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x512:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x51f:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x52c:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x539:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x546:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x553:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x560:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x56d:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x57a:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x587:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	717                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x594:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1845                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x5a1:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	717                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x5af:0x5 DW_TAG_pointer_type
	.long	1460                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x5b4:0x5 DW_TAG_const_type
	.long	1465                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x5b9:0xb DW_TAG_typedef
	.long	1476                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x5c4:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0x5cc:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	29                      @ Abbrev [29] 0x5d8:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	29                      @ Abbrev [29] 0x5e4:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	29                      @ Abbrev [29] 0x5f0:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	29                      @ Abbrev [29] 0x5fc:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	29                      @ Abbrev [29] 0x608:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	29                      @ Abbrev [29] 0x614:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x620:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x62d:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	1725                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x63a:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x647:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x654:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x661:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x66e:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x67b:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x688:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x695:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x6a2:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	1743                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	26                      @ Abbrev [26] 0x6af:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	1743                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x6bd:0xb DW_TAG_typedef
	.long	1736                    @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x6c8:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x6cf:0xb DW_TAG_typedef
	.long	1754                    @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x6da:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x6e1:0xb DW_TAG_typedef
	.long	1772                    @ DW_AT_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x6ec:0x5 DW_TAG_pointer_type
	.long	1777                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x6f1:0x10 DW_TAG_subroutine_type
	.long	1743                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	31                      @ Abbrev [31] 0x6f6:0x5 DW_TAG_formal_parameter
	.long	1130                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x6fb:0x5 DW_TAG_formal_parameter
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x701:0xb DW_TAG_typedef
	.long	1804                    @ DW_AT_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x70c:0x5 DW_TAG_pointer_type
	.long	1809                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x711:0x1a DW_TAG_subroutine_type
	.long	208                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	31                      @ Abbrev [31] 0x716:0x5 DW_TAG_formal_parameter
	.long	1130                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x71b:0x5 DW_TAG_formal_parameter
	.long	208                     @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x720:0x5 DW_TAG_formal_parameter
	.long	208                     @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x725:0x5 DW_TAG_formal_parameter
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x72b:0x5 DW_TAG_pointer_type
	.long	1840                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x730:0x5 DW_TAG_const_type
	.long	208                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x735:0xc DW_TAG_array_type
	.long	208                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x73a:0x6 DW_TAG_subrange_type
	.long	226                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x741:0x5 DW_TAG_pointer_type
	.long	1862                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x746:0x5 DW_TAG_const_type
	.long	1867                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x74b:0x7 DW_TAG_base_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x752:0xb DW_TAG_typedef
	.long	1885                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x75d:0xb DW_TAG_typedef
	.long	1896                    @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x768:0x15 DW_TAG_structure_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0x770:0xc DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	717                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x77d:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x78e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x79d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	1857                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x7ac:0xb DW_TAG_variable
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	1874                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x7b7:0x2b DW_TAG_inlined_subroutine
	.long	1077                    @ DW_AT_abstract_origin
	.long	.Ltmp51                 @ DW_AT_low_pc
	.long	.Ltmp58-.Ltmp51         @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.byte	145                     @ DW_AT_call_line
	.byte	20                      @ Abbrev [20] 0x7c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	1085                    @ DW_AT_abstract_origin
	.byte	20                      @ Abbrev [20] 0x7cf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	1096                    @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x7d8:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	1118                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	34                      @ Abbrev [34] 0x7e2:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x7e4:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x7f5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x804:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	1835                    @ DW_AT_type
	.byte	35                      @ Abbrev [35] 0x813:0xf DW_TAG_variable
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x822:0xb DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x82e:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x843:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x852:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x861:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x870:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x880:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x895:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x8a4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x8b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x8c2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8d2:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x8e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x908:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x918:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x928:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x939:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x94f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x95f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x96f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x97f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x990:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x9a6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9b6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9c6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9d6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x9e7:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	367                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x9fd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	367                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa0d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	367                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa1d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	367                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa2d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	367                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xa3e:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin16          @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0xa54:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa64:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa74:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa84:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xa94:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xaa5:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin17          @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                       @ Abbrev [4] 0xab7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xac7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xad7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xae8:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin19          @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0xafe:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	1130                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb0e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb1e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb2e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	717                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb3e:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	613                     @ DW_AT_decl_line
	.long	718                     @ DW_AT_type
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
	.long	2896                    @ Compilation Unit Length
	.long	2020                    @ DIE offset
	.asciz	"u8x8_cad_SendSequence" @ External Name
	.long	773                     @ DIE offset
	.asciz	"u8x8_cad_SendArg"      @ External Name
	.long	890                     @ DIE offset
	.asciz	"u8x8_cad_SendData"     @ External Name
	.long	1077                    @ DIE offset
	.asciz	"u8x8_cad_vsendf"       @ External Name
	.long	2258                    @ DIE offset
	.asciz	"u8x8_gu800_cad_110"    @ External Name
	.long	463                     @ DIE offset
	.asciz	"u8x8_cad_uc16xx_i2c"   @ External Name
	.long	2094                    @ DIE offset
	.asciz	"u8x8_cad_empty"        @ External Name
	.long	823                     @ DIE offset
	.asciz	"u8x8_cad_SendMultipleArg" @ External Name
	.long	2361                    @ DIE offset
	.asciz	"u8x8_cad_100"          @ External Name
	.long	2448                    @ DIE offset
	.asciz	"u8x8_cad_001"          @ External Name
	.long	60                      @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	2622                    @ DIE offset
	.asciz	"u8x8_cad_ssd13xx_i2c"  @ External Name
	.long	723                     @ DIE offset
	.asciz	"u8x8_cad_SendCmd"      @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_cad_st7920_spi"   @ External Name
	.long	590                     @ DIE offset
	.asciz	"u8x8_cad_uc1638_i2c"   @ External Name
	.long	233                     @ DIE offset
	.asciz	"u8x8_cad_ssd13xx_fast_i2c" @ External Name
	.long	1917                    @ DIE offset
	.asciz	"u8x8_SendF"            @ External Name
	.long	2792                    @ DIE offset
	.asciz	"u8x8_cad_st75256_i2c"  @ External Name
	.long	2535                    @ DIE offset
	.asciz	"u8x8_cad_011"          @ External Name
	.long	624                     @ DIE offset
	.asciz	"is_data"               @ External Name
	.long	955                     @ DIE offset
	.asciz	"u8x8_cad_StartTransfer" @ External Name
	.long	2176                    @ DIE offset
	.asciz	"u8x8_cad_110"          @ External Name
	.long	2725                    @ DIE offset
	.asciz	"u8x8_i2c_data_transfer" @ External Name
	.long	612                     @ DIE offset
	.asciz	"in_transfer"           @ External Name
	.long	348                     @ DIE offset
	.asciz	"u8x8_cad_ld7032_i2c"   @ External Name
	.long	990                     @ DIE offset
	.asciz	"u8x8_cad_EndTransfer"  @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2896                    @ Compilation Unit Length
	.long	1146                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1476                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1885                    @ DIE offset
	.asciz	"__builtin_va_list"     @ External Name
	.long	1793                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1736                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	208                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1754                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	1135                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1465                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1874                    @ DIE offset
	.asciz	"va_list"               @ External Name
	.long	1896                    @ DIE offset
	.asciz	"__va_list"             @ External Name
	.long	1725                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1743                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	219                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1761                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	1867                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

u8x8_cad_uc1638_i2c.in_transfer = .L_MergedGlobals
	.size	u8x8_cad_uc1638_i2c.in_transfer, 1
u8x8_cad_uc1638_i2c.is_data = .L_MergedGlobals+1
	.size	u8x8_cad_uc1638_i2c.is_data, 1
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
