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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sed1330.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_sed1330.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_sed1330_common
	.p2align	2
	.type	u8x8_d_sed1330_common,%function
u8x8_d_sed1330_common:                  @ @u8x8_d_sed1330_common
.Lfunc_begin0:
	.loc	2 69 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:69:0
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
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sed1330_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	mov	r4, r0
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_int <- undef
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	.loc	2 73 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:73:3
	cmp	r1, #15
	beq	.LBB0_4
.Ltmp12:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sed1330_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_10
.Ltmp13:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sed1330_common:msg <- %R1
	.loc	2 83 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:83:12
	cmp	r2, #0
	beq	.LBB0_7
.Ltmp14:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sed1330_common:msg <- %R1
	.loc	2 86 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:86:2
	movw	r1, :lower16:u8x8_d_sed1330_powersave1_seq
.Ltmp15:
	movt	r1, :upper16:u8x8_d_sed1330_powersave1_seq
	b	.LBB0_8
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sed1330_common:msg <- %R1
	.loc	2 91 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:91:17
	ldr	r0, [r4]
	.loc	2 90 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:90:8
	ldrb	r5, [r6, #6]
	.loc	2 91 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:91:11
	ldrb	r7, [r0, #16]
	.loc	2 93 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:93:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp17:
	.loc	2 91 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:91:8
	smulbb	r0, r5, r7
	.loc	2 96 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:96:39
	ldr	r5, [r6]
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_sed1330_common:ptr <- %R5
	.loc	2 95 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:95:37
	ldrb	r8, [r6, #4]
	mov	r6, #0
.Ltmp19:
	@DEBUG_VALUE: u8x8_d_sed1330_common:i <- 0
	.loc	2 91 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:91:8
	lsl	r7, r0, #3
.Ltmp20:
.LBB0_5:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_d_sed1330_common:ptr <- %R5
	.loc	2 99 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:99:2
	mov	r0, r4
	mov	r1, #70
	bl	u8x8_cad_SendCmd
	.loc	2 100 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:100:2
	uxtb	r1, r7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 101 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:101:2
	ubfx	r1, r7, #8, #8
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 102 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:102:2
	mov	r0, r4
	mov	r1, #66
	bl	u8x8_cad_SendCmd
	.loc	2 104 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:104:2
	mov	r0, r4
	mov	r1, r8
	mov	r2, r5
	bl	u8x8_cad_SendData
	.loc	2 106 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:106:15
	ldr	r0, [r4]
.Ltmp21:
	.loc	2 97 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:97:27
	add	r6, r6, #1
.Ltmp22:
	.loc	2 106 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:106:9
	ldrb	r0, [r0, #16]
	.loc	2 107 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:107:4
	uxtah	r7, r0, r7
	.loc	2 106 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:106:6
	add	r5, r5, r0
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_sed1330_common:ptr <- %R5
	.loc	2 97 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:97:27
	uxtb	r0, r6
	.loc	2 97 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:97:7
	cmp	r0, #8
	blo	.LBB0_5
.Ltmp24:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_sed1330_common:ptr <- %R5
	.loc	2 111 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:111:7
	mov	r0, r4
	mov	r1, #89
	bl	u8x8_cad_SendCmd
	.loc	2 112 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:112:7
	mov	r0, r4
	mov	r1, #4
	bl	u8x8_cad_SendArg
	.loc	2 114 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:114:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_9
.Ltmp25:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sed1330_common:msg <- %R1
	.loc	2 84 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:84:2
	movw	r1, :lower16:u8x8_d_sed1330_powersave0_seq
.Ltmp26:
	movt	r1, :upper16:u8x8_d_sed1330_powersave0_seq
.Ltmp27:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_sed1330_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp28:
.LBB0_9:
	mov	r0, #1
.LBB0_10:
	.loc	2 122 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:122:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp29:
.Lfunc_end0:
	.size	u8x8_d_sed1330_common, .Lfunc_end0-u8x8_d_sed1330_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sed1330_240x128
	.p2align	2
	.type	u8x8_d_sed1330_240x128,%function
u8x8_d_sed1330_240x128:                 @ @u8x8_d_sed1330_240x128
.Lfunc_begin1:
	.loc	2 233 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:233:0
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
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_ptr <- %R3
	mov	r4, r0
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:u8x8 <- %R4
	.loc	2 234 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:234:3
	cmp	r1, #10
	beq	.LBB1_3
.Ltmp37:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:msg <- %R1
	cmp	r1, #9
	bne	.LBB1_4
.Ltmp38:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:msg <- %R1
	.loc	2 237 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:237:7
	movw	r1, :lower16:u8x8_sed1330_240x128_display_info
.Ltmp39:
	mov	r0, r4
	movt	r1, :upper16:u8x8_sed1330_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp40:
	mov	r0, #1
.Ltmp41:
	.loc	2 247 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:247:1
	pop	{r4, r10, r11, pc}
.Ltmp42:
.LBB1_3:
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:msg <- %R1
	.loc	2 240 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:240:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp43:
	.loc	2 241 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:241:7
	movw	r1, :lower16:u8x8_d_sed1330_240x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sed1330_240x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp44:
	.loc	2 247 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:247:1
	pop	{r4, r10, r11, pc}
.Ltmp45:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sed1330_240x128:arg_int <- %R2
	.loc	2 244 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:244:14
	mov	r0, r4
	bl	u8x8_d_sed1330_common
.Ltmp46:
	.loc	2 247 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:247:1
	pop	{r4, r10, r11, pc}
.Ltmp47:
.Lfunc_end1:
	.size	u8x8_d_sed1330_240x128, .Lfunc_end1-u8x8_d_sed1330_240x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ra8835_nhd_240x128
	.p2align	2
	.type	u8x8_d_ra8835_nhd_240x128,%function
u8x8_d_ra8835_nhd_240x128:              @ @u8x8_d_ra8835_nhd_240x128
.Lfunc_begin2:
	.loc	2 251 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:251:0
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
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_ptr <- %R3
	mov	r4, r0
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:u8x8 <- %R4
	.loc	2 252 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:252:3
	cmp	r1, #10
	beq	.LBB2_3
.Ltmp55:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_4
.Ltmp56:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:msg <- %R1
	.loc	2 255 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:255:7
	movw	r1, :lower16:u8x8_sed1330_240x128_display_info
.Ltmp57:
	mov	r0, r4
	movt	r1, :upper16:u8x8_sed1330_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp58:
	mov	r0, #1
.Ltmp59:
	.loc	2 265 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:265:1
	pop	{r4, r10, r11, pc}
.Ltmp60:
.LBB2_3:
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:msg <- %R1
	.loc	2 258 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:258:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp61:
	.loc	2 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:259:7
	movw	r1, :lower16:u8x8_d_rh8835_nhd_240128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_rh8835_nhd_240128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp62:
	.loc	2 265 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:265:1
	pop	{r4, r10, r11, pc}
.Ltmp63:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ra8835_nhd_240x128:arg_int <- %R2
	.loc	2 262 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:262:14
	mov	r0, r4
	bl	u8x8_d_sed1330_common
.Ltmp64:
	.loc	2 265 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:265:1
	pop	{r4, r10, r11, pc}
.Ltmp65:
.Lfunc_end2:
	.size	u8x8_d_ra8835_nhd_240x128, .Lfunc_end2-u8x8_d_ra8835_nhd_240x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ra8835_320x240
	.p2align	2
	.type	u8x8_d_ra8835_320x240,%function
u8x8_d_ra8835_320x240:                  @ @u8x8_d_ra8835_320x240
.Lfunc_begin3:
	.loc	2 337 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:337:0
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
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_ptr <- %R3
	mov	r4, r0
.Ltmp72:
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:u8x8 <- %R4
	.loc	2 338 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:338:3
	cmp	r1, #10
	beq	.LBB3_3
.Ltmp73:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_4
.Ltmp74:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:msg <- %R1
	.loc	2 341 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:341:7
	movw	r1, :lower16:u8x8_sed1330_320x240_display_info
.Ltmp75:
	mov	r0, r4
	movt	r1, :upper16:u8x8_sed1330_320x240_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp76:
	mov	r0, #1
.Ltmp77:
	.loc	2 351 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:351:1
	pop	{r4, r10, r11, pc}
.Ltmp78:
.LBB3_3:
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:msg <- %R1
	.loc	2 344 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:344:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp79:
	.loc	2 345 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:345:7
	movw	r1, :lower16:u8x8_d_sed1330_320x240_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sed1330_320x240_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp80:
	.loc	2 351 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:351:1
	pop	{r4, r10, r11, pc}
.Ltmp81:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ra8835_320x240:arg_int <- %R2
	.loc	2 348 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:348:14
	mov	r0, r4
	bl	u8x8_d_sed1330_common
.Ltmp82:
	.loc	2 351 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sed1330.c:351:1
	pop	{r4, r10, r11, pc}
.Ltmp83:
.Lfunc_end3:
	.size	u8x8_d_ra8835_320x240, .Lfunc_end3-u8x8_d_ra8835_320x240
	.cfi_endproc
	.fnend

	.type	u8x8_d_sed1330_powersave0_seq,%object @ @u8x8_d_sed1330_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_sed1330_powersave0_seq:
	.ascii	"\030\025@\0260\025Y\026\004\031\377"
	.size	u8x8_d_sed1330_powersave0_seq, 11

	.type	u8x8_d_sed1330_powersave1_seq,%object @ @u8x8_d_sed1330_powersave1_seq
u8x8_d_sed1330_powersave1_seq:
	.ascii	"\030\025X\026\000\031\377"
	.size	u8x8_d_sed1330_powersave1_seq, 7

	.type	u8x8_sed1330_240x128_display_info,%object @ @u8x8_sed1330_240x128_display_info
	.p2align	2
u8x8_sed1330_240x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	30                      @ 0x1e
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	120                     @ 0x78
	.byte	220                     @ 0xdc
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_sed1330_240x128_display_info, 24

	.type	u8x8_d_sed1330_240x128_init_seq,%object @ @u8x8_d_sed1330_240x128_init_seq
u8x8_d_sed1330_240x128_init_seq:
	.ascii	"\376d\030\376d\025@\0260\026\207\026\007\026\035\026P\026\200\026\036\026\000\025D\026\000\026\000\026\200\026\000\026@\026\200\026\000\026\000\026\000\026\000\025Z\026\000\025[\026\f\376d\031\376d"
	.size	u8x8_d_sed1330_240x128_init_seq, 58

	.type	u8x8_d_rh8835_nhd_240128_init_seq,%object @ @u8x8_d_rh8835_nhd_240128_init_seq
u8x8_d_rh8835_nhd_240128_init_seq:
	.ascii	"\376d\030\376d\025@\0260\026\207\026\007\026\035\026P\026\200\026\036\026\000\025D\026\000\026\000\026\200\026\000\026@\026\200\026\000\026\000\026\000\026\000\025[\026\f\376d\031\376d"
	.size	u8x8_d_rh8835_nhd_240128_init_seq, 54

	.type	u8x8_sed1330_320x240_display_info,%object @ @u8x8_sed1330_320x240_display_info
	.p2align	2
u8x8_sed1330_320x240_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	30                      @ 0x1e
	.byte	10                      @ 0xa
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	120                     @ 0x78
	.byte	220                     @ 0xdc
	.byte	40                      @ 0x28
	.byte	30                      @ 0x1e
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	320                     @ 0x140
	.short	240                     @ 0xf0
	.size	u8x8_sed1330_320x240_display_info, 24

	.type	u8x8_d_sed1330_320x240_init_seq,%object @ @u8x8_d_sed1330_320x240_init_seq
u8x8_d_sed1330_320x240_init_seq:
	.ascii	"\376d\030\376d\025@\0260\026\207\026\007\026'\0269\026\357\026(\026\000\025D\026\000\026\000\026\357\026\260\026\004\026\357\026\000\026\000\026\000\026\000\025Z\026\000\025[\026\f\376d\031\376d"
	.size	u8x8_d_sed1330_320x240_init_seq, 58

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sed1330.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_sed1330_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=154
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=168
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=176
.Linfo_string7:
	.asciz	"u8x8_d_sed1330_powersave1_seq" @ string offset=185
.Linfo_string8:
	.asciz	"u8x8_sed1330_240x128_display_info" @ string offset=215
.Linfo_string9:
	.asciz	"chip_enable_level"     @ string offset=249
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=267
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=286
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=311
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=336
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=357
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=376
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=394
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=413
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=426
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=439
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=448
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=457
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=478
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=497
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=518
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=529
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=541
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=558
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=576
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=588
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=603
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=612
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=625
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=650
.Linfo_string34:
	.asciz	"u8x8_d_sed1330_240x128_init_seq" @ string offset=670
.Linfo_string35:
	.asciz	"u8x8_d_rh8835_nhd_240128_init_seq" @ string offset=702
.Linfo_string36:
	.asciz	"u8x8_sed1330_320x240_display_info" @ string offset=736
.Linfo_string37:
	.asciz	"u8x8_d_sed1330_320x240_init_seq" @ string offset=770
.Linfo_string38:
	.asciz	"tile_ptr"              @ string offset=802
.Linfo_string39:
	.asciz	"cnt"                   @ string offset=811
.Linfo_string40:
	.asciz	"x_pos"                 @ string offset=815
.Linfo_string41:
	.asciz	"y_pos"                 @ string offset=821
.Linfo_string42:
	.asciz	"u8x8_tile_struct"      @ string offset=827
.Linfo_string43:
	.asciz	"u8x8_tile_t"           @ string offset=844
.Linfo_string44:
	.asciz	"u8x8_d_sed1330_common" @ string offset=856
.Linfo_string45:
	.asciz	"u8x8_d_sed1330_240x128" @ string offset=878
.Linfo_string46:
	.asciz	"u8x8_d_ra8835_nhd_240x128" @ string offset=901
.Linfo_string47:
	.asciz	"u8x8_d_ra8835_320x240" @ string offset=927
.Linfo_string48:
	.asciz	"u8x8"                  @ string offset=949
.Linfo_string49:
	.asciz	"display_info"          @ string offset=954
.Linfo_string50:
	.asciz	"next_cb"               @ string offset=967
.Linfo_string51:
	.asciz	"u8x8_char_cb"          @ string offset=975
.Linfo_string52:
	.asciz	"display_cb"            @ string offset=988
.Linfo_string53:
	.asciz	"u8x8_msg_cb"           @ string offset=999
.Linfo_string54:
	.asciz	"cad_cb"                @ string offset=1011
.Linfo_string55:
	.asciz	"byte_cb"               @ string offset=1018
.Linfo_string56:
	.asciz	"gpio_and_delay_cb"     @ string offset=1026
.Linfo_string57:
	.asciz	"bus_clock"             @ string offset=1044
.Linfo_string58:
	.asciz	"font"                  @ string offset=1054
.Linfo_string59:
	.asciz	"encoding"              @ string offset=1059
.Linfo_string60:
	.asciz	"x_offset"              @ string offset=1068
.Linfo_string61:
	.asciz	"is_font_inverse_mode"  @ string offset=1077
.Linfo_string62:
	.asciz	"i2c_address"           @ string offset=1098
.Linfo_string63:
	.asciz	"i2c_bus"               @ string offset=1110
.Linfo_string64:
	.asciz	"i2c_started"           @ string offset=1118
.Linfo_string65:
	.asciz	"utf8_state"            @ string offset=1130
.Linfo_string66:
	.asciz	"gpio_result"           @ string offset=1141
.Linfo_string67:
	.asciz	"debounce_default_pin_state" @ string offset=1153
.Linfo_string68:
	.asciz	"debounce_last_pin_state" @ string offset=1180
.Linfo_string69:
	.asciz	"debounce_state"        @ string offset=1204
.Linfo_string70:
	.asciz	"debounce_result_msg"   @ string offset=1219
.Linfo_string71:
	.asciz	"user_ptr"              @ string offset=1239
.Linfo_string72:
	.asciz	"pins"                  @ string offset=1248
.Linfo_string73:
	.asciz	"private_state"         @ string offset=1253
.Linfo_string74:
	.asciz	"u8x8_struct"           @ string offset=1267
.Linfo_string75:
	.asciz	"u8x8_t"                @ string offset=1279
.Linfo_string76:
	.asciz	"msg"                   @ string offset=1286
.Linfo_string77:
	.asciz	"arg_int"               @ string offset=1290
.Linfo_string78:
	.asciz	"arg_ptr"               @ string offset=1298
.Linfo_string79:
	.asciz	"ptr"                   @ string offset=1306
.Linfo_string80:
	.asciz	"i"                     @ string offset=1310
.Linfo_string81:
	.asciz	"c"                     @ string offset=1312
.Linfo_string82:
	.asciz	"y"                     @ string offset=1314
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
	.long	1417                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x582 DW_TAG_compile_unit
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
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sed1330_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
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
	.byte	58                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sed1330_powersave1_seq
	.byte	3                       @ Abbrev [3] 0x72:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x77:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x7e:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	143                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sed1330_240x128_display_info
	.byte	5                       @ Abbrev [5] 0x8f:0x5 DW_TAG_const_type
	.long	148                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x94:0xb DW_TAG_typedef
	.long	159                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x9f:0xf9 DW_TAG_structure_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xef:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x108:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x115:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x122:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x149:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x156:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x163:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x170:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x198:0xb DW_TAG_typedef
	.long	419                     @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1a3:0x7 DW_TAG_base_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1aa:0xb DW_TAG_typedef
	.long	437                     @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1b5:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sed1330_240x128_init_seq
	.byte	3                       @ Abbrev [3] 0x1cd:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1d2:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	58                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1d9:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	191                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_rh8835_nhd_240128_init_seq
	.byte	3                       @ Abbrev [3] 0x1ea:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1ef:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	54                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1f6:0x12 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	143                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sed1330_320x240_display_info
	.byte	12                      @ Abbrev [12] 0x208:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sed1330_320x240_init_seq
	.byte	13                      @ Abbrev [13] 0x21a:0x5 DW_TAG_pointer_type
	.long	543                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x21f:0xb DW_TAG_typedef
	.long	554                     @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x22a:0x39 DW_TAG_structure_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x232:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	611                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x23e:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x24a:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x256:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x263:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x268:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x27d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	998                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x29b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	1402                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2b9:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	611                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2c8:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2d4:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2df:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	426                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2eb:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x300:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	998                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x30f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x31e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x32d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	1402                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x33d:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x352:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	998                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x361:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x370:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x37f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	1402                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x38f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3a5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
	.long	998                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
	.long	1402                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3e6:0x5 DW_TAG_pointer_type
	.long	1003                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3eb:0xb DW_TAG_typedef
	.long	1014                    @ DW_AT_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x3f6:0x135 DW_TAG_structure_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x3ff:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1323                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x40c:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1328                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x419:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1360                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x426:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1360                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x433:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1360                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x440:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1360                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x44d:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x45a:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1403                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x467:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x474:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x481:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x48e:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x49b:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4a8:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4b5:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4c2:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4cf:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4dc:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4e9:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f6:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x503:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1402                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x510:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x51d:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1402                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x52b:0x5 DW_TAG_pointer_type
	.long	143                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x530:0xb DW_TAG_typedef
	.long	1339                    @ DW_AT_type
	.long	.Linfo_string51         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x53b:0x5 DW_TAG_pointer_type
	.long	1344                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x540:0x10 DW_TAG_subroutine_type
	.long	426                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x545:0x5 DW_TAG_formal_parameter
	.long	998                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x54a:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x550:0xb DW_TAG_typedef
	.long	1371                    @ DW_AT_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x55b:0x5 DW_TAG_pointer_type
	.long	1376                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x560:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x565:0x5 DW_TAG_formal_parameter
	.long	998                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x56a:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x56f:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x574:0x5 DW_TAG_formal_parameter
	.long	1402                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x57a:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x57b:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x580:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x585:0x6 DW_TAG_subrange_type
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
	.long	1421                    @ Compilation Unit Length
	.long	502                     @ DIE offset
	.asciz	"u8x8_sed1330_320x240_display_info" @ External Name
	.long	911                     @ DIE offset
	.asciz	"u8x8_d_ra8835_320x240" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_sed1330_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_sed1330_powersave1_seq" @ External Name
	.long	126                     @ DIE offset
	.asciz	"u8x8_sed1330_240x128_display_info" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_sed1330_240x128_init_seq" @ External Name
	.long	616                     @ DIE offset
	.asciz	"u8x8_d_sed1330_common" @ External Name
	.long	473                     @ DIE offset
	.asciz	"u8x8_d_rh8835_nhd_240128_init_seq" @ External Name
	.long	829                     @ DIE offset
	.asciz	"u8x8_d_ra8835_nhd_240x128" @ External Name
	.long	747                     @ DIE offset
	.asciz	"u8x8_d_sed1330_240x128" @ External Name
	.long	520                     @ DIE offset
	.asciz	"u8x8_d_sed1330_320x240_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1421                    @ Compilation Unit Length
	.long	159                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1014                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1360                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	419                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	437                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	554                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	148                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1003                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	408                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	426                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	543                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1328                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
