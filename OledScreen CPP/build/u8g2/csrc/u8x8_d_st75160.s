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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st75160.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st75160.c"
	.globl	u8x8_d_st75160_jm16096
	.p2align	2
	.type	u8x8_d_st75160_jm16096,%function
u8x8_d_st75160_jm16096:                 @ @u8x8_d_st75160_jm16096
.Lfunc_begin0:
	.loc	3 270 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:270:0
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
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R3
.Ltmp10:
	.loc	3 274 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:274:3
	sub	r1, r1, #9
.Ltmp11:
	mov	r8, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	mov	r6, r3
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_16
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_16
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 317 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:317:6
	movw	r1, :lower16:u8x8_st75160_jm16096_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st75160_jm16096_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_15
.Ltmp18:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 320 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:320:6
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 321 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:321:6
	movw	r1, :lower16:u8x8_d_st75160_jm16096_init_seq
	movt	r1, :upper16:u8x8_d_st75160_jm16096_init_seq
	b	.LBB0_14
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 324 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:324:20
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp20:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 327 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:327:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave1_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave1_seq
	b	.LBB0_14
.Ltmp21:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 331 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:331:11
	cmp	r5, #0
	beq	.LBB0_17
.Ltmp22:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 338 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:338:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 339 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:339:31
	ldr	r0, [r8]
	.loc	3 339 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:339:45
	ldrb	r0, [r0, #19]
.Ltmp23:
	.loc	3 334 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:334:23
	strb	r0, [r8, #34]
	b	.LBB0_15
.Ltmp24:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 346 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:346:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 348 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:348:15
	mov	r0, r8
	mov	r1, #48
	bl	u8x8_cad_SendCmd
	.loc	3 349 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:349:15
	mov	r0, r8
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 350 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:350:54
	mov	r0, #62
	and	r1, r0, r5, lsl #1
	.loc	3 350 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:350:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 351 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:351:38
	lsr	r1, r5, #5
	.loc	3 351 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:351:15
	mov	r0, r8
	bl	u8x8_cad_SendArg
	b	.LBB0_12
.Ltmp25:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 278 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:278:15
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 282 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:282:15
	mov	r0, r8
	mov	r1, #48
	.loc	3 280 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:280:17
	ldrb	r4, [r6, #5]
	.loc	3 282 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:282:15
	bl	u8x8_cad_SendCmd
	.loc	3 283 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:283:15
	mov	r0, r8
	mov	r1, #117
	bl	u8x8_cad_SendCmd
.Ltmp26:
	.loc	3 284 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:284:19
	ldrb	r0, [r8, #34]
.Ltmp27:
	.loc	3 280 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:280:17
	lsl	r4, r4, #3
.Ltmp28:
	.loc	3 285 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:285:55
	ldrb	r1, [r6, #6]
.Ltmp29:
	.loc	3 284 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:284:13
	cmp	r0, #0
.Ltmp30:
	.loc	3 285 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:285:27
	addeq	r0, r1, #1
	.loc	3 285 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:285:3
	uxtbeq	r1, r0
	.loc	3 287 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:287:3
	mov	r0, r8
	bl	u8x8_cad_SendArg
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	.loc	3 288 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:288:15
	mov	r0, r8
	mov	r1, #79
	bl	u8x8_cad_SendArg
	.loc	3 290 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:290:15
	mov	r0, r8
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 291 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:291:40
	ldrb	r0, [r8, #34]
	.loc	3 291 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:291:39
	add	r0, r0, r4
	.loc	3 291 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:291:15
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	3 292 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:292:15
	mov	r0, r8
	mov	r1, #255
	bl	u8x8_cad_SendArg
	.loc	3 293 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:293:15
	mov	r0, r8
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp32:
.LBB0_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 300 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:300:19
	ldrb	r0, [r6, #4]
.Ltmp33:
	.loc	3 302 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:302:26
	uxtb	r3, r4
.Ltmp34:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:c <- -96
	.loc	3 299 49                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:299:49
	ldr	r2, [r6]
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:ptr <- %R2
	.loc	3 300 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:300:19
	lsl	r0, r0, #3
.Ltmp36:
	.loc	3 302 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:302:22
	uxtb	r1, r0
	.loc	3 302 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:302:24
	uxtab	r1, r1, r4
.Ltmp37:
	.loc	3 302 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:302:22
	cmp	r1, #160
	rsbhi	r0, r3, #160
	.loc	3 308 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:308:17
	uxtb	r7, r0
	mov	r0, r8
	mov	r1, r7
	bl	u8x8_cad_SendData
.Ltmp38:
	.loc	3 310 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:310:24
	sub	r5, r5, #1
	.loc	3 309 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:309:19
	uxtab	r4, r7, r4
.Ltmp39:
	.loc	3 311 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:311:15
	tst	r5, #255
	bne	.LBB0_11
.LBB0_12:
	.loc	3 353 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:353:15
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_13:
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 325 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:325:17
	movw	r1, :lower16:u8x8_d_st75256_256x128_powersave0_seq
	movt	r1, :upper16:u8x8_d_st75256_256x128_powersave0_seq
.Ltmp41:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp42:
.LBB0_15:
	mov	r0, #1
.LBB0_16:
	.loc	3 361 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:361:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB0_17:
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st75160_jm16096:u8x8 <- %R8
	.loc	3 333 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:333:8
	movw	r1, :lower16:u8x8_d_st75256_jlx172104_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st75256_jlx172104_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 334 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:334:31
	ldr	r0, [r8]
	.loc	3 334 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:334:45
	ldrb	r0, [r0, #18]
	.loc	3 334 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st75160.c:334:23
	strb	r0, [r8, #34]
	b	.LBB0_15
.Ltmp44:
.Lfunc_end0:
	.size	u8x8_d_st75160_jm16096, .Lfunc_end0-u8x8_d_st75160_jm16096
	.cfi_endproc
	.fnend

	.type	u8x8_st75160_jm16096_display_info,%object @ @u8x8_st75160_jm16096_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_st75160_jm16096_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	15                      @ 0xf
	.byte	70                      @ 0x46
	.byte	20                      @ 0x14
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	96                      @ 0x60
	.size	u8x8_st75160_jm16096_display_info, 24

	.type	u8x8_d_st75160_jm16096_init_seq,%object @ @u8x8_d_st75160_jm16096_init_seq
u8x8_d_st75160_jm16096_init_seq:
	.ascii	"\030\376\024\0250\025\224\025\256\0251\025\327\026\237\0252\026\000\026\001\026\004\025 \026\001\026\003\026\005\026\007\026\t\026\013\026\r\026\020\026\021\026\023\026\025\026\027\026\031\026\033\026\035\026\037\0250\025u\026\000\026O\025\025\026\000\026\357\025\274\026\002\026\246\025\f\025\312\026\000\026_\026 \025\360\026\020\025\201\026\030\026\004\025 \026\013\376d\031\377"
	.size	u8x8_d_st75160_jm16096_init_seq, 105

	.type	u8x8_d_st75256_256x128_powersave0_seq,%object @ @u8x8_d_st75256_256x128_powersave0_seq
u8x8_d_st75256_256x128_powersave0_seq:
	.ascii	"\030\0250\025\224\376\n\025\257\031\377"
	.size	u8x8_d_st75256_256x128_powersave0_seq, 11

	.type	u8x8_d_st75256_256x128_powersave1_seq,%object @ @u8x8_d_st75256_256x128_powersave1_seq
u8x8_d_st75256_256x128_powersave1_seq:
	.ascii	"\030\0250\025\256\025\225\031\377"
	.size	u8x8_d_st75256_256x128_powersave1_seq, 9

	.type	u8x8_d_st75256_jlx172104_flip0_seq,%object @ @u8x8_d_st75256_jlx172104_flip0_seq
u8x8_d_st75256_jlx172104_flip0_seq:
	.ascii	"\030\0250\025\274\026\002\026\246\025\f\031\377"
	.size	u8x8_d_st75256_jlx172104_flip0_seq, 13

	.type	u8x8_d_st75256_jlx172104_flip1_seq,%object @ @u8x8_d_st75256_jlx172104_flip1_seq
u8x8_d_st75256_jlx172104_flip1_seq:
	.ascii	"\030\0250\025\274\026\001\026\246\025\b\031\377"
	.size	u8x8_d_st75256_jlx172104_flip1_seq, 13

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st75160.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_st75160_jm16096_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=158
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=176
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=190
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=198
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=217
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=242
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=267
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=288
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=307
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=325
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=344
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=357
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=370
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=379
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=388
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=409
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=428
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=449
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=460
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=472
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=489
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=507
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=519
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=534
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=543
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=556
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=581
.Linfo_string31:
	.asciz	"u8x8_d_st75160_jm16096_init_seq" @ string offset=601
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=633
.Linfo_string33:
	.asciz	"u8x8_d_st75256_256x128_powersave0_seq" @ string offset=642
.Linfo_string34:
	.asciz	"u8x8_d_st75256_256x128_powersave1_seq" @ string offset=680
.Linfo_string35:
	.asciz	"u8x8_d_st75256_jlx172104_flip0_seq" @ string offset=718
.Linfo_string36:
	.asciz	"u8x8_d_st75256_jlx172104_flip1_seq" @ string offset=753
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=788
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=797
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=801
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=807
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=813
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=830
.Linfo_string43:
	.asciz	"u8x8_d_st75160_jm16096" @ string offset=842
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=865
.Linfo_string45:
	.asciz	"display_info"          @ string offset=870
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=883
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=891
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=904
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=915
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=927
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=934
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=942
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=960
.Linfo_string54:
	.asciz	"font"                  @ string offset=970
.Linfo_string55:
	.asciz	"encoding"              @ string offset=975
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=984
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=993
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1014
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1026
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1034
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1046
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1057
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1069
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1096
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1120
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1135
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1155
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1164
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1169
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1183
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1195
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1202
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1206
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1214
.Linfo_string75:
	.asciz	"c"                     @ string offset=1222
.Linfo_string76:
	.asciz	"ptr"                   @ string offset=1224
.Linfo_string77:
	.asciz	"x"                     @ string offset=1228
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1153                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x47a DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st75160_jm16096_display_info
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
	.byte	197                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75160_jm16096_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	105                     @ DW_AT_count
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
	.byte	71                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x128_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_256x128_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x1cd:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d2:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1d9:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx172104_flip0_seq
	.byte	9                       @ Abbrev [9] 0x1ea:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1ef:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	13                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1f6:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st75256_jlx172104_flip1_seq
	.byte	12                      @ Abbrev [12] 0x207:0x5 DW_TAG_pointer_type
	.long	524                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x20c:0xb DW_TAG_typedef
	.long	535                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x217:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	592                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x237:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x243:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x250:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x255:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x26b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	734                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	1138                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ab:0x16 DW_TAG_variable
	.ascii	"\240\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2c1:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.long	592                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2d1:0xc DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2de:0x5 DW_TAG_pointer_type
	.long	739                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2e3:0xb DW_TAG_typedef
	.long	750                     @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x2ee:0x135 DW_TAG_structure_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2f7:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1059                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x304:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1064                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x311:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1096                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x31e:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1096                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x32b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1096                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x338:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1096                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x345:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x352:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1139                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x35f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x379:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x386:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x393:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a0:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ad:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ba:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c7:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d4:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e1:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ee:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fb:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1138                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x408:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1144                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x415:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1138                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x423:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x428:0xb DW_TAG_typedef
	.long	1075                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x433:0x5 DW_TAG_pointer_type
	.long	1080                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x438:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x43d:0x5 DW_TAG_formal_parameter
	.long	734                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x442:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x448:0xb DW_TAG_typedef
	.long	1107                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x453:0x5 DW_TAG_pointer_type
	.long	1112                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x458:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x45d:0x5 DW_TAG_formal_parameter
	.long	734                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x462:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x467:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x46c:0x5 DW_TAG_formal_parameter
	.long	1138                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x472:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x473:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x478:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x47d:0x6 DW_TAG_subrange_type
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
	.long	1157                    @ Compilation Unit Length
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_st75160_jm16096_init_seq" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x128_powersave0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_st75160_jm16096_display_info" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_st75256_256x128_powersave1_seq" @ External Name
	.long	597                     @ DIE offset
	.asciz	"u8x8_d_st75160_jm16096" @ External Name
	.long	473                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx172104_flip0_seq" @ External Name
	.long	502                     @ DIE offset
	.asciz	"u8x8_d_st75256_jlx172104_flip1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1157                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	750                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1096                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	535                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	739                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	524                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1064                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
