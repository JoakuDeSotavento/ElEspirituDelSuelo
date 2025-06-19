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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st75320.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st75320.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_st75320_jlx320240
	.p2align	2
	.type	u8x8_d_st75320_jlx320240,%function
u8x8_d_st75320_jlx320240:               @ @u8x8_d_st75320_jlx320240
.Lfunc_begin0:
	.loc	2 253 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:253:0
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
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R3
.Ltmp10:
	.loc	2 88 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:88:3
	sub	r1, r1, #9
.Ltmp11:
	mov	r8, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	mov	r6, r3
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_18
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_18
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 265 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:265:7
	movw	r1, :lower16:u8x8_st75320_jlx320240_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75320_jlx320240_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_17
.Ltmp18:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 261 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:261:7
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	2 262 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:262:7
	movw	r1, :lower16:u8x8_d_st75320_jlx320240_init_seq
	movt	r1, :upper16:u8x8_d_st75320_jlx320240_init_seq
	b	.LBB0_16
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 102 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:102:12
	cmp	r5, #0
	beq	.LBB0_15
.Ltmp20:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 105 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:105:2
	movw	r1, :lower16:u8x8_d_st75320_jlx320240_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75320_jlx320240_powersave1_seq
	b	.LBB0_16
.Ltmp21:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 108 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:108:12
	cmp	r5, #0
	beq	.LBB0_19
.Ltmp22:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 115 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:115:2
	movw	r1, :lower16:u8x8_d_st75320_jlx320240_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75320_jlx320240_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 116 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:116:25
	ldr	r0, [r8]
	.loc	2 116 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:116:39
	ldrb	r0, [r0, #19]
.Ltmp23:
	.loc	2 111 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:111:17
	strb	r0, [r8, #34]
	b	.LBB0_17
.Ltmp24:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 121 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:121:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	2 122 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:122:7
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 123 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:123:37
	lsl	r0, r5, #2
	.loc	2 123 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:123:7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 124 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:124:30
	lsr	r1, r5, #6
	.loc	2 124 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:124:7
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB0_14
.Ltmp25:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	.loc	2 133 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:133:7
	mov	r0, r8
	.loc	2 131 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:131:12
	ldrb	r4, [r8, #34]
	.loc	2 130 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:130:9
	ldrb	r7, [r6, #5]
	.loc	2 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:133:7
	bl	u8x8_cad_StartTransfer
	.loc	2 135 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:135:7
	mov	r0, r8
	mov	r1, #19
	bl	u8x8_cad_SendCmd
	.loc	2 131 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:131:9
	add	r4, r4, r7, lsl #3
	.loc	2 136 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:136:7
	mov	r0, r8
	.loc	2 136 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:136:32
	lsr	r1, r4, #8
	.loc	2 136 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:136:7
	bl	u8x8_cad_SendArg
	.loc	2 137 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:137:7
	uxtb	r1, r4
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 138 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:138:7
	mov	r0, r8
	mov	r1, #177
	bl	u8x8_cad_SendCmd
	.loc	2 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:139:7
	ldrb	r1, [r6, #6]
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 142 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:142:7
	mov	r0, r8
	mov	r1, #29
	bl	u8x8_cad_SendCmd
.Ltmp26:
.LBB0_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 146 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:146:39
	ldrb	r4, [r6, #4]
	.loc	2 147 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:147:41
	ldr	r7, [r6]
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_st75320_generic:ptr <- %R7
	.loc	2 149 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:149:14
	cmp	r4, #32
	blo	.LBB0_13
.Ltmp28:
@ BB#12:                                @   in Loop: Header=BB0_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75320_generic:ptr <- %R7
	.loc	2 151 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:151:11
	mov	r0, r8
	mov	r1, #248
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	2 153 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:153:13
	add	r4, r4, #225
	.loc	2 152 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:152:14
	add	r7, r7, #248
.Ltmp29:
	@DEBUG_VALUE: u8x8_d_st75320_generic:ptr <- %R7
.LBB0_13:                               @   in Loop: Header=BB0_11 Depth=1
	@DEBUG_VALUE: u8x8_d_st75320_generic:ptr <- %R7
	.loc	2 156 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:156:34
	lsl	r0, r4, #3
	.loc	2 156 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:156:9
	mov	r2, r7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendData
	.loc	2 157 16 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:157:16
	sub	r5, r5, #1
.Ltmp30:
	.loc	2 158 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:158:7
	tst	r5, #255
	bne	.LBB0_11
.Ltmp31:
.LBB0_14:
	.loc	2 161 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:161:7
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB0_17
.LBB0_15:
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 103 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:103:2
	movw	r1, :lower16:u8x8_d_st75320_jlx320240_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75320_jlx320240_powersave0_seq
.Ltmp33:
.LBB0_16:                               @ %u8x8_d_st75320_generic.exit.thread
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp34:
.LBB0_17:                               @ %u8x8_d_st75320_generic.exit.thread
	mov	r0, #1
.LBB0_18:                               @ %u8x8_d_st75320_generic.exit.thread
	.loc	2 271 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:271:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB0_19:
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75320_jlx320240:u8x8 <- %R8
	.loc	2 110 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:110:2
	movw	r1, :lower16:u8x8_d_st75320_jlx320240_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75320_jlx320240_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 111 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:111:25
	ldr	r0, [r8]
	.loc	2 111 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:111:39
	ldrb	r0, [r0, #18]
	.loc	2 111 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75320.c:111:17
	strb	r0, [r8, #34]
	b	.LBB0_17
.Ltmp36:
.Lfunc_end0:
	.size	u8x8_d_st75320_jlx320240, .Lfunc_end0-u8x8_d_st75320_jlx320240
	.cfi_endproc
	.fnend

	.type	u8x8_d_st75320_jlx320240_init_seq,%object @ @u8x8_d_st75320_jlx320240_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_st75320_jlx320240_init_seq:
	.ascii	"\030\025\256\025\352\026\000\025\250\025\253\025i\025N\026\377\026D\026\022\026\021\026\021\026\021\026\"\026#\0259\026\000\026\000\025+\026\000\025_\026f\026f\025\354\026\031\026d\026n\025\355\026\004\026\004\025\246\025\244\025\304\026\002\025\241\025m\026\007\026\000\025\204\0256\026\036\025\344\025\347\026\031\025\201\026O\026\001\025\242\026\n\025%\026 \376\n\025%\026`\376\n\025%\026p\376\n\025%\026x\376\n\025%\026|\376\n\025%\026~\376\n\025%\026\177\376\n\031\377"
	.size	u8x8_d_st75320_jlx320240_init_seq, 143

	.type	u8x8_st75320_jlx320240_display_info,%object @ @u8x8_st75320_jlx320240_display_info
	.p2align	2
u8x8_st75320_jlx320240_display_info:
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
	.byte	40                      @ 0x28
	.byte	30                      @ 0x1e
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	320                     @ 0x140
	.short	240                     @ 0xf0
	.size	u8x8_st75320_jlx320240_display_info, 24

	.type	u8x8_d_st75320_jlx320240_powersave0_seq,%object @ @u8x8_d_st75320_jlx320240_powersave0_seq
u8x8_d_st75320_jlx320240_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_st75320_jlx320240_powersave0_seq, 5

	.type	u8x8_d_st75320_jlx320240_powersave1_seq,%object @ @u8x8_d_st75320_jlx320240_powersave1_seq
u8x8_d_st75320_jlx320240_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_st75320_jlx320240_powersave1_seq, 5

	.type	u8x8_d_st75320_jlx320240_flip0_seq,%object @ @u8x8_d_st75320_jlx320240_flip0_seq
u8x8_d_st75320_jlx320240_flip0_seq:
	.ascii	"\030\025\304\026\002\025\241\031\377"
	.size	u8x8_d_st75320_jlx320240_flip0_seq, 9

	.type	u8x8_d_st75320_jlx320240_flip1_seq,%object @ @u8x8_d_st75320_jlx320240_flip1_seq
u8x8_d_st75320_jlx320240_flip1_seq:
	.ascii	"\030\025\304\026\003\025\240\031\377"
	.size	u8x8_d_st75320_jlx320240_flip1_seq, 9

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st75320.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_st75320_jlx320240_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=164
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=178
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=186
.Linfo_string7:
	.asciz	"u8x8_d_st75320_jlx320240_powersave1_seq" @ string offset=195
.Linfo_string8:
	.asciz	"u8x8_d_st75320_jlx320240_flip0_seq" @ string offset=235
.Linfo_string9:
	.asciz	"u8x8_d_st75320_jlx320240_flip1_seq" @ string offset=270
.Linfo_string10:
	.asciz	"u8x8_d_st75320_jlx320240_init_seq" @ string offset=305
.Linfo_string11:
	.asciz	"u8x8_st75320_jlx320240_display_info" @ string offset=339
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=375
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=393
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=412
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=437
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=462
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=483
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=502
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=520
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=539
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=552
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=565
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=574
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=583
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=604
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=623
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=644
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=655
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=667
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=684
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=702
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=714
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=729
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=738
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=751
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=776
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=796
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=805
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=809
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=815
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=821
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=838
.Linfo_string43:
	.asciz	"u8x8_d_st75320_generic" @ string offset=850
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=873
.Linfo_string45:
	.asciz	"display_info"          @ string offset=878
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=891
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=899
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=912
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=923
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=935
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=942
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=950
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=968
.Linfo_string54:
	.asciz	"font"                  @ string offset=978
.Linfo_string55:
	.asciz	"encoding"              @ string offset=983
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=992
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=1001
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1022
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1034
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1042
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1054
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1065
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1077
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1104
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1128
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1143
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1163
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1172
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1177
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1191
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1203
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1210
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1214
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1222
.Linfo_string75:
	.asciz	"ptr"                   @ string offset=1230
.Linfo_string76:
	.asciz	"x"                     @ string offset=1234
.Linfo_string77:
	.asciz	"c"                     @ string offset=1236
.Linfo_string78:
	.asciz	"u8x8_d_st75320_jlx320240" @ string offset=1238
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
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
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
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
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
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
	.byte	44                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75320_jlx320240_powersave0_seq
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
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75320_jlx320240_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75320_jlx320240_flip0_seq
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75320_jlx320240_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	173                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75320_jlx320240_init_seq
	.byte	3                       @ Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	143                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xbd:0x11 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75320_jlx320240_display_info
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
	.byte	83                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x255:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x260:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x276:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	1079                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x281:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	580                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28c:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	489                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x297:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
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
	.long	471                     @ DW_AT_type
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
	.long	489                     @ DW_AT_type
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
	.long	206                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3ed:0xb DW_TAG_typedef
	.long	1016                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x3f8:0x5 DW_TAG_pointer_type
	.long	1021                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3fd:0x10 DW_TAG_subroutine_type
	.long	489                     @ DW_AT_type
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
	.byte	252                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x45e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x46d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x47c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x48b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	1079                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x49a:0x15 DW_TAG_inlined_subroutine
	.long	585                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	255                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x4a5:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	641                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
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
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_st75320_jlx320240_flip0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_st75320_jlx320240_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_st75320_jlx320240_powersave1_seq" @ External Name
	.long	585                     @ DIE offset
	.asciz	"u8x8_d_st75320_generic" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_st75320_jlx320240_flip1_seq" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_st75320_jlx320240_init_seq" @ External Name
	.long	189                     @ DIE offset
	.asciz	"u8x8_st75320_jlx320240_display_info" @ External Name
	.long	1097                    @ DIE offset
	.asciz	"u8x8_d_st75320_jlx320240" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1201                    @ Compilation Unit Length
	.long	222                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	691                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1037                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	482                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	500                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	523                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	211                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	680                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	471                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	489                     @ DIE offset
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
