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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_il3820_296x128.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_il3820_296x128.c"
	.globl	u8x8_d_il3820_296x128
	.p2align	2
	.type	u8x8_d_il3820_296x128,%function
u8x8_d_il3820_296x128:                  @ @u8x8_d_il3820_296x128
.Lfunc_begin0:
	.loc	3 374 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:374:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r5, -12
.Ltmp4:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp5:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_il3820_296x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
.Ltmp6:
	.loc	3 375 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:375:3
	sub	r1, r1, #9
.Ltmp7:
	mov	r5, r0
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB0_12
.Ltmp9:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	adr	r4, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r4]
.Ltmp10:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_12
	.long	.LBB0_12
	.long	.LBB0_12
	.long	.LBB0_7
	.long	.LBB0_8
.LBB0_3:
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	.loc	3 378 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:378:7
	movw	r1, :lower16:u8x8_il3820_296x128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_il3820_296x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp12:
	b	.LBB0_11
.Ltmp13:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_il3820_first_init:u8x8 <- %R5
	.loc	3 382 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:382:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp14:
	.loc	3 383 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:383:7
	movw	r1, :lower16:u8x8_d_il3820_296x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_il3820_296x128_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 385 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:385:7
	movw	r1, :lower16:u8x8_d_il3820_296x128_powersave0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_il3820_296x128_powersave0_seq
	bl	u8x8_cad_SendSequence
.Ltmp15:
	.loc	3 242 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:242:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 244 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:244:7
	mov	r0, r5
	bl	u8x8_cad_StartTransfer
	.loc	3 245 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:245:7
	mov	r0, r5
	mov	r1, #50
	bl	u8x8_cad_SendCmd
	.loc	3 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:246:7
	mov	r0, r5
	mov	r1, #8
	mov	r2, #85
	bl	u8x8_cad_SendMultipleArg
	.loc	3 247 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:247:7
	mov	r0, r5
	mov	r1, #12
	mov	r2, #170
	bl	u8x8_cad_SendMultipleArg
	.loc	3 248 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:248:7
	mov	r0, r5
	mov	r1, #10
	mov	r2, #34
	bl	u8x8_cad_SendMultipleArg
	.loc	3 249 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:249:7
	movw	r1, :lower16:u8x8_d_il3820_exec_1000dly_seq
	movt	r1, :upper16:u8x8_d_il3820_exec_1000dly_seq
	b	.LBB0_10
.Ltmp16:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	.loc	3 394 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:394:12
	cmp	r2, #0
	beq	.LBB0_9
.Ltmp17:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	.loc	3 397 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:397:2
	movw	r1, :lower16:u8x8_d_il3820_296x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_il3820_296x128_powersave1_seq
	b	.LBB0_10
.Ltmp18:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	.loc	3 400 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:400:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp19:
	bl	u8x8_d_il3820_draw_tile
.Ltmp20:
	b	.LBB0_11
.Ltmp21:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	.loc	3 403 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:403:7
	movw	r1, :lower16:u8x8_d_il3820_to_display_seq
	movt	r1, :upper16:u8x8_d_il3820_to_display_seq
	b	.LBB0_10
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_296x128:arg_int <- %R2
	.loc	3 395 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:395:2
	movw	r1, :lower16:u8x8_d_il3820_296x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_il3820_296x128_powersave0_seq
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	.loc	3 403 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:403:7
	mov	r0, r5
	bl	u8x8_cad_SendSequence
.Ltmp24:
.LBB0_11:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	mov	r0, #1
.Ltmp25:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_il3820_296x128:u8x8 <- %R5
	.loc	3 409 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:409:1
	pop	{r4, r5, r11, pc}
.Ltmp26:
.Lfunc_end0:
	.size	u8x8_d_il3820_296x128, .Lfunc_end0-u8x8_d_il3820_296x128
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_il3820_draw_tile,%function
u8x8_d_il3820_draw_tile:                @ @u8x8_d_il3820_draw_tile
.Lfunc_begin1:
	.loc	3 182 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:182:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp27:
	.cfi_def_cfa_offset 36
.Ltmp28:
	.cfi_offset lr, -4
.Ltmp29:
	.cfi_offset r11, -8
.Ltmp30:
	.cfi_offset r10, -12
.Ltmp31:
	.cfi_offset r9, -16
.Ltmp32:
	.cfi_offset r8, -20
.Ltmp33:
	.cfi_offset r7, -24
.Ltmp34:
	.cfi_offset r6, -28
.Ltmp35:
	.cfi_offset r5, -32
.Ltmp36:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp37:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:arg_int <- %R1
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:arg_ptr <- %R2
	mov	r8, r2
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:arg_ptr <- %R8
	mov	r9, r1
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:arg_int <- %R9
	mov	r5, r0
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:u8x8 <- %R5
	.loc	3 186 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:186:3
	bl	u8x8_cad_StartTransfer
	.loc	3 188 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:188:16
	ldr	r0, [r5]
	.loc	3 199 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:199:3
	mov	r1, #79
	.loc	3 193 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:193:5
	ldrb	r4, [r8, #5]
	.loc	3 190 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:190:11
	ldrb	r10, [r8, #6]
	.loc	3 188 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:188:30
	ldrb	r6, [r0, #17]
	.loc	3 199 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:199:3
	mov	r0, r5
	.loc	3 194 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:194:8
	ldrb	r7, [r5, #34]
	.loc	3 199 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:199:3
	bl	u8x8_cad_SendCmd
	.loc	3 194 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:194:5
	add	r4, r7, r4, lsl #3
	.loc	3 200 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:200:3
	mov	r0, r5
	uxtb	r1, r4
	bl	u8x8_cad_SendArg
	.loc	3 201 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:201:27
	lsr	r1, r4, #8
	.loc	3 201 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:201:3
	mov	r0, r5
	bl	u8x8_cad_SendArg
	.loc	3 203 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:203:3
	mov	r0, r5
	mov	r1, #78
	bl	u8x8_cad_SendCmd
	.loc	3 189 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:189:8
	sub	r0, r6, #1
	.loc	3 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:190:8
	sub	r0, r0, r10
	.loc	3 204 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:204:3
	uxtb	r1, r0
	mov	r0, r5
	bl	u8x8_cad_SendArg
	.loc	3 206 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:206:3
	mov	r0, r5
	mov	r1, #36
	bl	u8x8_cad_SendCmd
.Ltmp41:
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	movw	r7, :lower16:u8x8_convert_tile_for_il3820.buf
	movt	r7, :upper16:u8x8_convert_tile_for_il3820.buf
.Ltmp42:
.LBB1_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_2 Depth 2
	.loc	3 211 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:211:37
	ldr	r4, [r8]
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_il3820_draw_tile:ptr <- %R4
	.loc	3 210 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:210:35
	ldrb	r6, [r8, #4]
.Ltmp44:
.LBB1_2:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_convert_tile_for_il3820:i <- 0
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4]
.Ltmp45:
	.loc	3 214 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:214:7
	mov	r1, #8
	mov	r2, r7
.Ltmp46:
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #1]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #1]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #2]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #2]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #3]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #3]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #4]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #4]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #5]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #5]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #6]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #6]
	.loc	3 175 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:16
	ldrb	r0, [r4, #7]
	.loc	3 175 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:15
	mvn	r0, r0
	.loc	3 175 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:175:13
	strb	r0, [r7, #7]
.Ltmp47:
	.loc	3 214 7 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:214:7
	mov	r0, r5
	bl	u8x8_cad_SendData
	.loc	3 217 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:217:8
	sub	r6, r6, #1
.Ltmp48:
	.loc	3 218 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:218:5
	add	r4, r4, #8
	tst	r6, #255
.Ltmp49:
	@DEBUG_VALUE: u8x8_convert_tile_for_il3820:pbuf <- %R7
	bne	.LBB1_2
.Ltmp50:
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
	@DEBUG_VALUE: u8x8_convert_tile_for_il3820:pbuf <- %R7
	.loc	3 220 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:220:12
	sub	r9, r9, #1
.Ltmp51:
	.loc	3 221 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:221:3
	tst	r9, #255
	bne	.LBB1_1
.Ltmp52:
@ BB#4:
	@DEBUG_VALUE: u8x8_convert_tile_for_il3820:pbuf <- %R7
	.loc	3 223 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:223:3
	mov	r0, r5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp53:
	b	u8x8_cad_EndTransfer
.Ltmp54:
.Lfunc_end1:
	.size	u8x8_d_il3820_draw_tile, .Lfunc_end1-u8x8_d_il3820_draw_tile
	.cfi_endproc
	.fnend

	.globl	u8x8_d_il3820_v2_296x128
	.p2align	2
	.type	u8x8_d_il3820_v2_296x128,%function
u8x8_d_il3820_v2_296x128:               @ @u8x8_d_il3820_v2_296x128
.Lfunc_begin2:
	.loc	3 512 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:512:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset lr, -4
.Ltmp57:
	.cfi_offset r11, -8
.Ltmp58:
	.cfi_offset r5, -12
.Ltmp59:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp60:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
.Ltmp61:
	.loc	3 513 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:513:3
	sub	r1, r1, #9
.Ltmp62:
	mov	r5, r0
.Ltmp63:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB2_12
.Ltmp64:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	adr	r4, .LJTI2_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r4]
.Ltmp65:
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_4
	.long	.LBB2_5
	.long	.LBB2_12
	.long	.LBB2_12
	.long	.LBB2_12
	.long	.LBB2_7
	.long	.LBB2_8
.LBB2_3:
.Ltmp66:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	.loc	3 516 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:516:7
	movw	r1, :lower16:u8x8_il3820_296x128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_il3820_296x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp67:
	b	.LBB2_11
.Ltmp68:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_il3820_first_init:u8x8 <- %R5
	.loc	3 520 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:520:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp69:
	.loc	3 522 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:522:7
	movw	r1, :lower16:u8x8_d_il3820_v2_296x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_il3820_v2_296x128_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 524 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:524:7
	movw	r1, :lower16:u8x8_d_il3820_296x128_powersave0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_il3820_296x128_powersave0_seq
	bl	u8x8_cad_SendSequence
.Ltmp70:
	.loc	3 242 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:242:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 244 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:244:7
	mov	r0, r5
	bl	u8x8_cad_StartTransfer
	.loc	3 245 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:245:7
	mov	r0, r5
	mov	r1, #50
	bl	u8x8_cad_SendCmd
	.loc	3 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:246:7
	mov	r0, r5
	mov	r1, #8
	mov	r2, #85
	bl	u8x8_cad_SendMultipleArg
	.loc	3 247 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:247:7
	mov	r0, r5
	mov	r1, #12
	mov	r2, #170
	bl	u8x8_cad_SendMultipleArg
	.loc	3 248 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:248:7
	mov	r0, r5
	mov	r1, #10
	mov	r2, #34
	bl	u8x8_cad_SendMultipleArg
	.loc	3 249 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:249:7
	movw	r1, :lower16:u8x8_d_il3820_exec_1000dly_seq
	movt	r1, :upper16:u8x8_d_il3820_exec_1000dly_seq
	b	.LBB2_10
.Ltmp71:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	.loc	3 534 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:534:12
	cmp	r2, #0
	beq	.LBB2_9
.Ltmp72:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	.loc	3 537 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:537:2
	movw	r1, :lower16:u8x8_d_il3820_296x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_il3820_296x128_powersave1_seq
	b	.LBB2_10
.Ltmp73:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	.loc	3 540 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:540:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp74:
	bl	u8x8_d_il3820_draw_tile
.Ltmp75:
	b	.LBB2_11
.Ltmp76:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	.loc	3 543 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:543:7
	movw	r1, :lower16:u8x8_d_il3820_v2_to_display_seq
	movt	r1, :upper16:u8x8_d_il3820_v2_to_display_seq
	b	.LBB2_10
.Ltmp77:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:arg_int <- %R2
	.loc	3 535 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:535:2
	movw	r1, :lower16:u8x8_d_il3820_296x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_il3820_296x128_powersave0_seq
.Ltmp78:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	.loc	3 543 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:543:7
	mov	r0, r5
	bl	u8x8_cad_SendSequence
.Ltmp79:
.LBB2_11:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	mov	r0, #1
.Ltmp80:
.LBB2_12:
	@DEBUG_VALUE: u8x8_d_il3820_v2_296x128:u8x8 <- %R5
	.loc	3 549 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_il3820_296x128.c:549:1
	pop	{r4, r5, r11, pc}
.Ltmp81:
.Lfunc_end2:
	.size	u8x8_d_il3820_v2_296x128, .Lfunc_end2-u8x8_d_il3820_v2_296x128
	.cfi_endproc
	.fnend

	.type	u8x8_il3820_296x128_display_info,%object @ @u8x8_il3820_296x128_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_il3820_296x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	120                     @ 0x78
	.byte	60                      @ 0x3c
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	125                     @ 0x7d
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	37                      @ 0x25
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	296                     @ 0x128
	.short	128                     @ 0x80
	.size	u8x8_il3820_296x128_display_info, 24

	.type	u8x8_d_il3820_296x128_init_seq,%object @ @u8x8_d_il3820_296x128_init_seq
u8x8_d_il3820_296x128_init_seq:
	.ascii	"\030\025\020\026\000\025\001\026'\026\001\026\000\025\003\026\000\025\004\026\n\025,\026\250\025:\026\026\025;\026\b\025<\0263\025\021\026\007\025D\026\000\026\035\025E\026\000\026\000\026'\026\001\031\377"
	.size	u8x8_d_il3820_296x128_init_seq, 59

	.type	u8x8_d_il3820_296x128_powersave0_seq,%object @ @u8x8_d_il3820_296x128_powersave0_seq
u8x8_d_il3820_296x128_powersave0_seq:
	.ascii	"\030\025\"\026\300\025 \376\310\376d\031\377"
	.size	u8x8_d_il3820_296x128_powersave0_seq, 13

	.type	u8x8_d_il3820_296x128_powersave1_seq,%object @ @u8x8_d_il3820_296x128_powersave1_seq
u8x8_d_il3820_296x128_powersave1_seq:
	.ascii	"\030\025\"\026\002\025 \376\024\031\377"
	.size	u8x8_d_il3820_296x128_powersave1_seq, 11

	.type	u8x8_d_il3820_to_display_seq,%object @ @u8x8_d_il3820_to_display_seq
u8x8_d_il3820_to_display_seq:
	.ascii	"\030\0252\026P\026\252\026U\026\252\026\021\026\021\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\377\026\377\026?\026\000\026\000\026\000\026\000\026\000\026\000\026\000\025\"\026\004\025 \376\372\376\372\376\372\376\372\376\372\376\372\376x\031\377"
	.size	u8x8_d_il3820_to_display_seq, 85

	.type	u8x8_d_il3820_v2_296x128_init_seq,%object @ @u8x8_d_il3820_v2_296x128_init_seq
u8x8_d_il3820_v2_296x128_init_seq:
	.ascii	"\030\025\001\026'\026\001\026\000\025\003\026u\025\004\026\n\025\013\026\007\025,\026\250\025:\026\026\025;\026\b\025<\0263\025\021\026\007\025D\026\000\026\035\025E\026\000\026\000\026'\026\001\031\377"
	.size	u8x8_d_il3820_v2_296x128_init_seq, 59

	.type	u8x8_d_il3820_v2_to_display_seq,%object @ @u8x8_d_il3820_v2_to_display_seq
u8x8_d_il3820_v2_to_display_seq:
	.ascii	"\030\0252\026\252\026\t\026\t\026\031\026\031\026\021\026\021\026\021\026\021\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026u\026w\026w\026w\026\007\026\000\026\000\026\000\026\000\026\000\025\"\026\004\025 \376\372\376\372\376\372\376\372\376\372\376\226\031\377"
	.size	u8x8_d_il3820_v2_to_display_seq, 83

	.type	u8x8_d_il3820_exec_1000dly_seq,%object @ @u8x8_d_il3820_exec_1000dly_seq
u8x8_d_il3820_exec_1000dly_seq:
	.ascii	"\025\"\026\004\025 \376\372\376\372\376\372\376\372\031\377"
	.size	u8x8_d_il3820_exec_1000dly_seq, 16

	.type	u8x8_convert_tile_for_il3820.buf,%object @ @u8x8_convert_tile_for_il3820.buf
	.local	u8x8_convert_tile_for_il3820.buf
	.comm	u8x8_convert_tile_for_il3820.buf,8,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_il3820_296x128.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=120
.Linfo_string3:
	.asciz	"u8x8_il3820_296x128_display_info" @ string offset=131
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=164
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=182
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=196
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=204
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=223
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=248
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=273
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=294
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=313
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=331
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=350
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=363
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=376
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=385
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=394
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=415
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=434
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=455
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=466
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=478
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=495
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=513
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=525
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=540
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=549
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=562
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=587
.Linfo_string31:
	.asciz	"u8x8_d_il3820_296x128_init_seq" @ string offset=607
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=638
.Linfo_string33:
	.asciz	"u8x8_d_il3820_296x128_powersave0_seq" @ string offset=647
.Linfo_string34:
	.asciz	"u8x8_d_il3820_exec_1000dly_seq" @ string offset=684
.Linfo_string35:
	.asciz	"u8x8_d_il3820_296x128_powersave1_seq" @ string offset=715
.Linfo_string36:
	.asciz	"buf"                   @ string offset=752
.Linfo_string37:
	.asciz	"u8x8_d_il3820_to_display_seq" @ string offset=756
.Linfo_string38:
	.asciz	"u8x8_d_il3820_v2_296x128_init_seq" @ string offset=785
.Linfo_string39:
	.asciz	"u8x8_d_il3820_v2_to_display_seq" @ string offset=819
.Linfo_string40:
	.asciz	"tile_ptr"              @ string offset=851
.Linfo_string41:
	.asciz	"cnt"                   @ string offset=860
.Linfo_string42:
	.asciz	"x_pos"                 @ string offset=864
.Linfo_string43:
	.asciz	"y_pos"                 @ string offset=870
.Linfo_string44:
	.asciz	"u8x8_tile_struct"      @ string offset=876
.Linfo_string45:
	.asciz	"u8x8_tile_t"           @ string offset=893
.Linfo_string46:
	.asciz	"u8x8_d_il3820_first_init" @ string offset=905
.Linfo_string47:
	.asciz	"u8x8"                  @ string offset=930
.Linfo_string48:
	.asciz	"display_info"          @ string offset=935
.Linfo_string49:
	.asciz	"next_cb"               @ string offset=948
.Linfo_string50:
	.asciz	"u8x8_char_cb"          @ string offset=956
.Linfo_string51:
	.asciz	"display_cb"            @ string offset=969
.Linfo_string52:
	.asciz	"u8x8_msg_cb"           @ string offset=980
.Linfo_string53:
	.asciz	"cad_cb"                @ string offset=992
.Linfo_string54:
	.asciz	"byte_cb"               @ string offset=999
.Linfo_string55:
	.asciz	"gpio_and_delay_cb"     @ string offset=1007
.Linfo_string56:
	.asciz	"bus_clock"             @ string offset=1025
.Linfo_string57:
	.asciz	"font"                  @ string offset=1035
.Linfo_string58:
	.asciz	"encoding"              @ string offset=1040
.Linfo_string59:
	.asciz	"x_offset"              @ string offset=1049
.Linfo_string60:
	.asciz	"is_font_inverse_mode"  @ string offset=1058
.Linfo_string61:
	.asciz	"i2c_address"           @ string offset=1079
.Linfo_string62:
	.asciz	"i2c_bus"               @ string offset=1091
.Linfo_string63:
	.asciz	"i2c_started"           @ string offset=1099
.Linfo_string64:
	.asciz	"utf8_state"            @ string offset=1111
.Linfo_string65:
	.asciz	"gpio_result"           @ string offset=1122
.Linfo_string66:
	.asciz	"debounce_default_pin_state" @ string offset=1134
.Linfo_string67:
	.asciz	"debounce_last_pin_state" @ string offset=1161
.Linfo_string68:
	.asciz	"debounce_state"        @ string offset=1185
.Linfo_string69:
	.asciz	"debounce_result_msg"   @ string offset=1200
.Linfo_string70:
	.asciz	"user_ptr"              @ string offset=1220
.Linfo_string71:
	.asciz	"pins"                  @ string offset=1229
.Linfo_string72:
	.asciz	"private_state"         @ string offset=1234
.Linfo_string73:
	.asciz	"u8x8_struct"           @ string offset=1248
.Linfo_string74:
	.asciz	"u8x8_t"                @ string offset=1260
.Linfo_string75:
	.asciz	"u8x8_convert_tile_for_il3820" @ string offset=1267
.Linfo_string76:
	.asciz	"t"                     @ string offset=1296
.Linfo_string77:
	.asciz	"i"                     @ string offset=1298
.Linfo_string78:
	.asciz	"pbuf"                  @ string offset=1300
.Linfo_string79:
	.asciz	"u8x8_d_il3820_296x128" @ string offset=1305
.Linfo_string80:
	.asciz	"u8x8_d_il3820_draw_tile" @ string offset=1327
.Linfo_string81:
	.asciz	"u8x8_d_il3820_v2_296x128" @ string offset=1351
.Linfo_string82:
	.asciz	"msg"                   @ string offset=1376
.Linfo_string83:
	.asciz	"arg_int"               @ string offset=1380
.Linfo_string84:
	.asciz	"arg_ptr"               @ string offset=1388
.Linfo_string85:
	.asciz	"ptr"                   @ string offset=1396
.Linfo_string86:
	.asciz	"x"                     @ string offset=1400
.Linfo_string87:
	.asciz	"c"                     @ string offset=1402
.Linfo_string88:
	.asciz	"page"                  @ string offset=1404
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp16-.Lfunc_begin0
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
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
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
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
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
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.byte	31                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
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
	.long	1539                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x5fc DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_il3820_296x128_display_info
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
	.byte	9                       @ Abbrev [9] 0x176:0x12 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_296x128_init_seq
	.byte	10                      @ Abbrev [10] 0x188:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x18d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	59                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x194:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x199:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x1a0:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_296x128_powersave0_seq
	.byte	10                      @ Abbrev [10] 0x1b1:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b6:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	13                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bd:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_exec_1000dly_seq
	.byte	10                      @ Abbrev [10] 0x1ce:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1d3:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	16                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1da:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	491                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_296x128_powersave1_seq
	.byte	10                      @ Abbrev [10] 0x1eb:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f0:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1f7:0x13 DW_TAG_subprogram
	.byte	2                       @ Abbrev [2] 0x1f8:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	522                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_convert_tile_for_il3820.buf
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x20a:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x20f:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x216:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	552                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_to_display_seq
	.byte	10                      @ Abbrev [10] 0x228:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x22d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	85                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x234:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	416                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_v2_296x128_init_seq
	.byte	9                       @ Abbrev [9] 0x246:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	600                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_il3820_v2_to_display_seq
	.byte	10                      @ Abbrev [10] 0x258:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x25d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	83                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x264:0x5 DW_TAG_pointer_type
	.long	617                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x269:0xb DW_TAG_typedef
	.long	628                     @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x274:0x39 DW_TAG_structure_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x27c:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	685                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x288:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x294:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2a0:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2ad:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2b2:0x14 DW_TAG_subprogram
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x2ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	710                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2c6:0x5 DW_TAG_pointer_type
	.long	715                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2cb:0xb DW_TAG_typedef
	.long	726                     @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x2d6:0x135 DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2df:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1035                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2ec:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1040                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2f9:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1072                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x306:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1072                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x313:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1072                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x320:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1072                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x32d:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x33a:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1115                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x347:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x354:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x361:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36e:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x37b:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x388:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x395:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a2:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3af:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bc:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c9:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d6:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e3:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1114                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f0:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1120                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fd:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1114                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x40b:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x410:0xb DW_TAG_typedef
	.long	1051                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x41b:0x5 DW_TAG_pointer_type
	.long	1056                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x420:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x425:0x5 DW_TAG_formal_parameter
	.long	710                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x42a:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x430:0xb DW_TAG_typedef
	.long	1083                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x43b:0x5 DW_TAG_pointer_type
	.long	1088                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x440:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x445:0x5 DW_TAG_formal_parameter
	.long	710                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x44a:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x44f:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x454:0x5 DW_TAG_formal_parameter
	.long	1114                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x45a:0x1 DW_TAG_pointer_type
	.byte	14                      @ Abbrev [14] 0x45b:0x5 DW_TAG_pointer_type
	.long	404                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x460:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x465:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x46c:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x482:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	710                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x492:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4a2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4b2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	1114                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4c2:0x1a DW_TAG_inlined_subroutine
	.long	690                     @ DW_AT_abstract_origin
	.long	.Ltmp15                 @ DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	386                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x4d2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	698                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x4dd:0x2e DW_TAG_subprogram
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	685                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x4e9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	685                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4f4:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4ff:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	685                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x50b:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	28                      @ Abbrev [28] 0x51c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	710                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x52b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x53a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	1114                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x549:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.long	685                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x558:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
	.long	356                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x563:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x56e:0xb DW_TAG_variable
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x579:0x1b DW_TAG_inlined_subroutine
	.long	1245                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	214                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x584:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1268                    @ DW_AT_abstract_origin
	.byte	32                      @ Abbrev [32] 0x58a:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	1279                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x595:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	511                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x5ab:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	511                     @ DW_AT_decl_line
	.long	710                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5bb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	511                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5cb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	511                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5db:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	511                     @ DW_AT_decl_line
	.long	1114                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5eb:0x1a DW_TAG_inlined_subroutine
	.long	690                     @ DW_AT_abstract_origin
	.long	.Ltmp70                 @ DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	525                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x5fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	698                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
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
	.long	1543                    @ Compilation Unit Length
	.long	534                     @ DIE offset
	.asciz	"u8x8_d_il3820_to_display_seq" @ External Name
	.long	416                     @ DIE offset
	.asciz	"u8x8_d_il3820_296x128_powersave0_seq" @ External Name
	.long	474                     @ DIE offset
	.asciz	"u8x8_d_il3820_296x128_powersave1_seq" @ External Name
	.long	582                     @ DIE offset
	.asciz	"u8x8_d_il3820_v2_to_display_seq" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_il3820_296x128_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_il3820_296x128_display_info" @ External Name
	.long	1245                    @ DIE offset
	.asciz	"u8x8_convert_tile_for_il3820" @ External Name
	.long	1132                    @ DIE offset
	.asciz	"u8x8_d_il3820_296x128" @ External Name
	.long	445                     @ DIE offset
	.asciz	"u8x8_d_il3820_exec_1000dly_seq" @ External Name
	.long	564                     @ DIE offset
	.asciz	"u8x8_d_il3820_v2_296x128_init_seq" @ External Name
	.long	690                     @ DIE offset
	.asciz	"u8x8_d_il3820_first_init" @ External Name
	.long	1291                    @ DIE offset
	.asciz	"u8x8_d_il3820_draw_tile" @ External Name
	.long	504                     @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	1429                    @ DIE offset
	.asciz	"u8x8_d_il3820_v2_296x128" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1543                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	726                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1072                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	628                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	715                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	617                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1040                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
