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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7586s_jlx384160.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7586s_jlx384160.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_st7586s_jlx384160
	.p2align	2
	.type	u8x8_d_st7586s_jlx384160,%function
u8x8_d_st7586s_jlx384160:               @ @u8x8_d_st7586s_jlx384160
.Lfunc_begin0:
	.loc	2 228 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:228:0
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
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R3
	mov	r5, r3
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	mov	r6, r2
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	mov	r8, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	.loc	2 82 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:82:3
	cmp	r1, #11
	beq	.LBB0_8
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_10
.Ltmp14:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	cmp	r1, #15
	bne	.LBB0_12
.Ltmp15:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 84 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:84:5
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
.Ltmp16:
	.loc	2 85 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:85:5
	mov	r0, r8
	mov	r1, #43
	bl	u8x8_cad_SendCmd
	.loc	2 86 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:86:5
	mov	r0, r8
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	2 87 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:87:36
	ldrb	r0, [r5, #6]
	.loc	2 87 34 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:87:34
	lsl	r0, r0, #3
	.loc	2 87 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:87:5
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 88 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:88:5
	mov	r0, r8
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	2 89 34                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:89:34
	ldr	r0, [r8]
	.loc	2 89 28 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:89:28
	ldrh	r0, [r0, #22]
	.loc	2 89 61                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:89:61
	add	r0, r0, #255
	.loc	2 89 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:89:5
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 90 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:90:5
	mov	r0, r8
	mov	r1, #44
	bl	u8x8_cad_SendCmd
	.loc	2 92 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:92:7
	ldrb	r0, [r5, #4]
	lsl	r0, r0, #3
	.loc	2 97 9 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:97:9
	uxtb	r6, r0
.Ltmp17:
	.loc	2 97 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:97:2
	cmp	r6, #0
	beq	.LBB0_11
.Ltmp18:
@ BB#4:                                 @ %.lr.ph.preheader.i
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	.loc	2 93 38 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:93:38
	ldr	r7, [r5]
.Ltmp19:
	.loc	2 102 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:102:13
	mvn	r4, #63
	mov	r5, sp
.Ltmp20:
.LBB0_5:                                @ %.lr.ph.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_6 Depth 2
	.loc	2 98 44                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:98:44
	ldrb	r1, [r7, #1]
	.loc	2 98 17 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:98:17
	ldrb	r0, [r7]
	.loc	2 98 69                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:98:69
	ldrb	r2, [r7, #2]
	.loc	2 98 61                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:98:61
	lsl	r1, r1, #8
	.loc	2 98 41                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:98:41
	orr	r0, r1, r0, lsl #16
	mov	r1, #0
	.loc	2 98 67                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:98:67
	orr	r0, r0, r2
.Ltmp21:
	@DEBUG_VALUE: u8x8_d_st7586s_common:i <- 0
	@DEBUG_VALUE: u8x8_d_st7586s_common:input <- %R0
.LBB0_6:                                @   Parent Loop BB0_5 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_d_st7586s_common:input <- %R0
	@DEBUG_VALUE: u8x8_d_st7586s_common:byte <- -64
	.loc	2 102 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:102:19
	lsl	r2, r0, #8
.Ltmp22:
	.loc	2 104 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:104:13
	tst	r0, #4194304
	.loc	2 102 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:102:13
	and	r2, r4, r2, asr #31
.Ltmp23:
	.loc	2 105 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:105:20
	orrne	r2, r2, #24
	.loc	2 105 25 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:105:25
	uxtbne	r2, r2
.Ltmp24:
	.loc	2 106 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:106:7
	tst	r0, #2097152
.Ltmp25:
	.loc	2 107 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:107:11
	orrne	r2, r2, #3
.Ltmp26:
	.loc	2 109 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:109:15
	lsl	r0, r0, #3
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_st7586s_common:input <- %R0
	.loc	2 107 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:107:16
	uxtbne	r2, r2
.Ltmp28:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:108:13
	strb	r2, [r5, r1]
.Ltmp29:
	.loc	2 99 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:99:7
	add	r1, r1, #1
	cmp	r1, #8
	bne	.LBB0_6
.Ltmp30:
@ BB#7:                                 @   in Loop: Header=BB0_5 Depth=1
	@DEBUG_VALUE: u8x8_d_st7586s_common:input <- %R0
	.loc	2 111 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:111:7
	mov	r0, r8
.Ltmp31:
	mov	r1, #8
	mov	r2, r5
	bl	u8x8_cad_SendData
	.loc	2 113 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:113:9
	add	r0, r6, #253
	.loc	2 112 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:112:11
	add	r7, r7, #3
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_st7586s_common:ptr <- %R7
	.loc	2 97 9 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:97:9
	uxtb	r6, r0
	.loc	2 97 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:97:2
	cmp	r6, #0
	bne	.LBB0_5
	b	.LBB0_11
.Ltmp33:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 118 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:118:9
	cmp	r6, #0
	beq	.LBB0_16
.Ltmp34:
@ BB#9:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 121 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:121:7
	movw	r1, :lower16:u8x8_d_st7586s_sleep_on
.Ltmp35:
	movt	r1, :upper16:u8x8_d_st7586s_sleep_on
	b	.LBB0_17
.Ltmp36:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	.loc	2 125 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:125:5
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
.Ltmp37:
	.loc	2 126 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:126:5
	mov	r0, r8
	mov	r1, #192
	bl	u8x8_cad_SendCmd
	.loc	2 127 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:127:5
	mov	r0, r8
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	2 128 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:128:5
	mov	r0, r8
	mov	r1, #0
	bl	u8x8_cad_SendArg
.Ltmp38:
.LBB0_11:                               @ %u8x8_d_st7586s_common.exit.thread
	.loc	2 129 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:129:5
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB0_18
.Ltmp39:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 232 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:232:3
	cmp	r1, #9
	beq	.LBB0_20
.Ltmp40:
@ BB#13:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	cmp	r1, #13
	beq	.LBB0_21
.Ltmp41:
@ BB#14:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	mov	r0, #0
	cmp	r1, #10
	bne	.LBB0_19
.Ltmp42:
@ BB#15:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 234 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:234:5
	mov	r0, r8
	bl	u8x8_d_helper_display_init
.Ltmp43:
	.loc	2 235 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:235:5
	movw	r1, :lower16:u8x8_d_st7586s_jlx384160_init_seq
	movt	r1, :upper16:u8x8_d_st7586s_jlx384160_init_seq
	b	.LBB0_17
.Ltmp44:
.LBB0_16:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 119 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:119:7
	movw	r1, :lower16:u8x8_d_st7586s_sleep_off
.Ltmp45:
	movt	r1, :upper16:u8x8_d_st7586s_sleep_off
.Ltmp46:
.LBB0_17:                               @ %u8x8_d_st7586s_common.exit.thread
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp47:
.LBB0_18:
	mov	r0, #1
.LBB0_19:
	.loc	2 256 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:256:1
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB0_20:
.Ltmp48:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 238 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:238:5
	movw	r1, :lower16:u8x8_st7586s_jlx384160_display_info
.Ltmp49:
	mov	r0, r8
	movt	r1, :upper16:u8x8_st7586s_jlx384160_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_18
.Ltmp50:
.LBB0_21:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 241 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:241:9
	cmp	r6, #0
	beq	.LBB0_23
.Ltmp51:
@ BB#22:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 248 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:248:7
	movw	r1, :lower16:u8x8_d_st7586s_jlx384160_flip1_seq
.Ltmp52:
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st7586s_jlx384160_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 249 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:249:30
	ldr	r0, [r8]
	.loc	2 249 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:249:44
	ldrb	r0, [r0, #19]
	b	.LBB0_24
.Ltmp53:
.LBB0_23:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:msg <- %R1
	.loc	2 243 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:243:8
	movw	r1, :lower16:u8x8_d_st7586s_jlx384160_flip0_seq
.Ltmp54:
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st7586s_jlx384160_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 244 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:244:31
	ldr	r0, [r8]
	.loc	2 244 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:244:45
	ldrb	r0, [r0, #18]
.Ltmp55:
.LBB0_24:
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_st7586s_jlx384160:arg_ptr <- %R5
	.loc	2 249 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_jlx384160.c:249:22
	strb	r0, [r8, #34]
	b	.LBB0_18
.Ltmp56:
.Lfunc_end0:
	.size	u8x8_d_st7586s_jlx384160, .Lfunc_end0-u8x8_d_st7586s_jlx384160
	.cfi_endproc
	.fnend

	.type	u8x8_d_st7586s_jlx384160_init_seq,%object @ @u8x8_d_st7586s_jlx384160_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_st7586s_jlx384160_init_seq:
	.ascii	"\030\031\376<\030\025\001\376<\025\021\025(\376\031\025\300\026\345\026\000\025\303\026\004\025\304\026\005\025\320\026\035\025\263\026\000\025\265\026\213\0259\025:\026\002\0256\026\000\025\260\026\237\025 \025*\026\000\026\000\026\000\026\177\025+\026\000\026\000\026\000\026\237\025\361\026\f\026\f\026\f\026\f\025)\031\377"
	.size	u8x8_d_st7586s_jlx384160_init_seq, 91

	.type	u8x8_st7586s_jlx384160_display_info,%object @ @u8x8_st7586s_jlx384160_display_info
	.p2align	2
u8x8_st7586s_jlx384160_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	100                     @ 0x64
	.long	8000000                 @ 0x7a1200
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.byte	48                      @ 0x30
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	384                     @ 0x180
	.short	160                     @ 0xa0
	.size	u8x8_st7586s_jlx384160_display_info, 24

	.type	u8x8_d_st7586s_jlx384160_flip0_seq,%object @ @u8x8_d_st7586s_jlx384160_flip0_seq
u8x8_d_st7586s_jlx384160_flip0_seq:
	.ascii	"\030\0256\026\000\0257\026\000\031\377"
	.size	u8x8_d_st7586s_jlx384160_flip0_seq, 11

	.type	u8x8_d_st7586s_jlx384160_flip1_seq,%object @ @u8x8_d_st7586s_jlx384160_flip1_seq
u8x8_d_st7586s_jlx384160_flip1_seq:
	.ascii	"\030\0256\026\310\0257\026\000\031\377"
	.size	u8x8_d_st7586s_jlx384160_flip1_seq, 11

	.type	u8x8_d_st7586s_sleep_off,%object @ @u8x8_d_st7586s_sleep_off
u8x8_d_st7586s_sleep_off:
	.ascii	"\030\025\021\3762\031\377"
	.size	u8x8_d_st7586s_sleep_off, 7

	.type	u8x8_d_st7586s_sleep_on,%object @ @u8x8_d_st7586s_sleep_on
u8x8_d_st7586s_sleep_on:
	.ascii	"\030\025\020\031\377"
	.size	u8x8_d_st7586s_sleep_on, 5

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7586s_jlx384160.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=123
.Linfo_string3:
	.asciz	"u8x8_d_st7586s_sleep_off" @ string offset=134
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=159
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=173
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=181
.Linfo_string7:
	.asciz	"u8x8_d_st7586s_sleep_on" @ string offset=190
.Linfo_string8:
	.asciz	"u8x8_d_st7586s_jlx384160_init_seq" @ string offset=214
.Linfo_string9:
	.asciz	"u8x8_st7586s_jlx384160_display_info" @ string offset=248
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=284
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=302
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=321
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=346
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=371
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=392
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=411
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=429
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=448
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=461
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=474
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=483
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=492
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=513
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=532
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=553
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=564
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=576
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=593
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=611
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=623
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=638
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=647
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=660
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=685
.Linfo_string35:
	.asciz	"u8x8_d_st7586s_jlx384160_flip0_seq" @ string offset=705
.Linfo_string36:
	.asciz	"u8x8_d_st7586s_jlx384160_flip1_seq" @ string offset=740
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=775
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=784
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=788
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=794
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=800
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=817
.Linfo_string43:
	.asciz	"u8x8_d_st7586s_common" @ string offset=829
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=851
.Linfo_string45:
	.asciz	"display_info"          @ string offset=856
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=869
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=877
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=890
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=901
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=913
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=920
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=928
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=946
.Linfo_string54:
	.asciz	"font"                  @ string offset=956
.Linfo_string55:
	.asciz	"encoding"              @ string offset=961
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=970
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=979
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1000
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1012
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1020
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1032
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1043
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1055
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1082
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1106
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1121
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1141
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1150
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1155
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1169
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1181
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1188
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1192
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1200
.Linfo_string75:
	.asciz	"output"                @ string offset=1208
.Linfo_string76:
	.asciz	"i"                     @ string offset=1215
.Linfo_string77:
	.asciz	"input"                 @ string offset=1217
.Linfo_string78:
	.asciz	"byte"                  @ string offset=1223
.Linfo_string79:
	.asciz	"ptr"                   @ string offset=1228
.Linfo_string80:
	.asciz	"c"                     @ string offset=1232
.Linfo_string81:
	.asciz	"u8x8_d_st7586s_jlx384160" @ string offset=1234
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
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
	.long	1292                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x505 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_sleep_off
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
	.long	114                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_sleep_on
	.byte	3                       @ Abbrev [3] 0x72:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x77:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x7e:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	143                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_jlx384160_init_seq
	.byte	3                       @ Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	91                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x9b:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	172                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	200                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7586s_jlx384160_display_info
	.byte	5                       @ Abbrev [5] 0xac:0x5 DW_TAG_const_type
	.long	177                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb1:0xb DW_TAG_typedef
	.long	188                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xbc:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xc4:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd0:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xdc:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x100:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x10c:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x118:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x125:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	437                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x132:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13f:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x14c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x159:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x166:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x173:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x180:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x18d:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x19a:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	455                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1a7:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	455                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1b5:0xb DW_TAG_typedef
	.long	448                     @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c0:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1c7:0xb DW_TAG_typedef
	.long	466                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1d2:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1d9:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_jlx384160_flip0_seq
	.byte	3                       @ Abbrev [3] 0x1ea:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1ef:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1f6:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_jlx384160_flip1_seq
	.byte	12                      @ Abbrev [12] 0x207:0x5 DW_TAG_pointer_type
	.long	524                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x20c:0xb DW_TAG_typedef
	.long	535                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x217:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	592                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x237:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x243:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x250:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x255:0x7b DW_TAG_subprogram
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x261:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	720                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x277:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x282:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	1124                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28d:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	1142                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x298:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2a3:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	437                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ae:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2b9:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	592                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2c4:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2d0:0x5 DW_TAG_pointer_type
	.long	725                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2d5:0xb DW_TAG_typedef
	.long	736                     @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x2e0:0x135 DW_TAG_structure_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x2e9:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1045                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2f6:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1050                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x303:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1082                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x310:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1082                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x31d:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1082                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x32a:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1082                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x337:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	437                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x344:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1125                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x351:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	455                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x35e:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x36b:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x378:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x385:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x392:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x39f:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ac:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b9:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c6:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d3:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e0:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ed:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1124                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3fa:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1130                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x407:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1124                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x415:0x5 DW_TAG_pointer_type
	.long	172                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x41a:0xb DW_TAG_typedef
	.long	1061                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x425:0x5 DW_TAG_pointer_type
	.long	1066                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x42a:0x10 DW_TAG_subroutine_type
	.long	455                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x42f:0x5 DW_TAG_formal_parameter
	.long	720                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x434:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x43a:0xb DW_TAG_typedef
	.long	1093                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x445:0x5 DW_TAG_pointer_type
	.long	1098                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x44a:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x44f:0x5 DW_TAG_formal_parameter
	.long	720                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x454:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x459:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x45e:0x5 DW_TAG_formal_parameter
	.long	1124                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x464:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x465:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x46a:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x46f:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x476:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x47b:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x482:0x8d DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x497:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	720                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4a6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4c4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	1124                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4d3:0x3b DW_TAG_inlined_subroutine
	.long	597                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	229                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x4de:0x8 DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	653                     @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x4e6:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	664                     @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x4ec:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	675                     @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x4f5:0xf DW_TAG_variable
	.ascii	"\300\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	686                     @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x504:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	697                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
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
	.long	1296                    @ Compilation Unit Length
	.long	126                     @ DIE offset
	.asciz	"u8x8_d_st7586s_jlx384160_init_seq" @ External Name
	.long	155                     @ DIE offset
	.asciz	"u8x8_st7586s_jlx384160_display_info" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_st7586s_sleep_off" @ External Name
	.long	1154                    @ DIE offset
	.asciz	"u8x8_d_st7586s_jlx384160" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_st7586s_sleep_on" @ External Name
	.long	473                     @ DIE offset
	.asciz	"u8x8_d_st7586s_jlx384160_flip0_seq" @ External Name
	.long	502                     @ DIE offset
	.asciz	"u8x8_d_st7586s_jlx384160_flip1_seq" @ External Name
	.long	597                     @ DIE offset
	.asciz	"u8x8_d_st7586s_common" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1296                    @ Compilation Unit Length
	.long	188                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	736                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1082                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	448                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	466                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	535                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	177                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	725                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	437                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	455                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	524                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1050                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
