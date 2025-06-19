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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1362.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1362.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1362_common
	.p2align	2
	.type	u8x8_d_ssd1362_common,%function
u8x8_d_ssd1362_common:                  @ @u8x8_d_ssd1362_common
.Lfunc_begin0:
	.loc	2 140 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:140:0
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
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R3
	mov	r10, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	mov	r6, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	.loc	2 144 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:144:3
	cmp	r1, #15
	beq	.LBB0_5
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_9
.Ltmp15:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_14
.Ltmp16:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	.loc	2 156 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:156:12
	cmp	r6, #0
	beq	.LBB0_11
.Ltmp17:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	.loc	2 159 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:159:2
	movw	r1, :lower16:u8x8_d_ssd1362_powersave1_seq
.Ltmp18:
	movt	r1, :upper16:u8x8_d_ssd1362_powersave1_seq
	b	.LBB0_12
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	.loc	2 170 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:170:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp20:
	.loc	2 179 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:179:7
	mov	r0, r4
	mov	r1, #117
	.loc	2 172 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:172:9
	ldrb	r8, [r10, #5]
	.loc	2 176 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:176:9
	ldrb	r5, [r10, #6]
	.loc	2 173 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:173:12
	ldrb	r7, [r4, #34]
	.loc	2 179 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:179:7
	bl	u8x8_cad_SendCmd
	.loc	2 176 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:176:9
	lsl	r0, r5, #3
	.loc	2 180 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:180:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 181 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:181:31
	mov	r0, #7
	orr	r0, r0, r5, lsl #3
	.loc	2 181 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:181:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 173 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:173:9
	add	r0, r7, r8, lsl #2
.Ltmp21:
	.loc	2 193 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:193:11
	movw	r7, :lower16:u8x8_ssd1362_to32_dest_buf
	.loc	2 192 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:192:35
	mov	r5, #3
	.loc	2 193 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:193:11
	movt	r7, :upper16:u8x8_ssd1362_to32_dest_buf
	.loc	2 196 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:196:6
	mov	r8, #4
	str	r10, [sp, #4]           @ 4-byte Spill
.Ltmp22:
.LBB0_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_7 Depth 2
	str	r6, [sp, #16]           @ 4-byte Spill
	.loc	2 185 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:185:32
	ldrb	r9, [r10, #4]
	.loc	2 186 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:186:34
	ldr	r6, [r10]
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:ptr <- %R6
	mov	r10, r0
	str	r0, [sp, #12]           @ 4-byte Spill
	.loc	2 188 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:188:2
	lsl	r1, r9, #2
	str	r1, [sp, #8]            @ 4-byte Spill
.Ltmp24:
.LBB0_7:                                @   Parent Loop BB0_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_d_ssd1362_common:ptr <- %R6
	.loc	2 190 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:190:4
	mov	r0, r4
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	2 191 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:191:11
	uxtb	r1, r10
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 192 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:192:35
	uxtab	r0, r5, r10
	.loc	2 192 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:192:11
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 193 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:193:39
	mov	r0, r6
	bl	u8x8_ssd1362_8to32
	.loc	2 193 11 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:193:11
	mov	r0, r4
	mov	r1, #32
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	2 197 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:197:5
	sub	r9, r9, #1
	.loc	2 196 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:196:6
	uxtab	r10, r8, r10
	.loc	2 195 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:195:8
	add	r6, r6, #8
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:ptr <- %R6
	.loc	2 198 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:198:2
	tst	r9, #255
	bne	.LBB0_7
.Ltmp26:
@ BB#8:                                 @   in Loop: Header=BB0_6 Depth=1
	@DEBUG_VALUE: u8x8_d_ssd1362_common:ptr <- %R6
	ldr	r6, [sp, #16]           @ 4-byte Reload
.Ltmp27:
	ldr	r0, [sp, #12]           @ 4-byte Reload
	.loc	2 188 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:188:2
	ldr	r1, [sp, #8]            @ 4-byte Reload
	.loc	2 200 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:200:9
	sub	r6, r6, #1
	ldr	r10, [sp, #4]           @ 4-byte Reload
.Ltmp28:
	.loc	2 202 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:202:7
	tst	r6, #255
.Ltmp29:
	.loc	2 188 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:188:2
	add	r0, r0, r1
	bne	.LBB0_6
	b	.LBB0_10
.Ltmp30:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	.loc	2 163 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:163:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp31:
	.loc	2 164 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:164:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 165 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:165:7
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
.Ltmp32:
.LBB0_10:
	.loc	2 204 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:204:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_13
.LBB0_11:
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	@DEBUG_VALUE: u8x8_d_ssd1362_common:msg <- %R1
	.loc	2 157 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:157:2
	movw	r1, :lower16:u8x8_d_ssd1362_powersave0_seq
.Ltmp34:
	movt	r1, :upper16:u8x8_d_ssd1362_powersave0_seq
.Ltmp35:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_ssd1362_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common:arg_ptr <- %R10
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp36:
.LBB0_13:
	mov	r0, #1
.LBB0_14:
	.loc	2 210 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:210:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp37:
.Lfunc_end0:
	.size	u8x8_d_ssd1362_common, .Lfunc_end0-u8x8_d_ssd1362_common
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_ssd1362_8to32,%function
u8x8_ssd1362_8to32:                     @ @u8x8_ssd1362_8to32
.Lfunc_begin1:
	.loc	2 78 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:78:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset lr, -4
.Ltmp40:
	.cfi_offset r6, -8
.Ltmp41:
	.cfi_offset r5, -12
.Ltmp42:
	.cfi_offset r4, -16
.Ltmp43:
	.loc	2 88 8 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:88:8
	movw	r12, :lower16:u8x8_ssd1362_to32_dest_buf
	mov	r1, #0
.Ltmp44:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:j <- 0
	movt	r12, :upper16:u8x8_ssd1362_to32_dest_buf
.Ltmp45:
	.loc	2 95 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	mvn	lr, #15
	b	.LBB1_2
.Ltmp46:
.LBB1_1:                                @   in Loop: Header=BB1_2 Depth=1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:dest <- %R12
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	.loc	2 84 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:84:3
	add	r1, r1, #1
.Ltmp47:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r3, [r2, #28]
.Ltmp48:
	.loc	2 84 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:84:3
	cmp	r1, #4
	popeq	{r4, r5, r6, pc}
.Ltmp49:
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 88 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:88:8
	mov	r2, r0
	ldrb	r3, [r2, r1, lsl #1]!
	.loc	2 90 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:90:9
	ldrb	r6, [r2, #1]
	.loc	2 88 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:88:8
	add	r2, r12, r1
.Ltmp50:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 0
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r4, r3, #31
.Ltmp51:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r5, lr, r4, asr #31
	.loc	2 96 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r6, #1
.Ltmp52:
	.loc	2 96 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
.Ltmp53:
	.loc	2 90 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:90:9
	sxtb	r4, r6
.Ltmp54:
	.loc	2 96 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	uxtbne	r5, r5
.Ltmp55:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r4, #2
.Ltmp56:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:dest <- %R12
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2]
.Ltmp57:
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r5, r3, #6
	sxtb	r5, r5
.Ltmp58:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r5, lr, r5, asr #7
.Ltmp59:
	.loc	2 96 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp60:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r4, #4
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2, #4]
.Ltmp61:
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r5, r3, #5
	sxtb	r5, r5
.Ltmp62:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r5, lr, r5, asr #7
.Ltmp63:
	.loc	2 96 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp64:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r4, #8
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2, #8]
.Ltmp65:
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r5, r3, #4
	sxtb	r5, r5
.Ltmp66:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r5, lr, r5, asr #7
.Ltmp67:
	.loc	2 96 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp68:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r4, #16
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2, #12]
.Ltmp69:
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r5, r3, #3
	sxtb	r5, r5
.Ltmp70:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r5, lr, r5, asr #7
.Ltmp71:
	.loc	2 96 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp72:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r4, #32
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2, #16]
.Ltmp73:
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r5, r3, #2
	sxtb	r5, r5
.Ltmp74:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r5, lr, r5, asr #7
.Ltmp75:
	.loc	2 96 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp76:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- 0
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	tst	r4, #64
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2, #20]
.Ltmp77:
	.loc	2 95 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:13
	lsl	r5, r3, #1
	sxtb	r5, r5
.Ltmp78:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 95 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	sxtb	r3, r3
	and	r5, lr, r5, asr #7
.Ltmp79:
	.loc	2 96 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp80:
	@DEBUG_VALUE: u8x8_ssd1362_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:v <- -16
	.loc	2 96 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:12
	cmp	r4, #0
	.loc	2 97 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:97:13
	strb	r5, [r2, #24]
	blt	.LBB1_4
.Ltmp81:
@ BB#3:                                 @   in Loop: Header=BB1_2 Depth=1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:dest <- %R12
	.loc	2 95 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:95:12
	and	r3, lr, r3, asr #7
	b	.LBB1_1
.Ltmp82:
.LBB1_4:                                @   in Loop: Header=BB1_2 Depth=1
	@DEBUG_VALUE: u8x8_ssd1362_8to32:dest <- %R12
	asr	r3, r3, #7
.Ltmp83:
	.loc	2 96 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:96:20
	orr	r3, r3, #15
	uxtb	r3, r3
	b	.LBB1_1
.Ltmp84:
.Lfunc_end1:
	.size	u8x8_ssd1362_8to32, .Lfunc_end1-u8x8_ssd1362_8to32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1362_common_0_75
	.p2align	2
	.type	u8x8_d_ssd1362_common_0_75,%function
u8x8_d_ssd1362_common_0_75:             @ @u8x8_d_ssd1362_common_0_75
.Lfunc_begin2:
	.loc	2 214 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:214:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp85:
	.cfi_def_cfa_offset 36
.Ltmp86:
	.cfi_offset lr, -4
.Ltmp87:
	.cfi_offset r11, -8
.Ltmp88:
	.cfi_offset r10, -12
.Ltmp89:
	.cfi_offset r9, -16
.Ltmp90:
	.cfi_offset r8, -20
.Ltmp91:
	.cfi_offset r7, -24
.Ltmp92:
	.cfi_offset r6, -28
.Ltmp93:
	.cfi_offset r5, -32
.Ltmp94:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp95:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R3
	mov	r6, r3
.Ltmp96:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	mov	r4, r2
.Ltmp97:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	mov	r7, r0
.Ltmp98:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	.loc	2 218 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:218:3
	cmp	r1, #15
	beq	.LBB2_5
.Ltmp99:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	cmp	r1, #14
	beq	.LBB2_18
.Ltmp100:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB2_23
.Ltmp101:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	.loc	2 230 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:230:12
	cmp	r4, #0
	beq	.LBB2_20
.Ltmp102:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	.loc	2 233 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:233:2
	movw	r1, :lower16:u8x8_d_ssd1362_powersave1_seq
.Ltmp103:
	movt	r1, :upper16:u8x8_d_ssd1362_powersave1_seq
	b	.LBB2_21
.Ltmp104:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	.loc	2 244 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:244:7
	mov	r0, r7
	bl	u8x8_cad_StartTransfer
.Ltmp105:
	.loc	2 253 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:253:7
	mov	r0, r7
	mov	r1, #117
	.loc	2 246 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:246:9
	ldrb	r8, [r6, #5]
	.loc	2 250 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:250:9
	ldrb	r5, [r6, #6]
	.loc	2 247 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:247:12
	ldrb	r9, [r7, #34]
	.loc	2 253 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:253:7
	bl	u8x8_cad_SendCmd
	.loc	2 250 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:250:9
	lsl	r0, r5, #3
	.loc	2 254 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:254:7
	uxtb	r1, r0
	mov	r0, r7
	bl	u8x8_cad_SendArg
	.loc	2 255 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:255:31
	mov	r0, #7
	str	r7, [sp, #16]           @ 4-byte Spill
	orr	r0, r0, r5, lsl #3
	.loc	2 255 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:255:7
	uxtb	r1, r0
	mov	r0, r7
	bl	u8x8_cad_SendArg
.Ltmp106:
	.loc	2 269 13 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:269:13
	movw	r7, :lower16:u8x8_ssd1362_to32_dest_buf
.Ltmp107:
	.loc	2 247 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:247:9
	add	r0, r9, r8, lsl #2
.Ltmp108:
	.loc	2 269 13 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:269:13
	movt	r7, :upper16:u8x8_ssd1362_to32_dest_buf
.Ltmp109:
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	mvn	r8, #15
	str	r6, [sp]                @ 4-byte Spill
.Ltmp110:
.LBB2_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_7 Depth 2
                                        @       Child Loop BB2_10 Depth 3
	str	r4, [sp, #12]           @ 4-byte Spill
	mov	r5, r0
	.loc	2 259 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:259:32
	ldrb	r9, [r6, #4]
	.loc	2 260 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:260:34
	ldr	r6, [r6]
.Ltmp111:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:ptr <- %R6
	str	r0, [sp, #8]            @ 4-byte Spill
	.loc	2 262 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:262:2
	lsl	r1, r9, #2
	str	r1, [sp, #4]            @ 4-byte Spill
.Ltmp112:
.LBB2_7:                                @   Parent Loop BB2_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB2_10 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:ptr <- %R6
	ldr	r4, [sp, #16]           @ 4-byte Reload
.Ltmp113:
	.loc	2 264 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:264:4
	mov	r1, #21
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp114:
	.loc	2 265 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:265:16
	uxtb	r10, r5
.Ltmp115:
	.loc	2 267 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:267:13
	mov	r0, r4
	mov	r1, r10
	bl	u8x8_cad_SendArg
.Ltmp116:
	.loc	2 265 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:265:16
	cmp	r10, #122
	bhi	.LBB2_9
.Ltmp117:
@ BB#8:                                 @   in Loop: Header=BB2_7 Depth=2
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:ptr <- %R6
	.loc	2 268 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:268:37
	add	r0, r10, #3
	.loc	2 268 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:268:13
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 269 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:269:41
	mov	r0, r6
	bl	u8x8_ssd1362_8to32
	.loc	2 269 13 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:269:13
	mov	r0, r4
	mov	r1, #32
	b	.LBB2_15
.Ltmp118:
.LBB2_9:                                @   in Loop: Header=BB2_7 Depth=2
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:ptr <- %R6
	.loc	2 274 37 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:274:37
	add	r0, r10, #2
	.loc	2 274 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:274:13
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp119:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:j <- 0
	mov	r0, #0
.Ltmp120:
.LBB2_10:                               @   Parent Loop BB2_6 Depth=1
                                        @     Parent Loop BB2_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 119 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:119:8
	mov	r1, r6
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	2 121 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:121:9
	ldrb	r5, [r1, #1]
	.loc	2 119 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:119:8
	add	r1, r7, r0
.Ltmp121:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 0
	.loc	2 126 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r3, r2, #31
.Ltmp122:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 126 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r3, asr #31
	.loc	2 127 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r5, #1
.Ltmp123:
	.loc	2 121 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:121:9
	sxtb	r3, r5
.Ltmp124:
	.loc	2 127 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp125:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	.loc	2 126 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r5, r2, #6
	sxtb	r5, r5
.Ltmp126:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r5, asr #7
	.loc	2 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r3, #2
.Ltmp127:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:dest <- %R7
	.loc	2 127 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp128:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	.loc	2 126 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r5, r2, #5
	sxtb	r5, r5
.Ltmp129:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1, #3]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r5, asr #7
	.loc	2 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r3, #4
.Ltmp130:
	.loc	2 127 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp131:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	.loc	2 126 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r5, r2, #4
	sxtb	r5, r5
.Ltmp132:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1, #6]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r5, asr #7
	.loc	2 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r3, #8
.Ltmp133:
	.loc	2 127 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp134:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	.loc	2 126 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r5, r2, #3
	sxtb	r5, r5
.Ltmp135:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1, #9]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r5, asr #7
	.loc	2 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r3, #16
.Ltmp136:
	.loc	2 127 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp137:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	.loc	2 126 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r5, r2, #2
	sxtb	r5, r5
.Ltmp138:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1, #12]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r5, asr #7
	.loc	2 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r3, #32
.Ltmp139:
	.loc	2 127 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
	uxtbne	r4, r5
.Ltmp140:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- 0
	.loc	2 126 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:13
	lsl	r5, r2, #1
	sxtb	r5, r5
.Ltmp141:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1, #15]
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r4, r8, r5, asr #7
	.loc	2 127 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	tst	r3, #64
.Ltmp142:
	.loc	2 127 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orrne	r5, r4, #15
.Ltmp143:
	.loc	2 126 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	sxtb	r2, r2
.Ltmp144:
	.loc	2 127 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	uxtbne	r4, r5
.Ltmp145:
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	@DEBUG_VALUE: u8x8_ssd1362_8to24:v <- -16
	.loc	2 127 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:12
	cmp	r3, #0
	.loc	2 128 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r4, [r1, #18]
	blt	.LBB2_12
.Ltmp146:
@ BB#11:                                @   in Loop: Header=BB2_10 Depth=3
	@DEBUG_VALUE: u8x8_ssd1362_8to24:dest <- %R7
	.loc	2 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:126:12
	and	r2, r8, r2, asr #7
	b	.LBB2_13
.Ltmp147:
.LBB2_12:                               @   in Loop: Header=BB2_10 Depth=3
	@DEBUG_VALUE: u8x8_ssd1362_8to24:dest <- %R7
	asr	r2, r2, #7
.Ltmp148:
	.loc	2 127 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:127:20
	orr	r2, r2, #15
	uxtb	r2, r2
.Ltmp149:
.LBB2_13:                               @   in Loop: Header=BB2_10 Depth=3
	@DEBUG_VALUE: u8x8_ssd1362_8to24:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1362_8to24:i <- 1
	.loc	2 115 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:115:3
	add	r0, r0, #1
.Ltmp150:
	.loc	2 128 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:128:13
	strb	r2, [r1, #21]
.Ltmp151:
	.loc	2 115 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:115:3
	cmp	r0, #3
	bne	.LBB2_10
.Ltmp152:
@ BB#14:                                @ %u8x8_ssd1362_8to24.exit
                                        @   in Loop: Header=BB2_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1362_8to24:dest <- %R7
	.loc	2 275 13 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:275:13
	ldr	r0, [sp, #16]           @ 4-byte Reload
	mov	r1, #24
.Ltmp153:
.LBB2_15:                               @   in Loop: Header=BB2_7 Depth=2
	mov	r2, r7
	bl	u8x8_cad_SendData
.Ltmp154:
	.loc	2 280 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:280:5
	sub	r9, r9, #1
	.loc	2 279 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:279:6
	add	r5, r10, #4
	.loc	2 278 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:278:8
	add	r6, r6, #8
.Ltmp155:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:ptr <- %R6
	.loc	2 281 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:281:2
	tst	r9, #255
	bne	.LBB2_7
.Ltmp156:
@ BB#16:                                @   in Loop: Header=BB2_6 Depth=1
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:ptr <- %R6
	ldr	r4, [sp, #12]           @ 4-byte Reload
	ldr	r0, [sp, #8]            @ 4-byte Reload
	.loc	2 262 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:262:2
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 283 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:283:9
	sub	r4, r4, #1
	ldr	r6, [sp]                @ 4-byte Reload
.Ltmp157:
	.loc	2 285 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:285:7
	tst	r4, #255
.Ltmp158:
	.loc	2 262 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:262:2
	add	r0, r0, r1
	bne	.LBB2_6
.Ltmp159:
@ BB#17:
	.loc	2 287 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:287:7
	ldr	r0, [sp, #16]           @ 4-byte Reload
	b	.LBB2_19
.LBB2_18:
.Ltmp160:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	.loc	2 237 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:237:7
	mov	r0, r7
	bl	u8x8_cad_StartTransfer
.Ltmp161:
	.loc	2 238 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:238:7
	mov	r0, r7
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 239 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:239:7
	mov	r0, r7
	mov	r1, r4
	bl	u8x8_cad_SendArg
	.loc	2 240 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:240:7
	mov	r0, r7
.Ltmp162:
.LBB2_19:
	.loc	2 287 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:287:7
	bl	u8x8_cad_EndTransfer
	b	.LBB2_22
.LBB2_20:
.Ltmp163:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:msg <- %R1
	.loc	2 231 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:231:2
	movw	r1, :lower16:u8x8_d_ssd1362_powersave0_seq
.Ltmp164:
	movt	r1, :upper16:u8x8_d_ssd1362_powersave0_seq
.Ltmp165:
.LBB2_21:
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_int <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_common_0_75:arg_ptr <- %R6
	mov	r0, r7
	bl	u8x8_cad_SendSequence
.Ltmp166:
.LBB2_22:
	mov	r0, #1
.LBB2_23:
	.loc	2 293 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:293:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp167:
.Lfunc_end2:
	.size	u8x8_d_ssd1362_common_0_75, .Lfunc_end2-u8x8_d_ssd1362_common_0_75
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1362_256x64
	.p2align	2
	.type	u8x8_d_ssd1362_256x64,%function
u8x8_d_ssd1362_256x64:                  @ @u8x8_d_ssd1362_256x64
.Lfunc_begin3:
	.loc	2 397 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:397:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset lr, -4
.Ltmp170:
	.cfi_offset r11, -8
.Ltmp171:
	.cfi_offset r10, -12
.Ltmp172:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp173:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp174:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	.loc	2 398 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:398:3
	cmp	r1, #13
	beq	.LBB3_4
.Ltmp175:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	cmp	r1, #10
	beq	.LBB3_6
.Ltmp176:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_7
.Ltmp177:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	.loc	2 401 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:401:7
	movw	r1, :lower16:u8x8_ssd1362_256x64_display_info
.Ltmp178:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1362_256x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp179:
	mov	r0, #1
.Ltmp180:
	.loc	2 424 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:424:1
	pop	{r4, r10, r11, pc}
.Ltmp181:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	.loc	2 408 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:408:12
	cmp	r2, #0
	beq	.LBB3_8
.Ltmp182:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	.loc	2 415 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:415:2
	movw	r1, :lower16:u8x8_d_ssd1362_256x64_flip1_seq
.Ltmp183:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1362_256x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp184:
	.loc	2 416 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:416:25
	ldr	r0, [r4]
	.loc	2 416 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:416:39
	ldrb	r0, [r0, #19]
	b	.LBB3_9
.Ltmp185:
.LBB3_6:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	.loc	2 404 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:404:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp186:
	.loc	2 405 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:405:7
	movw	r1, :lower16:u8x8_d_ssd1362_256x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1362_256x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp187:
	.loc	2 424 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:424:1
	pop	{r4, r10, r11, pc}
.Ltmp188:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	.loc	2 421 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:421:14
	mov	r0, r4
	bl	u8x8_d_ssd1362_common
.Ltmp189:
	.loc	2 424 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:424:1
	pop	{r4, r10, r11, pc}
.Ltmp190:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:msg <- %R1
	.loc	2 410 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:410:2
	movw	r1, :lower16:u8x8_d_ssd1362_256x64_flip0_seq
.Ltmp191:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1362_256x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp192:
	.loc	2 411 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:411:25
	ldr	r0, [r4]
	.loc	2 411 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:411:39
	ldrb	r0, [r0, #18]
.Ltmp193:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_ssd1362_256x64:u8x8 <- %R4
	.loc	2 411 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:411:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp194:
	.loc	2 424 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:424:1
	pop	{r4, r10, r11, pc}
.Ltmp195:
.Lfunc_end3:
	.size	u8x8_d_ssd1362_256x64, .Lfunc_end3-u8x8_d_ssd1362_256x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1362_206x36
	.p2align	2
	.type	u8x8_d_ssd1362_206x36,%function
u8x8_d_ssd1362_206x36:                  @ @u8x8_d_ssd1362_206x36
.Lfunc_begin4:
	.loc	2 511 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:511:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset lr, -4
.Ltmp198:
	.cfi_offset r11, -8
.Ltmp199:
	.cfi_offset r10, -12
.Ltmp200:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp201:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	mov	r4, r0
.Ltmp202:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	.loc	2 512 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:512:3
	cmp	r1, #13
	beq	.LBB4_4
.Ltmp203:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	cmp	r1, #10
	beq	.LBB4_6
.Ltmp204:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	cmp	r1, #9
	bne	.LBB4_7
.Ltmp205:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	.loc	2 515 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:515:7
	movw	r1, :lower16:u8x8_ssd1362_206x36_display_info
.Ltmp206:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1362_206x36_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp207:
	mov	r0, #1
.Ltmp208:
	.loc	2 538 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:538:1
	pop	{r4, r10, r11, pc}
.Ltmp209:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	.loc	2 522 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:522:12
	cmp	r2, #0
	beq	.LBB4_8
.Ltmp210:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	.loc	2 529 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:529:2
	movw	r1, :lower16:u8x8_d_ssd1362_256x64_flip1_seq
.Ltmp211:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1362_256x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp212:
	.loc	2 530 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:530:25
	ldr	r0, [r4]
	.loc	2 530 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:530:39
	ldrb	r0, [r0, #19]
	b	.LBB4_9
.Ltmp213:
.LBB4_6:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	.loc	2 518 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:518:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp214:
	.loc	2 519 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:519:7
	movw	r1, :lower16:u8x8_d_ssd1362_206x36_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1362_206x36_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp215:
	.loc	2 538 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:538:1
	pop	{r4, r10, r11, pc}
.Ltmp216:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	.loc	2 535 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:535:14
	mov	r0, r4
	bl	u8x8_d_ssd1362_common_0_75
.Ltmp217:
	.loc	2 538 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:538:1
	pop	{r4, r10, r11, pc}
.Ltmp218:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:msg <- %R1
	.loc	2 524 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:524:2
	movw	r1, :lower16:u8x8_d_ssd1362_256x64_flip0_seq
.Ltmp219:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1362_256x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp220:
	.loc	2 525 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:525:25
	ldr	r0, [r4]
	.loc	2 525 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:525:39
	ldrb	r0, [r0, #18]
.Ltmp221:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_ssd1362_206x36:u8x8 <- %R4
	.loc	2 525 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:525:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp222:
	.loc	2 538 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c:538:1
	pop	{r4, r10, r11, pc}
.Ltmp223:
.Lfunc_end4:
	.size	u8x8_d_ssd1362_206x36, .Lfunc_end4-u8x8_d_ssd1362_206x36
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1362_powersave0_seq,%object @ @u8x8_d_ssd1362_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1362_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1362_powersave0_seq, 5

	.type	u8x8_d_ssd1362_powersave1_seq,%object @ @u8x8_d_ssd1362_powersave1_seq
u8x8_d_ssd1362_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1362_powersave1_seq, 5

	.type	u8x8_ssd1362_256x64_display_info,%object @ @u8x8_ssd1362_256x64_display_info
	.p2align	2
u8x8_ssd1362_256x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
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
	.size	u8x8_ssd1362_256x64_display_info, 24

	.type	u8x8_d_ssd1362_256x64_init_seq,%object @ @u8x8_d_ssd1362_256x64_init_seq
u8x8_d_ssd1362_256x64_init_seq:
	.ascii	"\376\001\030\376\001\025\375\026\022\025\256\025#\026\000\025\201\026\237\025\240\026\303\025\241\026\000\025\242\026\000\025\244\025\250\026?\025\253\026\001\025\255\026\216\025\261\026\"\025\263\026\240\025\266\026\004\025\271\025\274\026\037\025\275\026\001\025\276\026\007\376\001\031\377"
	.size	u8x8_d_ssd1362_256x64_init_seq, 75

	.type	u8x8_d_ssd1362_256x64_flip0_seq,%object @ @u8x8_d_ssd1362_256x64_flip0_seq
u8x8_d_ssd1362_256x64_flip0_seq:
	.ascii	"\030\025\240\026\303\031\377"
	.size	u8x8_d_ssd1362_256x64_flip0_seq, 7

	.type	u8x8_d_ssd1362_256x64_flip1_seq,%object @ @u8x8_d_ssd1362_256x64_flip1_seq
u8x8_d_ssd1362_256x64_flip1_seq:
	.ascii	"\030\025\240\026\320\031\377"
	.size	u8x8_d_ssd1362_256x64_flip1_seq, 7

	.type	u8x8_ssd1362_206x36_display_info,%object @ @u8x8_ssd1362_206x36_display_info
	.p2align	2
u8x8_ssd1362_206x36_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	26                      @ 0x1a
	.byte	5                       @ 0x5
	.byte	0                       @ 0x0
	.byte	25                      @ 0x19
	.short	206                     @ 0xce
	.short	36                      @ 0x24
	.size	u8x8_ssd1362_206x36_display_info, 24

	.type	u8x8_d_ssd1362_206x36_init_seq,%object @ @u8x8_d_ssd1362_206x36_init_seq
u8x8_d_ssd1362_206x36_init_seq:
	.ascii	"\376\001\030\376\001\025\375\026\022\025\256\025#\026\000\025\201\026\237\025\240\026\303\025\241\0262\025\242\026\000\025\244\025\250\026?\025\253\026\001\025\255\026\216\025\261\026\"\025\263\026\240\025\266\026\004\025\271\025\274\026\037\025\275\026\001\025\276\026\007\376\001\031\377"
	.size	u8x8_d_ssd1362_206x36_init_seq, 75

	.type	u8x8_ssd1362_to32_dest_buf,%object @ @u8x8_ssd1362_to32_dest_buf
	.local	u8x8_ssd1362_to32_dest_buf
	.comm	u8x8_ssd1362_to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1362.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1362_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=154
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=168
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=176
.Linfo_string7:
	.asciz	"u8x8_d_ssd1362_powersave1_seq" @ string offset=185
.Linfo_string8:
	.asciz	"u8x8_ssd1362_to32_dest_buf" @ string offset=215
.Linfo_string9:
	.asciz	"u8x8_ssd1362_256x64_display_info" @ string offset=242
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=275
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=293
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=312
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=337
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=362
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=383
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=402
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=420
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=439
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=452
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=465
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=474
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=483
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=504
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=523
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=544
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=555
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=567
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=584
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=602
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=614
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=629
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=638
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=651
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=676
.Linfo_string35:
	.asciz	"u8x8_d_ssd1362_256x64_init_seq" @ string offset=696
.Linfo_string36:
	.asciz	"u8x8_d_ssd1362_256x64_flip0_seq" @ string offset=727
.Linfo_string37:
	.asciz	"u8x8_d_ssd1362_256x64_flip1_seq" @ string offset=759
.Linfo_string38:
	.asciz	"u8x8_ssd1362_206x36_display_info" @ string offset=791
.Linfo_string39:
	.asciz	"u8x8_d_ssd1362_206x36_init_seq" @ string offset=824
.Linfo_string40:
	.asciz	"tile_ptr"              @ string offset=855
.Linfo_string41:
	.asciz	"cnt"                   @ string offset=864
.Linfo_string42:
	.asciz	"x_pos"                 @ string offset=868
.Linfo_string43:
	.asciz	"y_pos"                 @ string offset=874
.Linfo_string44:
	.asciz	"u8x8_tile_struct"      @ string offset=880
.Linfo_string45:
	.asciz	"u8x8_tile_t"           @ string offset=897
.Linfo_string46:
	.asciz	"u8x8_ssd1362_8to24"    @ string offset=909
.Linfo_string47:
	.asciz	"u8x8"                  @ string offset=928
.Linfo_string48:
	.asciz	"display_info"          @ string offset=933
.Linfo_string49:
	.asciz	"next_cb"               @ string offset=946
.Linfo_string50:
	.asciz	"u8x8_char_cb"          @ string offset=954
.Linfo_string51:
	.asciz	"display_cb"            @ string offset=967
.Linfo_string52:
	.asciz	"u8x8_msg_cb"           @ string offset=978
.Linfo_string53:
	.asciz	"cad_cb"                @ string offset=990
.Linfo_string54:
	.asciz	"byte_cb"               @ string offset=997
.Linfo_string55:
	.asciz	"gpio_and_delay_cb"     @ string offset=1005
.Linfo_string56:
	.asciz	"bus_clock"             @ string offset=1023
.Linfo_string57:
	.asciz	"font"                  @ string offset=1033
.Linfo_string58:
	.asciz	"encoding"              @ string offset=1038
.Linfo_string59:
	.asciz	"x_offset"              @ string offset=1047
.Linfo_string60:
	.asciz	"is_font_inverse_mode"  @ string offset=1056
.Linfo_string61:
	.asciz	"i2c_address"           @ string offset=1077
.Linfo_string62:
	.asciz	"i2c_bus"               @ string offset=1089
.Linfo_string63:
	.asciz	"i2c_started"           @ string offset=1097
.Linfo_string64:
	.asciz	"utf8_state"            @ string offset=1109
.Linfo_string65:
	.asciz	"gpio_result"           @ string offset=1120
.Linfo_string66:
	.asciz	"debounce_default_pin_state" @ string offset=1132
.Linfo_string67:
	.asciz	"debounce_last_pin_state" @ string offset=1159
.Linfo_string68:
	.asciz	"debounce_state"        @ string offset=1183
.Linfo_string69:
	.asciz	"debounce_result_msg"   @ string offset=1198
.Linfo_string70:
	.asciz	"user_ptr"              @ string offset=1218
.Linfo_string71:
	.asciz	"pins"                  @ string offset=1227
.Linfo_string72:
	.asciz	"private_state"         @ string offset=1232
.Linfo_string73:
	.asciz	"u8x8_struct"           @ string offset=1246
.Linfo_string74:
	.asciz	"u8x8_t"                @ string offset=1258
.Linfo_string75:
	.asciz	"ptr"                   @ string offset=1265
.Linfo_string76:
	.asciz	"j"                     @ string offset=1269
.Linfo_string77:
	.asciz	"v"                     @ string offset=1271
.Linfo_string78:
	.asciz	"i"                     @ string offset=1273
.Linfo_string79:
	.asciz	"dest"                  @ string offset=1275
.Linfo_string80:
	.asciz	"a"                     @ string offset=1280
.Linfo_string81:
	.asciz	"b"                     @ string offset=1282
.Linfo_string82:
	.asciz	"u8x8_d_ssd1362_common" @ string offset=1284
.Linfo_string83:
	.asciz	"u8x8_ssd1362_8to32"    @ string offset=1306
.Linfo_string84:
	.asciz	"u8x8_d_ssd1362_common_0_75" @ string offset=1325
.Linfo_string85:
	.asciz	"u8x8_d_ssd1362_256x64" @ string offset=1352
.Linfo_string86:
	.asciz	"u8x8_d_ssd1362_206x36" @ string offset=1374
.Linfo_string87:
	.asciz	"msg"                   @ string offset=1396
.Linfo_string88:
	.asciz	"arg_int"               @ string offset=1400
.Linfo_string89:
	.asciz	"arg_ptr"               @ string offset=1408
.Linfo_string90:
	.asciz	"x"                     @ string offset=1416
.Linfo_string91:
	.asciz	"y"                     @ string offset=1418
.Linfo_string92:
	.asciz	"c"                     @ string offset=1420
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
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
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
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
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp107-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp111-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp128-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp132-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp138-.Lfunc_begin0
	.long	.Ltmp140-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp140-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp141-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp195-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp178-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp189-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp190-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp179-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp189-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp190-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp179-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp189-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp190-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp202-.Lfunc_begin0
	.long	.Ltmp223-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp211-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp216-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp207-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp212-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp216-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp220-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp207-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp212-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp216-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp220-.Lfunc_begin0
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
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.long	1777                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x6ea DW_TAG_compile_unit
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
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1362_powersave0_seq
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
	.byte	58                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1362_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1362_to32_dest_buf
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x8f:0x12 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	161                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1362_256x64_display_info
	.byte	5                       @ Abbrev [5] 0xa1:0x5 DW_TAG_const_type
	.long	166                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xa6:0xb DW_TAG_typedef
	.long	177                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xb1:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xb9:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xc5:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xd1:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xdd:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xe9:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xf5:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x101:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x10d:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x11a:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x127:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x134:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x141:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x14e:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x15b:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x168:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x175:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x182:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x18f:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x19c:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1aa:0xb DW_TAG_typedef
	.long	437                     @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1b5:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1bc:0xb DW_TAG_typedef
	.long	455                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c7:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x1ce:0x12 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	480                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	340                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1362_256x64_init_seq
	.byte	3                       @ Abbrev [3] 0x1e0:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e5:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	75                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1ec:0x12 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	510                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1362_256x64_flip0_seq
	.byte	3                       @ Abbrev [3] 0x1fe:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x203:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x20a:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	510                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1362_256x64_flip1_seq
	.byte	9                       @ Abbrev [9] 0x21c:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	161                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	428                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1362_206x36_display_info
	.byte	9                       @ Abbrev [9] 0x22e:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	480                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	454                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1362_206x36_init_seq
	.byte	13                      @ Abbrev [13] 0x240:0x5 DW_TAG_pointer_type
	.long	581                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x245:0xb DW_TAG_typedef
	.long	592                     @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x250:0x39 DW_TAG_structure_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x258:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	649                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x264:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x270:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x27c:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x289:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28e:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	1008                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2b2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2c1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2d0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	1412                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2df:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	649                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2ee:0xb DW_TAG_variable
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2f9:0xb DW_TAG_variable
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x304:0xb DW_TAG_variable
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x310:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	649                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x325:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	1008                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x330:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	649                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x33b:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x347:0xf DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	649                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x356:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x365:0xf DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x374:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x37f:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x38b:0x65 DW_TAG_subprogram
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	649                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	19                      @ Abbrev [19] 0x397:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	1008                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	649                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3ad:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3b8:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3c3:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3ce:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	649                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3d9:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3e4:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3f0:0x5 DW_TAG_pointer_type
	.long	1013                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3f5:0xb DW_TAG_typedef
	.long	1024                    @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x400:0x135 DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x409:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1333                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x416:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1338                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x423:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1370                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x430:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1370                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x43d:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1370                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x44a:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1370                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x457:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x464:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1413                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x471:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x47e:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x48b:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x498:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4a5:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4b2:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4bf:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4cc:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4d9:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4e6:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4f3:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x500:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x50d:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1412                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x51a:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1418                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x527:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1412                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x535:0x5 DW_TAG_pointer_type
	.long	161                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x53a:0xb DW_TAG_typedef
	.long	1349                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x545:0x5 DW_TAG_pointer_type
	.long	1354                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x54a:0x10 DW_TAG_subroutine_type
	.long	444                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x54f:0x5 DW_TAG_formal_parameter
	.long	1008                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x554:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x55a:0xb DW_TAG_typedef
	.long	1381                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x565:0x5 DW_TAG_pointer_type
	.long	1386                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x56a:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x56f:0x5 DW_TAG_formal_parameter
	.long	1008                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x574:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x579:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x57e:0x5 DW_TAG_formal_parameter
	.long	1412                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x584:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x585:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x58a:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x58f:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x596:0xb0 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x5ab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	1008                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5ba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	1412                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x5e7:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	649                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x5f6:0xb DW_TAG_variable
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x601:0xb DW_TAG_variable
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x60c:0xb DW_TAG_variable
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x617:0x2e DW_TAG_inlined_subroutine
	.long	907                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	275                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0x623:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	941                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x629:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	952                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x632:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	963                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x63b:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	974                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x646:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0x65c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	1008                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x66c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x67c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x68c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	396                     @ DW_AT_decl_line
	.long	1412                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x69d:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0x6b3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
	.long	1008                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x6c3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x6d3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x6e3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
	.long	1412                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
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
	.long	1781                    @ Compilation Unit Length
	.long	114                     @ DIE offset
	.asciz	"u8x8_ssd1362_to32_dest_buf" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1362_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1362_powersave1_seq" @ External Name
	.long	540                     @ DIE offset
	.asciz	"u8x8_ssd1362_206x36_display_info" @ External Name
	.long	558                     @ DIE offset
	.asciz	"u8x8_d_ssd1362_206x36_init_seq" @ External Name
	.long	1693                    @ DIE offset
	.asciz	"u8x8_d_ssd1362_206x36" @ External Name
	.long	462                     @ DIE offset
	.asciz	"u8x8_d_ssd1362_256x64_init_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_ssd1362_256x64_display_info" @ External Name
	.long	784                     @ DIE offset
	.asciz	"u8x8_ssd1362_8to32"    @ External Name
	.long	907                     @ DIE offset
	.asciz	"u8x8_ssd1362_8to24"    @ External Name
	.long	1606                    @ DIE offset
	.asciz	"u8x8_d_ssd1362_256x64" @ External Name
	.long	492                     @ DIE offset
	.asciz	"u8x8_d_ssd1362_256x64_flip0_seq" @ External Name
	.long	522                     @ DIE offset
	.asciz	"u8x8_d_ssd1362_256x64_flip1_seq" @ External Name
	.long	1430                    @ DIE offset
	.asciz	"u8x8_d_ssd1362_common_0_75" @ External Name
	.long	654                     @ DIE offset
	.asciz	"u8x8_d_ssd1362_common" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1781                    @ Compilation Unit Length
	.long	177                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1024                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1370                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	437                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	455                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	592                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	166                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1013                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	426                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	444                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	581                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1338                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
