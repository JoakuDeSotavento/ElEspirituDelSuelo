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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1638.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_uc1638.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_uc1638_common
	.p2align	2
	.type	u8x8_d_uc1638_common,%function
u8x8_d_uc1638_common:                   @ @u8x8_d_uc1638_common
.Lfunc_begin0:
	.loc	2 81 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:81:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
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
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1638_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R3
.Ltmp10:
	.loc	2 84 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:84:3
	sub	r1, r1, #11
.Ltmp11:
	mov	r4, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	mov	r6, r3
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB0_16
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_16
	.long	.LBB0_5
	.long	.LBB0_7
	.long	.LBB0_8
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 125 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:125:12
	cmp	r5, #0
	beq	.LBB0_11
.Ltmp18:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 128 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:128:2
	movw	r1, :lower16:u8x8_d_uc1638_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1638_powersave1_seq
	b	.LBB0_12
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 131 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:131:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp20:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 138 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:138:2
	movw	r1, :lower16:u8x8_d_uc1638_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1638_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 139 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:139:25
	ldr	r0, [r4]
	.loc	2 139 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:139:39
	ldrb	r0, [r0, #19]
	b	.LBB0_14
.Ltmp21:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 144 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:144:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:145:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:146:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB0_10
.Ltmp22:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 87 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:87:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 93 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:93:7
	mov	r0, r4
	mov	r1, #4
	.loc	2 90 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:90:9
	ldrb	r8, [r6, #5]
	.loc	2 90 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:90:12
	ldrb	r7, [r4, #34]
	.loc	2 93 7 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:93:7
	bl	u8x8_cad_SendCmd
	.loc	2 90 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:90:27
	and	r0, r7, #15
	.loc	2 90 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:90:9
	add	r0, r0, r8
	.loc	2 91 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:91:9
	lsl	r0, r0, #3
	.loc	2 94 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:94:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 97 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:97:12
	ldrb	r0, [r4, #34]
	.loc	2 97 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:97:9
	ldrb	r1, [r6, #6]
	add	r7, r1, r0, lsr #4
	mov	r0, #6
	.loc	2 99 36 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:99:36
	mov	r1, r7
	bfi	r1, r0, #4, #28
	.loc	2 99 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:99:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 100 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:100:36
	mov	r0, #112
	orr	r1, r0, r7, lsr #4
	.loc	2 100 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:100:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 103 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:103:7
	mov	r0, r4
	mov	r1, #1
	bl	u8x8_cad_SendCmd
	.loc	2 105 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:105:9
	ldrb	r0, [r6, #4]
	.loc	2 106 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:106:39
	ldr	r6, [r6]
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_uc1638_common:ptr <- %R6
	.loc	2 105 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:105:9
	lsl	r0, r0, #3
.Ltmp24:
	.loc	2 109 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:109:2
	uxtb	r7, r0
.Ltmp25:
.LBB0_9:                                @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	2 110 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:110:9
	sub	r5, r5, #1
.Ltmp26:
	.loc	2 111 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:111:7
	tst	r5, #255
	bne	.LBB0_9
.LBB0_10:
	.loc	2 147 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:147:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_11:
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 126 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:126:2
	movw	r1, :lower16:u8x8_d_uc1638_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1638_powersave0_seq
.Ltmp28:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB0_15
.Ltmp29:
.LBB0_13:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 133 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:133:2
	movw	r1, :lower16:u8x8_d_uc1638_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1638_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 134 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:134:25
	ldr	r0, [r4]
	.loc	2 134 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:134:39
	ldrb	r0, [r0, #18]
.Ltmp30:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1638_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1638_common:u8x8 <- %R4
	.loc	2 134 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:134:17
	strb	r0, [r4, #34]
.Ltmp31:
.LBB0_15:
	mov	r0, #1
.LBB0_16:
	.loc	2 154 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:154:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp32:
.Lfunc_end0:
	.size	u8x8_d_uc1638_common, .Lfunc_end0-u8x8_d_uc1638_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1638_160x128
	.p2align	2
	.type	u8x8_d_uc1638_160x128,%function
u8x8_d_uc1638_160x128:                  @ @u8x8_d_uc1638_160x128
.Lfunc_begin1:
	.loc	2 212 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:212:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp33:
	.cfi_def_cfa_offset 24
.Ltmp34:
	.cfi_offset lr, -4
.Ltmp35:
	.cfi_offset r11, -8
.Ltmp36:
	.cfi_offset r10, -12
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
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp41:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R6
	mov	r4, r0
.Ltmp42:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R4
	.loc	2 214 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:214:8
	bl	u8x8_d_uc1638_common
.Ltmp43:
	mov	r5, #1
.Ltmp44:
	.loc	2 214 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:214:8
	cmp	r0, #0
	bne	.LBB1_5
.Ltmp45:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R6
	.loc	2 217 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:217:5
	cmp	r6, #10
	beq	.LBB1_4
.Ltmp46:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB1_5
.Ltmp47:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R6
	.loc	2 220 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:220:2
	movw	r1, :lower16:u8x8_uc1638_160x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1638_160x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp48:
	.loc	2 231 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:231:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp49:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R6
	.loc	2 223 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:223:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 224 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:224:2
	movw	r1, :lower16:u8x8_d_uc1638_160x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1638_160x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp50:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_160x128:msg <- %R6
	.loc	2 231 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:231:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp51:
.Lfunc_end1:
	.size	u8x8_d_uc1638_160x128, .Lfunc_end1-u8x8_d_uc1638_160x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1638_192x96
	.p2align	2
	.type	u8x8_d_uc1638_192x96,%function
u8x8_d_uc1638_192x96:                   @ @u8x8_d_uc1638_192x96
.Lfunc_begin2:
	.loc	2 287 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:287:0
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
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:arg_ptr <- %R3
	mov	r6, r1
.Ltmp60:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R6
	mov	r4, r0
.Ltmp61:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R4
	.loc	2 289 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:289:8
	bl	u8x8_d_uc1638_common
.Ltmp62:
	mov	r5, #1
.Ltmp63:
	.loc	2 289 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:289:8
	cmp	r0, #0
	bne	.LBB2_5
.Ltmp64:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R6
	.loc	2 292 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:292:5
	cmp	r6, #10
	beq	.LBB2_4
.Ltmp65:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB2_5
.Ltmp66:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R6
	.loc	2 295 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:295:2
	movw	r1, :lower16:u8x8_uc1638_192x96_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1638_192x96_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp67:
	.loc	2 306 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:306:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp68:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R6
	.loc	2 298 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:298:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 299 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:299:11
	movw	r1, :lower16:u8x8_d_uc1638_192x96_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1638_192x96_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp69:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_192x96:msg <- %R6
	.loc	2 306 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:306:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp70:
.Lfunc_end2:
	.size	u8x8_d_uc1638_192x96, .Lfunc_end2-u8x8_d_uc1638_192x96
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1638_240x128
	.p2align	2
	.type	u8x8_d_uc1638_240x128,%function
u8x8_d_uc1638_240x128:                  @ @u8x8_d_uc1638_240x128
.Lfunc_begin3:
	.loc	2 360 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:360:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp71:
	.cfi_def_cfa_offset 24
.Ltmp72:
	.cfi_offset lr, -4
.Ltmp73:
	.cfi_offset r11, -8
.Ltmp74:
	.cfi_offset r10, -12
.Ltmp75:
	.cfi_offset r6, -16
.Ltmp76:
	.cfi_offset r5, -20
.Ltmp77:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp78:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp79:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R6
	mov	r4, r0
.Ltmp80:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R4
	.loc	2 362 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:362:8
	bl	u8x8_d_uc1638_common
.Ltmp81:
	mov	r5, #1
.Ltmp82:
	.loc	2 362 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:362:8
	cmp	r0, #0
	bne	.LBB3_5
.Ltmp83:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R6
	.loc	2 365 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:365:5
	cmp	r6, #10
	beq	.LBB3_4
.Ltmp84:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB3_5
.Ltmp85:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R6
	.loc	2 368 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:368:2
	movw	r1, :lower16:u8x8_uc1638_240x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1638_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp86:
	.loc	2 379 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:379:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp87:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R6
	.loc	2 371 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:371:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 372 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:372:11
	movw	r1, :lower16:u8x8_d_uc1638_240x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1638_240x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp88:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1638_240x128:msg <- %R6
	.loc	2 379 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1638.c:379:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp89:
.Lfunc_end3:
	.size	u8x8_d_uc1638_240x128, .Lfunc_end3-u8x8_d_uc1638_240x128
	.cfi_endproc
	.fnend

	.type	u8x8_d_uc1638_powersave0_seq,%object @ @u8x8_d_uc1638_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_uc1638_powersave0_seq:
	.ascii	"\030\025\311\026\255\031\377"
	.size	u8x8_d_uc1638_powersave0_seq, 7

	.type	u8x8_d_uc1638_powersave1_seq,%object @ @u8x8_d_uc1638_powersave1_seq
u8x8_d_uc1638_powersave1_seq:
	.ascii	"\030\025\311\026\254\031\377"
	.size	u8x8_d_uc1638_powersave1_seq, 7

	.type	u8x8_d_uc1638_flip0_seq,%object @ @u8x8_d_uc1638_flip0_seq
u8x8_d_uc1638_flip0_seq:
	.ascii	"\030\025\302\031\377"
	.size	u8x8_d_uc1638_flip0_seq, 5

	.type	u8x8_d_uc1638_flip1_seq,%object @ @u8x8_d_uc1638_flip1_seq
u8x8_d_uc1638_flip1_seq:
	.ascii	"\030\025\304\031\377"
	.size	u8x8_d_uc1638_flip1_seq, 5

	.type	u8x8_uc1638_160x128_display_info,%object @ @u8x8_uc1638_160x128_display_info
	.p2align	2
u8x8_uc1638_160x128_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	150                     @ 0x96
	.byte	25                      @ 0x19
	.byte	65                      @ 0x41
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	20                      @ 0x14
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	128                     @ 0x80
	.size	u8x8_uc1638_160x128_display_info, 24

	.type	u8x8_d_uc1638_160x128_init_seq,%object @ @u8x8_d_uc1638_160x128_init_seq
u8x8_d_uc1638_160x128_init_seq:
	.ascii	"\030\025\341\026\342\031\376\005\030\025$\025\300\025\242\025\326\025\353\025\225\025\211\025\201\026\240\031\377"
	.size	u8x8_d_uc1638_160x128_init_seq, 29

	.type	u8x8_uc1638_192x96_display_info,%object @ @u8x8_uc1638_192x96_display_info
	.p2align	2
u8x8_uc1638_192x96_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	150                     @ 0x96
	.byte	25                      @ 0x19
	.byte	65                      @ 0x41
	.long	2000000                 @ 0x1e8480
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	24                      @ 0x18
	.byte	12                      @ 0xc
	.byte	128                     @ 0x80
	.byte	6                       @ 0x6
	.short	192                     @ 0xc0
	.short	96                      @ 0x60
	.size	u8x8_uc1638_192x96_display_info, 24

	.type	u8x8_d_uc1638_192x96_init_seq,%object @ @u8x8_d_uc1638_192x96_init_seq
u8x8_d_uc1638_192x96_init_seq:
	.ascii	"\030\025\341\026\342\376\005\025$\025\302\025\242\025-\025\352\025\201\026\240\025\225\025\206\025\361\026\237\025\211\031\377"
	.size	u8x8_d_uc1638_192x96_init_seq, 33

	.type	u8x8_uc1638_240x128_display_info,%object @ @u8x8_uc1638_240x128_display_info
	.p2align	2
u8x8_uc1638_240x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	150                     @ 0x96
	.byte	25                      @ 0x19
	.byte	65                      @ 0x41
	.long	2000000                 @ 0x1e8480
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	35                      @ 0x23
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	64                      @ 0x40
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_uc1638_240x128_display_info, 24

	.type	u8x8_d_uc1638_240x128_init_seq,%object @ @u8x8_d_uc1638_240x128_init_seq
u8x8_d_uc1638_240x128_init_seq:
	.ascii	"\030\025\341\026\342\376\005\025$\025\302\025\242\025\353\025\201\026x\025\225\025\211\031\377"
	.size	u8x8_d_uc1638_240x128_init_seq, 25

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1638.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_uc1638_powersave0_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=152
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=166
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=174
.Linfo_string7:
	.asciz	"u8x8_d_uc1638_powersave1_seq" @ string offset=183
.Linfo_string8:
	.asciz	"u8x8_d_uc1638_flip0_seq" @ string offset=212
.Linfo_string9:
	.asciz	"u8x8_d_uc1638_flip1_seq" @ string offset=236
.Linfo_string10:
	.asciz	"u8x8_uc1638_160x128_display_info" @ string offset=260
.Linfo_string11:
	.asciz	"chip_enable_level"     @ string offset=293
.Linfo_string12:
	.asciz	"chip_disable_level"    @ string offset=311
.Linfo_string13:
	.asciz	"post_chip_enable_wait_ns" @ string offset=330
.Linfo_string14:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=355
.Linfo_string15:
	.asciz	"reset_pulse_width_ms"  @ string offset=380
.Linfo_string16:
	.asciz	"post_reset_wait_ms"    @ string offset=401
.Linfo_string17:
	.asciz	"sda_setup_time_ns"     @ string offset=420
.Linfo_string18:
	.asciz	"sck_pulse_width_ns"    @ string offset=438
.Linfo_string19:
	.asciz	"sck_clock_hz"          @ string offset=457
.Linfo_string20:
	.asciz	"unsigned int"          @ string offset=470
.Linfo_string21:
	.asciz	"uint32_t"              @ string offset=483
.Linfo_string22:
	.asciz	"spi_mode"              @ string offset=492
.Linfo_string23:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=501
.Linfo_string24:
	.asciz	"data_setup_time_ns"    @ string offset=522
.Linfo_string25:
	.asciz	"write_pulse_width_ns"  @ string offset=541
.Linfo_string26:
	.asciz	"tile_width"            @ string offset=562
.Linfo_string27:
	.asciz	"tile_height"           @ string offset=573
.Linfo_string28:
	.asciz	"default_x_offset"      @ string offset=585
.Linfo_string29:
	.asciz	"flipmode_x_offset"     @ string offset=602
.Linfo_string30:
	.asciz	"pixel_width"           @ string offset=620
.Linfo_string31:
	.asciz	"unsigned short"        @ string offset=632
.Linfo_string32:
	.asciz	"uint16_t"              @ string offset=647
.Linfo_string33:
	.asciz	"pixel_height"          @ string offset=656
.Linfo_string34:
	.asciz	"u8x8_display_info_struct" @ string offset=669
.Linfo_string35:
	.asciz	"u8x8_display_info_t"   @ string offset=694
.Linfo_string36:
	.asciz	"u8x8_d_uc1638_160x128_init_seq" @ string offset=714
.Linfo_string37:
	.asciz	"u8x8_uc1638_192x96_display_info" @ string offset=745
.Linfo_string38:
	.asciz	"u8x8_d_uc1638_192x96_init_seq" @ string offset=777
.Linfo_string39:
	.asciz	"u8x8_uc1638_240x128_display_info" @ string offset=807
.Linfo_string40:
	.asciz	"u8x8_d_uc1638_240x128_init_seq" @ string offset=840
.Linfo_string41:
	.asciz	"tile_ptr"              @ string offset=871
.Linfo_string42:
	.asciz	"cnt"                   @ string offset=880
.Linfo_string43:
	.asciz	"x_pos"                 @ string offset=884
.Linfo_string44:
	.asciz	"y_pos"                 @ string offset=890
.Linfo_string45:
	.asciz	"u8x8_tile_struct"      @ string offset=896
.Linfo_string46:
	.asciz	"u8x8_tile_t"           @ string offset=913
.Linfo_string47:
	.asciz	"u8x8_d_uc1638_common"  @ string offset=925
.Linfo_string48:
	.asciz	"u8x8_d_uc1638_160x128" @ string offset=946
.Linfo_string49:
	.asciz	"u8x8_d_uc1638_192x96"  @ string offset=968
.Linfo_string50:
	.asciz	"u8x8_d_uc1638_240x128" @ string offset=989
.Linfo_string51:
	.asciz	"u8x8"                  @ string offset=1011
.Linfo_string52:
	.asciz	"display_info"          @ string offset=1016
.Linfo_string53:
	.asciz	"next_cb"               @ string offset=1029
.Linfo_string54:
	.asciz	"u8x8_char_cb"          @ string offset=1037
.Linfo_string55:
	.asciz	"display_cb"            @ string offset=1050
.Linfo_string56:
	.asciz	"u8x8_msg_cb"           @ string offset=1061
.Linfo_string57:
	.asciz	"cad_cb"                @ string offset=1073
.Linfo_string58:
	.asciz	"byte_cb"               @ string offset=1080
.Linfo_string59:
	.asciz	"gpio_and_delay_cb"     @ string offset=1088
.Linfo_string60:
	.asciz	"bus_clock"             @ string offset=1106
.Linfo_string61:
	.asciz	"font"                  @ string offset=1116
.Linfo_string62:
	.asciz	"encoding"              @ string offset=1121
.Linfo_string63:
	.asciz	"x_offset"              @ string offset=1130
.Linfo_string64:
	.asciz	"is_font_inverse_mode"  @ string offset=1139
.Linfo_string65:
	.asciz	"i2c_address"           @ string offset=1160
.Linfo_string66:
	.asciz	"i2c_bus"               @ string offset=1172
.Linfo_string67:
	.asciz	"i2c_started"           @ string offset=1180
.Linfo_string68:
	.asciz	"utf8_state"            @ string offset=1192
.Linfo_string69:
	.asciz	"gpio_result"           @ string offset=1203
.Linfo_string70:
	.asciz	"debounce_default_pin_state" @ string offset=1215
.Linfo_string71:
	.asciz	"debounce_last_pin_state" @ string offset=1242
.Linfo_string72:
	.asciz	"debounce_state"        @ string offset=1266
.Linfo_string73:
	.asciz	"debounce_result_msg"   @ string offset=1281
.Linfo_string74:
	.asciz	"user_ptr"              @ string offset=1301
.Linfo_string75:
	.asciz	"pins"                  @ string offset=1310
.Linfo_string76:
	.asciz	"private_state"         @ string offset=1315
.Linfo_string77:
	.asciz	"u8x8_struct"           @ string offset=1329
.Linfo_string78:
	.asciz	"u8x8_t"                @ string offset=1341
.Linfo_string79:
	.asciz	"msg"                   @ string offset=1348
.Linfo_string80:
	.asciz	"arg_int"               @ string offset=1352
.Linfo_string81:
	.asciz	"arg_ptr"               @ string offset=1360
.Linfo_string82:
	.asciz	"ptr"                   @ string offset=1368
.Linfo_string83:
	.asciz	"x"                     @ string offset=1372
.Linfo_string84:
	.asciz	"y"                     @ string offset=1374
.Linfo_string85:
	.asciz	"c"                     @ string offset=1376
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
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
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
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
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
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
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
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
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
	.byte	21                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_powersave0_seq
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
	.byte	58                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_flip0_seq
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1638_160x128_display_info
	.byte	5                       @ Abbrev [5] 0xb1:0x5 DW_TAG_const_type
	.long	182                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb6:0xb DW_TAG_typedef
	.long	193                     @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xc1:0xf9 DW_TAG_structure_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xc9:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd5:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe1:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xed:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf9:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x105:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x111:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x11d:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12a:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	442                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x137:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x144:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x151:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x15e:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x16b:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x178:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x185:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x192:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x19f:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	460                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1ac:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	460                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1ba:0xb DW_TAG_typedef
	.long	453                     @ DW_AT_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c5:0x7 DW_TAG_base_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1cc:0xb DW_TAG_typedef
	.long	471                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1d7:0x7 DW_TAG_base_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	495                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_160x128_init_seq
	.byte	3                       @ Abbrev [3] 0x1ef:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1f4:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	29                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1fb:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1638_192x96_display_info
	.byte	12                      @ Abbrev [12] 0x20c:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	542                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	262                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_192x96_init_seq
	.byte	3                       @ Abbrev [3] 0x21e:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x223:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	33                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x22a:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1638_240x128_display_info
	.byte	12                      @ Abbrev [12] 0x23c:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	590                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1638_240x128_init_seq
	.byte	3                       @ Abbrev [3] 0x24e:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x253:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	25                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x25a:0x5 DW_TAG_pointer_type
	.long	607                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x25f:0xb DW_TAG_typedef
	.long	618                     @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x26a:0x39 DW_TAG_structure_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x272:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	675                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x27e:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x28a:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x296:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2a3:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a8:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2f9:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x308:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x313:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x31e:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x32a:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x33f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x34e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x35d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x36c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x37c:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x392:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3a2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3b2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3c2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x3d3:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x3e9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	1066                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3f9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x409:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x419:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x42a:0x5 DW_TAG_pointer_type
	.long	1071                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x42f:0xb DW_TAG_typedef
	.long	1082                    @ DW_AT_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x43a:0x135 DW_TAG_structure_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x443:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1391                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x450:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1396                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x45d:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x46a:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x477:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x484:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1428                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x491:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	442                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x49e:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1471                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ab:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	460                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4b8:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4c5:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4d2:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4df:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ec:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f9:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x506:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x513:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x520:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x52d:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x53a:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x547:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1470                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x554:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1476                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x561:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1470                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x56f:0x5 DW_TAG_pointer_type
	.long	177                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x574:0xb DW_TAG_typedef
	.long	1407                    @ DW_AT_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x57f:0x5 DW_TAG_pointer_type
	.long	1412                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x584:0x10 DW_TAG_subroutine_type
	.long	460                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x589:0x5 DW_TAG_formal_parameter
	.long	1066                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x58e:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x594:0xb DW_TAG_typedef
	.long	1439                    @ DW_AT_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x59f:0x5 DW_TAG_pointer_type
	.long	1444                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x5a4:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x5a9:0x5 DW_TAG_formal_parameter
	.long	1066                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5ae:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5b3:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5b8:0x5 DW_TAG_formal_parameter
	.long	1470                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x5be:0x1 DW_TAG_pointer_type
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
	.long	524                     @ DIE offset
	.asciz	"u8x8_d_uc1638_192x96_init_seq" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_uc1638_192x96_display_info" @ External Name
	.long	892                     @ DIE offset
	.asciz	"u8x8_d_uc1638_192x96"  @ External Name
	.long	572                     @ DIE offset
	.asciz	"u8x8_d_uc1638_240x128_init_seq" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_uc1638_160x128_init_seq" @ External Name
	.long	554                     @ DIE offset
	.asciz	"u8x8_uc1638_240x128_display_info" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_uc1638_160x128_display_info" @ External Name
	.long	680                     @ DIE offset
	.asciz	"u8x8_d_uc1638_common"  @ External Name
	.long	810                     @ DIE offset
	.asciz	"u8x8_d_uc1638_160x128" @ External Name
	.long	979                     @ DIE offset
	.asciz	"u8x8_d_uc1638_240x128" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_uc1638_flip0_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_uc1638_flip1_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_uc1638_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_uc1638_powersave1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1489                    @ Compilation Unit Length
	.long	193                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1082                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1428                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	453                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	471                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	618                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	182                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1071                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	442                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	460                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	607                     @ DIE offset
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
