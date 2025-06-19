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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_t6963.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_t6963.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_t6963_common
	.p2align	2
	.type	u8x8_d_t6963_common,%function
u8x8_d_t6963_common:                    @ @u8x8_d_t6963_common
.Lfunc_begin0:
	.loc	2 60 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:60:0
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
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	mov	r4, r0
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_int <- undef
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	.loc	2 64 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:64:3
	cmp	r1, #15
	beq	.LBB0_4
.Ltmp12:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t6963_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_10
.Ltmp13:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t6963_common:msg <- %R1
	.loc	2 74 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:74:12
	cmp	r2, #0
	beq	.LBB0_7
.Ltmp14:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t6963_common:msg <- %R1
	.loc	2 77 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:77:2
	movw	r1, :lower16:u8x8_d_t6963_powersave1_seq
.Ltmp15:
	movt	r1, :upper16:u8x8_d_t6963_powersave1_seq
	b	.LBB0_8
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t6963_common:msg <- %R1
	.loc	2 82 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:82:17
	ldr	r0, [r4]
	.loc	2 81 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:81:8
	ldrb	r5, [r6, #6]
	.loc	2 82 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:82:11
	ldrb	r7, [r0, #16]
	.loc	2 85 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:85:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp17:
	.loc	2 82 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:82:8
	smulbb	r0, r5, r7
	.loc	2 96 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:96:39
	ldr	r5, [r6]
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_t6963_common:ptr <- %R5
	.loc	2 95 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:95:37
	ldrb	r8, [r6, #4]
	mov	r6, #0
.Ltmp19:
	@DEBUG_VALUE: u8x8_d_t6963_common:i <- 0
	.loc	2 82 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:82:8
	lsl	r7, r0, #3
.Ltmp20:
.LBB0_5:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_d_t6963_common:ptr <- %R5
	.loc	2 99 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:99:2
	uxtb	r1, r7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 100 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:100:2
	ubfx	r1, r7, #8, #8
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 101 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:101:2
	mov	r0, r4
	mov	r1, #36
	bl	u8x8_cad_SendCmd
	.loc	2 102 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:102:2
	mov	r0, r4
	mov	r1, #176
	bl	u8x8_cad_SendCmd
	.loc	2 106 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:106:2
	mov	r0, r4
	mov	r1, r8
	mov	r2, r5
	bl	u8x8_cad_SendData
	.loc	2 108 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:108:2
	mov	r0, r4
	mov	r1, #178
	bl	u8x8_cad_SendCmd
	.loc	2 109 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:109:15
	ldr	r0, [r4]
.Ltmp21:
	.loc	2 97 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:97:27
	add	r6, r6, #1
.Ltmp22:
	.loc	2 109 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:109:9
	ldrb	r0, [r0, #16]
	.loc	2 110 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:110:4
	uxtah	r7, r0, r7
	.loc	2 109 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:109:6
	add	r5, r5, r0
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_t6963_common:ptr <- %R5
	.loc	2 97 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:97:27
	uxtb	r0, r6
	.loc	2 97 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:97:7
	cmp	r0, #8
	blo	.LBB0_5
.Ltmp24:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_t6963_common:ptr <- %R5
	.loc	2 113 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:113:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_9
.Ltmp25:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t6963_common:msg <- %R1
	.loc	2 75 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:75:2
	movw	r1, :lower16:u8x8_d_t6963_powersave0_seq
.Ltmp26:
	movt	r1, :upper16:u8x8_d_t6963_powersave0_seq
.Ltmp27:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_t6963_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp28:
.LBB0_9:
	mov	r0, #1
.LBB0_10:
	.loc	2 121 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:121:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp29:
.Lfunc_end0:
	.size	u8x8_d_t6963_common, .Lfunc_end0-u8x8_d_t6963_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_t6963_240x128
	.p2align	2
	.type	u8x8_d_t6963_240x128,%function
u8x8_d_t6963_240x128:                   @ @u8x8_d_t6963_240x128
.Lfunc_begin1:
	.loc	2 190 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:190:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset lr, -4
.Ltmp32:
	.cfi_offset r11, -8
.Ltmp33:
	.cfi_offset r10, -12
.Ltmp34:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp35:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_t6963_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_ptr <- %R3
	mov	r4, r0
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_t6963_240x128:u8x8 <- %R4
	.loc	2 191 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:191:3
	cmp	r1, #10
	beq	.LBB1_3
.Ltmp37:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x128:msg <- %R1
	cmp	r1, #9
	bne	.LBB1_4
.Ltmp38:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x128:msg <- %R1
	.loc	2 194 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:194:7
	movw	r1, :lower16:u8x8_t6963_240x128_display_info
.Ltmp39:
	mov	r0, r4
	movt	r1, :upper16:u8x8_t6963_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp40:
	mov	r0, #1
.Ltmp41:
	.loc	2 204 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:204:1
	pop	{r4, r10, r11, pc}
.Ltmp42:
.LBB1_3:
	@DEBUG_VALUE: u8x8_d_t6963_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x128:msg <- %R1
	.loc	2 197 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:197:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp43:
	.loc	2 198 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:198:7
	movw	r1, :lower16:u8x8_d_t6963_240x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_t6963_240x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp44:
	.loc	2 204 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:204:1
	pop	{r4, r10, r11, pc}
.Ltmp45:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_t6963_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_240x128:arg_int <- %R2
	.loc	2 201 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:201:14
	mov	r0, r4
	bl	u8x8_d_t6963_common
.Ltmp46:
	.loc	2 204 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:204:1
	pop	{r4, r10, r11, pc}
.Ltmp47:
.Lfunc_end1:
	.size	u8x8_d_t6963_240x128, .Lfunc_end1-u8x8_d_t6963_240x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_t6963_240x64
	.p2align	2
	.type	u8x8_d_t6963_240x64,%function
u8x8_d_t6963_240x64:                    @ @u8x8_d_t6963_240x64
.Lfunc_begin2:
	.loc	2 275 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:275:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset lr, -4
.Ltmp50:
	.cfi_offset r11, -8
.Ltmp51:
	.cfi_offset r10, -12
.Ltmp52:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp53:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_t6963_240x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_240x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_t6963_240x64:u8x8 <- %R4
	.loc	2 276 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:276:3
	cmp	r1, #10
	beq	.LBB2_3
.Ltmp55:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_4
.Ltmp56:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x64:msg <- %R1
	.loc	2 279 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:279:7
	movw	r1, :lower16:u8x8_t6963_240x64_display_info
.Ltmp57:
	mov	r0, r4
	movt	r1, :upper16:u8x8_t6963_240x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp58:
	mov	r0, #1
.Ltmp59:
	.loc	2 289 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp60:
.LBB2_3:
	@DEBUG_VALUE: u8x8_d_t6963_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x64:msg <- %R1
	.loc	2 282 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:282:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp61:
	.loc	2 283 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:283:7
	movw	r1, :lower16:u8x8_d_t6963_240x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_t6963_240x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp62:
	.loc	2 289 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp63:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_t6963_240x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_240x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_240x64:arg_int <- %R2
	.loc	2 286 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:286:14
	mov	r0, r4
	bl	u8x8_d_t6963_common
.Ltmp64:
	.loc	2 289 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp65:
.Lfunc_end2:
	.size	u8x8_d_t6963_240x64, .Lfunc_end2-u8x8_d_t6963_240x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_t6963_256x64
	.p2align	2
	.type	u8x8_d_t6963_256x64,%function
u8x8_d_t6963_256x64:                    @ @u8x8_d_t6963_256x64
.Lfunc_begin3:
	.loc	2 361 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:361:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset lr, -4
.Ltmp68:
	.cfi_offset r11, -8
.Ltmp69:
	.cfi_offset r10, -12
.Ltmp70:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp71:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_t6963_256x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp72:
	@DEBUG_VALUE: u8x8_d_t6963_256x64:u8x8 <- %R4
	.loc	2 362 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:362:3
	cmp	r1, #10
	beq	.LBB3_3
.Ltmp73:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_256x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_4
.Ltmp74:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_256x64:msg <- %R1
	.loc	2 365 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:365:7
	movw	r1, :lower16:u8x8_t6963_256x64_display_info
.Ltmp75:
	mov	r0, r4
	movt	r1, :upper16:u8x8_t6963_256x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp76:
	mov	r0, #1
.Ltmp77:
	.loc	2 375 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:375:1
	pop	{r4, r10, r11, pc}
.Ltmp78:
.LBB3_3:
	@DEBUG_VALUE: u8x8_d_t6963_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_256x64:msg <- %R1
	.loc	2 368 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:368:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp79:
	.loc	2 369 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:369:7
	movw	r1, :lower16:u8x8_d_t6963_256x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_t6963_256x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp80:
	.loc	2 375 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:375:1
	pop	{r4, r10, r11, pc}
.Ltmp81:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_t6963_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_256x64:arg_int <- %R2
	.loc	2 372 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:372:14
	mov	r0, r4
	bl	u8x8_d_t6963_common
.Ltmp82:
	.loc	2 375 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:375:1
	pop	{r4, r10, r11, pc}
.Ltmp83:
.Lfunc_end3:
	.size	u8x8_d_t6963_256x64, .Lfunc_end3-u8x8_d_t6963_256x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_t6963_128x64
	.p2align	2
	.type	u8x8_d_t6963_128x64,%function
u8x8_d_t6963_128x64:                    @ @u8x8_d_t6963_128x64
.Lfunc_begin4:
	.loc	2 444 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:444:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset lr, -4
.Ltmp86:
	.cfi_offset r11, -8
.Ltmp87:
	.cfi_offset r10, -12
.Ltmp88:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp89:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_t6963_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp90:
	@DEBUG_VALUE: u8x8_d_t6963_128x64:u8x8 <- %R4
	.loc	2 445 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:445:3
	cmp	r1, #10
	beq	.LBB4_3
.Ltmp91:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB4_4
.Ltmp92:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64:msg <- %R1
	.loc	2 448 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:448:7
	movw	r1, :lower16:u8x8_t6963_128x64_display_info
.Ltmp93:
	mov	r0, r4
	movt	r1, :upper16:u8x8_t6963_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp94:
	mov	r0, #1
.Ltmp95:
	.loc	2 458 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:458:1
	pop	{r4, r10, r11, pc}
.Ltmp96:
.LBB4_3:
	@DEBUG_VALUE: u8x8_d_t6963_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64:msg <- %R1
	.loc	2 451 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:451:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp97:
	.loc	2 452 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:452:7
	movw	r1, :lower16:u8x8_d_t6963_128x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_t6963_128x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp98:
	.loc	2 458 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:458:1
	pop	{r4, r10, r11, pc}
.Ltmp99:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_t6963_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_128x64:arg_int <- %R2
	.loc	2 455 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:455:14
	mov	r0, r4
	bl	u8x8_d_t6963_common
.Ltmp100:
	.loc	2 458 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:458:1
	pop	{r4, r10, r11, pc}
.Ltmp101:
.Lfunc_end4:
	.size	u8x8_d_t6963_128x64, .Lfunc_end4-u8x8_d_t6963_128x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_t6963_160x80
	.p2align	2
	.type	u8x8_d_t6963_160x80,%function
u8x8_d_t6963_160x80:                    @ @u8x8_d_t6963_160x80
.Lfunc_begin5:
	.loc	2 526 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:526:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp102:
	.cfi_def_cfa_offset 16
.Ltmp103:
	.cfi_offset lr, -4
.Ltmp104:
	.cfi_offset r11, -8
.Ltmp105:
	.cfi_offset r10, -12
.Ltmp106:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp107:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_t6963_160x80:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_160x80:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_ptr <- %R3
	mov	r4, r0
.Ltmp108:
	@DEBUG_VALUE: u8x8_d_t6963_160x80:u8x8 <- %R4
	.loc	2 527 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:527:3
	cmp	r1, #10
	beq	.LBB5_3
.Ltmp109:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_160x80:msg <- %R1
	cmp	r1, #9
	bne	.LBB5_4
.Ltmp110:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_160x80:msg <- %R1
	.loc	2 530 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:530:7
	movw	r1, :lower16:u8x8_t6963_160x80_display_info
.Ltmp111:
	mov	r0, r4
	movt	r1, :upper16:u8x8_t6963_160x80_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp112:
	mov	r0, #1
.Ltmp113:
	.loc	2 540 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:540:1
	pop	{r4, r10, r11, pc}
.Ltmp114:
.LBB5_3:
	@DEBUG_VALUE: u8x8_d_t6963_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_160x80:msg <- %R1
	.loc	2 533 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:533:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp115:
	.loc	2 534 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:534:7
	movw	r1, :lower16:u8x8_d_t6963_160x80_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_t6963_160x80_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp116:
	.loc	2 540 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:540:1
	pop	{r4, r10, r11, pc}
.Ltmp117:
.LBB5_4:
	@DEBUG_VALUE: u8x8_d_t6963_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_160x80:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_160x80:arg_int <- %R2
	.loc	2 537 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:537:14
	mov	r0, r4
	bl	u8x8_d_t6963_common
.Ltmp118:
	.loc	2 540 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:540:1
	pop	{r4, r10, r11, pc}
.Ltmp119:
.Lfunc_end5:
	.size	u8x8_d_t6963_160x80, .Lfunc_end5-u8x8_d_t6963_160x80
	.cfi_endproc
	.fnend

	.globl	u8x8_d_t6963_128x64_alt
	.p2align	2
	.type	u8x8_d_t6963_128x64_alt,%function
u8x8_d_t6963_128x64_alt:                @ @u8x8_d_t6963_128x64_alt
.Lfunc_begin6:
	.loc	2 545 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:545:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp120:
	.cfi_def_cfa_offset 16
.Ltmp121:
	.cfi_offset lr, -4
.Ltmp122:
	.cfi_offset r11, -8
.Ltmp123:
	.cfi_offset r10, -12
.Ltmp124:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp125:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_ptr <- %R3
	mov	r4, r0
.Ltmp126:
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:u8x8 <- %R4
	.loc	2 546 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:546:3
	cmp	r1, #10
	beq	.LBB6_3
.Ltmp127:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:msg <- %R1
	cmp	r1, #9
	bne	.LBB6_4
.Ltmp128:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:msg <- %R1
	.loc	2 549 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:549:7
	movw	r1, :lower16:u8x8_t6963_128x64_display_info
.Ltmp129:
	mov	r0, r4
	movt	r1, :upper16:u8x8_t6963_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp130:
	mov	r0, #1
.Ltmp131:
	.loc	2 559 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:559:1
	pop	{r4, r10, r11, pc}
.Ltmp132:
.LBB6_3:
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:msg <- %R1
	.loc	2 552 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:552:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp133:
	.loc	2 553 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:553:7
	movw	r1, :lower16:u8x8_d_t6963_160x80_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_t6963_160x80_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp134:
	.loc	2 559 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:559:1
	pop	{r4, r10, r11, pc}
.Ltmp135:
.LBB6_4:
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t6963_128x64_alt:arg_int <- %R2
	.loc	2 556 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:556:14
	mov	r0, r4
	bl	u8x8_d_t6963_common
.Ltmp136:
	.loc	2 559 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_t6963.c:559:1
	pop	{r4, r10, r11, pc}
.Ltmp137:
.Lfunc_end6:
	.size	u8x8_d_t6963_128x64_alt, .Lfunc_end6-u8x8_d_t6963_128x64_alt
	.cfi_endproc
	.fnend

	.type	u8x8_d_t6963_powersave0_seq,%object @ @u8x8_d_t6963_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_t6963_powersave0_seq:
	.ascii	"\030\025\230\031\377"
	.size	u8x8_d_t6963_powersave0_seq, 5

	.type	u8x8_d_t6963_powersave1_seq,%object @ @u8x8_d_t6963_powersave1_seq
u8x8_d_t6963_powersave1_seq:
	.ascii	"\030\025\220\031\377"
	.size	u8x8_d_t6963_powersave1_seq, 5

	.type	u8x8_t6963_240x128_display_info,%object @ @u8x8_t6963_240x128_display_info
	.p2align	2
u8x8_t6963_240x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	110                     @ 0x6e
	.byte	100                     @ 0x64
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	80                      @ 0x50
	.byte	80                      @ 0x50
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_t6963_240x128_display_info, 24

	.type	u8x8_d_t6963_240x128_init_seq,%object @ @u8x8_d_t6963_240x128_init_seq
u8x8_d_t6963_240x128_init_seq:
	.ascii	"\376d\030\376d\026\000\026\000\025!\026\000\026\000\025\"\026\000\026\000\025@\026\036\026\000\025A\026\000\026\000\025B\026\036\026\000\025C\376\002\025\200\025\220\026\000\026\000\025$\376d\031\376d"
	.size	u8x8_d_t6963_240x128_init_seq, 58

	.type	u8x8_t6963_240x64_display_info,%object @ @u8x8_t6963_240x64_display_info
	.p2align	2
u8x8_t6963_240x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	110                     @ 0x6e
	.byte	100                     @ 0x64
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	80                      @ 0x50
	.byte	80                      @ 0x50
	.byte	30                      @ 0x1e
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	64                      @ 0x40
	.size	u8x8_t6963_240x64_display_info, 24

	.type	u8x8_d_t6963_240x64_init_seq,%object @ @u8x8_d_t6963_240x64_init_seq
u8x8_d_t6963_240x64_init_seq:
	.ascii	"\376d\030\376d\026\000\026\000\025!\026\000\026\000\025\"\026\000\026\000\025@\026\036\026\000\025A\026\000\026\000\025B\026\036\026\000\025C\376\002\025\200\025\220\026\000\026\000\025$\376d\031\376d"
	.size	u8x8_d_t6963_240x64_init_seq, 58

	.type	u8x8_t6963_256x64_display_info,%object @ @u8x8_t6963_256x64_display_info
	.p2align	2
u8x8_t6963_256x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	110                     @ 0x6e
	.byte	100                     @ 0x64
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	80                      @ 0x50
	.byte	80                      @ 0x50
	.byte	32                      @ 0x20
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	64                      @ 0x40
	.size	u8x8_t6963_256x64_display_info, 24

	.type	u8x8_d_t6963_256x64_init_seq,%object @ @u8x8_d_t6963_256x64_init_seq
u8x8_d_t6963_256x64_init_seq:
	.ascii	"\376d\030\376d\026\000\026\000\025!\026\000\026\000\025\"\026\000\026\000\025@\026 \026\000\025A\026\000\026\000\025B\026 \026\000\025C\376\002\025\200\025\220\026\000\026\000\025$\376d\031\376d"
	.size	u8x8_d_t6963_256x64_init_seq, 58

	.type	u8x8_t6963_128x64_display_info,%object @ @u8x8_t6963_128x64_display_info
	.p2align	2
u8x8_t6963_128x64_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	80                      @ 0x50
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_t6963_128x64_display_info, 24

	.type	u8x8_d_t6963_128x64_init_seq,%object @ @u8x8_d_t6963_128x64_init_seq
u8x8_d_t6963_128x64_init_seq:
	.ascii	"\376d\030\376d\026\000\026\000\025!\026\000\026\000\025\"\026\000\026\000\025@\026\020\026\000\025A\026\000\026\000\025B\026\020\026\000\025C\376\002\025\200\025\220\026\000\026\000\025$\376d\031\376d"
	.size	u8x8_d_t6963_128x64_init_seq, 58

	.type	u8x8_t6963_160x80_display_info,%object @ @u8x8_t6963_160x80_display_info
	.p2align	2
u8x8_t6963_160x80_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	80                      @ 0x50
	.byte	80                      @ 0x50
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	80                      @ 0x50
	.size	u8x8_t6963_160x80_display_info, 24

	.type	u8x8_d_t6963_160x80_init_seq,%object @ @u8x8_d_t6963_160x80_init_seq
u8x8_d_t6963_160x80_init_seq:
	.ascii	"\376d\030\376d\026\000\026\000\025!\026\000\026\000\025\"\026\000\026\000\025@\026\024\026\000\025A\026\000\026\000\025B\026\024\026\000\025C\376\002\025\200\025\220\026\000\026\000\025$\376d\031\376d"
	.size	u8x8_d_t6963_160x80_init_seq, 58

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_t6963.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=111
.Linfo_string3:
	.asciz	"u8x8_d_t6963_powersave0_seq" @ string offset=122
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=150
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=164
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=172
.Linfo_string7:
	.asciz	"u8x8_d_t6963_powersave1_seq" @ string offset=181
.Linfo_string8:
	.asciz	"u8x8_t6963_240x128_display_info" @ string offset=209
.Linfo_string9:
	.asciz	"chip_enable_level"     @ string offset=241
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=259
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=278
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=303
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=328
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=349
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=368
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=386
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=405
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=418
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=431
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=440
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=449
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=470
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=489
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=510
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=521
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=533
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=550
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=568
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=580
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=595
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=604
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=617
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=642
.Linfo_string34:
	.asciz	"u8x8_d_t6963_240x128_init_seq" @ string offset=662
.Linfo_string35:
	.asciz	"u8x8_t6963_240x64_display_info" @ string offset=692
.Linfo_string36:
	.asciz	"u8x8_d_t6963_240x64_init_seq" @ string offset=723
.Linfo_string37:
	.asciz	"u8x8_t6963_256x64_display_info" @ string offset=752
.Linfo_string38:
	.asciz	"u8x8_d_t6963_256x64_init_seq" @ string offset=783
.Linfo_string39:
	.asciz	"u8x8_t6963_128x64_display_info" @ string offset=812
.Linfo_string40:
	.asciz	"u8x8_d_t6963_128x64_init_seq" @ string offset=843
.Linfo_string41:
	.asciz	"u8x8_t6963_160x80_display_info" @ string offset=872
.Linfo_string42:
	.asciz	"u8x8_d_t6963_160x80_init_seq" @ string offset=903
.Linfo_string43:
	.asciz	"tile_ptr"              @ string offset=932
.Linfo_string44:
	.asciz	"cnt"                   @ string offset=941
.Linfo_string45:
	.asciz	"x_pos"                 @ string offset=945
.Linfo_string46:
	.asciz	"y_pos"                 @ string offset=951
.Linfo_string47:
	.asciz	"u8x8_tile_struct"      @ string offset=957
.Linfo_string48:
	.asciz	"u8x8_tile_t"           @ string offset=974
.Linfo_string49:
	.asciz	"u8x8_d_t6963_common"   @ string offset=986
.Linfo_string50:
	.asciz	"u8x8_d_t6963_240x128"  @ string offset=1006
.Linfo_string51:
	.asciz	"u8x8_d_t6963_240x64"   @ string offset=1027
.Linfo_string52:
	.asciz	"u8x8_d_t6963_256x64"   @ string offset=1047
.Linfo_string53:
	.asciz	"u8x8_d_t6963_128x64"   @ string offset=1067
.Linfo_string54:
	.asciz	"u8x8_d_t6963_160x80"   @ string offset=1087
.Linfo_string55:
	.asciz	"u8x8_d_t6963_128x64_alt" @ string offset=1107
.Linfo_string56:
	.asciz	"u8x8"                  @ string offset=1131
.Linfo_string57:
	.asciz	"display_info"          @ string offset=1136
.Linfo_string58:
	.asciz	"next_cb"               @ string offset=1149
.Linfo_string59:
	.asciz	"u8x8_char_cb"          @ string offset=1157
.Linfo_string60:
	.asciz	"display_cb"            @ string offset=1170
.Linfo_string61:
	.asciz	"u8x8_msg_cb"           @ string offset=1181
.Linfo_string62:
	.asciz	"cad_cb"                @ string offset=1193
.Linfo_string63:
	.asciz	"byte_cb"               @ string offset=1200
.Linfo_string64:
	.asciz	"gpio_and_delay_cb"     @ string offset=1208
.Linfo_string65:
	.asciz	"bus_clock"             @ string offset=1226
.Linfo_string66:
	.asciz	"font"                  @ string offset=1236
.Linfo_string67:
	.asciz	"encoding"              @ string offset=1241
.Linfo_string68:
	.asciz	"x_offset"              @ string offset=1250
.Linfo_string69:
	.asciz	"is_font_inverse_mode"  @ string offset=1259
.Linfo_string70:
	.asciz	"i2c_address"           @ string offset=1280
.Linfo_string71:
	.asciz	"i2c_bus"               @ string offset=1292
.Linfo_string72:
	.asciz	"i2c_started"           @ string offset=1300
.Linfo_string73:
	.asciz	"utf8_state"            @ string offset=1312
.Linfo_string74:
	.asciz	"gpio_result"           @ string offset=1323
.Linfo_string75:
	.asciz	"debounce_default_pin_state" @ string offset=1335
.Linfo_string76:
	.asciz	"debounce_last_pin_state" @ string offset=1362
.Linfo_string77:
	.asciz	"debounce_state"        @ string offset=1386
.Linfo_string78:
	.asciz	"debounce_result_msg"   @ string offset=1401
.Linfo_string79:
	.asciz	"user_ptr"              @ string offset=1421
.Linfo_string80:
	.asciz	"pins"                  @ string offset=1430
.Linfo_string81:
	.asciz	"private_state"         @ string offset=1435
.Linfo_string82:
	.asciz	"u8x8_struct"           @ string offset=1449
.Linfo_string83:
	.asciz	"u8x8_t"                @ string offset=1461
.Linfo_string84:
	.asciz	"msg"                   @ string offset=1468
.Linfo_string85:
	.asciz	"arg_int"               @ string offset=1472
.Linfo_string86:
	.asciz	"arg_ptr"               @ string offset=1480
.Linfo_string87:
	.asciz	"ptr"                   @ string offset=1488
.Linfo_string88:
	.asciz	"i"                     @ string offset=1492
.Linfo_string89:
	.asciz	"c"                     @ string offset=1494
.Linfo_string90:
	.asciz	"y"                     @ string offset=1496
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp108-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp111-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
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
	.byte	22                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1748                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x6cd DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_t6963_powersave0_seq
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
	.long	u8x8_d_t6963_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_t6963_240x128_display_info
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
	.byte	151                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_t6963_240x128_init_seq
	.byte	3                       @ Abbrev [3] 0x1c1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1c6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	58                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_t6963_240x64_display_info
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_t6963_240x64_init_seq
	.byte	12                      @ Abbrev [12] 0x1ef:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_t6963_256x64_display_info
	.byte	12                      @ Abbrev [12] 0x201:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_t6963_256x64_init_seq
	.byte	12                      @ Abbrev [12] 0x213:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_t6963_128x64_display_info
	.byte	12                      @ Abbrev [12] 0x225:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	405                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_t6963_128x64_init_seq
	.byte	12                      @ Abbrev [12] 0x237:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_t6963_160x80_display_info
	.byte	12                      @ Abbrev [12] 0x249:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	449                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	487                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_t6963_160x80_init_seq
	.byte	13                      @ Abbrev [13] 0x25b:0x5 DW_TAG_pointer_type
	.long	608                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x260:0xb DW_TAG_typedef
	.long	619                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x26b:0x39 DW_TAG_structure_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x273:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	676                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x27f:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x28b:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x297:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2a4:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a9:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2fa:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	676                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x309:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x315:0xb DW_TAG_variable
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x320:0xb DW_TAG_variable
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	414                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x32c:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x341:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x350:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x35f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x36e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x37e:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x394:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3a4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3b4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3d5:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x40b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x41b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x42c:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x442:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x452:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x462:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x472:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x483:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x499:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4b9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x4da:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	544                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x4f0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	544                     @ DW_AT_decl_line
	.long	1329                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x500:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	544                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x510:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	544                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x520:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	544                     @ DW_AT_decl_line
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x531:0x5 DW_TAG_pointer_type
	.long	1334                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x536:0xb DW_TAG_typedef
	.long	1345                    @ DW_AT_type
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x541:0x135 DW_TAG_structure_type
	.long	.Linfo_string82         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x54a:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1654                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x557:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1659                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x564:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1691                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x571:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1691                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x57e:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1691                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x58b:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1691                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x598:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	396                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5a5:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1734                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5b2:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	414                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5bf:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5cc:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5d9:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5e6:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5f3:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x600:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x60d:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x61a:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x627:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x634:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x641:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x64e:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1733                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x65b:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1739                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x668:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1733                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x676:0x5 DW_TAG_pointer_type
	.long	131                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x67b:0xb DW_TAG_typedef
	.long	1670                    @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x686:0x5 DW_TAG_pointer_type
	.long	1675                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x68b:0x10 DW_TAG_subroutine_type
	.long	414                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x690:0x5 DW_TAG_formal_parameter
	.long	1329                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x695:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x69b:0xb DW_TAG_typedef
	.long	1702                    @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x6a6:0x5 DW_TAG_pointer_type
	.long	1707                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x6ab:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x6b0:0x5 DW_TAG_formal_parameter
	.long	1329                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x6b5:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x6ba:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x6bf:0x5 DW_TAG_formal_parameter
	.long	1733                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x6c5:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x6c6:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x6cb:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x6d0:0x6 DW_TAG_subrange_type
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
	.long	1752                    @ Compilation Unit Length
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_t6963_powersave1_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_t6963_powersave0_seq" @ External Name
	.long	549                     @ DIE offset
	.asciz	"u8x8_d_t6963_128x64_init_seq" @ External Name
	.long	894                     @ DIE offset
	.asciz	"u8x8_d_t6963_240x64"   @ External Name
	.long	513                     @ DIE offset
	.asciz	"u8x8_d_t6963_256x64_init_seq" @ External Name
	.long	531                     @ DIE offset
	.asciz	"u8x8_t6963_128x64_display_info" @ External Name
	.long	495                     @ DIE offset
	.asciz	"u8x8_t6963_256x64_display_info" @ External Name
	.long	1068                    @ DIE offset
	.asciz	"u8x8_d_t6963_128x64"   @ External Name
	.long	1242                    @ DIE offset
	.asciz	"u8x8_d_t6963_128x64_alt" @ External Name
	.long	981                     @ DIE offset
	.asciz	"u8x8_d_t6963_256x64"   @ External Name
	.long	1155                    @ DIE offset
	.asciz	"u8x8_d_t6963_160x80"   @ External Name
	.long	432                     @ DIE offset
	.asciz	"u8x8_d_t6963_240x128_init_seq" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_t6963_240x128_display_info" @ External Name
	.long	681                     @ DIE offset
	.asciz	"u8x8_d_t6963_common"   @ External Name
	.long	812                     @ DIE offset
	.asciz	"u8x8_d_t6963_240x128"  @ External Name
	.long	585                     @ DIE offset
	.asciz	"u8x8_d_t6963_160x80_init_seq" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_t6963_240x64_init_seq" @ External Name
	.long	567                     @ DIE offset
	.asciz	"u8x8_t6963_160x80_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_t6963_240x64_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1752                    @ Compilation Unit Length
	.long	147                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1345                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1691                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	407                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	425                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	619                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	136                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1334                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	396                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	414                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	608                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1659                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
