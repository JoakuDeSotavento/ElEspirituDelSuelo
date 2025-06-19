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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1607_200x200.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1607_200x200.c"
	.globl	u8x8_d_ssd1607_200x200
	.p2align	2
	.type	u8x8_d_ssd1607_200x200,%function
u8x8_d_ssd1607_200x200:                 @ @u8x8_d_ssd1607_200x200
.Lfunc_begin0:
	.loc	3 362 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:362:0
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
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
.Ltmp6:
	.loc	3 363 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:363:3
	sub	r1, r1, #9
.Ltmp7:
	mov	r5, r0
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB0_12
.Ltmp9:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
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
	.long	.LBB0_11
	.long	.LBB0_12
	.long	.LBB0_7
	.long	.LBB0_8
.LBB0_3:
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	.loc	3 366 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:366:7
	movw	r1, :lower16:u8x8_ssd1607_200x200_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1607_200x200_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp12:
	b	.LBB0_11
.Ltmp13:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200_first_init:u8x8 <- %R5
	.loc	3 369 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:369:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp14:
	.loc	3 370 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:370:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 371 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:371:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
	bl	u8x8_cad_SendSequence
.Ltmp15:
	.loc	3 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:127:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:129:7
	mov	r0, r5
	bl	u8x8_cad_StartTransfer
	.loc	3 130 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:130:7
	mov	r0, r5
	mov	r1, #50
	bl	u8x8_cad_SendCmd
	.loc	3 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:131:7
	mov	r0, r5
	mov	r1, #8
	mov	r2, #85
	bl	u8x8_cad_SendMultipleArg
	.loc	3 132 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:132:7
	mov	r0, r5
	mov	r1, #12
	mov	r2, #170
	bl	u8x8_cad_SendMultipleArg
	.loc	3 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:133:7
	mov	r0, r5
	mov	r1, #10
	mov	r2, #34
	bl	u8x8_cad_SendMultipleArg
	.loc	3 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:134:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	b	.LBB0_10
.Ltmp16:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	.loc	3 375 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:375:12
	cmp	r2, #0
	beq	.LBB0_9
.Ltmp17:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	.loc	3 378 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:378:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave1_seq
	b	.LBB0_10
.Ltmp18:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	.loc	3 383 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:383:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp19:
	bl	u8x8_d_ssd1607_draw_tile
.Ltmp20:
	b	.LBB0_11
.Ltmp21:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	.loc	3 386 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:386:7
	movw	r1, :lower16:u8x8_d_ssd1607_to_display_seq
	movt	r1, :upper16:u8x8_d_ssd1607_to_display_seq
	b	.LBB0_10
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:arg_int <- %R2
	.loc	3 376 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:376:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	.loc	3 386 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:386:7
	mov	r0, r5
	bl	u8x8_cad_SendSequence
.Ltmp24:
.LBB0_11:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	mov	r0, #1
.Ltmp25:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200:u8x8 <- %R5
	.loc	3 392 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:392:1
	pop	{r4, r5, r11, pc}
.Ltmp26:
.Lfunc_end0:
	.size	u8x8_d_ssd1607_200x200, .Lfunc_end0-u8x8_d_ssd1607_200x200
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1607_draw_tile,%function
u8x8_d_ssd1607_draw_tile:               @ @u8x8_d_ssd1607_draw_tile
.Lfunc_begin1:
	.loc	3 153 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:153:0
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
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:arg_int <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:arg_ptr <- %R2
	mov	r10, r2
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:arg_ptr <- %R10
	mov	r8, r1
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:arg_int <- %R8
	mov	r5, r0
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:u8x8 <- %R5
	.loc	3 157 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:157:3
	bl	u8x8_cad_StartTransfer
	.loc	3 159 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:159:16
	ldr	r0, [r5]
	.loc	3 161 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:161:11
	ldrb	r1, [r10, #6]
	.loc	3 164 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:164:5
	ldrb	r4, [r10, #5]
	.loc	3 165 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:165:8
	str	r1, [sp]                @ 4-byte Spill
	.loc	3 169 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:169:3
	mov	r1, #69
	.loc	3 159 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:159:30
	ldrb	r7, [r0, #17]
	.loc	3 169 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:169:3
	mov	r0, r5
	.loc	3 165 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:165:8
	ldrb	r6, [r5, #34]
	.loc	3 169 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:169:3
	bl	u8x8_cad_SendCmd
	.loc	3 165 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:165:5
	add	r6, r6, r4, lsl #3
	.loc	3 170 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:170:3
	mov	r0, r5
	uxtb	r4, r6
	mov	r1, r4
	bl	u8x8_cad_SendArg
	.loc	3 171 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:171:27
	lsr	r9, r6, #8
	.loc	3 171 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:171:3
	mov	r0, r5
	mov	r1, r9
	bl	u8x8_cad_SendArg
	.loc	3 172 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:172:3
	mov	r0, r5
	mov	r1, #199
	bl	u8x8_cad_SendArg
	.loc	3 173 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:173:3
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	3 175 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:175:3
	mov	r0, r5
	mov	r1, #68
	bl	u8x8_cad_SendCmd
	.loc	3 161 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:161:8
	ldr	r1, [sp]                @ 4-byte Reload
	.loc	3 160 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:160:8
	sub	r0, r7, #1
	.loc	3 161 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:161:8
	sub	r0, r0, r1
	.loc	3 176 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:176:3
	uxtb	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	3 177 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:177:3
	mov	r0, r5
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	3 179 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:179:3
	mov	r0, r5
	mov	r1, #79
	bl	u8x8_cad_SendCmd
	.loc	3 180 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:180:3
	mov	r0, r5
	mov	r1, r4
	bl	u8x8_cad_SendArg
	.loc	3 181 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:181:3
	mov	r0, r5
	mov	r1, r9
	bl	u8x8_cad_SendArg
	.loc	3 183 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:183:3
	mov	r0, r5
	mov	r1, #78
	bl	u8x8_cad_SendCmd
	.loc	3 184 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:184:3
	mov	r0, r5
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	3 186 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:186:3
	mov	r0, r5
	mov	r1, #36
	bl	u8x8_cad_SendCmd
.Ltmp41:
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	movw	r7, :lower16:u8x8_convert_tile_for_ssd1607.buf
	movt	r7, :upper16:u8x8_convert_tile_for_ssd1607.buf
.Ltmp42:
.LBB1_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_2 Depth 2
	.loc	3 191 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:191:37
	ldr	r4, [r10]
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_ssd1607_draw_tile:ptr <- %R4
	.loc	3 190 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:190:35
	ldrb	r6, [r10, #4]
.Ltmp44:
.LBB1_2:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1607:i <- 0
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4]
.Ltmp45:
	.loc	3 194 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:194:7
	mov	r1, #8
	mov	r2, r7
.Ltmp46:
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #1]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #1]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #2]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #2]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #3]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #3]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #4]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #4]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #5]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #5]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #6]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #6]
	.loc	3 146 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:16
	ldrb	r0, [r4, #7]
	.loc	3 146 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:15
	mvn	r0, r0
	.loc	3 146 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:146:13
	strb	r0, [r7, #7]
.Ltmp47:
	.loc	3 194 7 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:194:7
	mov	r0, r5
	bl	u8x8_cad_SendData
	.loc	3 197 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:197:8
	sub	r6, r6, #1
.Ltmp48:
	.loc	3 198 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:198:5
	add	r4, r4, #8
	tst	r6, #255
.Ltmp49:
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1607:pbuf <- %R7
	bne	.LBB1_2
.Ltmp50:
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1607:pbuf <- %R7
	.loc	3 200 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:200:12
	sub	r8, r8, #1
.Ltmp51:
	.loc	3 201 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:201:3
	tst	r8, #255
	bne	.LBB1_1
.Ltmp52:
@ BB#4:
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1607:pbuf <- %R7
	.loc	3 203 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:203:3
	mov	r0, r5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp53:
	b	u8x8_cad_EndTransfer
.Ltmp54:
.Lfunc_end1:
	.size	u8x8_d_ssd1607_draw_tile, .Lfunc_end1-u8x8_d_ssd1607_draw_tile
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1607_v2_200x200
	.p2align	2
	.type	u8x8_d_ssd1607_v2_200x200,%function
u8x8_d_ssd1607_v2_200x200:              @ @u8x8_d_ssd1607_v2_200x200
.Lfunc_begin2:
	.loc	3 479 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:479:0
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
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
.Ltmp61:
	.loc	3 480 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:480:3
	sub	r1, r1, #9
.Ltmp62:
	mov	r5, r0
.Ltmp63:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB2_12
.Ltmp64:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
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
	.long	.LBB2_11
	.long	.LBB2_12
	.long	.LBB2_7
	.long	.LBB2_8
.LBB2_3:
.Ltmp66:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	.loc	3 483 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:483:7
	movw	r1, :lower16:u8x8_ssd1607_200x200_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1607_200x200_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp67:
	b	.LBB2_11
.Ltmp68:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200_first_init:u8x8 <- %R5
	.loc	3 486 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:486:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp69:
	.loc	3 487 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:487:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 488 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:488:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
	bl	u8x8_cad_SendSequence
.Ltmp70:
	.loc	3 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:127:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:129:7
	mov	r0, r5
	bl	u8x8_cad_StartTransfer
	.loc	3 130 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:130:7
	mov	r0, r5
	mov	r1, #50
	bl	u8x8_cad_SendCmd
	.loc	3 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:131:7
	mov	r0, r5
	mov	r1, #8
	mov	r2, #85
	bl	u8x8_cad_SendMultipleArg
	.loc	3 132 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:132:7
	mov	r0, r5
	mov	r1, #12
	mov	r2, #170
	bl	u8x8_cad_SendMultipleArg
	.loc	3 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:133:7
	mov	r0, r5
	mov	r1, #10
	mov	r2, #34
	bl	u8x8_cad_SendMultipleArg
	.loc	3 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:134:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	b	.LBB2_10
.Ltmp71:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	.loc	3 492 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:492:12
	cmp	r2, #0
	beq	.LBB2_9
.Ltmp72:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	.loc	3 495 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:495:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave1_seq
	b	.LBB2_10
.Ltmp73:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	.loc	3 500 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:500:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp74:
	bl	u8x8_d_ssd1607_draw_tile
.Ltmp75:
	b	.LBB2_11
.Ltmp76:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	.loc	3 503 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:503:7
	movw	r1, :lower16:u8x8_d_ssd1607_v2_to_display_seq
	movt	r1, :upper16:u8x8_d_ssd1607_v2_to_display_seq
	b	.LBB2_10
.Ltmp77:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:arg_int <- %R2
	.loc	3 493 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:493:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
.Ltmp78:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	.loc	3 503 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:503:7
	mov	r0, r5
	bl	u8x8_cad_SendSequence
.Ltmp79:
.LBB2_11:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	mov	r0, #1
.Ltmp80:
.LBB2_12:
	@DEBUG_VALUE: u8x8_d_ssd1607_v2_200x200:u8x8 <- %R5
	.loc	3 509 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:509:1
	pop	{r4, r5, r11, pc}
.Ltmp81:
.Lfunc_end2:
	.size	u8x8_d_ssd1607_v2_200x200, .Lfunc_end2-u8x8_d_ssd1607_v2_200x200
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1607_gd_200x200
	.p2align	2
	.type	u8x8_d_ssd1607_gd_200x200,%function
u8x8_d_ssd1607_gd_200x200:              @ @u8x8_d_ssd1607_gd_200x200
.Lfunc_begin3:
	.loc	3 577 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:577:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp82:
	.cfi_def_cfa_offset 16
.Ltmp83:
	.cfi_offset lr, -4
.Ltmp84:
	.cfi_offset r11, -8
.Ltmp85:
	.cfi_offset r5, -12
.Ltmp86:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp87:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
.Ltmp88:
	.loc	3 578 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:578:3
	sub	r1, r1, #9
.Ltmp89:
	mov	r5, r0
.Ltmp90:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB3_12
.Ltmp91:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	adr	r4, .LJTI3_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r4]
.Ltmp92:
@ BB#2:
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3
	.long	.LBB3_4
	.long	.LBB3_5
	.long	.LBB3_12
	.long	.LBB3_11
	.long	.LBB3_12
	.long	.LBB3_7
	.long	.LBB3_8
.LBB3_3:
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	.loc	3 581 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:581:7
	movw	r1, :lower16:u8x8_ssd1607_200x200_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1607_200x200_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp94:
	b	.LBB3_11
.Ltmp95:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200_first_init:u8x8 <- %R5
	.loc	3 584 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:584:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp96:
	.loc	3 585 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:585:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 586 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:586:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
	bl	u8x8_cad_SendSequence
.Ltmp97:
	.loc	3 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:127:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:129:7
	mov	r0, r5
	bl	u8x8_cad_StartTransfer
	.loc	3 130 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:130:7
	mov	r0, r5
	mov	r1, #50
	bl	u8x8_cad_SendCmd
	.loc	3 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:131:7
	mov	r0, r5
	mov	r1, #8
	mov	r2, #85
	bl	u8x8_cad_SendMultipleArg
	.loc	3 132 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:132:7
	mov	r0, r5
	mov	r1, #12
	mov	r2, #170
	bl	u8x8_cad_SendMultipleArg
	.loc	3 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:133:7
	mov	r0, r5
	mov	r1, #10
	mov	r2, #34
	bl	u8x8_cad_SendMultipleArg
	.loc	3 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:134:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	b	.LBB3_10
.Ltmp98:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	.loc	3 590 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:590:12
	cmp	r2, #0
	beq	.LBB3_9
.Ltmp99:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	.loc	3 593 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:593:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave1_seq
	b	.LBB3_10
.Ltmp100:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	.loc	3 598 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:598:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp101:
	bl	u8x8_d_ssd1607_draw_tile
.Ltmp102:
	b	.LBB3_11
.Ltmp103:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	.loc	3 601 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:601:7
	movw	r1, :lower16:u8x8_d_ssd1607_gd_to_display_seq
	movt	r1, :upper16:u8x8_d_ssd1607_gd_to_display_seq
	b	.LBB3_10
.Ltmp104:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:arg_int <- %R2
	.loc	3 591 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:591:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
.Ltmp105:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	.loc	3 601 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:601:7
	mov	r0, r5
	bl	u8x8_cad_SendSequence
.Ltmp106:
.LBB3_11:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	mov	r0, #1
.Ltmp107:
.LBB3_12:
	@DEBUG_VALUE: u8x8_d_ssd1607_gd_200x200:u8x8 <- %R5
	.loc	3 607 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:607:1
	pop	{r4, r5, r11, pc}
.Ltmp108:
.Lfunc_end3:
	.size	u8x8_d_ssd1607_gd_200x200, .Lfunc_end3-u8x8_d_ssd1607_gd_200x200
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1607_ws_200x200
	.p2align	2
	.type	u8x8_d_ssd1607_ws_200x200,%function
u8x8_d_ssd1607_ws_200x200:              @ @u8x8_d_ssd1607_ws_200x200
.Lfunc_begin4:
	.loc	3 686 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:686:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp109:
	.cfi_def_cfa_offset 16
.Ltmp110:
	.cfi_offset lr, -4
.Ltmp111:
	.cfi_offset r11, -8
.Ltmp112:
	.cfi_offset r5, -12
.Ltmp113:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp114:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
.Ltmp115:
	.loc	3 687 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:687:3
	sub	r1, r1, #9
.Ltmp116:
	mov	r5, r0
.Ltmp117:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB4_12
.Ltmp118:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	adr	r4, .LJTI4_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r4]
.Ltmp119:
@ BB#2:
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3
	.long	.LBB4_4
	.long	.LBB4_5
	.long	.LBB4_12
	.long	.LBB4_11
	.long	.LBB4_12
	.long	.LBB4_7
	.long	.LBB4_8
.LBB4_3:
.Ltmp120:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	.loc	3 690 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:690:7
	movw	r1, :lower16:u8x8_ssd1607_200x200_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1607_200x200_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp121:
	b	.LBB4_11
.Ltmp122:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_200x200_first_init:u8x8 <- %R5
	.loc	3 693 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:693:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp123:
	.loc	3 694 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:694:7
	movw	r1, :lower16:u8x8_d_ssd1607_ws_200x200_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_ws_200x200_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 695 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:695:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
	bl	u8x8_cad_SendSequence
.Ltmp124:
	.loc	3 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:127:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:129:7
	mov	r0, r5
	bl	u8x8_cad_StartTransfer
	.loc	3 130 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:130:7
	mov	r0, r5
	mov	r1, #50
	bl	u8x8_cad_SendCmd
	.loc	3 131 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:131:7
	mov	r0, r5
	mov	r1, #8
	mov	r2, #85
	bl	u8x8_cad_SendMultipleArg
	.loc	3 132 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:132:7
	mov	r0, r5
	mov	r1, #12
	mov	r2, #170
	bl	u8x8_cad_SendMultipleArg
	.loc	3 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:133:7
	mov	r0, r5
	mov	r1, #10
	mov	r2, #34
	bl	u8x8_cad_SendMultipleArg
	.loc	3 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:134:7
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_exec_1000dly_seq
	bl	u8x8_cad_SendSequence
.Ltmp125:
	.loc	3 697 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:697:7
	movw	r1, :lower16:u8x8_d_ssd1607_ws_to_display_seq
	movt	r1, :upper16:u8x8_d_ssd1607_ws_to_display_seq
	b	.LBB4_10
.Ltmp126:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	.loc	3 700 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:700:12
	cmp	r2, #0
	beq	.LBB4_9
.Ltmp127:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	.loc	3 703 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:703:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave1_seq
	b	.LBB4_10
.Ltmp128:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	.loc	3 708 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:708:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp129:
	bl	u8x8_d_ssd1607_draw_tile
.Ltmp130:
	b	.LBB4_11
.Ltmp131:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	.loc	3 711 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:711:7
	movw	r1, :lower16:u8x8_d_ssd1607_ws_to_refresh_seq
	movt	r1, :upper16:u8x8_d_ssd1607_ws_to_refresh_seq
	b	.LBB4_10
.Ltmp132:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:arg_int <- %R2
	.loc	3 701 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:701:2
	movw	r1, :lower16:u8x8_d_ssd1607_200x200_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1607_200x200_powersave0_seq
.Ltmp133:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	.loc	3 711 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:711:7
	mov	r0, r5
	bl	u8x8_cad_SendSequence
.Ltmp134:
.LBB4_11:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	mov	r0, #1
.Ltmp135:
.LBB4_12:
	@DEBUG_VALUE: u8x8_d_ssd1607_ws_200x200:u8x8 <- %R5
	.loc	3 717 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1607_200x200.c:717:1
	pop	{r4, r5, r11, pc}
.Ltmp136:
.Lfunc_end4:
	.size	u8x8_d_ssd1607_ws_200x200, .Lfunc_end4-u8x8_d_ssd1607_ws_200x200
	.cfi_endproc
	.fnend

	.type	u8x8_ssd1607_200x200_display_info,%object @ @u8x8_ssd1607_200x200_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ssd1607_200x200_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	120                     @ 0x78
	.byte	60                      @ 0x3c
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	25                      @ 0x19
	.byte	25                      @ 0x19
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	200                     @ 0xc8
	.short	200                     @ 0xc8
	.size	u8x8_ssd1607_200x200_display_info, 24

	.type	u8x8_d_ssd1607_200x200_init_seq,%object @ @u8x8_d_ssd1607_200x200_init_seq
u8x8_d_ssd1607_200x200_init_seq:
	.ascii	"\030\025\001\026\307\026\000\026\000\025\003\026\000\025\004\026\n\025\017\026\000\025\360\026\037\025,\026\250\025:\026\032\025;\026\b\025<\0263\025\021\026\003\025D\026\000\026\030\025E\026\000\026\000\026+\026\001\031\377"
	.size	u8x8_d_ssd1607_200x200_init_seq, 63

	.type	u8x8_d_ssd1607_200x200_powersave0_seq,%object @ @u8x8_d_ssd1607_200x200_powersave0_seq
u8x8_d_ssd1607_200x200_powersave0_seq:
	.ascii	"\030\025\"\026\300\025 \376\310\376d\031\377"
	.size	u8x8_d_ssd1607_200x200_powersave0_seq, 13

	.type	u8x8_d_ssd1607_200x200_powersave1_seq,%object @ @u8x8_d_ssd1607_200x200_powersave1_seq
u8x8_d_ssd1607_200x200_powersave1_seq:
	.ascii	"\030\025\"\026\002\025 \376\024\031\377"
	.size	u8x8_d_ssd1607_200x200_powersave1_seq, 11

	.type	u8x8_d_ssd1607_to_display_seq,%object @ @u8x8_d_ssd1607_to_display_seq
u8x8_d_ssd1607_to_display_seq:
	.ascii	"\030\0252\026\002\026\002\026\001\026\021\026\022\026\022\026\"\026\"\026f\026i\026i\026Y\026X\026\231\026\231\026\210\026\000\026\000\026\000\026\000\026\370\026\264\026\023\026Q\0265\026Q\026Q\026\031\026\001\026\000\025\"\026\004\025 \376\372\376\372\376\372\376\372\376\372\376\372\376\372\031\377"
	.size	u8x8_d_ssd1607_to_display_seq, 85

	.type	u8x8_d_ssd1607_v2_to_display_seq,%object @ @u8x8_d_ssd1607_v2_to_display_seq
u8x8_d_ssd1607_v2_to_display_seq:
	.ascii	"\030\0252\026\002\026\002\026\001\026\021\026\022\026\022\026\"\026\"\026f\026i\026i\026Y\026X\026\231\026\231\026\210\026\000\026\000\026\000\026\000\026\370\026\264\026\023\026Q\0265\026Q\026Q\026\351\026\004\026\000\025\"\026\004\025 \376\372\376\372\376\372\376\372\376\372\376\372\031\377"
	.size	u8x8_d_ssd1607_v2_to_display_seq, 83

	.type	u8x8_d_ssd1607_gd_to_display_seq,%object @ @u8x8_d_ssd1607_gd_to_display_seq
u8x8_d_ssd1607_gd_to_display_seq:
	.ascii	"\030\0252\026\020\026\030\026\030\026\b\026\030\026\030\026\b\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\023\026\024\026D\026\022\026\000\026\000\026\000\026\000\026\000\026\000\025\"\026\304\025 \376\372\376\372\376\372\031\377"
	.size	u8x8_d_ssd1607_gd_to_display_seq, 77

	.type	u8x8_d_ssd1607_ws_200x200_init_seq,%object @ @u8x8_d_ssd1607_ws_200x200_init_seq
u8x8_d_ssd1607_ws_200x200_init_seq:
	.ascii	"\030\025\001\026\307\026\000\026\000\025\f\026\327\026\326\026\235\025,\026\250\025:\026\032\025;\026\b\025\021\026\003\025D\026\000\026\030\025E\026\000\026\000\026\307\026\000\025N\026\000\025O\026\000\026\000\031\377"
	.size	u8x8_d_ssd1607_ws_200x200_init_seq, 61

	.type	u8x8_d_ssd1607_ws_to_display_seq,%object @ @u8x8_d_ssd1607_ws_to_display_seq
u8x8_d_ssd1607_ws_to_display_seq:
	.ascii	"\030\0252\026\020\026\030\026\030\026\b\026\030\026\030\026\b\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\023\026\024\026D\026\022\026\000\026\000\026\000\026\000\026\000\026\000\025\"\026\304\025 \376\372\376\372\376\372\376\372\376\372\031\377"
	.size	u8x8_d_ssd1607_ws_to_display_seq, 81

	.type	u8x8_d_ssd1607_ws_to_refresh_seq,%object @ @u8x8_d_ssd1607_ws_to_refresh_seq
u8x8_d_ssd1607_ws_to_refresh_seq:
	.ascii	"\030\025\"\026\004\025 \031\377"
	.size	u8x8_d_ssd1607_ws_to_refresh_seq, 9

	.type	u8x8_d_ssd1607_200x200_exec_1000dly_seq,%object @ @u8x8_d_ssd1607_200x200_exec_1000dly_seq
u8x8_d_ssd1607_200x200_exec_1000dly_seq:
	.ascii	"\025\"\026\004\025 \376\372\376\372\376\372\376\372\031\377"
	.size	u8x8_d_ssd1607_200x200_exec_1000dly_seq, 16

	.type	u8x8_convert_tile_for_ssd1607.buf,%object @ @u8x8_convert_tile_for_ssd1607.buf
	.local	u8x8_convert_tile_for_ssd1607.buf
	.comm	u8x8_convert_tile_for_ssd1607.buf,8,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1607_200x200.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=121
.Linfo_string3:
	.asciz	"u8x8_ssd1607_200x200_display_info" @ string offset=132
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
	.asciz	"u8x8_d_ssd1607_200x200_init_seq" @ string offset=609
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=641
.Linfo_string33:
	.asciz	"u8x8_d_ssd1607_200x200_powersave0_seq" @ string offset=650
.Linfo_string34:
	.asciz	"u8x8_d_ssd1607_200x200_exec_1000dly_seq" @ string offset=688
.Linfo_string35:
	.asciz	"u8x8_d_ssd1607_200x200_powersave1_seq" @ string offset=728
.Linfo_string36:
	.asciz	"buf"                   @ string offset=766
.Linfo_string37:
	.asciz	"u8x8_d_ssd1607_to_display_seq" @ string offset=770
.Linfo_string38:
	.asciz	"u8x8_d_ssd1607_v2_to_display_seq" @ string offset=800
.Linfo_string39:
	.asciz	"u8x8_d_ssd1607_gd_to_display_seq" @ string offset=833
.Linfo_string40:
	.asciz	"u8x8_d_ssd1607_ws_200x200_init_seq" @ string offset=866
.Linfo_string41:
	.asciz	"u8x8_d_ssd1607_ws_to_display_seq" @ string offset=901
.Linfo_string42:
	.asciz	"u8x8_d_ssd1607_ws_to_refresh_seq" @ string offset=934
.Linfo_string43:
	.asciz	"tile_ptr"              @ string offset=967
.Linfo_string44:
	.asciz	"cnt"                   @ string offset=976
.Linfo_string45:
	.asciz	"x_pos"                 @ string offset=980
.Linfo_string46:
	.asciz	"y_pos"                 @ string offset=986
.Linfo_string47:
	.asciz	"u8x8_tile_struct"      @ string offset=992
.Linfo_string48:
	.asciz	"u8x8_tile_t"           @ string offset=1009
.Linfo_string49:
	.asciz	"u8x8_d_ssd1607_200x200_first_init" @ string offset=1021
.Linfo_string50:
	.asciz	"u8x8"                  @ string offset=1055
.Linfo_string51:
	.asciz	"display_info"          @ string offset=1060
.Linfo_string52:
	.asciz	"next_cb"               @ string offset=1073
.Linfo_string53:
	.asciz	"u8x8_char_cb"          @ string offset=1081
.Linfo_string54:
	.asciz	"display_cb"            @ string offset=1094
.Linfo_string55:
	.asciz	"u8x8_msg_cb"           @ string offset=1105
.Linfo_string56:
	.asciz	"cad_cb"                @ string offset=1117
.Linfo_string57:
	.asciz	"byte_cb"               @ string offset=1124
.Linfo_string58:
	.asciz	"gpio_and_delay_cb"     @ string offset=1132
.Linfo_string59:
	.asciz	"bus_clock"             @ string offset=1150
.Linfo_string60:
	.asciz	"font"                  @ string offset=1160
.Linfo_string61:
	.asciz	"encoding"              @ string offset=1165
.Linfo_string62:
	.asciz	"x_offset"              @ string offset=1174
.Linfo_string63:
	.asciz	"is_font_inverse_mode"  @ string offset=1183
.Linfo_string64:
	.asciz	"i2c_address"           @ string offset=1204
.Linfo_string65:
	.asciz	"i2c_bus"               @ string offset=1216
.Linfo_string66:
	.asciz	"i2c_started"           @ string offset=1224
.Linfo_string67:
	.asciz	"utf8_state"            @ string offset=1236
.Linfo_string68:
	.asciz	"gpio_result"           @ string offset=1247
.Linfo_string69:
	.asciz	"debounce_default_pin_state" @ string offset=1259
.Linfo_string70:
	.asciz	"debounce_last_pin_state" @ string offset=1286
.Linfo_string71:
	.asciz	"debounce_state"        @ string offset=1310
.Linfo_string72:
	.asciz	"debounce_result_msg"   @ string offset=1325
.Linfo_string73:
	.asciz	"user_ptr"              @ string offset=1345
.Linfo_string74:
	.asciz	"pins"                  @ string offset=1354
.Linfo_string75:
	.asciz	"private_state"         @ string offset=1359
.Linfo_string76:
	.asciz	"u8x8_struct"           @ string offset=1373
.Linfo_string77:
	.asciz	"u8x8_t"                @ string offset=1385
.Linfo_string78:
	.asciz	"u8x8_convert_tile_for_ssd1607" @ string offset=1392
.Linfo_string79:
	.asciz	"t"                     @ string offset=1422
.Linfo_string80:
	.asciz	"i"                     @ string offset=1424
.Linfo_string81:
	.asciz	"pbuf"                  @ string offset=1426
.Linfo_string82:
	.asciz	"u8x8_d_ssd1607_200x200" @ string offset=1431
.Linfo_string83:
	.asciz	"u8x8_d_ssd1607_draw_tile" @ string offset=1454
.Linfo_string84:
	.asciz	"u8x8_d_ssd1607_v2_200x200" @ string offset=1479
.Linfo_string85:
	.asciz	"u8x8_d_ssd1607_gd_200x200" @ string offset=1505
.Linfo_string86:
	.asciz	"u8x8_d_ssd1607_ws_200x200" @ string offset=1531
.Linfo_string87:
	.asciz	"msg"                   @ string offset=1557
.Linfo_string88:
	.asciz	"arg_int"               @ string offset=1561
.Linfo_string89:
	.asciz	"arg_ptr"               @ string offset=1569
.Linfo_string90:
	.asciz	"ptr"                   @ string offset=1577
.Linfo_string91:
	.asciz	"x"                     @ string offset=1581
.Linfo_string92:
	.asciz	"c"                     @ string offset=1583
.Linfo_string93:
	.asciz	"page"                  @ string offset=1585
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
	.byte	88                      @ DW_OP_reg8
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
	.byte	90                      @ DW_OP_reg10
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
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp136-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
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
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.long	1865                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x742 DW_TAG_compile_unit
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
	.byte	65                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1607_200x200_display_info
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
	.byte	215                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_200x200_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	63                      @ DW_AT_count
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
	.byte	91                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_200x200_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	13                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_200x200_exec_1000dly_seq
	.byte	9                       @ Abbrev [9] 0x1cd:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d2:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	16                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1d9:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_200x200_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x1ea:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1ef:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1f6:0x13 DW_TAG_subprogram
	.byte	2                       @ Abbrev [2] 0x1f7:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	521                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_convert_tile_for_ssd1607.buf
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x209:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x20e:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x215:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	550                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_to_display_seq
	.byte	9                       @ Abbrev [9] 0x226:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x22b:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	85                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x232:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	580                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	399                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_v2_to_display_seq
	.byte	9                       @ Abbrev [9] 0x244:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x249:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	83                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x250:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	610                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	517                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_gd_to_display_seq
	.byte	9                       @ Abbrev [9] 0x262:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x267:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	77                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x26e:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	640                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	659                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_ws_200x200_init_seq
	.byte	9                       @ Abbrev [9] 0x280:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x285:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	61                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x28c:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	670                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	613                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_ws_to_display_seq
	.byte	9                       @ Abbrev [9] 0x29e:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2a3:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	81                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2aa:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	700                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	642                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1607_ws_to_refresh_seq
	.byte	9                       @ Abbrev [9] 0x2bc:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2c1:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2c8:0x5 DW_TAG_pointer_type
	.long	717                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2cd:0xb DW_TAG_typedef
	.long	728                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x2d8:0x39 DW_TAG_structure_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2e0:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	785                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2ec:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2f8:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x304:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x311:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x316:0x14 DW_TAG_subprogram
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x31e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	810                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x32a:0x5 DW_TAG_pointer_type
	.long	815                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x32f:0xb DW_TAG_typedef
	.long	826                     @ DW_AT_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x33a:0x135 DW_TAG_structure_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x343:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1135                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x350:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1140                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x35d:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1172                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36a:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1172                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x377:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1172                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x384:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1172                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x391:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x39e:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1215                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ab:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b8:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c5:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d2:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3df:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ec:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f9:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x406:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x413:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x420:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x42d:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43a:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x447:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1214                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x454:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1220                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x461:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1214                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x46f:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x474:0xb DW_TAG_typedef
	.long	1151                    @ DW_AT_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x47f:0x5 DW_TAG_pointer_type
	.long	1156                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x484:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x489:0x5 DW_TAG_formal_parameter
	.long	810                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x48e:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x494:0xb DW_TAG_typedef
	.long	1183                    @ DW_AT_type
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x49f:0x5 DW_TAG_pointer_type
	.long	1188                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x4a4:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x4a9:0x5 DW_TAG_formal_parameter
	.long	810                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4ae:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4b3:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4b8:0x5 DW_TAG_formal_parameter
	.long	1214                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4be:0x1 DW_TAG_pointer_type
	.byte	14                      @ Abbrev [14] 0x4bf:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x4c4:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x4c9:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x4d0:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x4e6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.long	810                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4f6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x506:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x516:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.long	1214                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x526:0x1a DW_TAG_inlined_subroutine
	.long	790                     @ DW_AT_abstract_origin
	.long	.Ltmp15                 @ DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	372                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x536:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	798                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x541:0x2e DW_TAG_subprogram
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	785                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x54d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	785                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x558:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x563:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	785                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x56f:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	28                      @ Abbrev [28] 0x580:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	810                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x58f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x59e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	1214                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x5ad:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	785                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5bc:0xb DW_TAG_variable
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	154                     @ DW_AT_decl_line
	.long	356                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5c7:0xb DW_TAG_variable
	.long	.Linfo_string92         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5d2:0xb DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x5dd:0x1b DW_TAG_inlined_subroutine
	.long	1345                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	194                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x5e8:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1368                    @ DW_AT_abstract_origin
	.byte	32                      @ Abbrev [32] 0x5ee:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	1379                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x5f9:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	478                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x60f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	478                     @ DW_AT_decl_line
	.long	810                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x61f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	478                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x62f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	478                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x63f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	478                     @ DW_AT_decl_line
	.long	1214                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x64f:0x1a DW_TAG_inlined_subroutine
	.long	790                     @ DW_AT_abstract_origin
	.long	.Ltmp70                 @ DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	489                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x65f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	798                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x66a:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x680:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	810                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x690:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x6a0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x6b0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	1214                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x6c0:0x1a DW_TAG_inlined_subroutine
	.long	790                     @ DW_AT_abstract_origin
	.long	.Ltmp97                 @ DW_AT_low_pc
	.long	.Ltmp98-.Ltmp97         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	587                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x6d0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	798                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x6db:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	685                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x6f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	685                     @ DW_AT_decl_line
	.long	810                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x701:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	685                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x711:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	685                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x721:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	685                     @ DW_AT_decl_line
	.long	1214                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x731:0x1a DW_TAG_inlined_subroutine
	.long	790                     @ DW_AT_abstract_origin
	.long	.Ltmp124                @ DW_AT_low_pc
	.long	.Ltmp125-.Ltmp124       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	696                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x741:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	798                     @ DW_AT_abstract_origin
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
	.long	1869                    @ Compilation Unit Length
	.long	592                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_gd_to_display_seq" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_200x200_powersave0_seq" @ External Name
	.long	473                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_200x200_powersave1_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_200x200_exec_1000dly_seq" @ External Name
	.long	1345                    @ DIE offset
	.asciz	"u8x8_convert_tile_for_ssd1607" @ External Name
	.long	790                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_200x200_first_init" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_200x200_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ssd1607_200x200_display_info" @ External Name
	.long	1391                    @ DIE offset
	.asciz	"u8x8_d_ssd1607_draw_tile" @ External Name
	.long	1232                    @ DIE offset
	.asciz	"u8x8_d_ssd1607_200x200" @ External Name
	.long	533                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_to_display_seq" @ External Name
	.long	622                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_ws_200x200_init_seq" @ External Name
	.long	682                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_ws_to_refresh_seq" @ External Name
	.long	1529                    @ DIE offset
	.asciz	"u8x8_d_ssd1607_v2_200x200" @ External Name
	.long	1755                    @ DIE offset
	.asciz	"u8x8_d_ssd1607_ws_200x200" @ External Name
	.long	1642                    @ DIE offset
	.asciz	"u8x8_d_ssd1607_gd_200x200" @ External Name
	.long	562                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_v2_to_display_seq" @ External Name
	.long	503                     @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	652                     @ DIE offset
	.asciz	"u8x8_d_ssd1607_ws_to_display_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1869                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	826                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1172                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	728                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	815                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	717                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1140                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
