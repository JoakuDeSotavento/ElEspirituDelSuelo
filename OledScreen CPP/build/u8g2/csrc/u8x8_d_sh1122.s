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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sh1122.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_sh1122.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_sh1122_common
	.p2align	2
	.type	u8x8_d_sh1122_common,%function
u8x8_d_sh1122_common:                   @ @u8x8_d_sh1122_common
.Lfunc_begin0:
	.loc	2 121 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:121:0
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
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	.loc	2 125 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:125:3
	cmp	r1, #15
	beq	.LBB0_5
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_11
.Ltmp15:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_16
.Ltmp16:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	.loc	2 137 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:137:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp17:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	.loc	2 140 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:140:2
	movw	r1, :lower16:u8x8_d_sh1122_powersave1_seq
.Ltmp18:
	movt	r1, :upper16:u8x8_d_sh1122_powersave1_seq
	b	.LBB0_14
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	.loc	2 151 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:151:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp20:
	.loc	2 153 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:153:9
	ldrb	r0, [r6, #5]
	mov	r3, #1
	.loc	2 154 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:154:12
	ldrb	r1, [r4, #34]
.Ltmp21:
	.loc	2 110 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:13
	movw	r9, :lower16:u8x8_write_byte_to_16gr_device.map
.Ltmp22:
	.loc	2 161 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:161:39
	ldr	r2, [r6]
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_sh1122_common:ptr <- [%SP+16]
	.loc	2 110 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:11
	movw	r5, :lower16:u8x8_write_byte_to_16gr_device.buf
.Ltmp24:
	.loc	2 154 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:154:9
	add	r0, r1, r0, lsl #1
	.loc	2 157 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:157:9
	str	r2, [sp, #16]           @ 4-byte Spill
	ldrb	r2, [r6, #6]
	mov	r8, #0
.Ltmp25:
	.loc	2 167 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:167:36
	lsr	r1, r0, #4
	.loc	2 166 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:166:27
	and	r0, r0, #15
	.loc	2 167 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:167:31
	bfi	r1, r3, #4, #28
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_sh1122_common:i <- 0
	.loc	2 110 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:13
	movt	r9, :upper16:u8x8_write_byte_to_16gr_device.map
.Ltmp27:
	.loc	2 166 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:166:2
	uxtb	r0, r0
.Ltmp28:
	.loc	2 157 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:157:9
	lsl	r7, r2, #3
.Ltmp29:
	.loc	2 167 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:167:2
	str	r0, [sp, #8]            @ 4-byte Spill
	uxtb	r0, r1
.Ltmp30:
	.loc	2 110 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:11
	movt	r5, :upper16:u8x8_write_byte_to_16gr_device.buf
	.loc	2 110 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:13
	str	r0, [sp, #4]            @ 4-byte Spill
	str	r6, [sp]                @ 4-byte Spill
.Ltmp31:
.LBB0_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_8 Depth 2
	.loc	2 164 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:164:2
	mov	r0, r4
	mov	r1, #176
	bl	u8x8_cad_SendCmd
	.loc	2 165 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:165:2
	uxtb	r1, r7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 166 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:166:2
	ldr	r1, [sp, #8]            @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 167 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:167:2
	ldr	r1, [sp, #4]            @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 168 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:168:32
	ldrb	r10, [r6, #4]
	.loc	2 170 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:170:2
	cmp	r10, #0
	beq	.LBB0_10
@ BB#7:                                 @ %.lr.ph.preheader
                                        @   in Loop: Header=BB0_6 Depth=1
.Ltmp32:
	.loc	2 172 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:172:41
	sub	r0, r10, #1
	ldr	r6, [sp, #16]           @ 4-byte Reload
	uxtb	r0, r0
	str	r0, [sp, #12]           @ 4-byte Spill
.LBB0_8:                                @ %.lr.ph
                                        @   Parent Loop BB0_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	ldrb	r0, [r6], #1
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_sh1122_common:ptr <- %R6
	.loc	2 110 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:19
	and	r2, r0, #3
	.loc	2 114 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:114:19
	ubfx	r3, r0, #4, #2
	.loc	2 116 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:116:13
	ldrb	r1, [r9, r0, lsr #6]
	.loc	2 112 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:112:19
	ubfx	r0, r0, #2, #2
	.loc	2 110 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:13
	ldrb	r2, [r9, r2]
	.loc	2 114 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:114:13
	ldrb	r3, [r9, r3]
	.loc	2 112 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:112:13
	ldrb	r0, [r9, r0]
	.loc	2 110 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:110:11
	strb	r2, [r5, #3]
	.loc	2 112 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:112:11
	strb	r0, [r5, #2]
	.loc	2 117 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:117:10
	mov	r0, r4
	.loc	2 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:114:11
	strb	r3, [r5, #1]
	.loc	2 117 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:117:10
	mov	r2, r5
	.loc	2 116 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:116:11
	strb	r1, [r5]
	.loc	2 117 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:117:10
	mov	r1, #4
	bl	u8x8_cad_SendData
.Ltmp34:
	.loc	2 173 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:173:5
	sub	r10, r10, #1
.Ltmp35:
	.loc	2 170 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:170:2
	tst	r10, #255
	bne	.LBB0_8
.Ltmp36:
@ BB#9:                                 @ %._crit_edge.loopexit
                                        @   in Loop: Header=BB0_6 Depth=1
	@DEBUG_VALUE: u8x8_d_sh1122_common:ptr <- %R6
	ldr	r6, [sp]                @ 4-byte Reload
.Ltmp37:
	.loc	2 172 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:172:41
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldr	r1, [sp, #12]           @ 4-byte Reload
	add	r0, r0, r1
	add	r0, r0, #1
	str	r0, [sp, #16]           @ 4-byte Spill
.Ltmp38:
.LBB0_10:                               @ %._crit_edge
                                        @   in Loop: Header=BB0_6 Depth=1
	.loc	2 162 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:162:27
	add	r8, r8, #1
.Ltmp39:
	.loc	2 176 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:176:3
	add	r7, r7, #1
.Ltmp40:
	.loc	2 162 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:162:27
	uxtb	r0, r8
	.loc	2 162 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:162:7
	cmp	r0, #8
	blo	.LBB0_6
	b	.LBB0_12
.Ltmp41:
.LBB0_11:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	.loc	2 144 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:144:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp42:
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:145:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:146:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
.Ltmp43:
.LBB0_12:
	.loc	2 180 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:180:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_13:
.Ltmp44:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1122_common:msg <- %R1
	.loc	2 138 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:138:2
	movw	r1, :lower16:u8x8_d_sh1122_powersave0_seq
.Ltmp45:
	movt	r1, :upper16:u8x8_d_sh1122_powersave0_seq
.Ltmp46:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_sh1122_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1122_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp47:
.LBB0_15:
	mov	r0, #1
.LBB0_16:
	.loc	2 186 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:186:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp48:
.Lfunc_end0:
	.size	u8x8_d_sh1122_common, .Lfunc_end0-u8x8_d_sh1122_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1122_256x64
	.p2align	2
	.type	u8x8_d_sh1122_256x64,%function
u8x8_d_sh1122_256x64:                   @ @u8x8_d_sh1122_256x64
.Lfunc_begin1:
	.loc	2 262 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:262:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp49:
	.cfi_def_cfa_offset 16
.Ltmp50:
	.cfi_offset lr, -4
.Ltmp51:
	.cfi_offset r11, -8
.Ltmp52:
	.cfi_offset r10, -12
.Ltmp53:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp54:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp55:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	.loc	2 263 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:263:3
	cmp	r1, #13
	beq	.LBB1_4
.Ltmp56:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	cmp	r1, #10
	beq	.LBB1_6
.Ltmp57:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB1_7
.Ltmp58:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	.loc	2 266 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:266:7
	movw	r1, :lower16:u8x8_sh1122_256x64_display_info
.Ltmp59:
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1122_256x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp60:
	mov	r0, #1
.Ltmp61:
	.loc	2 289 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp62:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	.loc	2 273 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:273:12
	cmp	r2, #0
	beq	.LBB1_8
.Ltmp63:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	.loc	2 280 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:280:2
	movw	r1, :lower16:u8x8_d_sh1122_256x64_flip1_seq
.Ltmp64:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1122_256x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp65:
	.loc	2 281 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:281:25
	ldr	r0, [r4]
	.loc	2 281 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:281:39
	ldrb	r0, [r0, #19]
	b	.LBB1_9
.Ltmp66:
.LBB1_6:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	.loc	2 269 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:269:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp67:
	.loc	2 270 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:270:7
	movw	r1, :lower16:u8x8_d_sh1122_256x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1122_256x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp68:
	.loc	2 289 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp69:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	.loc	2 286 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:286:14
	mov	r0, r4
	bl	u8x8_d_sh1122_common
.Ltmp70:
	.loc	2 289 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp71:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:msg <- %R1
	.loc	2 275 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:275:2
	movw	r1, :lower16:u8x8_d_sh1122_256x64_flip0_seq
.Ltmp72:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1122_256x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp73:
	.loc	2 276 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:276:25
	ldr	r0, [r4]
	.loc	2 276 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:276:39
	ldrb	r0, [r0, #18]
.Ltmp74:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_sh1122_256x64:u8x8 <- %R4
	.loc	2 276 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:276:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp75:
	.loc	2 289 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1122.c:289:1
	pop	{r4, r10, r11, pc}
.Ltmp76:
.Lfunc_end1:
	.size	u8x8_d_sh1122_256x64, .Lfunc_end1-u8x8_d_sh1122_256x64
	.cfi_endproc
	.fnend

	.type	u8x8_d_sh1122_powersave0_seq,%object @ @u8x8_d_sh1122_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_sh1122_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_sh1122_powersave0_seq, 5

	.type	u8x8_d_sh1122_powersave1_seq,%object @ @u8x8_d_sh1122_powersave1_seq
u8x8_d_sh1122_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_sh1122_powersave1_seq, 5

	.type	u8x8_sh1122_256x64_display_info,%object @ @u8x8_sh1122_256x64_display_info
	.p2align	2
u8x8_sh1122_256x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	125                     @ 0x7d
	.byte	125                     @ 0x7d
	.long	40000000                @ 0x2625a00
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	32                      @ 0x20
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	64                      @ 0x40
	.size	u8x8_sh1122_256x64_display_info, 24

	.type	u8x8_d_sh1122_256x64_init_seq,%object @ @u8x8_d_sh1122_256x64_init_seq
u8x8_d_sh1122_256x64_init_seq:
	.ascii	"\376\001\030\376\001\025\256\025@\025\240\025\300\025\201\026\200\025\250\026?\025\255\026\201\025\325\026P\025\323\026\000\025\331\026\"\025\333\0265\025\334\0265\0250\376\001\031\377"
	.size	u8x8_d_sh1122_256x64_init_seq, 51

	.type	u8x8_d_sh1122_256x64_flip0_seq,%object @ @u8x8_d_sh1122_256x64_flip0_seq
u8x8_d_sh1122_256x64_flip0_seq:
	.ascii	"\030\025\241\025\310\025`\031\377"
	.size	u8x8_d_sh1122_256x64_flip0_seq, 9

	.type	u8x8_d_sh1122_256x64_flip1_seq,%object @ @u8x8_d_sh1122_256x64_flip1_seq
u8x8_d_sh1122_256x64_flip1_seq:
	.ascii	"\030\025\240\025\300\025@\031\377"
	.size	u8x8_d_sh1122_256x64_flip1_seq, 9

	.type	u8x8_write_byte_to_16gr_device.buf,%object @ @u8x8_write_byte_to_16gr_device.buf
	.local	u8x8_write_byte_to_16gr_device.buf
	.comm	u8x8_write_byte_to_16gr_device.buf,4,1
	.type	u8x8_write_byte_to_16gr_device.map,%object @ @u8x8_write_byte_to_16gr_device.map
	.section	.rodata.cst4,"aM",%progbits,4
u8x8_write_byte_to_16gr_device.map:
	.ascii	"\000\017\360\377"
	.size	u8x8_write_byte_to_16gr_device.map, 4

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sh1122.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_sh1122_powersave0_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=152
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=166
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=174
.Linfo_string7:
	.asciz	"u8x8_d_sh1122_powersave1_seq" @ string offset=183
.Linfo_string8:
	.asciz	"buf"                   @ string offset=212
.Linfo_string9:
	.asciz	"map"                   @ string offset=216
.Linfo_string10:
	.asciz	"u8x8_sh1122_256x64_display_info" @ string offset=220
.Linfo_string11:
	.asciz	"chip_enable_level"     @ string offset=252
.Linfo_string12:
	.asciz	"chip_disable_level"    @ string offset=270
.Linfo_string13:
	.asciz	"post_chip_enable_wait_ns" @ string offset=289
.Linfo_string14:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=314
.Linfo_string15:
	.asciz	"reset_pulse_width_ms"  @ string offset=339
.Linfo_string16:
	.asciz	"post_reset_wait_ms"    @ string offset=360
.Linfo_string17:
	.asciz	"sda_setup_time_ns"     @ string offset=379
.Linfo_string18:
	.asciz	"sck_pulse_width_ns"    @ string offset=397
.Linfo_string19:
	.asciz	"sck_clock_hz"          @ string offset=416
.Linfo_string20:
	.asciz	"unsigned int"          @ string offset=429
.Linfo_string21:
	.asciz	"uint32_t"              @ string offset=442
.Linfo_string22:
	.asciz	"spi_mode"              @ string offset=451
.Linfo_string23:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=460
.Linfo_string24:
	.asciz	"data_setup_time_ns"    @ string offset=481
.Linfo_string25:
	.asciz	"write_pulse_width_ns"  @ string offset=500
.Linfo_string26:
	.asciz	"tile_width"            @ string offset=521
.Linfo_string27:
	.asciz	"tile_height"           @ string offset=532
.Linfo_string28:
	.asciz	"default_x_offset"      @ string offset=544
.Linfo_string29:
	.asciz	"flipmode_x_offset"     @ string offset=561
.Linfo_string30:
	.asciz	"pixel_width"           @ string offset=579
.Linfo_string31:
	.asciz	"unsigned short"        @ string offset=591
.Linfo_string32:
	.asciz	"uint16_t"              @ string offset=606
.Linfo_string33:
	.asciz	"pixel_height"          @ string offset=615
.Linfo_string34:
	.asciz	"u8x8_display_info_struct" @ string offset=628
.Linfo_string35:
	.asciz	"u8x8_display_info_t"   @ string offset=653
.Linfo_string36:
	.asciz	"u8x8_d_sh1122_256x64_init_seq" @ string offset=673
.Linfo_string37:
	.asciz	"u8x8_d_sh1122_256x64_flip0_seq" @ string offset=703
.Linfo_string38:
	.asciz	"u8x8_d_sh1122_256x64_flip1_seq" @ string offset=734
.Linfo_string39:
	.asciz	"tile_ptr"              @ string offset=765
.Linfo_string40:
	.asciz	"cnt"                   @ string offset=774
.Linfo_string41:
	.asciz	"x_pos"                 @ string offset=778
.Linfo_string42:
	.asciz	"y_pos"                 @ string offset=784
.Linfo_string43:
	.asciz	"u8x8_tile_struct"      @ string offset=790
.Linfo_string44:
	.asciz	"u8x8_tile_t"           @ string offset=807
.Linfo_string45:
	.asciz	"u8x8_write_byte_to_16gr_device" @ string offset=819
.Linfo_string46:
	.asciz	"u8x8"                  @ string offset=850
.Linfo_string47:
	.asciz	"display_info"          @ string offset=855
.Linfo_string48:
	.asciz	"next_cb"               @ string offset=868
.Linfo_string49:
	.asciz	"u8x8_char_cb"          @ string offset=876
.Linfo_string50:
	.asciz	"display_cb"            @ string offset=889
.Linfo_string51:
	.asciz	"u8x8_msg_cb"           @ string offset=900
.Linfo_string52:
	.asciz	"cad_cb"                @ string offset=912
.Linfo_string53:
	.asciz	"byte_cb"               @ string offset=919
.Linfo_string54:
	.asciz	"gpio_and_delay_cb"     @ string offset=927
.Linfo_string55:
	.asciz	"bus_clock"             @ string offset=945
.Linfo_string56:
	.asciz	"font"                  @ string offset=955
.Linfo_string57:
	.asciz	"encoding"              @ string offset=960
.Linfo_string58:
	.asciz	"x_offset"              @ string offset=969
.Linfo_string59:
	.asciz	"is_font_inverse_mode"  @ string offset=978
.Linfo_string60:
	.asciz	"i2c_address"           @ string offset=999
.Linfo_string61:
	.asciz	"i2c_bus"               @ string offset=1011
.Linfo_string62:
	.asciz	"i2c_started"           @ string offset=1019
.Linfo_string63:
	.asciz	"utf8_state"            @ string offset=1031
.Linfo_string64:
	.asciz	"gpio_result"           @ string offset=1042
.Linfo_string65:
	.asciz	"debounce_default_pin_state" @ string offset=1054
.Linfo_string66:
	.asciz	"debounce_last_pin_state" @ string offset=1081
.Linfo_string67:
	.asciz	"debounce_state"        @ string offset=1105
.Linfo_string68:
	.asciz	"debounce_result_msg"   @ string offset=1120
.Linfo_string69:
	.asciz	"user_ptr"              @ string offset=1140
.Linfo_string70:
	.asciz	"pins"                  @ string offset=1149
.Linfo_string71:
	.asciz	"private_state"         @ string offset=1154
.Linfo_string72:
	.asciz	"u8x8_struct"           @ string offset=1168
.Linfo_string73:
	.asciz	"u8x8_t"                @ string offset=1180
.Linfo_string74:
	.asciz	"b"                     @ string offset=1187
.Linfo_string75:
	.asciz	"u8x8_d_sh1122_common"  @ string offset=1189
.Linfo_string76:
	.asciz	"u8x8_d_sh1122_256x64"  @ string offset=1210
.Linfo_string77:
	.asciz	"msg"                   @ string offset=1231
.Linfo_string78:
	.asciz	"arg_int"               @ string offset=1235
.Linfo_string79:
	.asciz	"arg_ptr"               @ string offset=1243
.Linfo_string80:
	.asciz	"ptr"                   @ string offset=1251
.Linfo_string81:
	.asciz	"i"                     @ string offset=1255
.Linfo_string82:
	.asciz	"x"                     @ string offset=1257
.Linfo_string83:
	.asciz	"y"                     @ string offset=1259
.Linfo_string84:
	.asciz	"c"                     @ string offset=1261
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
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
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
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
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
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
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1327                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x528 DW_TAG_compile_unit
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
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1122_powersave0_seq
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
	.byte	54                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1122_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x72:0x24 DW_TAG_subprogram
	.byte	2                       @ Abbrev [2] 0x73:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	150                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_write_byte_to_16gr_device.buf
	.byte	2                       @ Abbrev [2] 0x84:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	150                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_write_byte_to_16gr_device.map
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x96:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9b:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	4                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xa2:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1122_256x64_display_info
	.byte	5                       @ Abbrev [5] 0xb3:0x5 DW_TAG_const_type
	.long	184                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb8:0xb DW_TAG_typedef
	.long	195                     @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xc3:0xf9 DW_TAG_structure_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xef:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xfb:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x107:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x113:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x11f:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x12c:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x139:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x146:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x153:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x160:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x16d:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x17a:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x187:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x194:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1a1:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1ae:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1bc:0xb DW_TAG_typedef
	.long	455                     @ DW_AT_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c7:0x7 DW_TAG_base_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1ce:0xb DW_TAG_typedef
	.long	473                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1d9:0x7 DW_TAG_base_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1e0:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	497                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1122_256x64_init_seq
	.byte	3                       @ Abbrev [3] 0x1f1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1f6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	51                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1fd:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	526                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	190                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1122_256x64_flip0_seq
	.byte	3                       @ Abbrev [3] 0x20e:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x213:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x21a:0x11 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	526                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1122_256x64_flip1_seq
	.byte	13                      @ Abbrev [13] 0x22b:0x5 DW_TAG_pointer_type
	.long	560                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x230:0xb DW_TAG_typedef
	.long	571                     @ DW_AT_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x23b:0x39 DW_TAG_structure_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x243:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	628                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x24f:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x25b:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x267:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x274:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x279:0x23 DW_TAG_subprogram
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x285:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	668                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x290:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x29c:0x5 DW_TAG_pointer_type
	.long	673                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2a1:0xb DW_TAG_typedef
	.long	684                     @ DW_AT_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x2ac:0x135 DW_TAG_structure_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x2b5:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	993                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2c2:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	998                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2cf:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1030                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2dc:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1030                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2e9:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1030                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x2f6:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1030                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x303:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x310:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1073                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x31d:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x32a:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x337:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x344:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x351:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x35e:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x36b:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x378:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x385:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x392:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x39f:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3ac:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3b9:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1072                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3c6:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1078                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3d3:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1072                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3e1:0x5 DW_TAG_pointer_type
	.long	179                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3e6:0xb DW_TAG_typedef
	.long	1009                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x3f1:0x5 DW_TAG_pointer_type
	.long	1014                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3f6:0x10 DW_TAG_subroutine_type
	.long	462                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x3fb:0x5 DW_TAG_formal_parameter
	.long	668                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x400:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x406:0xb DW_TAG_typedef
	.long	1041                    @ DW_AT_type
	.long	.Linfo_string51         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x411:0x5 DW_TAG_pointer_type
	.long	1046                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x416:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x41b:0x5 DW_TAG_formal_parameter
	.long	668                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x420:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x425:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x42a:0x5 DW_TAG_formal_parameter
	.long	1072                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x430:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x431:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x436:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x43b:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x442:0x99 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x457:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	668                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x466:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x475:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x484:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	1072                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x493:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	628                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4a2:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4ae:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4b9:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4c4:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4cf:0xb DW_TAG_inlined_subroutine
	.long	633                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	172                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x4db:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x4f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	668                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x501:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x511:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x521:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	1072                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
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
	.long	1331                    @ Compilation Unit Length
	.long	509                     @ DIE offset
	.asciz	"u8x8_d_sh1122_256x64_flip0_seq" @ External Name
	.long	538                     @ DIE offset
	.asciz	"u8x8_d_sh1122_256x64_flip1_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_sh1122_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_sh1122_powersave1_seq" @ External Name
	.long	1090                    @ DIE offset
	.asciz	"u8x8_d_sh1122_common"  @ External Name
	.long	480                     @ DIE offset
	.asciz	"u8x8_d_sh1122_256x64_init_seq" @ External Name
	.long	633                     @ DIE offset
	.asciz	"u8x8_write_byte_to_16gr_device" @ External Name
	.long	162                     @ DIE offset
	.asciz	"u8x8_sh1122_256x64_display_info" @ External Name
	.long	115                     @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	132                     @ DIE offset
	.asciz	"map"                   @ External Name
	.long	1243                    @ DIE offset
	.asciz	"u8x8_d_sh1122_256x64"  @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1331                    @ Compilation Unit Length
	.long	195                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	684                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1030                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	455                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	473                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	571                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	184                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	673                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	444                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	462                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	560                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	998                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
