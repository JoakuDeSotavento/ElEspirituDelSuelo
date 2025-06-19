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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1606_172x72.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1606_172x72.c"
	.globl	u8x8_d_ssd1606_172x72
	.p2align	2
	.type	u8x8_d_ssd1606_172x72,%function
u8x8_d_ssd1606_172x72:                  @ @u8x8_d_ssd1606_172x72
.Lfunc_begin0:
	.loc	3 385 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:385:0
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
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_ptr <- %R3
.Ltmp6:
	.loc	3 386 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:386:10
	sub	r1, r1, #9
.Ltmp7:
	mov	r5, r0
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	mov	r0, #0
	cmp	r1, #7
	bhi	.LBB0_8
.Ltmp9:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	adr	r4, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r4]
.Ltmp10:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_6
	.long	.LBB0_7
	.long	.LBB0_8
	.long	.LBB0_7
	.long	.LBB0_7
	.long	.LBB0_4
	.long	.LBB0_5
.LBB0_3:
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	.loc	3 388 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:388:7
	movw	r1, :lower16:u8x8_ssd1606_172x72_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1606_172x72_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp12:
	b	.LBB0_7
.Ltmp13:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	.loc	3 348 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:348:7
	mov	r1, r2
	mov	r0, r5
	mov	r2, r3
.Ltmp14:
	bl	u8x8_d_ssd1606_draw_tile
.Ltmp15:
	b	.LBB0_7
.Ltmp16:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	.loc	3 351 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:351:7
	movw	r1, :lower16:u8x8_d_ssd1606_to_display_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1606_to_display_seq
	bl	u8x8_cad_SendSequence
.Ltmp17:
	b	.LBB0_7
.Ltmp18:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:arg_int <- %R2
	.loc	3 293 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:293:7
	mov	r0, r5
	bl	u8x8_d_helper_display_init
.Ltmp19:
	.loc	3 294 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:294:7
	movw	r1, :lower16:u8x8_d_ssd1606_172x72_gde021a1_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1606_172x72_gde021a1_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 300 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:300:7
	mov	r0, r5
	bl	u8x8_FillDisplay
	.loc	3 302 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:302:7
	mov	r0, r5
	bl	u8x8_RefreshDisplay
	.loc	3 304 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:304:7
	mov	r0, r5
	bl	u8x8_FillDisplay
	.loc	3 306 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:306:7
	mov	r0, r5
	bl	u8x8_RefreshDisplay
	.loc	3 308 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:308:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 310 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:310:7
	mov	r0, r5
	bl	u8x8_RefreshDisplay
	.loc	3 312 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:312:7
	mov	r0, r5
	bl	u8x8_ClearDisplay
	.loc	3 314 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:314:7
	mov	r0, r5
	bl	u8x8_RefreshDisplay
.Ltmp20:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	mov	r0, #1
.Ltmp21:
.LBB0_8:                                @ %u8x8_d_ssd1606_172x72_generic.exit
	@DEBUG_VALUE: u8x8_d_ssd1606_172x72:u8x8 <- %R5
	.loc	3 392 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:392:1
	pop	{r4, r5, r11, pc}
.Ltmp22:
.Lfunc_end0:
	.size	u8x8_d_ssd1606_172x72, .Lfunc_end0-u8x8_d_ssd1606_172x72
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1606_draw_tile,%function
u8x8_d_ssd1606_draw_tile:               @ @u8x8_d_ssd1606_draw_tile
.Lfunc_begin1:
	.loc	3 226 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:226:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp23:
	.cfi_def_cfa_offset 36
.Ltmp24:
	.cfi_offset lr, -4
.Ltmp25:
	.cfi_offset r11, -8
.Ltmp26:
	.cfi_offset r10, -12
.Ltmp27:
	.cfi_offset r9, -16
.Ltmp28:
	.cfi_offset r8, -20
.Ltmp29:
	.cfi_offset r7, -24
.Ltmp30:
	.cfi_offset r6, -28
.Ltmp31:
	.cfi_offset r5, -32
.Ltmp32:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp33:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:arg_int <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:arg_ptr <- %R2
	mov	r8, r2
.Ltmp34:
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:arg_ptr <- %R8
	mov	r9, r1
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:arg_int <- %R9
	mov	r5, r0
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:u8x8 <- %R5
	.loc	3 229 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:229:3
	bl	u8x8_cad_StartTransfer
	.loc	3 231 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:231:16
	ldr	r0, [r5]
	.loc	3 241 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:241:3
	mov	r1, #15
	.loc	3 238 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:238:5
	ldrb	r10, [r8, #5]
	.loc	3 233 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:233:11
	ldrb	r7, [r8, #6]
	.loc	3 231 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:231:30
	ldrb	r4, [r0, #17]
	.loc	3 241 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:241:3
	mov	r0, r5
	.loc	3 239 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:239:8
	ldrb	r6, [r5, #34]
	.loc	3 241 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:241:3
	bl	u8x8_cad_SendCmd
	.loc	3 242 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:242:3
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	3 244 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:244:3
	mov	r0, r5
	mov	r1, #17
	bl	u8x8_cad_SendCmd
	.loc	3 245 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:245:3
	mov	r0, r5
	mov	r1, #3
	bl	u8x8_cad_SendArg
	.loc	3 247 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:247:3
	mov	r0, r5
	mov	r1, #69
	bl	u8x8_cad_SendCmd
	.loc	3 248 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:248:3
	mov	r0, r5
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	3 249 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:249:3
	mov	r0, r5
	mov	r1, #179
	bl	u8x8_cad_SendArg
	.loc	3 251 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:251:3
	mov	r0, r5
	mov	r1, #68
	bl	u8x8_cad_SendCmd
	.loc	3 232 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:232:8
	sub	r0, r4, #1
	.loc	3 233 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:233:8
	uxtb	r0, r0
	sub	r4, r0, r7
	.loc	3 234 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:234:8
	lsl	r0, r4, #1
	.loc	3 252 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:252:3
	uxtb	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	3 234 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:234:8
	mov	r0, #1
	.loc	3 253 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:253:30
	orr	r0, r0, r4, lsl #1
	.loc	3 253 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:253:3
	uxtb	r1, r0
	mov	r0, r5
	bl	u8x8_cad_SendArg
	.loc	3 255 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:255:3
	mov	r0, r5
	mov	r1, #79
	bl	u8x8_cad_SendCmd
	.loc	3 239 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:239:5
	add	r0, r6, r10, lsl #3
	.loc	3 256 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:256:3
	uxtb	r1, r0
	mov	r0, r5
	bl	u8x8_cad_SendArg
	.loc	3 258 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:258:3
	mov	r0, r5
	mov	r1, #78
	bl	u8x8_cad_SendCmd
	.loc	3 259 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:259:3
	mov	r0, r5
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	3 261 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:261:3
	mov	r0, r5
	mov	r1, #36
	bl	u8x8_cad_SendCmd
.Ltmp37:
	.loc	3 218 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	movw	r7, :lower16:u8x8_convert_tile_for_ssd1606.buf
	movt	r7, :upper16:u8x8_convert_tile_for_ssd1606.buf
.Ltmp38:
.LBB1_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_2 Depth 2
	.loc	3 266 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:266:37
	ldr	r4, [r8]
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_ssd1606_draw_tile:ptr <- %R4
	.loc	3 265 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:265:35
	ldrb	r6, [r8, #4]
.Ltmp40:
.LBB1_2:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1606:i <- 0
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #1]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #1]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #2]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #3]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #2]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #4]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #5]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #3]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #6]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #7]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #4]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #8]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #9]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #5]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #10]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #11]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #6]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
	.loc	3 218 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #12]
	.loc	3 219 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #13]
	.loc	3 217 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:28
	ldrb	r0, [r4, #7]
	.loc	3 217 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:27
	eor	r0, r0, #255
	.loc	3 217 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:217:9
	bl	u8x8_upscale_byte
	.loc	3 218 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:15
	lsr	r1, r0, #8
.Ltmp41:
	.loc	3 269 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:269:7
	mov	r2, r7
.Ltmp42:
	.loc	3 218 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:218:13
	strb	r1, [r7, #14]
.Ltmp43:
	.loc	3 269 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:269:7
	mov	r1, #16
.Ltmp44:
	.loc	3 219 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:219:13
	strb	r0, [r7, #15]
.Ltmp45:
	.loc	3 269 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:269:7
	mov	r0, r5
	bl	u8x8_cad_SendData
	.loc	3 272 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:272:8
	sub	r6, r6, #1
.Ltmp46:
	.loc	3 273 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:273:5
	add	r4, r4, #8
	tst	r6, #255
.Ltmp47:
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1606:pbuf <- %R7
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1606:i <- 1
	bne	.LBB1_2
.Ltmp48:
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1606:pbuf <- %R7
	.loc	3 275 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:275:12
	sub	r9, r9, #1
.Ltmp49:
	.loc	3 276 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:276:3
	tst	r9, #255
	bne	.LBB1_1
.Ltmp50:
@ BB#4:
	@DEBUG_VALUE: u8x8_convert_tile_for_ssd1606:pbuf <- %R7
	.loc	3 278 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1606_172x72.c:278:3
	mov	r0, r5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp51:
	b	u8x8_cad_EndTransfer
.Ltmp52:
.Lfunc_end1:
	.size	u8x8_d_ssd1606_draw_tile, .Lfunc_end1-u8x8_d_ssd1606_draw_tile
	.cfi_endproc
	.fnend

	.type	u8x8_ssd1606_172x72_display_info,%object @ @u8x8_ssd1606_172x72_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ssd1606_172x72_display_info:
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
	.byte	22                      @ 0x16
	.byte	9                       @ 0x9
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	172                     @ 0xac
	.short	72                      @ 0x48
	.size	u8x8_ssd1606_172x72_display_info, 24

	.type	u8x8_d_ssd1606_172x72_gde021a1_init_seq,%object @ @u8x8_d_ssd1606_172x72_gde021a1_init_seq
u8x8_d_ssd1606_172x72_gde021a1_init_seq:
	.ascii	"\030\025\020\026\000\025\021\026\003\025D\026\000\026\037\025E\026\000\026\263\025N\026\000\025O\026\000\025\360\026\037\025\"\026\300\0252\026\000\026\000\026\000\026\025\026\000\026\000\026E\026\025\026\000\026Q\026E\026\025\026\250\026\242\026\212\026*\026\024\026\021\026\005\026\025\026\004\026\001\026\005\026\005\026\000\026\001\026\001\026\001\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\000\026\"\026\373\026\"\026\033\026\000\026\000\026\000\026\000\026\000\026\000\025,\026\240\025<\026c\025\"\026\304\031\377"
	.size	u8x8_d_ssd1606_172x72_gde021a1_init_seq, 233

	.type	u8x8_d_ssd1606_to_display_seq,%object @ @u8x8_d_ssd1606_to_display_seq
u8x8_d_ssd1606_to_display_seq:
	.ascii	"\030\025\"\026\304\025 \376\372\376\372\376\372\376\346\025\"\026\003\376\310\376Z\3762\031\377"
	.size	u8x8_d_ssd1606_to_display_seq, 27

	.type	u8x8_convert_tile_for_ssd1606.buf,%object @ @u8x8_convert_tile_for_ssd1606.buf
	.local	u8x8_convert_tile_for_ssd1606.buf
	.comm	u8x8_convert_tile_for_ssd1606.buf,16,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1606_172x72.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=120
.Linfo_string3:
	.asciz	"u8x8_ssd1606_172x72_display_info" @ string offset=131
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
	.asciz	"u8x8_d_ssd1606_172x72_gde021a1_init_seq" @ string offset=607
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=647
.Linfo_string33:
	.asciz	"buf"                   @ string offset=656
.Linfo_string34:
	.asciz	"u8x8_d_ssd1606_to_display_seq" @ string offset=660
.Linfo_string35:
	.asciz	"tile_ptr"              @ string offset=690
.Linfo_string36:
	.asciz	"cnt"                   @ string offset=699
.Linfo_string37:
	.asciz	"x_pos"                 @ string offset=703
.Linfo_string38:
	.asciz	"y_pos"                 @ string offset=709
.Linfo_string39:
	.asciz	"u8x8_tile_struct"      @ string offset=715
.Linfo_string40:
	.asciz	"u8x8_tile_t"           @ string offset=732
.Linfo_string41:
	.asciz	"u8x8_d_ssd1606_172x72_generic" @ string offset=744
.Linfo_string42:
	.asciz	"u8x8"                  @ string offset=774
.Linfo_string43:
	.asciz	"display_info"          @ string offset=779
.Linfo_string44:
	.asciz	"next_cb"               @ string offset=792
.Linfo_string45:
	.asciz	"u8x8_char_cb"          @ string offset=800
.Linfo_string46:
	.asciz	"display_cb"            @ string offset=813
.Linfo_string47:
	.asciz	"u8x8_msg_cb"           @ string offset=824
.Linfo_string48:
	.asciz	"cad_cb"                @ string offset=836
.Linfo_string49:
	.asciz	"byte_cb"               @ string offset=843
.Linfo_string50:
	.asciz	"gpio_and_delay_cb"     @ string offset=851
.Linfo_string51:
	.asciz	"bus_clock"             @ string offset=869
.Linfo_string52:
	.asciz	"font"                  @ string offset=879
.Linfo_string53:
	.asciz	"encoding"              @ string offset=884
.Linfo_string54:
	.asciz	"x_offset"              @ string offset=893
.Linfo_string55:
	.asciz	"is_font_inverse_mode"  @ string offset=902
.Linfo_string56:
	.asciz	"i2c_address"           @ string offset=923
.Linfo_string57:
	.asciz	"i2c_bus"               @ string offset=935
.Linfo_string58:
	.asciz	"i2c_started"           @ string offset=943
.Linfo_string59:
	.asciz	"utf8_state"            @ string offset=955
.Linfo_string60:
	.asciz	"gpio_result"           @ string offset=966
.Linfo_string61:
	.asciz	"debounce_default_pin_state" @ string offset=978
.Linfo_string62:
	.asciz	"debounce_last_pin_state" @ string offset=1005
.Linfo_string63:
	.asciz	"debounce_state"        @ string offset=1029
.Linfo_string64:
	.asciz	"debounce_result_msg"   @ string offset=1044
.Linfo_string65:
	.asciz	"user_ptr"              @ string offset=1064
.Linfo_string66:
	.asciz	"pins"                  @ string offset=1073
.Linfo_string67:
	.asciz	"private_state"         @ string offset=1078
.Linfo_string68:
	.asciz	"u8x8_struct"           @ string offset=1092
.Linfo_string69:
	.asciz	"u8x8_t"                @ string offset=1104
.Linfo_string70:
	.asciz	"msg"                   @ string offset=1111
.Linfo_string71:
	.asciz	"arg_int"               @ string offset=1115
.Linfo_string72:
	.asciz	"arg_ptr"               @ string offset=1123
.Linfo_string73:
	.asciz	"u8x8_convert_tile_for_ssd1606" @ string offset=1131
.Linfo_string74:
	.asciz	"t"                     @ string offset=1161
.Linfo_string75:
	.asciz	"i"                     @ string offset=1163
.Linfo_string76:
	.asciz	"pbuf"                  @ string offset=1165
.Linfo_string77:
	.asciz	"r"                     @ string offset=1170
.Linfo_string78:
	.asciz	"u8x8_d_ssd1606_172x72" @ string offset=1172
.Linfo_string79:
	.asciz	"u8x8_d_ssd1606_draw_tile" @ string offset=1194
.Linfo_string80:
	.asciz	"ptr"                   @ string offset=1219
.Linfo_string81:
	.asciz	"x"                     @ string offset=1223
.Linfo_string82:
	.asciz	"c"                     @ string offset=1225
.Linfo_string83:
	.asciz	"page"                  @ string offset=1227
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
	.long	.Ltmp22-.Lfunc_begin0
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
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
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
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
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
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	25                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
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
	.long	1337                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x532 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	56                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1606_172x72_display_info
	.byte	3                       @ Abbrev [3] 0x38:0x5 DW_TAG_const_type
	.long	61                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3d:0xb DW_TAG_typedef
	.long	72                      @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x48:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x50:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5c:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x68:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x74:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x80:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x8c:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x98:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa4:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xb1:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xbe:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xcb:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xd8:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xe5:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xf2:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xff:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x119:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x126:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x133:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x141:0xb DW_TAG_typedef
	.long	332                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x14c:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x153:0xb DW_TAG_typedef
	.long	350                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x15e:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x165:0xb DW_TAG_typedef
	.long	368                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x170:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x177:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1606_172x72_gde021a1_init_seq
	.byte	10                      @ Abbrev [10] 0x188:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x18d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	233                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x194:0x5 DW_TAG_const_type
	.long	321                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x199:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	13                      @ Abbrev [13] 0x1a0:0x13 DW_TAG_subprogram
	.byte	9                       @ Abbrev [9] 0x1a1:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	435                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_convert_tile_for_ssd1606.buf
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x1b3:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b8:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	16                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1bf:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	464                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1606_to_display_seq
	.byte	10                      @ Abbrev [10] 0x1d0:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1d5:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	27                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1dc:0x5 DW_TAG_pointer_type
	.long	481                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e1:0xb DW_TAG_typedef
	.long	492                     @ DW_AT_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1ec:0x39 DW_TAG_structure_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1f4:0xc DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	549                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x200:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x20c:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x218:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x225:0x5 DW_TAG_pointer_type
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x22a:0x3e DW_TAG_subprogram
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x237:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.long	616                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x243:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x24f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x25b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x268:0x5 DW_TAG_pointer_type
	.long	621                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x26d:0xb DW_TAG_typedef
	.long	632                     @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x278:0x135 DW_TAG_structure_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x281:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	941                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x28e:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	946                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x29b:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	978                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2a8:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	978                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2b5:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	978                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2c2:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	978                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2cf:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2dc:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1021                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2e9:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2f6:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x303:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x310:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x31d:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x32a:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x337:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x344:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x351:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x35e:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36b:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x378:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x385:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1020                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x392:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1026                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x39f:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1020                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x3ad:0x5 DW_TAG_pointer_type
	.long	56                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3b2:0xb DW_TAG_typedef
	.long	957                     @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x3bd:0x5 DW_TAG_pointer_type
	.long	962                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x3c2:0x10 DW_TAG_subroutine_type
	.long	357                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x3c7:0x5 DW_TAG_formal_parameter
	.long	616                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3cc:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x3d2:0xb DW_TAG_typedef
	.long	989                     @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x3dd:0x5 DW_TAG_pointer_type
	.long	994                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x3e2:0x1a DW_TAG_subroutine_type
	.long	321                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x3e7:0x5 DW_TAG_formal_parameter
	.long	616                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3ec:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3f1:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3f6:0x5 DW_TAG_formal_parameter
	.long	1020                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x3fc:0x1 DW_TAG_pointer_type
	.byte	14                      @ Abbrev [14] 0x3fd:0x5 DW_TAG_pointer_type
	.long	404                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x402:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x407:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x40e:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x424:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.long	616                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x434:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x444:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x454:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x464:0x10 DW_TAG_inlined_subroutine
	.long	554                     @ DW_AT_abstract_origin
	.long	.Ltmp13                 @ DW_AT_low_pc
	.long	.Ltmp20-.Ltmp13         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	391                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x475:0x39 DW_TAG_subprogram
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	25                      @ Abbrev [25] 0x481:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.long	549                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x48c:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x497:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	549                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4a2:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	357                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x4ae:0x8e DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	28                      @ Abbrev [28] 0x4bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.long	616                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x4ce:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x4dd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.long	1020                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x4ec:0xf DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	549                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4fb:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	227                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x506:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	227                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x511:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	227                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x51c:0x1f DW_TAG_inlined_subroutine
	.long	1141                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.short	269                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x528:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	1164                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x531:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	1175                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
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
	.long	1341                    @ Compilation Unit Length
	.long	1038                    @ DIE offset
	.asciz	"u8x8_d_ssd1606_172x72" @ External Name
	.long	1198                    @ DIE offset
	.asciz	"u8x8_d_ssd1606_draw_tile" @ External Name
	.long	447                     @ DIE offset
	.asciz	"u8x8_d_ssd1606_to_display_seq" @ External Name
	.long	1141                    @ DIE offset
	.asciz	"u8x8_convert_tile_for_ssd1606" @ External Name
	.long	554                     @ DIE offset
	.asciz	"u8x8_d_ssd1606_172x72_generic" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ssd1606_172x72_display_info" @ External Name
	.long	417                     @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	375                     @ DIE offset
	.asciz	"u8x8_d_ssd1606_172x72_gde021a1_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1341                    @ Compilation Unit Length
	.long	72                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	632                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	978                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	350                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	321                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	368                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	492                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	61                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	621                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	339                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	357                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	332                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	481                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	946                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
