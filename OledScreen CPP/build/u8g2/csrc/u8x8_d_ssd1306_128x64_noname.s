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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1306_128x64_noname.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1306_128x64_noname
	.p2align	2
	.type	u8x8_d_ssd1306_128x64_noname,%function
u8x8_d_ssd1306_128x64_noname:           @ @u8x8_d_ssd1306_128x64_noname
.Lfunc_begin0:
	.loc	2 360 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:360:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r6, -16
.Ltmp5:
	.cfi_offset r5, -20
.Ltmp6:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp7:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:arg_ptr <- %R3
	mov	r6, r1
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R6
	mov	r4, r0
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R4
	.loc	2 362 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:362:8
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp10:
	mov	r5, #1
.Ltmp11:
	.loc	2 362 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:362:8
	cmp	r0, #0
	bne	.LBB0_5
.Ltmp12:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R6
	.loc	2 365 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:365:3
	cmp	r6, #9
	beq	.LBB0_4
.Ltmp13:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB0_5
.Ltmp14:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R6
	.loc	2 368 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:368:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 369 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:369:7
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_noname_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp15:
	.loc	2 378 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:378:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R6
	.loc	2 372 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:372:7
	movw	r1, :lower16:u8x8_ssd1306_128x64_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1306_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_noname:msg <- %R6
	.loc	2 378 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:378:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp18:
.Lfunc_end0:
	.size	u8x8_d_ssd1306_128x64_noname, .Lfunc_end0-u8x8_d_ssd1306_128x64_noname
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1306_sh1106_generic,%function
u8x8_d_ssd1306_sh1106_generic:          @ @u8x8_d_ssd1306_sh1106_generic
.Lfunc_begin1:
	.loc	2 255 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:255:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp19:
	.cfi_def_cfa_offset 32
.Ltmp20:
	.cfi_offset lr, -4
.Ltmp21:
	.cfi_offset r11, -8
.Ltmp22:
	.cfi_offset r10, -12
.Ltmp23:
	.cfi_offset r8, -16
.Ltmp24:
	.cfi_offset r7, -20
.Ltmp25:
	.cfi_offset r6, -24
.Ltmp26:
	.cfi_offset r5, -28
.Ltmp27:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp28:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R3
.Ltmp29:
	.loc	2 258 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:258:3
	sub	r1, r1, #11
.Ltmp30:
	mov	r4, r0
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	mov	r6, r3
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB1_16
.Ltmp34:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp35:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_16
	.long	.LBB1_5
	.long	.LBB1_7
	.long	.LBB1_8
.LBB1_3:
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 272 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:272:12
	cmp	r5, #0
	beq	.LBB1_11
.Ltmp37:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 275 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:275:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_noname_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_noname_powersave1_seq
	b	.LBB1_12
.Ltmp38:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 278 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:278:12
	cmp	r5, #0
	beq	.LBB1_13
.Ltmp39:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 285 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:285:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_noname_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_noname_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 286 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:286:25
	ldr	r0, [r4]
	.loc	2 286 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:286:39
	ldrb	r0, [r0, #19]
	b	.LBB1_14
.Ltmp40:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 291 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:291:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 292 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:292:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 293 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:293:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB1_10
.Ltmp41:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 298 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:298:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 303 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:303:7
	mov	r0, r4
	mov	r1, #64
	.loc	2 301 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:301:12
	ldrb	r8, [r4, #34]
	.loc	2 300 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:300:9
	ldrb	r7, [r6, #5]
	.loc	2 303 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:303:7
	bl	u8x8_cad_SendCmd
	.loc	2 301 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:301:9
	add	r7, r8, r7, lsl #3
	.loc	2 305 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:305:36
	mov	r0, #1
	.loc	2 305 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:305:40
	lsr	r1, r7, #4
	.loc	2 305 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:305:36
	bfi	r1, r0, #4, #28
	.loc	2 305 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:305:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 306 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:306:41
	and	r1, r7, #15
	.loc	2 306 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:306:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 307 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:307:38
	ldrb	r0, [r6, #6]
	.loc	2 307 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:307:36
	orr	r1, r0, #176
	.loc	2 307 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:307:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp42:
.LBB1_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 314 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:314:26
	ldrb	r0, [r6, #4]
	.loc	2 313 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:313:34
	ldr	r2, [r6]
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:ptr <- %R2
	.loc	2 314 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:314:27
	lsl	r0, r0, #3
	.loc	2 314 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:314:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp44:
	.loc	2 323 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:323:9
	sub	r5, r5, #1
.Ltmp45:
	.loc	2 324 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:324:7
	tst	r5, #255
	bne	.LBB1_9
.LBB1_10:
	.loc	2 326 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:326:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_15
.LBB1_11:
.Ltmp46:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 273 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:273:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_noname_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_noname_powersave0_seq
.Ltmp47:
.LBB1_12:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB1_15
.Ltmp48:
.LBB1_13:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 280 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:280:2
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_noname_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_noname_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 281 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:281:25
	ldr	r0, [r4]
	.loc	2 281 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:281:39
	ldrb	r0, [r0, #18]
.Ltmp49:
.LBB1_14:
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1306_sh1106_generic:u8x8 <- %R4
	.loc	2 281 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:281:17
	strb	r0, [r4, #34]
.Ltmp50:
.LBB1_15:
	mov	r0, #1
.LBB1_16:
	.loc	2 332 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:332:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp51:
.Lfunc_end1:
	.size	u8x8_d_ssd1306_sh1106_generic, .Lfunc_end1-u8x8_d_ssd1306_sh1106_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1312_128x64_noname
	.p2align	2
	.type	u8x8_d_ssd1312_128x64_noname,%function
u8x8_d_ssd1312_128x64_noname:           @ @u8x8_d_ssd1312_128x64_noname
.Lfunc_begin2:
	.loc	2 381 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:381:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset lr, -4
.Ltmp54:
	.cfi_offset r11, -8
.Ltmp55:
	.cfi_offset r10, -12
.Ltmp56:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp57:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	mov	r4, r0
.Ltmp58:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	.loc	2 382 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:382:3
	cmp	r1, #9
	beq	.LBB2_5
.Ltmp59:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	cmp	r1, #10
	beq	.LBB2_6
.Ltmp60:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	cmp	r1, #13
	bne	.LBB2_7
.Ltmp61:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	.loc	2 385 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:385:12
	cmp	r2, #0
	beq	.LBB2_8
.Ltmp62:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	.loc	2 392 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:392:2
	movw	r1, :lower16:u8x8_d_ssd1312_128x64_noname_flip1_seq
.Ltmp63:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1312_128x64_noname_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp64:
	.loc	2 393 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:393:25
	ldr	r0, [r4]
	.loc	2 393 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:393:39
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp65:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	.loc	2 401 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:401:7
	movw	r1, :lower16:u8x8_ssd1306_128x64_noname_display_info
.Ltmp66:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1306_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp67:
	.loc	2 408 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:408:1
	mov	r0, #1
	pop	{r4, r10, r11, pc}
.Ltmp68:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	.loc	2 397 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:397:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp69:
	.loc	2 398 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:398:7
	movw	r1, :lower16:u8x8_d_ssd1312_128x64_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1312_128x64_noname_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp70:
	.loc	2 408 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:408:1
	mov	r0, #1
	pop	{r4, r10, r11, pc}
.Ltmp71:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	.loc	2 404 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:404:12
	mov	r0, r4
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp72:
	.loc	2 408 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:408:1
	mov	r0, #1
	pop	{r4, r10, r11, pc}
.Ltmp73:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:msg <- %R1
	.loc	2 387 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:387:2
	movw	r1, :lower16:u8x8_d_ssd1312_128x64_noname_flip0_seq
.Ltmp74:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1312_128x64_noname_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp75:
	.loc	2 388 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:388:25
	ldr	r0, [r4]
	.loc	2 388 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:388:39
	ldrb	r0, [r0, #18]
.Ltmp76:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1312_128x64_noname:u8x8 <- %R4
	.loc	2 388 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:388:17
	strb	r0, [r4, #34]
.Ltmp77:
	.loc	2 408 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:408:1
	mov	r0, #1
	pop	{r4, r10, r11, pc}
.Ltmp78:
.Lfunc_end2:
	.size	u8x8_d_ssd1312_128x64_noname, .Lfunc_end2-u8x8_d_ssd1312_128x64_noname
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1306_128x64_vcomh0
	.p2align	2
	.type	u8x8_d_ssd1306_128x64_vcomh0,%function
u8x8_d_ssd1306_128x64_vcomh0:           @ @u8x8_d_ssd1306_128x64_vcomh0
.Lfunc_begin3:
	.loc	2 413 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:413:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp79:
	.cfi_def_cfa_offset 24
.Ltmp80:
	.cfi_offset lr, -4
.Ltmp81:
	.cfi_offset r11, -8
.Ltmp82:
	.cfi_offset r10, -12
.Ltmp83:
	.cfi_offset r6, -16
.Ltmp84:
	.cfi_offset r5, -20
.Ltmp85:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp86:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:arg_ptr <- %R3
	mov	r6, r1
.Ltmp87:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R6
	mov	r4, r0
.Ltmp88:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R4
	.loc	2 415 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:415:8
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp89:
	mov	r5, #1
.Ltmp90:
	.loc	2 415 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:415:8
	cmp	r0, #0
	bne	.LBB3_5
.Ltmp91:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R6
	.loc	2 418 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:418:3
	cmp	r6, #9
	beq	.LBB3_4
.Ltmp92:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB3_5
.Ltmp93:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R6
	.loc	2 421 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:421:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 422 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:422:7
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_vcomh0_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_vcomh0_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp94:
	.loc	2 431 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:431:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp95:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R6
	.loc	2 425 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:425:7
	movw	r1, :lower16:u8x8_ssd1306_128x64_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1306_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp96:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_vcomh0:msg <- %R6
	.loc	2 431 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:431:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp97:
.Lfunc_end3:
	.size	u8x8_d_ssd1306_128x64_vcomh0, .Lfunc_end3-u8x8_d_ssd1306_128x64_vcomh0
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1306_128x64_alt0
	.p2align	2
	.type	u8x8_d_ssd1306_128x64_alt0,%function
u8x8_d_ssd1306_128x64_alt0:             @ @u8x8_d_ssd1306_128x64_alt0
.Lfunc_begin4:
	.loc	2 434 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:434:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp98:
	.cfi_def_cfa_offset 24
.Ltmp99:
	.cfi_offset lr, -4
.Ltmp100:
	.cfi_offset r11, -8
.Ltmp101:
	.cfi_offset r10, -12
.Ltmp102:
	.cfi_offset r6, -16
.Ltmp103:
	.cfi_offset r5, -20
.Ltmp104:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp105:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:arg_ptr <- %R3
	mov	r6, r1
.Ltmp106:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R6
	mov	r4, r0
.Ltmp107:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R4
	.loc	2 436 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:436:8
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp108:
	mov	r5, #1
.Ltmp109:
	.loc	2 436 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:436:8
	cmp	r0, #0
	bne	.LBB4_5
.Ltmp110:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R6
	.loc	2 439 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:439:3
	cmp	r6, #9
	beq	.LBB4_4
.Ltmp111:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB4_5
.Ltmp112:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R6
	.loc	2 442 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:442:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 443 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:443:7
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_alt0_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_alt0_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp113:
	.loc	2 452 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:452:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp114:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R6
	.loc	2 446 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:446:7
	movw	r1, :lower16:u8x8_ssd1306_128x64_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1306_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp115:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1306_128x64_alt0:msg <- %R6
	.loc	2 452 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:452:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp116:
.Lfunc_end4:
	.size	u8x8_d_ssd1306_128x64_alt0, .Lfunc_end4-u8x8_d_ssd1306_128x64_alt0
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1106_128x64_noname
	.p2align	2
	.type	u8x8_d_sh1106_128x64_noname,%function
u8x8_d_sh1106_128x64_noname:            @ @u8x8_d_sh1106_128x64_noname
.Lfunc_begin5:
	.loc	2 480 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:480:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp117:
	.cfi_def_cfa_offset 24
.Ltmp118:
	.cfi_offset lr, -4
.Ltmp119:
	.cfi_offset r11, -8
.Ltmp120:
	.cfi_offset r10, -12
.Ltmp121:
	.cfi_offset r6, -16
.Ltmp122:
	.cfi_offset r5, -20
.Ltmp123:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp124:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:arg_ptr <- %R3
	mov	r6, r1
.Ltmp125:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R6
	mov	r4, r0
.Ltmp126:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R4
	.loc	2 481 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:481:8
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp127:
	mov	r5, #1
.Ltmp128:
	.loc	2 481 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:481:8
	cmp	r0, #0
	bne	.LBB5_5
.Ltmp129:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R6
	.loc	2 484 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:484:3
	cmp	r6, #9
	beq	.LBB5_4
.Ltmp130:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB5_5
.Ltmp131:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R6
	.loc	2 487 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:487:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 491 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:491:7
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_noname_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp132:
	.loc	2 501 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:501:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp133:
.LBB5_4:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R6
	.loc	2 494 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:494:7
	movw	r1, :lower16:u8x8_sh1106_128x64_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1106_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp134:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_noname:msg <- %R6
	.loc	2 501 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:501:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp135:
.Lfunc_end5:
	.size	u8x8_d_sh1106_128x64_noname, .Lfunc_end5-u8x8_d_sh1106_128x64_noname
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1106_128x64_vcomh0
	.p2align	2
	.type	u8x8_d_sh1106_128x64_vcomh0,%function
u8x8_d_sh1106_128x64_vcomh0:            @ @u8x8_d_sh1106_128x64_vcomh0
.Lfunc_begin6:
	.loc	2 504 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:504:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp136:
	.cfi_def_cfa_offset 24
.Ltmp137:
	.cfi_offset lr, -4
.Ltmp138:
	.cfi_offset r11, -8
.Ltmp139:
	.cfi_offset r10, -12
.Ltmp140:
	.cfi_offset r6, -16
.Ltmp141:
	.cfi_offset r5, -20
.Ltmp142:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp143:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:arg_ptr <- %R3
	mov	r6, r1
.Ltmp144:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R6
	mov	r4, r0
.Ltmp145:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R4
	.loc	2 505 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:505:8
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp146:
	mov	r5, #1
.Ltmp147:
	.loc	2 505 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:505:8
	cmp	r0, #0
	bne	.LBB6_5
.Ltmp148:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R6
	.loc	2 508 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:508:3
	cmp	r6, #9
	beq	.LBB6_4
.Ltmp149:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB6_5
.Ltmp150:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R6
	.loc	2 511 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:511:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 512 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:512:7
	movw	r1, :lower16:u8x8_d_ssd1306_128x64_vcomh0_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1306_128x64_vcomh0_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp151:
	.loc	2 522 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:522:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp152:
.LBB6_4:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R6
	.loc	2 515 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:515:7
	movw	r1, :lower16:u8x8_sh1106_128x64_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1106_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp153:
.LBB6_5:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_vcomh0:msg <- %R6
	.loc	2 522 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:522:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp154:
.Lfunc_end6:
	.size	u8x8_d_sh1106_128x64_vcomh0, .Lfunc_end6-u8x8_d_sh1106_128x64_vcomh0
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1106_128x64_winstar
	.p2align	2
	.type	u8x8_d_sh1106_128x64_winstar,%function
u8x8_d_sh1106_128x64_winstar:           @ @u8x8_d_sh1106_128x64_winstar
.Lfunc_begin7:
	.loc	2 525 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:525:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp155:
	.cfi_def_cfa_offset 24
.Ltmp156:
	.cfi_offset lr, -4
.Ltmp157:
	.cfi_offset r11, -8
.Ltmp158:
	.cfi_offset r10, -12
.Ltmp159:
	.cfi_offset r6, -16
.Ltmp160:
	.cfi_offset r5, -20
.Ltmp161:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp162:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:arg_ptr <- %R3
	mov	r6, r1
.Ltmp163:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R6
	mov	r4, r0
.Ltmp164:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R4
	.loc	2 526 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:526:8
	bl	u8x8_d_ssd1306_sh1106_generic
.Ltmp165:
	mov	r5, #1
.Ltmp166:
	.loc	2 526 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:526:8
	cmp	r0, #0
	bne	.LBB7_5
.Ltmp167:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R6
	.loc	2 529 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:529:3
	cmp	r6, #9
	beq	.LBB7_4
.Ltmp168:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB7_5
.Ltmp169:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R6
	.loc	2 532 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:532:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 533 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:533:7
	movw	r1, :lower16:u8x8_d_sh1106_128x64_winstar_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1106_128x64_winstar_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp170:
	.loc	2 543 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:543:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp171:
.LBB7_4:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R6
	.loc	2 536 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:536:7
	movw	r1, :lower16:u8x8_sh1106_128x64_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1106_128x64_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp172:
.LBB7_5:
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1106_128x64_winstar:msg <- %R6
	.loc	2 543 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c:543:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp173:
.Lfunc_end7:
	.size	u8x8_d_sh1106_128x64_winstar, .Lfunc_end7-u8x8_d_sh1106_128x64_winstar
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1306_128x64_noname_init_seq,%object @ @u8x8_d_ssd1306_128x64_noname_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1306_128x64_noname_init_seq:
	.ascii	"\030\025\256\025\325\026\200\025\250\026?\025\323\026\000\025@\025\215\026\024\025 \026\000\025\241\025\310\025\332\026\022\025\201\026\317\025\331\026\361\025\333\026@\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1306_128x64_noname_init_seq, 53

	.type	u8x8_ssd1306_128x64_noname_display_info,%object @ @u8x8_ssd1306_128x64_noname_display_info
	.p2align	2
u8x8_ssd1306_128x64_noname_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd1306_128x64_noname_display_info, 24

	.type	u8x8_d_ssd1312_128x64_noname_flip0_seq,%object @ @u8x8_d_ssd1312_128x64_noname_flip0_seq
u8x8_d_ssd1312_128x64_noname_flip0_seq:
	.ascii	"\030\025\241\025\300\031\377"
	.size	u8x8_d_ssd1312_128x64_noname_flip0_seq, 7

	.type	u8x8_d_ssd1312_128x64_noname_flip1_seq,%object @ @u8x8_d_ssd1312_128x64_noname_flip1_seq
u8x8_d_ssd1312_128x64_noname_flip1_seq:
	.ascii	"\030\025\240\025\310\031\377"
	.size	u8x8_d_ssd1312_128x64_noname_flip1_seq, 7

	.type	u8x8_d_ssd1312_128x64_noname_init_seq,%object @ @u8x8_d_ssd1312_128x64_noname_init_seq
u8x8_d_ssd1312_128x64_noname_init_seq:
	.ascii	"\030\025\256\025\325\026\200\025\250\026?\025\323\026\000\025@\025\215\026\024\025 \026\000\025\241\025\300\025\332\026\022\025\201\026\317\025\331\026\361\025\333\026@\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1312_128x64_noname_init_seq, 53

	.type	u8x8_d_ssd1306_128x64_vcomh0_init_seq,%object @ @u8x8_d_ssd1306_128x64_vcomh0_init_seq
u8x8_d_ssd1306_128x64_vcomh0_init_seq:
	.ascii	"\030\025\256\025\325\026\200\025\250\026?\025\323\026\000\025@\025\215\026\024\025 \026\000\025\241\025\310\025\332\026\022\025\201\026\357\025\331\026\241\025\333\026\000\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1306_128x64_vcomh0_init_seq, 53

	.type	u8x8_d_ssd1306_128x64_alt0_init_seq,%object @ @u8x8_d_ssd1306_128x64_alt0_init_seq
u8x8_d_ssd1306_128x64_alt0_init_seq:
	.ascii	"\030\025\256\025\325\026\200\025\250\026?\025\323\026\000\025@\025\215\026\024\025 \026\000\025\241\025\310\025\332\026\002\025\201\026\317\025\331\026\361\025\333\026@\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1306_128x64_alt0_init_seq, 53

	.type	u8x8_sh1106_128x64_noname_display_info,%object @ @u8x8_sh1106_128x64_noname_display_info
	.p2align	2
u8x8_sh1106_128x64_noname_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_sh1106_128x64_noname_display_info, 24

	.type	u8x8_d_sh1106_128x64_winstar_init_seq,%object @ @u8x8_d_sh1106_128x64_winstar_init_seq
u8x8_d_sh1106_128x64_winstar_init_seq:
	.ascii	"\030\025\256\025\244\025\325\026P\025\250\026?\025\323\026\000\025@\025\255\026\213\025\331\026\"\025\333\0265\0252\025\201\026\377\025\246\025\332\026\022\031\377"
	.size	u8x8_d_sh1106_128x64_winstar_init_seq, 45

	.type	u8x8_d_ssd1306_128x64_noname_powersave0_seq,%object @ @u8x8_d_ssd1306_128x64_noname_powersave0_seq
u8x8_d_ssd1306_128x64_noname_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1306_128x64_noname_powersave0_seq, 5

	.type	u8x8_d_ssd1306_128x64_noname_powersave1_seq,%object @ @u8x8_d_ssd1306_128x64_noname_powersave1_seq
u8x8_d_ssd1306_128x64_noname_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1306_128x64_noname_powersave1_seq, 5

	.type	u8x8_d_ssd1306_128x64_noname_flip0_seq,%object @ @u8x8_d_ssd1306_128x64_noname_flip0_seq
u8x8_d_ssd1306_128x64_noname_flip0_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_ssd1306_128x64_noname_flip0_seq, 7

	.type	u8x8_d_ssd1306_128x64_noname_flip1_seq,%object @ @u8x8_d_ssd1306_128x64_noname_flip1_seq
u8x8_d_ssd1306_128x64_noname_flip1_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_ssd1306_128x64_noname_flip1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1306_128x64_noname.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=127
.Linfo_string3:
	.asciz	"u8x8_d_ssd1306_128x64_noname_powersave0_seq" @ string offset=138
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=182
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=196
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=204
.Linfo_string7:
	.asciz	"u8x8_d_ssd1306_128x64_noname_powersave1_seq" @ string offset=213
.Linfo_string8:
	.asciz	"u8x8_d_ssd1306_128x64_noname_flip0_seq" @ string offset=257
.Linfo_string9:
	.asciz	"u8x8_d_ssd1306_128x64_noname_flip1_seq" @ string offset=296
.Linfo_string10:
	.asciz	"u8x8_d_ssd1306_128x64_noname_init_seq" @ string offset=335
.Linfo_string11:
	.asciz	"u8x8_ssd1306_128x64_noname_display_info" @ string offset=373
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=413
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=431
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=450
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=475
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=500
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=521
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=540
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=558
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=577
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=590
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=603
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=612
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=621
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=642
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=661
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=682
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=693
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=705
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=722
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=740
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=752
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=767
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=776
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=789
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=814
.Linfo_string37:
	.asciz	"u8x8_d_ssd1312_128x64_noname_flip0_seq" @ string offset=834
.Linfo_string38:
	.asciz	"u8x8_d_ssd1312_128x64_noname_flip1_seq" @ string offset=873
.Linfo_string39:
	.asciz	"u8x8_d_ssd1312_128x64_noname_init_seq" @ string offset=912
.Linfo_string40:
	.asciz	"u8x8_d_ssd1306_128x64_vcomh0_init_seq" @ string offset=950
.Linfo_string41:
	.asciz	"u8x8_d_ssd1306_128x64_alt0_init_seq" @ string offset=988
.Linfo_string42:
	.asciz	"u8x8_sh1106_128x64_noname_display_info" @ string offset=1024
.Linfo_string43:
	.asciz	"u8x8_d_sh1106_128x64_winstar_init_seq" @ string offset=1063
.Linfo_string44:
	.asciz	"tile_ptr"              @ string offset=1101
.Linfo_string45:
	.asciz	"cnt"                   @ string offset=1110
.Linfo_string46:
	.asciz	"x_pos"                 @ string offset=1114
.Linfo_string47:
	.asciz	"y_pos"                 @ string offset=1120
.Linfo_string48:
	.asciz	"u8x8_tile_struct"      @ string offset=1126
.Linfo_string49:
	.asciz	"u8x8_tile_t"           @ string offset=1143
.Linfo_string50:
	.asciz	"u8x8_d_ssd1306_128x64_noname" @ string offset=1155
.Linfo_string51:
	.asciz	"u8x8_d_ssd1306_sh1106_generic" @ string offset=1184
.Linfo_string52:
	.asciz	"u8x8_d_ssd1312_128x64_noname" @ string offset=1214
.Linfo_string53:
	.asciz	"u8x8_d_ssd1306_128x64_vcomh0" @ string offset=1243
.Linfo_string54:
	.asciz	"u8x8_d_ssd1306_128x64_alt0" @ string offset=1272
.Linfo_string55:
	.asciz	"u8x8_d_sh1106_128x64_noname" @ string offset=1299
.Linfo_string56:
	.asciz	"u8x8_d_sh1106_128x64_vcomh0" @ string offset=1327
.Linfo_string57:
	.asciz	"u8x8_d_sh1106_128x64_winstar" @ string offset=1355
.Linfo_string58:
	.asciz	"u8x8"                  @ string offset=1384
.Linfo_string59:
	.asciz	"display_info"          @ string offset=1389
.Linfo_string60:
	.asciz	"next_cb"               @ string offset=1402
.Linfo_string61:
	.asciz	"u8x8_char_cb"          @ string offset=1410
.Linfo_string62:
	.asciz	"display_cb"            @ string offset=1423
.Linfo_string63:
	.asciz	"u8x8_msg_cb"           @ string offset=1434
.Linfo_string64:
	.asciz	"cad_cb"                @ string offset=1446
.Linfo_string65:
	.asciz	"byte_cb"               @ string offset=1453
.Linfo_string66:
	.asciz	"gpio_and_delay_cb"     @ string offset=1461
.Linfo_string67:
	.asciz	"bus_clock"             @ string offset=1479
.Linfo_string68:
	.asciz	"font"                  @ string offset=1489
.Linfo_string69:
	.asciz	"encoding"              @ string offset=1494
.Linfo_string70:
	.asciz	"x_offset"              @ string offset=1503
.Linfo_string71:
	.asciz	"is_font_inverse_mode"  @ string offset=1512
.Linfo_string72:
	.asciz	"i2c_address"           @ string offset=1533
.Linfo_string73:
	.asciz	"i2c_bus"               @ string offset=1545
.Linfo_string74:
	.asciz	"i2c_started"           @ string offset=1553
.Linfo_string75:
	.asciz	"utf8_state"            @ string offset=1565
.Linfo_string76:
	.asciz	"gpio_result"           @ string offset=1576
.Linfo_string77:
	.asciz	"debounce_default_pin_state" @ string offset=1588
.Linfo_string78:
	.asciz	"debounce_last_pin_state" @ string offset=1615
.Linfo_string79:
	.asciz	"debounce_state"        @ string offset=1639
.Linfo_string80:
	.asciz	"debounce_result_msg"   @ string offset=1654
.Linfo_string81:
	.asciz	"user_ptr"              @ string offset=1674
.Linfo_string82:
	.asciz	"pins"                  @ string offset=1683
.Linfo_string83:
	.asciz	"private_state"         @ string offset=1688
.Linfo_string84:
	.asciz	"u8x8_struct"           @ string offset=1702
.Linfo_string85:
	.asciz	"u8x8_t"                @ string offset=1714
.Linfo_string86:
	.asciz	"msg"                   @ string offset=1721
.Linfo_string87:
	.asciz	"arg_int"               @ string offset=1725
.Linfo_string88:
	.asciz	"arg_ptr"               @ string offset=1733
.Linfo_string89:
	.asciz	"ptr"                   @ string offset=1741
.Linfo_string90:
	.asciz	"x"                     @ string offset=1745
.Linfo_string91:
	.asciz	"c"                     @ string offset=1747
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp107-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp145-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp145-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp144-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp144-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	18                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
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
	.byte	19                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1868                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x745 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_noname_powersave0_seq
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
	.byte	215                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_noname_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_noname_flip0_seq
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_noname_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_noname_init_seq
	.byte	3                       @ Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	53                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xbd:0x12 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1306_128x64_noname_display_info
	.byte	5                       @ Abbrev [5] 0xcf:0x5 DW_TAG_const_type
	.long	212                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd4:0xb DW_TAG_typedef
	.long	223                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xdf:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xe7:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xf3:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xff:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x10b:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x117:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x123:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12f:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x13b:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x148:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	472                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x155:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x162:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x189:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x196:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1ca:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1d8:0xb DW_TAG_typedef
	.long	483                     @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1e3:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1ea:0xb DW_TAG_typedef
	.long	501                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1f5:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1fc:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1312_128x64_noname_flip0_seq
	.byte	2                       @ Abbrev [2] 0x20d:0x11 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1312_128x64_noname_flip1_seq
	.byte	2                       @ Abbrev [2] 0x21e:0x11 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1312_128x64_noname_init_seq
	.byte	2                       @ Abbrev [2] 0x22f:0x11 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_vcomh0_init_seq
	.byte	2                       @ Abbrev [2] 0x240:0x11 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1306_128x64_alt0_init_seq
	.byte	9                       @ Abbrev [9] 0x251:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	455                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1106_128x64_noname_display_info
	.byte	2                       @ Abbrev [2] 0x263:0x11 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	628                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1106_128x64_winstar_init_seq
	.byte	3                       @ Abbrev [3] 0x274:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x279:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	45                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x280:0x5 DW_TAG_pointer_type
	.long	645                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x285:0xb DW_TAG_typedef
	.long	656                     @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x290:0x39 DW_TAG_structure_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x298:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	713                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2a4:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2b0:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2bc:0xc DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2c9:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2ce:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x304:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x314:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x325:0x7a DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x33a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x349:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x358:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x367:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x376:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	713                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x386:0xc DW_TAG_variable
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x392:0xc DW_TAG_variable
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x39f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3e5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x3f6:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x40c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x41c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x42c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x43c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x44d:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x463:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x473:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x483:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x493:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x4a4:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x4ba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4ca:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4da:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4ea:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x4fb:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	503                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x511:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	503                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x521:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	503                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x531:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	503                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x541:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	503                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x552:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string57         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	524                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x568:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	524                     @ DW_AT_decl_line
	.long	1449                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x578:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	524                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x588:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	524                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x598:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	524                     @ DW_AT_decl_line
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5a9:0x5 DW_TAG_pointer_type
	.long	1454                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5ae:0xb DW_TAG_typedef
	.long	1465                    @ DW_AT_type
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x5b9:0x135 DW_TAG_structure_type
	.long	.Linfo_string84         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x5c2:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1774                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5cf:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5dc:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1811                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5e9:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1811                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5f6:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1811                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x603:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1811                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x610:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	472                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x61d:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1854                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x62a:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x637:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x644:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x651:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x65e:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x66b:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x678:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x685:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x692:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x69f:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6ac:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6b9:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6c6:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1853                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6d3:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	1859                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x6e0:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	1853                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x6ee:0x5 DW_TAG_pointer_type
	.long	207                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x6f3:0xb DW_TAG_typedef
	.long	1790                    @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x6fe:0x5 DW_TAG_pointer_type
	.long	1795                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x703:0x10 DW_TAG_subroutine_type
	.long	490                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x708:0x5 DW_TAG_formal_parameter
	.long	1449                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x70d:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x713:0xb DW_TAG_typedef
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x71e:0x5 DW_TAG_pointer_type
	.long	1827                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x723:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x728:0x5 DW_TAG_formal_parameter
	.long	1449                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x72d:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x732:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x737:0x5 DW_TAG_formal_parameter
	.long	1853                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x73d:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x73e:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x743:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x748:0x6 DW_TAG_subrange_type
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
	.long	1872                    @ Compilation Unit Length
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_noname_powersave1_seq" @ External Name
	.long	611                     @ DIE offset
	.asciz	"u8x8_d_sh1106_128x64_winstar_init_seq" @ External Name
	.long	1101                    @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_alt0" @ External Name
	.long	542                     @ DIE offset
	.asciz	"u8x8_d_ssd1312_128x64_noname_init_seq" @ External Name
	.long	1362                    @ DIE offset
	.asciz	"u8x8_d_sh1106_128x64_winstar" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_noname_init_seq" @ External Name
	.long	189                     @ DIE offset
	.asciz	"u8x8_ssd1306_128x64_noname_display_info" @ External Name
	.long	927                     @ DIE offset
	.asciz	"u8x8_d_ssd1312_128x64_noname" @ External Name
	.long	508                     @ DIE offset
	.asciz	"u8x8_d_ssd1312_128x64_noname_flip0_seq" @ External Name
	.long	525                     @ DIE offset
	.asciz	"u8x8_d_ssd1312_128x64_noname_flip1_seq" @ External Name
	.long	718                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_noname" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_noname_flip0_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_noname_flip1_seq" @ External Name
	.long	1275                    @ DIE offset
	.asciz	"u8x8_d_sh1106_128x64_vcomh0" @ External Name
	.long	805                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_sh1106_generic" @ External Name
	.long	559                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_vcomh0_init_seq" @ External Name
	.long	593                     @ DIE offset
	.asciz	"u8x8_sh1106_128x64_noname_display_info" @ External Name
	.long	576                     @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_alt0_init_seq" @ External Name
	.long	1014                    @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_vcomh0" @ External Name
	.long	1188                    @ DIE offset
	.asciz	"u8x8_d_sh1106_128x64_noname" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1306_128x64_noname_powersave0_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1872                    @ Compilation Unit Length
	.long	223                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1465                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1811                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	483                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	501                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	656                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	212                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1454                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	472                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	490                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	645                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1779                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
