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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_max7219.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_max7219.c"
	.globl	u8x8_d_max7219_32x8
	.p2align	2
	.type	u8x8_d_max7219_32x8,%function
u8x8_d_max7219_32x8:                    @ @u8x8_d_max7219_32x8
.Lfunc_begin0:
	.loc	3 196 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:196:0
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
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	mov	r4, r0
.Ltmp6:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	.loc	3 197 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:197:3
	cmp	r1, #11
	beq	.LBB0_4
.Ltmp7:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	cmp	r1, #10
	beq	.LBB0_6
.Ltmp8:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	cmp	r1, #9
	bne	.LBB0_7
.Ltmp9:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	.loc	3 200 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:200:7
	movw	r1, :lower16:u8x8_max7219_32x8_display_info
.Ltmp10:
	mov	r0, r4
	movt	r1, :upper16:u8x8_max7219_32x8_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp11:
	mov	r0, #1
.Ltmp12:
	.loc	3 214 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:214:1
	pop	{r4, r10, r11, pc}
.Ltmp13:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	.loc	3 207 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:207:12
	cmp	r2, #0
	beq	.LBB0_8
.Ltmp14:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	.loc	3 210 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:210:2
	movw	r1, :lower16:u8x8_d_max7219_powersave1_seq
.Ltmp15:
	movt	r1, :upper16:u8x8_d_max7219_powersave1_seq
	b	.LBB0_9
.Ltmp16:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	.loc	3 203 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:203:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp17:
	.loc	3 204 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:204:7
	movw	r1, :lower16:u8x8_d_max7219_init_seq
	movt	r1, :upper16:u8x8_d_max7219_init_seq
	b	.LBB0_9
.Ltmp18:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	.loc	3 213 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:213:10
	mov	r0, r4
	bl	u8x8_d_max7219_generic
.Ltmp19:
	.loc	3 214 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:214:1
	pop	{r4, r10, r11, pc}
.Ltmp20:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_32x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_32x8:msg <- %R1
	.loc	3 208 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:208:2
	movw	r1, :lower16:u8x8_d_max7219_powersave0_seq
.Ltmp21:
	movt	r1, :upper16:u8x8_d_max7219_powersave0_seq
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_max7219_32x8:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp23:
	.loc	3 214 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:214:1
	pop	{r4, r10, r11, pc}
.Ltmp24:
.Lfunc_end0:
	.size	u8x8_d_max7219_32x8, .Lfunc_end0-u8x8_d_max7219_32x8
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_max7219_generic,%function
u8x8_d_max7219_generic:                 @ @u8x8_d_max7219_generic
.Lfunc_begin1:
	.loc	3 107 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:107:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp25:
	.cfi_def_cfa_offset 32
.Ltmp26:
	.cfi_offset lr, -4
.Ltmp27:
	.cfi_offset r11, -8
.Ltmp28:
	.cfi_offset r9, -12
.Ltmp29:
	.cfi_offset r8, -16
.Ltmp30:
	.cfi_offset r7, -20
.Ltmp31:
	.cfi_offset r6, -24
.Ltmp32:
	.cfi_offset r5, -28
.Ltmp33:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp34:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_max7219_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_ptr <- %R3
	mov	r5, r2
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_int <- %R5
	mov	r4, r0
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_int <- undef
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	.loc	3 110 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:110:3
	cmp	r1, #15
	beq	.LBB1_5
.Ltmp37:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_generic:msg <- %R1
	mov	r0, #0
	cmp	r1, #14
	bne	.LBB1_24
.Ltmp38:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_generic:msg <- %R1
	.loc	3 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:133:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_max7219_generic:i <- 0
	.loc	3 134 29 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:29
	ldr	r0, [r4]
	.loc	3 134 43 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:43
	ldrb	r0, [r0, #16]
	.loc	3 134 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:7
	cmp	r0, #0
	beq	.LBB1_23
.Ltmp40:
@ BB#3:                                 @ %.lr.ph
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	.loc	3 137 25 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:137:25
	lsr	r0, r5, #4
	mov	r6, #0
	.loc	3 137 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:137:2
	uxtb	r5, r0
.Ltmp41:
.LBB1_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 136 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:136:2
	mov	r0, r4
	mov	r1, #10
	bl	u8x8_cad_SendCmd
	.loc	3 137 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:137:2
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
.Ltmp42:
	.loc	3 134 29 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:29
	ldr	r0, [r4]
	.loc	3 134 56 is_stmt 0 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:56
	add	r6, r6, #1
	uxtb	r1, r6
	.loc	3 134 43 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:43
	ldrb	r0, [r0, #16]
	.loc	3 134 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:134:7
	cmp	r1, r0
	blo	.LBB1_4
	b	.LBB1_23
.Ltmp43:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_generic:msg <- %R1
	.loc	3 148 37 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:148:37
	ldrb	r5, [r3, #4]
	@DEBUG_VALUE: u8x8_d_max7219_generic:i <- 0
.Ltmp44:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r5, #0
	beq	.LBB1_22
.Ltmp45:
@ BB#6:                                 @ %.split.us.preheader
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_generic:msg <- %R1
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
.Ltmp46:
	.loc	3 149 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:149:39
	ldr	r9, [r3]
.Ltmp47:
	@DEBUG_VALUE: u8x8_d_max7219_generic:ptr <- %R9
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	bl	u8x8_cad_StartTransfer
.Ltmp48:
	sub	r0, r5, #1
	mov	r1, #1
	mov	r6, #0
.Ltmp49:
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r7, r9
	uxtab	r8, r1, r0
.Ltmp50:
.LBB1_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #1
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp51:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
.Ltmp52:
	@DEBUG_VALUE: u8x8_d_max7219_generic:ptr <- %R7
	blo	.LBB1_7
.Ltmp53:
@ BB#8:                                 @ %._crit_edge31.us
	@DEBUG_VALUE: u8x8_d_max7219_generic:ptr <- %R7
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp54:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r9, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r6, #0
	mov	r7, r9
.Ltmp55:
.LBB1_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #2
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp56:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_9
.Ltmp57:
@ BB#10:                                @ %._crit_edge31.us.1
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp58:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r9, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r6, #0
	mov	r7, r9
.LBB1_11:                               @ =>This Inner Loop Header: Depth=1
.Ltmp59:
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #3
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp60:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_11
.Ltmp61:
@ BB#12:                                @ %._crit_edge31.us.2
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp62:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r9, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r6, #0
	mov	r7, r9
.LBB1_13:                               @ =>This Inner Loop Header: Depth=1
.Ltmp63:
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #4
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp64:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_13
.Ltmp65:
@ BB#14:                                @ %._crit_edge31.us.3
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp66:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r9, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r6, #0
	mov	r7, r9
.LBB1_15:                               @ =>This Inner Loop Header: Depth=1
.Ltmp67:
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #5
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp68:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_15
.Ltmp69:
@ BB#16:                                @ %._crit_edge31.us.4
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp70:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r9, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r6, #0
	mov	r7, r9
.LBB1_17:                               @ =>This Inner Loop Header: Depth=1
.Ltmp71:
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #6
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp72:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_17
.Ltmp73:
@ BB#18:                                @ %._crit_edge31.us.5
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp74:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r9, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r6, #0
	mov	r7, r9
.LBB1_19:                               @ =>This Inner Loop Header: Depth=1
.Ltmp75:
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #7
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r7], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp76:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_19
.Ltmp77:
@ BB#20:                                @ %._crit_edge31.us.6
	.loc	3 159 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp78:
	.loc	3 153 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	add	r6, r9, r8
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	mov	r7, #0
.LBB1_21:                               @ =>This Inner Loop Header: Depth=1
.Ltmp79:
	.loc	3 155 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:155:4
	mov	r0, r4
	mov	r1, #8
	bl	u8x8_cad_SendCmd
	.loc	3 156 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:156:4
	ldrb	r1, [r6], #1
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp80:
	.loc	3 153 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:22
	add	r7, r7, #1
	uxtb	r0, r7
	.loc	3 153 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:153:2
	cmp	r0, r5
	blo	.LBB1_21
	b	.LBB1_23
.Ltmp81:
.LBB1_22:                               @ %.split.preheader
	@DEBUG_VALUE: u8x8_d_max7219_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_generic:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_generic:msg <- %R1
	.loc	3 152 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp82:
	@DEBUG_VALUE: u8x8_d_max7219_generic:j <- 0
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
.Ltmp83:
	@DEBUG_VALUE: u8x8_d_max7219_generic:i <- 1
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:159:2
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	.loc	3 152 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:152:2
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp84:
.LBB1_23:                               @ %._crit_edge
	.loc	3 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:139:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	mov	r0, #1
.Ltmp85:
.LBB1_24:                               @ %.loopexit
	.loc	3 167 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:167:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp86:
.Lfunc_end1:
	.size	u8x8_d_max7219_generic, .Lfunc_end1-u8x8_d_max7219_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_max7219_16x16
	.p2align	2
	.type	u8x8_d_max7219_16x16,%function
u8x8_d_max7219_16x16:                   @ @u8x8_d_max7219_16x16
.Lfunc_begin2:
	.loc	3 251 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:251:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp87:
	.cfi_def_cfa_offset 16
.Ltmp88:
	.cfi_offset lr, -4
.Ltmp89:
	.cfi_offset r11, -8
.Ltmp90:
	.cfi_offset r10, -12
.Ltmp91:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp92:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	mov	r4, r0
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	.loc	3 252 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:252:3
	cmp	r1, #11
	beq	.LBB2_4
.Ltmp94:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	cmp	r1, #10
	beq	.LBB2_6
.Ltmp95:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_7
.Ltmp96:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	.loc	3 255 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:255:7
	movw	r1, :lower16:u8x8_max7219_16x16_display_info
.Ltmp97:
	mov	r0, r4
	movt	r1, :upper16:u8x8_max7219_16x16_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp98:
	mov	r0, #1
.Ltmp99:
	.loc	3 269 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:269:1
	pop	{r4, r10, r11, pc}
.Ltmp100:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	.loc	3 262 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:262:12
	cmp	r2, #0
	beq	.LBB2_8
.Ltmp101:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	.loc	3 265 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:265:2
	movw	r1, :lower16:u8x8_d_max7219_powersave1_seq
.Ltmp102:
	movt	r1, :upper16:u8x8_d_max7219_powersave1_seq
	b	.LBB2_9
.Ltmp103:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	.loc	3 258 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:258:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp104:
	.loc	3 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:259:7
	movw	r1, :lower16:u8x8_d_max7219_init_seq
	movt	r1, :upper16:u8x8_d_max7219_init_seq
	b	.LBB2_9
.Ltmp105:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	.loc	3 268 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:268:10
	mov	r0, r4
	bl	u8x8_d_max7219_generic
.Ltmp106:
	.loc	3 269 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:269:1
	pop	{r4, r10, r11, pc}
.Ltmp107:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_16x16:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_16x16:msg <- %R1
	.loc	3 263 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:263:2
	movw	r1, :lower16:u8x8_d_max7219_powersave0_seq
.Ltmp108:
	movt	r1, :upper16:u8x8_d_max7219_powersave0_seq
.Ltmp109:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_max7219_16x16:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp110:
	.loc	3 269 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:269:1
	pop	{r4, r10, r11, pc}
.Ltmp111:
.Lfunc_end2:
	.size	u8x8_d_max7219_16x16, .Lfunc_end2-u8x8_d_max7219_16x16
	.cfi_endproc
	.fnend

	.globl	u8x8_d_max7219_8x8
	.p2align	2
	.type	u8x8_d_max7219_8x8,%function
u8x8_d_max7219_8x8:                     @ @u8x8_d_max7219_8x8
.Lfunc_begin3:
	.loc	3 298 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:298:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp112:
	.cfi_def_cfa_offset 16
.Ltmp113:
	.cfi_offset lr, -4
.Ltmp114:
	.cfi_offset r11, -8
.Ltmp115:
	.cfi_offset r10, -12
.Ltmp116:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp117:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	mov	r4, r0
.Ltmp118:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	.loc	3 299 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:299:3
	cmp	r1, #11
	beq	.LBB3_4
.Ltmp119:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	cmp	r1, #10
	beq	.LBB3_6
.Ltmp120:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_7
.Ltmp121:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	.loc	3 302 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:302:7
	movw	r1, :lower16:u8x8_max7219_8x8_display_info
.Ltmp122:
	mov	r0, r4
	movt	r1, :upper16:u8x8_max7219_8x8_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp123:
	mov	r0, #1
.Ltmp124:
	.loc	3 316 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:316:1
	pop	{r4, r10, r11, pc}
.Ltmp125:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	.loc	3 309 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:309:12
	cmp	r2, #0
	beq	.LBB3_8
.Ltmp126:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	.loc	3 312 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:312:2
	movw	r1, :lower16:u8x8_d_max7219_powersave1_seq
.Ltmp127:
	movt	r1, :upper16:u8x8_d_max7219_powersave1_seq
	b	.LBB3_9
.Ltmp128:
.LBB3_6:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	.loc	3 305 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:305:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp129:
	.loc	3 306 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:306:7
	movw	r1, :lower16:u8x8_d_max7219_init_seq
	movt	r1, :upper16:u8x8_d_max7219_init_seq
	b	.LBB3_9
.Ltmp130:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	.loc	3 315 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:315:12
	mov	r0, r4
	bl	u8x8_d_max7219_generic
.Ltmp131:
	.loc	3 316 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:316:1
	pop	{r4, r10, r11, pc}
.Ltmp132:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_8x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_8x8:msg <- %R1
	.loc	3 310 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:310:2
	movw	r1, :lower16:u8x8_d_max7219_powersave0_seq
.Ltmp133:
	movt	r1, :upper16:u8x8_d_max7219_powersave0_seq
.Ltmp134:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_max7219_8x8:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp135:
	.loc	3 316 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:316:1
	pop	{r4, r10, r11, pc}
.Ltmp136:
.Lfunc_end3:
	.size	u8x8_d_max7219_8x8, .Lfunc_end3-u8x8_d_max7219_8x8
	.cfi_endproc
	.fnend

	.globl	u8x8_d_max7219_64x8
	.p2align	2
	.type	u8x8_d_max7219_64x8,%function
u8x8_d_max7219_64x8:                    @ @u8x8_d_max7219_64x8
.Lfunc_begin4:
	.loc	3 439 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:439:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp137:
	.cfi_def_cfa_offset 16
.Ltmp138:
	.cfi_offset lr, -4
.Ltmp139:
	.cfi_offset r11, -8
.Ltmp140:
	.cfi_offset r10, -12
.Ltmp141:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp142:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	mov	r4, r0
.Ltmp143:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	.loc	3 440 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:440:3
	cmp	r1, #11
	beq	.LBB4_4
.Ltmp144:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	cmp	r1, #10
	beq	.LBB4_6
.Ltmp145:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	cmp	r1, #9
	bne	.LBB4_7
.Ltmp146:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	.loc	3 443 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:443:7
	movw	r1, :lower16:u8x8_max7219_64x8_display_info
.Ltmp147:
	mov	r0, r4
	movt	r1, :upper16:u8x8_max7219_64x8_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp148:
	mov	r0, #1
.Ltmp149:
	.loc	3 457 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:457:1
	pop	{r4, r10, r11, pc}
.Ltmp150:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	.loc	3 450 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:450:12
	cmp	r2, #0
	beq	.LBB4_8
.Ltmp151:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	.loc	3 453 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:453:2
	movw	r1, :lower16:u8x8_d_max7219_8_powersave1_seq
.Ltmp152:
	movt	r1, :upper16:u8x8_d_max7219_8_powersave1_seq
	b	.LBB4_9
.Ltmp153:
.LBB4_6:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	.loc	3 446 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:446:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp154:
	.loc	3 447 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:447:7
	movw	r1, :lower16:u8x8_d_max7219_8_init_seq
	movt	r1, :upper16:u8x8_d_max7219_8_init_seq
	b	.LBB4_9
.Ltmp155:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	.loc	3 456 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:456:10
	mov	r0, r4
	bl	u8x8_d_max7219_generic
.Ltmp156:
	.loc	3 457 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:457:1
	pop	{r4, r10, r11, pc}
.Ltmp157:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_max7219_64x8:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_max7219_64x8:msg <- %R1
	.loc	3 451 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:451:2
	movw	r1, :lower16:u8x8_d_max7219_8_powersave0_seq
.Ltmp158:
	movt	r1, :upper16:u8x8_d_max7219_8_powersave0_seq
.Ltmp159:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_max7219_64x8:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp160:
	.loc	3 457 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_max7219.c:457:1
	pop	{r4, r10, r11, pc}
.Ltmp161:
.Lfunc_end4:
	.size	u8x8_d_max7219_64x8, .Lfunc_end4-u8x8_d_max7219_64x8
	.cfi_endproc
	.fnend

	.type	u8x8_max7219_32x8_display_info,%object @ @u8x8_max7219_32x8_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_max7219_32x8_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	4                       @ 0x4
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	32                      @ 0x20
	.short	8                       @ 0x8
	.size	u8x8_max7219_32x8_display_info, 24

	.type	u8x8_d_max7219_init_seq,%object @ @u8x8_d_max7219_init_seq
u8x8_d_max7219_init_seq:
	.ascii	"\030\025\017\026\000\025\017\026\000\025\017\026\000\025\017\026\000\031\030\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\031\030\025\t\026\000\025\t\026\000\025\t\026\000\025\t\026\000\031\030\025\n\026\n\025\n\026\n\025\n\026\n\025\n\026\n\031\030\025\013\026\007\025\013\026\007\025\013\026\007\025\013\026\007\031\377"
	.size	u8x8_d_max7219_init_seq, 91

	.type	u8x8_d_max7219_powersave0_seq,%object @ @u8x8_d_max7219_powersave0_seq
u8x8_d_max7219_powersave0_seq:
	.ascii	"\030\025\f\026\001\025\f\026\001\025\f\026\001\025\f\026\001\031\377"
	.size	u8x8_d_max7219_powersave0_seq, 19

	.type	u8x8_d_max7219_powersave1_seq,%object @ @u8x8_d_max7219_powersave1_seq
u8x8_d_max7219_powersave1_seq:
	.ascii	"\030\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\031\377"
	.size	u8x8_d_max7219_powersave1_seq, 19

	.type	u8x8_max7219_16x16_display_info,%object @ @u8x8_max7219_16x16_display_info
	.p2align	2
u8x8_max7219_16x16_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	16                      @ 0x10
	.short	16                      @ 0x10
	.size	u8x8_max7219_16x16_display_info, 24

	.type	u8x8_max7219_8x8_display_info,%object @ @u8x8_max7219_8x8_display_info
	.p2align	2
u8x8_max7219_8x8_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	8                       @ 0x8
	.short	8                       @ 0x8
	.size	u8x8_max7219_8x8_display_info, 24

	.type	u8x8_max7219_64x8_display_info,%object @ @u8x8_max7219_64x8_display_info
	.p2align	2
u8x8_max7219_64x8_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	8                       @ 0x8
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	64                      @ 0x40
	.short	8                       @ 0x8
	.size	u8x8_max7219_64x8_display_info, 24

	.type	u8x8_d_max7219_8_init_seq,%object @ @u8x8_d_max7219_8_init_seq
u8x8_d_max7219_8_init_seq:
	.ascii	"\030\025\017\026\000\025\017\026\000\025\017\026\000\025\017\026\000\025\017\026\000\025\017\026\000\025\017\026\000\025\017\026\000\031\030\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\031\030\025\t\026\000\025\t\026\000\025\t\026\000\025\t\026\000\025\t\026\000\025\t\026\000\025\t\026\000\025\t\026\000\031\030\025\n\026\n\025\n\026\n\025\n\026\n\025\n\026\n\025\n\026\n\025\n\026\n\025\n\026\n\025\n\026\n\031\030\025\013\026\007\025\013\026\007\025\013\026\007\025\013\026\007\025\013\026\007\025\013\026\007\025\013\026\007\025\013\026\007\031\377"
	.size	u8x8_d_max7219_8_init_seq, 171

	.type	u8x8_d_max7219_8_powersave0_seq,%object @ @u8x8_d_max7219_8_powersave0_seq
u8x8_d_max7219_8_powersave0_seq:
	.ascii	"\030\025\f\026\001\025\f\026\001\025\f\026\001\025\f\026\001\025\f\026\001\025\f\026\001\025\f\026\001\025\f\026\001\031\377"
	.size	u8x8_d_max7219_8_powersave0_seq, 35

	.type	u8x8_d_max7219_8_powersave1_seq,%object @ @u8x8_d_max7219_8_powersave1_seq
u8x8_d_max7219_8_powersave1_seq:
	.ascii	"\030\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\025\f\026\000\031\377"
	.size	u8x8_d_max7219_8_powersave1_seq, 35

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_max7219.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_max7219_32x8_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=155
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=173
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=187
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=195
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=214
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=239
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=264
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=285
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=304
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=322
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=341
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=354
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=367
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=376
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=385
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=406
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=425
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=446
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=457
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=469
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=486
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=504
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=516
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=531
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=540
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=553
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=578
.Linfo_string31:
	.asciz	"u8x8_d_max7219_init_seq" @ string offset=598
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=622
.Linfo_string33:
	.asciz	"u8x8_d_max7219_powersave0_seq" @ string offset=631
.Linfo_string34:
	.asciz	"u8x8_d_max7219_powersave1_seq" @ string offset=661
.Linfo_string35:
	.asciz	"u8x8_max7219_16x16_display_info" @ string offset=691
.Linfo_string36:
	.asciz	"u8x8_max7219_8x8_display_info" @ string offset=723
.Linfo_string37:
	.asciz	"u8x8_max7219_64x8_display_info" @ string offset=753
.Linfo_string38:
	.asciz	"u8x8_d_max7219_8_init_seq" @ string offset=784
.Linfo_string39:
	.asciz	"u8x8_d_max7219_8_powersave0_seq" @ string offset=810
.Linfo_string40:
	.asciz	"u8x8_d_max7219_8_powersave1_seq" @ string offset=842
.Linfo_string41:
	.asciz	"tile_ptr"              @ string offset=874
.Linfo_string42:
	.asciz	"cnt"                   @ string offset=883
.Linfo_string43:
	.asciz	"x_pos"                 @ string offset=887
.Linfo_string44:
	.asciz	"y_pos"                 @ string offset=893
.Linfo_string45:
	.asciz	"u8x8_tile_struct"      @ string offset=899
.Linfo_string46:
	.asciz	"u8x8_tile_t"           @ string offset=916
.Linfo_string47:
	.asciz	"u8x8_d_max7219_32x8"   @ string offset=928
.Linfo_string48:
	.asciz	"u8x8_d_max7219_generic" @ string offset=948
.Linfo_string49:
	.asciz	"u8x8_d_max7219_16x16"  @ string offset=971
.Linfo_string50:
	.asciz	"u8x8_d_max7219_8x8"    @ string offset=992
.Linfo_string51:
	.asciz	"u8x8_d_max7219_64x8"   @ string offset=1011
.Linfo_string52:
	.asciz	"u8x8"                  @ string offset=1031
.Linfo_string53:
	.asciz	"display_info"          @ string offset=1036
.Linfo_string54:
	.asciz	"next_cb"               @ string offset=1049
.Linfo_string55:
	.asciz	"u8x8_char_cb"          @ string offset=1057
.Linfo_string56:
	.asciz	"display_cb"            @ string offset=1070
.Linfo_string57:
	.asciz	"u8x8_msg_cb"           @ string offset=1081
.Linfo_string58:
	.asciz	"cad_cb"                @ string offset=1093
.Linfo_string59:
	.asciz	"byte_cb"               @ string offset=1100
.Linfo_string60:
	.asciz	"gpio_and_delay_cb"     @ string offset=1108
.Linfo_string61:
	.asciz	"bus_clock"             @ string offset=1126
.Linfo_string62:
	.asciz	"font"                  @ string offset=1136
.Linfo_string63:
	.asciz	"encoding"              @ string offset=1141
.Linfo_string64:
	.asciz	"x_offset"              @ string offset=1150
.Linfo_string65:
	.asciz	"is_font_inverse_mode"  @ string offset=1159
.Linfo_string66:
	.asciz	"i2c_address"           @ string offset=1180
.Linfo_string67:
	.asciz	"i2c_bus"               @ string offset=1192
.Linfo_string68:
	.asciz	"i2c_started"           @ string offset=1200
.Linfo_string69:
	.asciz	"utf8_state"            @ string offset=1212
.Linfo_string70:
	.asciz	"gpio_result"           @ string offset=1223
.Linfo_string71:
	.asciz	"debounce_default_pin_state" @ string offset=1235
.Linfo_string72:
	.asciz	"debounce_last_pin_state" @ string offset=1262
.Linfo_string73:
	.asciz	"debounce_state"        @ string offset=1286
.Linfo_string74:
	.asciz	"debounce_result_msg"   @ string offset=1301
.Linfo_string75:
	.asciz	"user_ptr"              @ string offset=1321
.Linfo_string76:
	.asciz	"pins"                  @ string offset=1330
.Linfo_string77:
	.asciz	"private_state"         @ string offset=1335
.Linfo_string78:
	.asciz	"u8x8_struct"           @ string offset=1349
.Linfo_string79:
	.asciz	"u8x8_t"                @ string offset=1361
.Linfo_string80:
	.asciz	"msg"                   @ string offset=1368
.Linfo_string81:
	.asciz	"arg_int"               @ string offset=1372
.Linfo_string82:
	.asciz	"arg_ptr"               @ string offset=1380
.Linfo_string83:
	.asciz	"i"                     @ string offset=1388
.Linfo_string84:
	.asciz	"ptr"                   @ string offset=1390
.Linfo_string85:
	.asciz	"j"                     @ string offset=1394
.Linfo_string86:
	.asciz	"c"                     @ string offset=1396
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
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
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
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
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
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
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
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
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
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
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp111-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp147-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp153-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp159-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp159-.Lfunc_begin0
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
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
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
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1562                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x613 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_max7219_32x8_display_info
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
	.byte	2                       @ Abbrev [2] 0x176:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_max7219_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	91                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x193:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x19f:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_max7219_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	19                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_max7219_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_max7219_16x16_display_info
	.byte	12                      @ Abbrev [12] 0x1de:0x12 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	273                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_max7219_8x8_display_info
	.byte	12                      @ Abbrev [12] 0x1f0:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	414                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_max7219_64x8_display_info
	.byte	12                      @ Abbrev [12] 0x202:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	532                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_max7219_8_init_seq
	.byte	9                       @ Abbrev [9] 0x214:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x219:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	171                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x220:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	562                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	385                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_max7219_8_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x232:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x237:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	35                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x23e:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	562                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	399                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_max7219_8_powersave1_seq
	.byte	13                      @ Abbrev [13] 0x250:0x5 DW_TAG_pointer_type
	.long	597                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x255:0xb DW_TAG_typedef
	.long	608                     @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x260:0x39 DW_TAG_structure_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x268:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	665                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x274:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x280:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x28c:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x299:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29e:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1143                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2c2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2d1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2f0:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x305:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1143                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x314:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x323:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x332:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1547                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x341:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x350:0xf DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	665                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x35f:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x36b:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x377:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x38c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	1143                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x39b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3b9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	1547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x3c9:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x3df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	1143                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3ef:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3ff:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x40f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	1547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x420:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string51         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x436:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	1143                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x446:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x456:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x466:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	1547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x477:0x5 DW_TAG_pointer_type
	.long	1148                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x47c:0xb DW_TAG_typedef
	.long	1159                    @ DW_AT_type
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x487:0x135 DW_TAG_structure_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x490:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1468                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x49d:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1473                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4aa:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4b7:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4c4:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4d1:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4de:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4eb:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1548                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4f8:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x505:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x512:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x51f:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x52c:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x539:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x546:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x553:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x560:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x56d:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x57a:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x587:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x594:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5a1:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1553                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x5ae:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5bc:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5c1:0xb DW_TAG_typedef
	.long	1484                    @ DW_AT_type
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5cc:0x5 DW_TAG_pointer_type
	.long	1489                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5d1:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x5d6:0x5 DW_TAG_formal_parameter
	.long	1143                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x5db:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x5e1:0xb DW_TAG_typedef
	.long	1516                    @ DW_AT_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5ec:0x5 DW_TAG_pointer_type
	.long	1521                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5f1:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x5f6:0x5 DW_TAG_formal_parameter
	.long	1143                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x5fb:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x600:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x605:0x5 DW_TAG_formal_parameter
	.long	1547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x60b:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x60c:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x611:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x616:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
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
	.long	1566                    @ Compilation Unit Length
	.long	544                     @ DIE offset
	.asciz	"u8x8_d_max7219_8_powersave0_seq" @ External Name
	.long	574                     @ DIE offset
	.asciz	"u8x8_d_max7219_8_powersave1_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_max7219_32x8_display_info" @ External Name
	.long	514                     @ DIE offset
	.asciz	"u8x8_d_max7219_8_init_seq" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_max7219_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_max7219_powersave1_seq" @ External Name
	.long	670                     @ DIE offset
	.asciz	"u8x8_d_max7219_32x8"   @ External Name
	.long	496                     @ DIE offset
	.asciz	"u8x8_max7219_64x8_display_info" @ External Name
	.long	1056                    @ DIE offset
	.asciz	"u8x8_d_max7219_64x8"   @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_max7219_init_seq" @ External Name
	.long	752                     @ DIE offset
	.asciz	"u8x8_d_max7219_generic" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_max7219_16x16_display_info" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_max7219_8x8_display_info" @ External Name
	.long	887                     @ DIE offset
	.asciz	"u8x8_d_max7219_16x16"  @ External Name
	.long	969                     @ DIE offset
	.asciz	"u8x8_d_max7219_8x8"    @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1566                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1159                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1505                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	608                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1148                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	597                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1473                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
