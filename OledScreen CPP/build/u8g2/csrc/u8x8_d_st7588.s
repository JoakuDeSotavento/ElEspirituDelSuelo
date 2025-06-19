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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7588.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7588.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_st7588_jlx12864
	.p2align	2
	.type	u8x8_d_st7588_jlx12864,%function
u8x8_d_st7588_jlx12864:                 @ @u8x8_d_st7588_jlx12864
.Lfunc_begin0:
	.loc	2 224 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:224:0
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
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R3
.Ltmp8:
	.loc	2 72 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:72:3
	sub	r1, r1, #9
.Ltmp9:
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_21
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp14:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_21
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 230 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:230:5
	movw	r1, :lower16:u8x8_st7588_128x64_display_info
	.loc	2 229 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:229:26
	mov	r0, #126
	strb	r0, [r4, #36]
	.loc	2 230 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:230:5
	movt	r1, :upper16:u8x8_st7588_128x64_display_info
	mov	r0, r4
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_20
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 235 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:235:5
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 236 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:236:5
	movw	r1, :lower16:u8x8_d_st7588_128x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7588_128x64_init_seq
	bl	u8x8_cad_SendSequence
	b	.LBB0_20
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 86 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:86:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp18:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 89 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:89:2
	movw	r1, :lower16:u8x8_d_st7588_128x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7588_128x64_powersave1_seq
	b	.LBB0_14
.Ltmp19:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 241 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:241:10
	cmp	r5, #0
	beq	.LBB0_16
.Ltmp20:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 248 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:248:7
	movw	r1, :lower16:u8x8_d_st7588_jlx12864_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7588_jlx12864_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 249 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:249:30
	ldr	r0, [r4]
	.loc	2 249 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:249:44
	ldrb	r0, [r0, #19]
	b	.LBB0_17
.Ltmp21:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 101 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:101:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 103 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:103:7
	mov	r0, r4
	mov	r1, #32
	bl	u8x8_cad_SendCmd
	.loc	2 104 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:104:32
	mov	r0, #4
	orr	r1, r0, r5, lsr #7
	.loc	2 104 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:104:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 105 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:105:7
	mov	r0, r4
	mov	r1, #33
	bl	u8x8_cad_SendCmd
	.loc	2 106 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:106:36
	orr	r1, r5, #128
	.loc	2 106 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:106:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp22:
	.loc	2 109 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:109:18
	ldrb	r0, [r4, #34]
.Ltmp23:
	.loc	2 109 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:109:12
	cmp	r0, #0
.Ltmp24:
	.loc	2 112 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:112:2
	mov	r0, r4
	movne	r1, #56
	.loc	2 110 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:110:2
	moveq	r1, #32
	.loc	2 112 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:112:2
	bl	u8x8_cad_SendCmd
	b	.LBB0_12
.Ltmp25:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 118 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:118:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 122 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:122:12
	ldrb	r1, [r4, #34]
	.loc	2 120 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:120:9
	ldrb	r0, [r6, #5]
	.loc	2 124 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:124:12
	cmp	r1, #0
	.loc	2 122 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:122:9
	add	r7, r1, r0, lsl #3
.Ltmp26:
	.loc	2 127 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:127:2
	movne	r1, #56
	mov	r0, r4
	.loc	2 125 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:125:2
	moveq	r1, #32
	.loc	2 127 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:127:2
	bl	u8x8_cad_SendCmd
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	.loc	2 129 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:129:38
	ldrb	r0, [r6, #6]
	.loc	2 129 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:129:36
	orr	r1, r0, #64
	.loc	2 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:129:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 130 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:130:36
	mov	r0, #14
	mov	r1, r7
	bfi	r1, r0, #4, #28
	.loc	2 130 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:130:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 131 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:131:36
	mov	r0, #240
	orr	r0, r0, r7, lsr #4
	.loc	2 131 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:131:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp28:
.LBB0_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 138 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:138:26
	ldrb	r0, [r6, #4]
	.loc	2 137 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:137:34
	ldr	r2, [r6]
.Ltmp29:
	@DEBUG_VALUE: u8x8_d_st7588_128x64_generic:ptr <- %R2
	.loc	2 138 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:138:27
	lsl	r0, r0, #3
	.loc	2 138 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:138:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp30:
	.loc	2 139 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:139:9
	sub	r5, r5, #1
.Ltmp31:
	.loc	2 140 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:140:7
	tst	r5, #255
	bne	.LBB0_11
.LBB0_12:
	.loc	2 113 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:113:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_20
.LBB0_13:
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 87 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:87:2
	movw	r1, :lower16:u8x8_d_st7588_128x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7588_128x64_powersave0_seq
.Ltmp33:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 89 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:89:2
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp34:
	.loc	2 92 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:92:18
	ldrb	r0, [r4, #34]
.Ltmp35:
	.loc	2 92 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:92:12
	cmp	r0, #0
	beq	.LBB0_18
.Ltmp36:
@ BB#15:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 95 2 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:95:2
	mov	r0, r4
	mov	r1, #56
	b	.LBB0_19
.Ltmp37:
.LBB0_16:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 243 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:243:7
	movw	r1, :lower16:u8x8_d_st7588_jlx12864_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7588_jlx12864_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 244 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:244:30
	ldr	r0, [r4]
	.loc	2 244 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:244:44
	ldrb	r0, [r0, #18]
.Ltmp38:
.LBB0_17:                               @ %u8x8_d_st7588_128x64_generic.exit.thread
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 249 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:249:22
	strb	r0, [r4, #34]
	b	.LBB0_20
.Ltmp39:
.LBB0_18:
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	.loc	2 93 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:93:2
	mov	r0, r4
	mov	r1, #32
.Ltmp40:
.LBB0_19:                               @ %u8x8_d_st7588_128x64_generic.exit.thread
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7588_jlx12864:u8x8 <- %R4
	bl	u8x8_cad_SendCmd
.Ltmp41:
.LBB0_20:                               @ %u8x8_d_st7588_128x64_generic.exit.thread
	mov	r0, #1
.LBB0_21:                               @ %u8x8_d_st7588_128x64_generic.exit.thread
	.loc	2 254 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7588.c:254:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp42:
.Lfunc_end0:
	.size	u8x8_d_st7588_jlx12864, .Lfunc_end0-u8x8_d_st7588_jlx12864
	.cfi_endproc
	.fnend

	.type	u8x8_st7588_128x64_display_info,%object @ @u8x8_st7588_128x64_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_st7588_128x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	30                      @ 0x1e
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	60                      @ 0x3c
	.byte	60                      @ 0x3c
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	80                      @ 0x50
	.byte	50                      @ 0x32
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7588_128x64_display_info, 24

	.type	u8x8_d_st7588_128x64_init_seq,%object @ @u8x8_d_st7588_128x64_init_seq
u8x8_d_st7588_128x64_init_seq:
	.ascii	"\030\025#\025\003\025 \025\b\025!\025\b\025\022\025\217\025 \025\005\025#\025\013\031\377"
	.size	u8x8_d_st7588_128x64_init_seq, 27

	.type	u8x8_d_st7588_jlx12864_flip0_seq,%object @ @u8x8_d_st7588_jlx12864_flip0_seq
u8x8_d_st7588_jlx12864_flip0_seq:
	.ascii	"\030\025 \031\377"
	.size	u8x8_d_st7588_jlx12864_flip0_seq, 5

	.type	u8x8_d_st7588_jlx12864_flip1_seq,%object @ @u8x8_d_st7588_jlx12864_flip1_seq
u8x8_d_st7588_jlx12864_flip1_seq:
	.ascii	"\030\0258\031\377"
	.size	u8x8_d_st7588_jlx12864_flip1_seq, 5

	.type	u8x8_d_st7588_128x64_powersave0_seq,%object @ @u8x8_d_st7588_128x64_powersave0_seq
u8x8_d_st7588_128x64_powersave0_seq:
	.ascii	"\030\025 \025\f\031\377"
	.size	u8x8_d_st7588_128x64_powersave0_seq, 7

	.type	u8x8_d_st7588_128x64_powersave1_seq,%object @ @u8x8_d_st7588_128x64_powersave1_seq
u8x8_d_st7588_128x64_powersave1_seq:
	.ascii	"\030\025 \025\b\031\377"
	.size	u8x8_d_st7588_128x64_powersave1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7588.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_st7588_128x64_powersave0_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=159
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=173
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=181
.Linfo_string7:
	.asciz	"u8x8_d_st7588_128x64_powersave1_seq" @ string offset=190
.Linfo_string8:
	.asciz	"u8x8_st7588_128x64_display_info" @ string offset=226
.Linfo_string9:
	.asciz	"chip_enable_level"     @ string offset=258
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=276
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=295
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=320
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=345
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=366
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=385
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=403
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=422
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=435
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=448
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=457
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=466
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=487
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=506
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=527
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=538
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=550
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=567
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=585
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=597
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=612
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=621
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=634
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=659
.Linfo_string34:
	.asciz	"u8x8_d_st7588_128x64_init_seq" @ string offset=679
.Linfo_string35:
	.asciz	"u8x8_d_st7588_jlx12864_flip0_seq" @ string offset=709
.Linfo_string36:
	.asciz	"u8x8_d_st7588_jlx12864_flip1_seq" @ string offset=742
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
	.asciz	"u8x8_d_st7588_128x64_generic" @ string offset=829
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=858
.Linfo_string45:
	.asciz	"display_info"          @ string offset=863
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=876
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=884
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=897
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=908
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=920
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=927
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=935
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=953
.Linfo_string54:
	.asciz	"font"                  @ string offset=963
.Linfo_string55:
	.asciz	"encoding"              @ string offset=968
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=977
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=986
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1007
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1019
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1027
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1039
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1050
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1062
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1089
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1113
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1128
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1148
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1157
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1162
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1176
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1188
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1195
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1199
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1207
.Linfo_string75:
	.asciz	"ptr"                   @ string offset=1215
.Linfo_string76:
	.asciz	"x"                     @ string offset=1219
.Linfo_string77:
	.asciz	"c"                     @ string offset=1221
.Linfo_string78:
	.asciz	"u8x8_d_st7588_jlx12864" @ string offset=1223
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
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
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1197                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4a6 DW_TAG_compile_unit
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
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7588_128x64_powersave0_seq
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
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7588_128x64_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7588_128x64_display_info
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
	.byte	178                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7588_128x64_init_seq
	.byte	3                       @ Abbrev [3] 0x1c1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1c6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	27                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7588_jlx12864_flip0_seq
	.byte	3                       @ Abbrev [3] 0x1de:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e3:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1ea:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7588_jlx12864_flip1_seq
	.byte	12                      @ Abbrev [12] 0x1fb:0x5 DW_TAG_pointer_type
	.long	512                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x200:0xb DW_TAG_typedef
	.long	523                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x20b:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x213:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	580                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x237:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x244:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x249:0x5a DW_TAG_subprogram
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x255:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x260:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x276:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	1079                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x281:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	580                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28c:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x297:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2a3:0x5 DW_TAG_pointer_type
	.long	680                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2a8:0xb DW_TAG_typedef
	.long	691                     @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x2b3:0x135 DW_TAG_structure_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x2bc:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1000                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2c9:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1005                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2d6:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1037                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2e3:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1037                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2f0:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1037                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2fd:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1037                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x30a:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	396                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x317:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1080                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x324:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	414                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x331:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x33e:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x34b:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x358:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x365:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x372:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x37f:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x38c:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x399:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3a6:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b3:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c0:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1079                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cd:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1085                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3da:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1079                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x3e8:0x5 DW_TAG_pointer_type
	.long	131                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3ed:0xb DW_TAG_typedef
	.long	1016                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x3f8:0x5 DW_TAG_pointer_type
	.long	1021                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3fd:0x10 DW_TAG_subroutine_type
	.long	414                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x402:0x5 DW_TAG_formal_parameter
	.long	675                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x407:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x40d:0xb DW_TAG_typedef
	.long	1048                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x418:0x5 DW_TAG_pointer_type
	.long	1053                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x41d:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x422:0x5 DW_TAG_formal_parameter
	.long	675                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x427:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x42c:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x431:0x5 DW_TAG_formal_parameter
	.long	1079                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x437:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x438:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x43d:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x442:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x449:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x45e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x46d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x47c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x48b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	1079                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x49a:0x15 DW_TAG_inlined_subroutine
	.long	585                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	225                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x4a5:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	641                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
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
	.long	1201                    @ Compilation Unit Length
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_st7588_128x64_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_st7588_128x64_powersave1_seq" @ External Name
	.long	1097                    @ DIE offset
	.asciz	"u8x8_d_st7588_jlx12864" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_st7588_jlx12864_flip0_seq" @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_d_st7588_jlx12864_flip1_seq" @ External Name
	.long	432                     @ DIE offset
	.asciz	"u8x8_d_st7588_128x64_init_seq" @ External Name
	.long	585                     @ DIE offset
	.asciz	"u8x8_d_st7588_128x64_generic" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_st7588_128x64_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1201                    @ Compilation Unit Length
	.long	147                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	691                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1037                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	407                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	425                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	523                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	136                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	680                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	396                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	414                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	512                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1005                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
