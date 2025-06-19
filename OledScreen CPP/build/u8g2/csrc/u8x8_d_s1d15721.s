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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_s1d15721.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_s1d15721.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_s1d15721_common
	.p2align	2
	.type	u8x8_d_s1d15721_common,%function
u8x8_d_s1d15721_common:                 @ @u8x8_d_s1d15721_common
.Lfunc_begin0:
	.loc	2 70 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:70:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r9, -12
.Ltmp4:
	.cfi_offset r8, -16
.Ltmp5:
	.cfi_offset r7, -20
.Ltmp6:
	.cfi_offset r6, -24
.Ltmp7:
	.cfi_offset r5, -28
.Ltmp8:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp9:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_s1d15721_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R3
.Ltmp10:
	.loc	2 73 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:73:3
	sub	r1, r1, #11
.Ltmp11:
	mov	r4, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	mov	r6, r3
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB0_15
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_15
	.long	.LBB0_5
	.long	.LBB0_14
	.long	.LBB0_7
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 117 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:117:12
	cmp	r5, #0
	beq	.LBB0_10
.Ltmp18:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 120 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:120:2
	movw	r1, :lower16:u8x8_d_s1d15721_powersave1_seq
	movt	r1, :upper16:u8x8_d_s1d15721_powersave1_seq
	b	.LBB0_11
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 123 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:123:12
	cmp	r5, #0
	beq	.LBB0_12
.Ltmp20:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 130 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:130:2
	movw	r1, :lower16:u8x8_d_s1d15721_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_s1d15721_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 131 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:131:25
	ldr	r0, [r4]
	.loc	2 131 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:131:39
	ldrb	r0, [r0, #19]
	b	.LBB0_13
.Ltmp21:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	.loc	2 76 7 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:76:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 82 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:82:4
	mov	r0, r4
	mov	r1, #177
	.loc	2 79 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:79:12
	ldrb	r9, [r4, #34]
	.loc	2 79 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:79:9
	ldrb	r7, [r6, #5]
	.loc	2 82 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:82:4
	bl	u8x8_cad_SendCmd
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:83:4
	ldrb	r1, [r6, #6]
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 87 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:87:7
	mov	r0, r4
	mov	r1, #19
	.loc	2 92 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:92:7
	ldrb	r8, [r6, #6]
	.loc	2 87 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:87:7
	bl	u8x8_cad_SendCmd
	.loc	2 79 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:79:9
	add	r0, r9, r7
	.loc	2 80 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:80:9
	lsl	r0, r0, #3
	.loc	2 88 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:88:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 91 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:91:7
	mov	r0, r4
	mov	r1, #177
	bl	u8x8_cad_SendCmd
	.loc	2 92 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:92:7
	mov	r0, r4
	mov	r1, r8
	bl	u8x8_cad_SendArg
	.loc	2 94 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:94:4
	mov	r0, r4
	mov	r1, #29
	bl	u8x8_cad_SendCmd
	.loc	2 97 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:97:9
	ldrb	r0, [r6, #4]
	.loc	2 98 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:98:39
	ldr	r6, [r6]
.Ltmp22:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:ptr <- %R6
	.loc	2 97 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:97:9
	lsl	r0, r0, #3
.Ltmp23:
	.loc	2 101 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:101:3
	uxtb	r7, r0
.Ltmp24:
.LBB0_8:                                @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	2 102 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:102:10
	sub	r5, r5, #1
.Ltmp25:
	.loc	2 103 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:103:7
	tst	r5, #255
	bne	.LBB0_8
@ BB#9:
	.loc	2 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:105:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_14
.LBB0_10:
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 118 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:118:2
	movw	r1, :lower16:u8x8_d_s1d15721_powersave0_seq
	movt	r1, :upper16:u8x8_d_s1d15721_powersave0_seq
.Ltmp27:
.LBB0_11:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB0_14
.Ltmp28:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 125 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:125:2
	movw	r1, :lower16:u8x8_d_s1d15721_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_s1d15721_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 126 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:126:25
	ldr	r0, [r4]
	.loc	2 126 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:126:39
	ldrb	r0, [r0, #18]
.Ltmp29:
.LBB0_13:
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_s1d15721_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_common:u8x8 <- %R4
	.loc	2 131 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:131:17
	strb	r0, [r4, #34]
.Ltmp30:
.LBB0_14:
	mov	r0, #1
.LBB0_15:
	.loc	2 142 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:142:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp31:
.Lfunc_end0:
	.size	u8x8_d_s1d15721_common, .Lfunc_end0-u8x8_d_s1d15721_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_s1d15721_240x64
	.p2align	2
	.type	u8x8_d_s1d15721_240x64,%function
u8x8_d_s1d15721_240x64:                 @ @u8x8_d_s1d15721_240x64
.Lfunc_begin1:
	.loc	2 193 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:193:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp32:
	.cfi_def_cfa_offset 24
.Ltmp33:
	.cfi_offset lr, -4
.Ltmp34:
	.cfi_offset r11, -8
.Ltmp35:
	.cfi_offset r10, -12
.Ltmp36:
	.cfi_offset r6, -16
.Ltmp37:
	.cfi_offset r5, -20
.Ltmp38:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp39:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_ptr <- %R3
	mov	r6, r1
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	mov	r4, r0
.Ltmp41:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	.loc	2 196 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:196:8
	cmp	r6, #13
	bne	.LBB1_3
.Ltmp42:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_int <- %R2
	.loc	2 198 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:198:12
	cmp	r2, #0
	beq	.LBB1_7
.Ltmp43:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_int <- %R2
	.loc	2 205 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:205:2
	movw	r1, :lower16:u8x8_d_s1d15721_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_s1d15721_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp44:
	.loc	2 206 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:206:25
	ldr	r0, [r4]
	.loc	2 206 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:206:39
	ldrb	r0, [r0, #19]
	b	.LBB1_8
.Ltmp45:
.LBB1_3:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_int <- %R2
	.loc	2 214 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:214:8
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_d_s1d15721_common
.Ltmp46:
	mov	r5, #1
.Ltmp47:
	.loc	2 214 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:214:8
	cmp	r0, #0
	bne	.LBB1_11
.Ltmp48:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	.loc	2 217 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:217:5
	cmp	r6, #10
	beq	.LBB1_10
.Ltmp49:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB1_11
.Ltmp50:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	.loc	2 220 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:220:2
	movw	r1, :lower16:u8x8_s1d15721_240x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_s1d15721_240x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB1_9
.Ltmp51:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:arg_int <- %R2
	.loc	2 200 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:200:2
	movw	r1, :lower16:u8x8_d_s1d15721_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_s1d15721_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp52:
	.loc	2 201 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:201:25
	ldr	r0, [r4]
	.loc	2 201 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:201:39
	ldrb	r0, [r0, #18]
.Ltmp53:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	.loc	2 201 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:201:17
	strb	r0, [r4, #34]
.Ltmp54:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	mov	r5, #1
	.loc	2 231 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:231:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp55:
.LBB1_10:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	.loc	2 223 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:223:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 224 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:224:2
	movw	r1, :lower16:u8x8_d_s1d15721_240x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_s1d15721_240x64_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp56:
.LBB1_11:
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_s1d15721_240x64:msg <- %R6
	.loc	2 231 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_s1d15721.c:231:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp57:
.Lfunc_end1:
	.size	u8x8_d_s1d15721_240x64, .Lfunc_end1-u8x8_d_s1d15721_240x64
	.cfi_endproc
	.fnend

	.type	u8x8_d_s1d15721_powersave0_seq,%object @ @u8x8_d_s1d15721_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_s1d15721_powersave0_seq:
	.ascii	"\030\025\250\031\377"
	.size	u8x8_d_s1d15721_powersave0_seq, 5

	.type	u8x8_d_s1d15721_powersave1_seq,%object @ @u8x8_d_s1d15721_powersave1_seq
u8x8_d_s1d15721_powersave1_seq:
	.ascii	"\030\025\251\031\377"
	.size	u8x8_d_s1d15721_powersave1_seq, 5

	.type	u8x8_d_s1d15721_flip0_seq,%object @ @u8x8_d_s1d15721_flip0_seq
u8x8_d_s1d15721_flip0_seq:
	.ascii	"\030\025\246\031\377"
	.size	u8x8_d_s1d15721_flip0_seq, 5

	.type	u8x8_d_s1d15721_flip1_seq,%object @ @u8x8_d_s1d15721_flip1_seq
u8x8_d_s1d15721_flip1_seq:
	.ascii	"\030\025\247\031\377"
	.size	u8x8_d_s1d15721_flip1_seq, 5

	.type	u8x8_s1d15721_240x64_display_info,%object @ @u8x8_s1d15721_240x64_display_info
	.p2align	2
u8x8_s1d15721_240x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
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
	.byte	65                      @ 0x41
	.byte	30                      @ 0x1e
	.byte	8                       @ 0x8
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.short	240                     @ 0xf0
	.short	64                      @ 0x40
	.size	u8x8_s1d15721_240x64_display_info, 24

	.type	u8x8_d_s1d15721_240x64_init_seq,%object @ @u8x8_d_s1d15721_240x64_init_seq
u8x8_d_s1d15721_240x64_init_seq:
	.ascii	"\030\025\305\025\246\026\001\025\244\026\000\025m\026\020\026\002\025f\026\001\0259\0266\025+\026\007\025\201\026\n\025_\026\000\025\253\025%\026\037\025\212\026\000\025\261\026\000\025\023\026\000\025\257\031\377"
	.size	u8x8_d_s1d15721_240x64_init_seq, 59

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_s1d15721.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=114
.Linfo_string3:
	.asciz	"u8x8_d_s1d15721_powersave0_seq" @ string offset=125
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=156
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=170
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=178
.Linfo_string7:
	.asciz	"u8x8_d_s1d15721_powersave1_seq" @ string offset=187
.Linfo_string8:
	.asciz	"u8x8_d_s1d15721_flip0_seq" @ string offset=218
.Linfo_string9:
	.asciz	"u8x8_d_s1d15721_flip1_seq" @ string offset=244
.Linfo_string10:
	.asciz	"u8x8_s1d15721_240x64_display_info" @ string offset=270
.Linfo_string11:
	.asciz	"chip_enable_level"     @ string offset=304
.Linfo_string12:
	.asciz	"chip_disable_level"    @ string offset=322
.Linfo_string13:
	.asciz	"post_chip_enable_wait_ns" @ string offset=341
.Linfo_string14:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=366
.Linfo_string15:
	.asciz	"reset_pulse_width_ms"  @ string offset=391
.Linfo_string16:
	.asciz	"post_reset_wait_ms"    @ string offset=412
.Linfo_string17:
	.asciz	"sda_setup_time_ns"     @ string offset=431
.Linfo_string18:
	.asciz	"sck_pulse_width_ns"    @ string offset=449
.Linfo_string19:
	.asciz	"sck_clock_hz"          @ string offset=468
.Linfo_string20:
	.asciz	"unsigned int"          @ string offset=481
.Linfo_string21:
	.asciz	"uint32_t"              @ string offset=494
.Linfo_string22:
	.asciz	"spi_mode"              @ string offset=503
.Linfo_string23:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=512
.Linfo_string24:
	.asciz	"data_setup_time_ns"    @ string offset=533
.Linfo_string25:
	.asciz	"write_pulse_width_ns"  @ string offset=552
.Linfo_string26:
	.asciz	"tile_width"            @ string offset=573
.Linfo_string27:
	.asciz	"tile_height"           @ string offset=584
.Linfo_string28:
	.asciz	"default_x_offset"      @ string offset=596
.Linfo_string29:
	.asciz	"flipmode_x_offset"     @ string offset=613
.Linfo_string30:
	.asciz	"pixel_width"           @ string offset=631
.Linfo_string31:
	.asciz	"unsigned short"        @ string offset=643
.Linfo_string32:
	.asciz	"uint16_t"              @ string offset=658
.Linfo_string33:
	.asciz	"pixel_height"          @ string offset=667
.Linfo_string34:
	.asciz	"u8x8_display_info_struct" @ string offset=680
.Linfo_string35:
	.asciz	"u8x8_display_info_t"   @ string offset=705
.Linfo_string36:
	.asciz	"u8x8_d_s1d15721_240x64_init_seq" @ string offset=725
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
	.asciz	"u8x8_d_s1d15721_common" @ string offset=811
.Linfo_string44:
	.asciz	"u8x8_d_s1d15721_240x64" @ string offset=834
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
	.asciz	"ptr"                   @ string offset=1214
.Linfo_string77:
	.asciz	"x"                     @ string offset=1218
.Linfo_string78:
	.asciz	"y"                     @ string offset=1220
.Linfo_string79:
	.asciz	"c"                     @ string offset=1222
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
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
	.byte	18                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1204                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4ad DW_TAG_compile_unit
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
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15721_powersave0_seq
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
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15721_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15721_flip0_seq
	.byte	2                       @ Abbrev [2] 0x83:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15721_flip1_seq
	.byte	2                       @ Abbrev [2] 0x94:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_s1d15721_240x64_display_info
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
	.byte	171                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_s1d15721_240x64_init_seq
	.byte	3                       @ Abbrev [3] 0x1e3:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e8:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	59                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
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
	.byte	13                      @ Abbrev [13] 0x23d:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x252:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	785                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x261:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x270:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28e:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	568                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x29d:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2a8:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2b3:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2bf:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
	.long	785                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2f2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x301:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x311:0x5 DW_TAG_pointer_type
	.long	790                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x316:0xb DW_TAG_typedef
	.long	801                     @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x321:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x32a:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1110                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x337:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1115                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x344:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1147                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x351:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1147                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x35e:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1147                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x36b:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1147                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x378:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	430                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x385:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1190                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x392:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	448                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x39f:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ac:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b9:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c6:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d3:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e0:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ed:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3fa:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x407:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x414:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x421:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x42e:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x43b:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1195                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x448:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x456:0x5 DW_TAG_pointer_type
	.long	165                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x45b:0xb DW_TAG_typedef
	.long	1126                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x466:0x5 DW_TAG_pointer_type
	.long	1131                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x46b:0x10 DW_TAG_subroutine_type
	.long	448                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x470:0x5 DW_TAG_formal_parameter
	.long	785                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x475:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x47b:0xb DW_TAG_typedef
	.long	1158                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x486:0x5 DW_TAG_pointer_type
	.long	1163                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x48b:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x490:0x5 DW_TAG_formal_parameter
	.long	785                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x495:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x49a:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x49f:0x5 DW_TAG_formal_parameter
	.long	1189                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4a5:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x4a6:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4ab:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4b0:0x6 DW_TAG_subrange_type
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
	.long	1208                    @ Compilation Unit Length
	.long	573                     @ DIE offset
	.asciz	"u8x8_d_s1d15721_common" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_s1d15721_flip0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_s1d15721_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_s1d15721_powersave1_seq" @ External Name
	.long	148                     @ DIE offset
	.asciz	"u8x8_s1d15721_240x64_display_info" @ External Name
	.long	131                     @ DIE offset
	.asciz	"u8x8_d_s1d15721_flip1_seq" @ External Name
	.long	703                     @ DIE offset
	.asciz	"u8x8_d_s1d15721_240x64" @ External Name
	.long	466                     @ DIE offset
	.asciz	"u8x8_d_s1d15721_240x64_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1208                    @ Compilation Unit Length
	.long	181                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	801                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1147                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	441                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	459                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	511                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	170                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	790                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	430                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	448                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	500                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1115                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
