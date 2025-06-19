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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ls013b7dh03.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ls013b7dh03.c"
	.globl	u8x8_d_ls013b7dh03_128x128
	.p2align	2
	.type	u8x8_d_ls013b7dh03_128x128,%function
u8x8_d_ls013b7dh03_128x128:             @ @u8x8_d_ls013b7dh03_128x128
.Lfunc_begin0:
	.loc	3 71 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:71:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 36
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r9, -16
.Ltmp5:
	.cfi_offset r8, -20
.Ltmp6:
	.cfi_offset r7, -24
.Ltmp7:
	.cfi_offset r6, -28
.Ltmp8:
	.cfi_offset r5, -32
.Ltmp9:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp10:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_ptr <- %R3
.Ltmp11:
	.loc	3 74 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:74:3
	sub	r1, r1, #9
.Ltmp12:
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:u8x8 <- %R4
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_10
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_int <- %R2
	adr	r2, .LJTI0_0
.Ltmp15:
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_9
	.long	.LBB0_10
	.long	.LBB0_10
	.long	.LBB0_10
	.long	.LBB0_5
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_ptr <- %R3
	.loc	3 77 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:77:7
	movw	r1, :lower16:u8x8_ls013b7dh03_128x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ls013b7dh03_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp18:
	b	.LBB0_9
.Ltmp19:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_ptr <- %R3
	.loc	3 80 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:80:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp20:
	.loc	3 83 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:83:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 84 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:84:7
	mov	r0, r4
	mov	r1, #32
	bl	u8x8_cad_SendCmd
	b	.LBB0_8
.Ltmp21:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:arg_ptr <- %R3
	.loc	3 96 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:96:37
	ldrb	r0, [r3, #4]
	.loc	3 97 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:97:39
	ldr	r7, [r3]
.Ltmp22:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:ptr <- %R7
	.loc	3 94 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:94:39
	str	r0, [sp, #8]            @ 4-byte Spill
	.loc	3 100 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:100:7
	mov	r0, r4
	.loc	3 94 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:94:39
	ldrb	r6, [r3, #6]
	.loc	3 100 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:100:7
	bl	u8x8_cad_StartTransfer
.Ltmp23:
	.loc	3 101 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:101:7
	mov	r0, r4
	mov	r1, #128
	mov	r9, #128
	bl	u8x8_cad_SendCmd
.Ltmp24:
	.loc	3 106 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:36
	mov	r0, #1
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:i <- 0
	str	r4, [sp, #12]           @ 4-byte Spill
	bfi	r0, r6, #3, #5
	str	r0, [sp, #4]            @ 4-byte Spill
.Ltmp26:
	.loc	3 104 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:104:7
	and	r0, r6, #31
	mov	r1, #2
	ldr	r5, [sp, #12]           @ 4-byte Reload
	mov	r6, #0
	orr	r3, r1, r0, lsl #4
	mov	r1, #8
	ldr	r4, [sp, #8]            @ 4-byte Reload
.Ltmp27:
	orr	r8, r1, r0, lsl #6
	mov	r1, #32
	orr	r10, r1, r0, lsl #8
	orr	r9, r9, r0, lsl #10
.Ltmp28:
.LBB0_6:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:ptr <- %R7
	.loc	3 106 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:51
	ldr	r0, [sp, #4]            @ 4-byte Reload
.Ltmp29:
	.loc	3 104 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:104:7
	mov	r1, #2
.Ltmp30:
	.loc	3 106 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:51
	str	r3, [sp, #16]           @ 4-byte Spill
	add	r0, r0, r6
	.loc	3 106 77 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:77
	and	r1, r1, r0, lsr #5
	.loc	3 106 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:51
	ubfx	r2, r0, #7, #1
	.loc	3 106 57                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:57
	orr	r1, r1, r9
	.loc	3 106 83                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:83
	orr	r1, r1, r2
	.loc	3 106 103               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:103
	mov	r2, #4
	and	r2, r2, r0, lsr #3
	.loc	3 106 109               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:109
	orr	r1, r1, r2
.Ltmp31:
	.loc	3 104 7 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:104:7
	mov	r2, #8
.Ltmp32:
	.loc	3 106 129               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:129
	and	r0, r2, r0, lsr #1
	.loc	3 106 135 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:135
	orr	r0, r1, r0
	.loc	3 106 155               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:155
	and	r1, r3, #16
	.loc	3 106 161               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:161
	orr	r0, r0, r1
	.loc	3 106 181               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:181
	and	r1, r8, #32
	.loc	3 106 187               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:187
	orr	r0, r0, r1
	.loc	3 106 207               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:207
	and	r1, r10, #64
	.loc	3 106 213               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:213
	orr	r0, r0, r1
	.loc	3 106 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:106:9
	uxtb	r1, r0
	mov	r0, r5
	bl	u8x8_cad_SendCmd
	.loc	3 107 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:107:9
	mov	r0, r5
	mov	r1, r4
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	3 108 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:108:9
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	ldr	r3, [sp, #16]           @ 4-byte Reload
.Ltmp33:
	.loc	3 104 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:104:7
	add	r6, r6, #1
.Ltmp34:
	.loc	3 110 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:110:13
	add	r7, r7, r4
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:ptr <- %R7
	.loc	3 104 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:104:7
	add	r8, r8, #8
	add	r3, r3, #2
	add	r10, r10, #32
	add	r9, r9, #128
	cmp	r6, #8
	bne	.LBB0_6
.Ltmp36:
@ BB#7:
	@DEBUG_VALUE: u8x8_d_ls013b7dh03_128x128:ptr <- %R7
	ldr	r4, [sp, #12]           @ 4-byte Reload
.Ltmp37:
.LBB0_8:
	.loc	3 114 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:114:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	.loc	3 115 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:115:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
.Ltmp38:
.LBB0_9:
	mov	r0, #1
.LBB0_10:
	.loc	3 122 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:122:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp39:
.Lfunc_end0:
	.size	u8x8_d_ls013b7dh03_128x128, .Lfunc_end0-u8x8_d_ls013b7dh03_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ls027b7dh01_400x240
	.p2align	2
	.type	u8x8_d_ls027b7dh01_400x240,%function
u8x8_d_ls027b7dh01_400x240:             @ @u8x8_d_ls027b7dh01_400x240
.Lfunc_begin1:
	.loc	3 149 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:149:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp40:
	.cfi_def_cfa_offset 8
.Ltmp41:
	.cfi_offset lr, -4
.Ltmp42:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp43:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:arg_ptr <- %R3
.Ltmp44:
	.loc	3 150 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:150:3
	cmp	r1, #9
	bne	.LBB1_2
.Ltmp45:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:u8x8 <- %R0
	.loc	3 153 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:153:7
	movw	r1, :lower16:u8x8_ls027b7dh01_400x240_display_info
.Ltmp46:
	movt	r1, :upper16:u8x8_ls027b7dh01_400x240_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp47:
	mov	r0, #1
.Ltmp48:
	.loc	3 159 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:159:1
	pop	{r11, pc}
.LBB1_2:
.Ltmp49:
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_400x240:u8x8 <- %R0
	.loc	3 156 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:156:14
	mov	r2, #0
.Ltmp50:
	bl	u8x8_d_ls013b7dh03_128x128
.Ltmp51:
	.loc	3 159 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:159:1
	pop	{r11, pc}
.Ltmp52:
.Lfunc_end1:
	.size	u8x8_d_ls027b7dh01_400x240, .Lfunc_end1-u8x8_d_ls027b7dh01_400x240
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ls027b7dh01_m0_400x240
	.p2align	2
	.type	u8x8_d_ls027b7dh01_m0_400x240,%function
u8x8_d_ls027b7dh01_m0_400x240:          @ @u8x8_d_ls027b7dh01_m0_400x240
.Lfunc_begin2:
	.loc	3 185 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:185:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp53:
	.cfi_def_cfa_offset 8
.Ltmp54:
	.cfi_offset lr, -4
.Ltmp55:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp56:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:arg_ptr <- %R3
.Ltmp57:
	.loc	3 186 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:186:3
	cmp	r1, #9
	bne	.LBB2_2
.Ltmp58:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:u8x8 <- %R0
	.loc	3 189 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:189:7
	movw	r1, :lower16:u8x8_ls027b7dh01_m0_400x240_display_info
.Ltmp59:
	movt	r1, :upper16:u8x8_ls027b7dh01_m0_400x240_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp60:
	mov	r0, #1
.Ltmp61:
	.loc	3 195 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:195:1
	pop	{r11, pc}
.LBB2_2:
.Ltmp62:
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls027b7dh01_m0_400x240:u8x8 <- %R0
	.loc	3 192 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:192:14
	mov	r2, #0
.Ltmp63:
	bl	u8x8_d_ls013b7dh03_128x128
.Ltmp64:
	.loc	3 195 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:195:1
	pop	{r11, pc}
.Ltmp65:
.Lfunc_end2:
	.size	u8x8_d_ls027b7dh01_m0_400x240, .Lfunc_end2-u8x8_d_ls027b7dh01_m0_400x240
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ls013b7dh05_144x168
	.p2align	2
	.type	u8x8_d_ls013b7dh05_144x168,%function
u8x8_d_ls013b7dh05_144x168:             @ @u8x8_d_ls013b7dh05_144x168
.Lfunc_begin3:
	.loc	3 222 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:222:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp66:
	.cfi_def_cfa_offset 8
.Ltmp67:
	.cfi_offset lr, -4
.Ltmp68:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp69:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:arg_ptr <- %R3
.Ltmp70:
	.loc	3 223 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:223:3
	cmp	r1, #9
	bne	.LBB3_2
.Ltmp71:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:u8x8 <- %R0
	.loc	3 226 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:226:7
	movw	r1, :lower16:u8x8_ls013b7dh05_144x168_display_info
.Ltmp72:
	movt	r1, :upper16:u8x8_ls013b7dh05_144x168_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp73:
	mov	r0, #1
.Ltmp74:
	.loc	3 232 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:232:1
	pop	{r11, pc}
.LBB3_2:
.Ltmp75:
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ls013b7dh05_144x168:u8x8 <- %R0
	.loc	3 229 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:229:14
	mov	r2, #0
.Ltmp76:
	bl	u8x8_d_ls013b7dh03_128x128
.Ltmp77:
	.loc	3 232 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ls013b7dh03.c:232:1
	pop	{r11, pc}
.Ltmp78:
.Lfunc_end3:
	.size	u8x8_d_ls013b7dh05_144x168, .Lfunc_end3-u8x8_d_ls013b7dh05_144x168
	.cfi_endproc
	.fnend

	.type	u8x8_ls013b7dh03_128x128_display_info,%object @ @u8x8_ls013b7dh03_128x128_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ls013b7dh03_128x128_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	227                     @ 0xe3
	.byte	255                     @ 0xff
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_ls013b7dh03_128x128_display_info, 24

	.type	u8x8_ls027b7dh01_400x240_display_info,%object @ @u8x8_ls027b7dh01_400x240_display_info
	.p2align	2
u8x8_ls027b7dh01_400x240_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	227                     @ 0xe3
	.byte	255                     @ 0xff
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	30                      @ 0x1e
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	400                     @ 0x190
	.short	240                     @ 0xf0
	.size	u8x8_ls027b7dh01_400x240_display_info, 24

	.type	u8x8_ls027b7dh01_m0_400x240_display_info,%object @ @u8x8_ls027b7dh01_m0_400x240_display_info
	.p2align	2
u8x8_ls027b7dh01_m0_400x240_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	227                     @ 0xe3
	.byte	255                     @ 0xff
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	30                      @ 0x1e
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	400                     @ 0x190
	.short	240                     @ 0xf0
	.size	u8x8_ls027b7dh01_m0_400x240_display_info, 24

	.type	u8x8_ls013b7dh05_144x168_display_info,%object @ @u8x8_ls013b7dh05_144x168_display_info
	.p2align	2
u8x8_ls013b7dh05_144x168_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	227                     @ 0xe3
	.byte	255                     @ 0xff
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	18                      @ 0x12
	.byte	21                      @ 0x15
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	144                     @ 0x90
	.short	168                     @ 0xa8
	.size	u8x8_ls013b7dh05_144x168_display_info, 24

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ls013b7dh03.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=117
.Linfo_string3:
	.asciz	"u8x8_ls013b7dh03_128x128_display_info" @ string offset=128
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=166
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=184
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=198
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=206
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=225
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=250
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=275
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=296
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=315
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=333
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=352
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=365
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=378
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=387
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=396
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=417
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=436
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=457
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=468
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=480
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=497
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=515
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=527
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=542
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=551
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=564
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=589
.Linfo_string31:
	.asciz	"u8x8_ls027b7dh01_400x240_display_info" @ string offset=609
.Linfo_string32:
	.asciz	"u8x8_ls027b7dh01_m0_400x240_display_info" @ string offset=647
.Linfo_string33:
	.asciz	"u8x8_ls013b7dh05_144x168_display_info" @ string offset=688
.Linfo_string34:
	.asciz	"tile_ptr"              @ string offset=726
.Linfo_string35:
	.asciz	"cnt"                   @ string offset=735
.Linfo_string36:
	.asciz	"x_pos"                 @ string offset=739
.Linfo_string37:
	.asciz	"y_pos"                 @ string offset=745
.Linfo_string38:
	.asciz	"u8x8_tile_struct"      @ string offset=751
.Linfo_string39:
	.asciz	"u8x8_tile_t"           @ string offset=768
.Linfo_string40:
	.asciz	"u8x8_d_ls013b7dh03_128x128" @ string offset=780
.Linfo_string41:
	.asciz	"u8x8_d_ls027b7dh01_400x240" @ string offset=807
.Linfo_string42:
	.asciz	"u8x8_d_ls027b7dh01_m0_400x240" @ string offset=834
.Linfo_string43:
	.asciz	"u8x8_d_ls013b7dh05_144x168" @ string offset=864
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=891
.Linfo_string45:
	.asciz	"display_info"          @ string offset=896
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=909
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=917
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=930
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=941
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=953
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=960
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=968
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=986
.Linfo_string54:
	.asciz	"font"                  @ string offset=996
.Linfo_string55:
	.asciz	"encoding"              @ string offset=1001
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=1010
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=1019
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1040
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1052
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1060
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1072
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1083
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1095
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1122
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1146
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1161
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1181
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1190
.Linfo_string69:
	.asciz	"sizetype"              @ string offset=1195
.Linfo_string70:
	.asciz	"private_state"         @ string offset=1204
.Linfo_string71:
	.asciz	"u8x8_struct"           @ string offset=1218
.Linfo_string72:
	.asciz	"u8x8_t"                @ string offset=1230
.Linfo_string73:
	.asciz	"msg"                   @ string offset=1237
.Linfo_string74:
	.asciz	"arg_int"               @ string offset=1241
.Linfo_string75:
	.asciz	"arg_ptr"               @ string offset=1249
.Linfo_string76:
	.asciz	"ptr"                   @ string offset=1257
.Linfo_string77:
	.asciz	"i"                     @ string offset=1261
.Linfo_string78:
	.asciz	"y"                     @ string offset=1263
.Linfo_string79:
	.asciz	"c"                     @ string offset=1265
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1311                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x518 DW_TAG_compile_unit
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
	.byte	3                       @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ls013b7dh03_128x128_display_info
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
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ls027b7dh01_400x240_display_info
	.byte	2                       @ Abbrev [2] 0x187:0x11 DW_TAG_variable
	.long	.Linfo_string32         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ls027b7dh01_m0_400x240_display_info
	.byte	2                       @ Abbrev [2] 0x198:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ls013b7dh05_144x168_display_info
	.byte	9                       @ Abbrev [9] 0x1a9:0x5 DW_TAG_pointer_type
	.long	430                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1ae:0xb DW_TAG_typedef
	.long	441                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1b9:0x39 DW_TAG_structure_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1c1:0xc DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	498                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1cd:0xc DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1d9:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1e5:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1f2:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1f7:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	880                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x21b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x22a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x239:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x248:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	498                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x257:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x263:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26e:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x27a:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x28f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	880                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x29e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2ad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x2cc:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	880                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x30e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x31e:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x333:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	880                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x342:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x351:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x360:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x370:0x5 DW_TAG_pointer_type
	.long	885                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x375:0xb DW_TAG_typedef
	.long	896                     @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x380:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x389:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1205                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x396:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1210                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a3:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1242                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b0:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1242                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bd:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1242                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ca:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1242                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d7:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e4:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1285                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f1:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fe:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x40b:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x418:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x425:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x432:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43f:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x44c:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x459:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x466:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x473:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x480:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x48d:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1284                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x49a:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1295                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4a7:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1284                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x4b5:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4ba:0xb DW_TAG_typedef
	.long	1221                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x4c5:0x5 DW_TAG_pointer_type
	.long	1226                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x4ca:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x4cf:0x5 DW_TAG_formal_parameter
	.long	880                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x4d4:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x4da:0xb DW_TAG_typedef
	.long	1253                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x4e5:0x5 DW_TAG_pointer_type
	.long	1258                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x4ea:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x4ef:0x5 DW_TAG_formal_parameter
	.long	880                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x4f4:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x4f9:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x4fe:0x5 DW_TAG_formal_parameter
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x504:0x1 DW_TAG_pointer_type
	.byte	9                       @ Abbrev [9] 0x505:0x5 DW_TAG_pointer_type
	.long	1290                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x50a:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x50f:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x514:0x6 DW_TAG_subrange_type
	.long	1307                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x51b:0x7 DW_TAG_base_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
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
	.long	1315                    @ Compilation Unit Length
	.long	38                      @ DIE offset
	.asciz	"u8x8_ls013b7dh03_128x128_display_info" @ External Name
	.long	391                     @ DIE offset
	.asciz	"u8x8_ls027b7dh01_m0_400x240_display_info" @ External Name
	.long	408                     @ DIE offset
	.asciz	"u8x8_ls013b7dh05_144x168_display_info" @ External Name
	.long	503                     @ DIE offset
	.asciz	"u8x8_d_ls013b7dh03_128x128" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_ls027b7dh01_400x240_display_info" @ External Name
	.long	798                     @ DIE offset
	.asciz	"u8x8_d_ls013b7dh05_144x168" @ External Name
	.long	716                     @ DIE offset
	.asciz	"u8x8_d_ls027b7dh01_m0_400x240" @ External Name
	.long	634                     @ DIE offset
	.asciz	"u8x8_d_ls027b7dh01_400x240" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1315                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	896                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1242                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	441                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	885                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	430                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1210                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
