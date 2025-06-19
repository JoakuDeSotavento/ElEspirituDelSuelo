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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_stdio.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_stdio.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	bitmap_place_tile
	.p2align	2
	.type	bitmap_place_tile,%function
bitmap_place_tile:                      @ @bitmap_place_tile
.Lfunc_begin0:
	.loc	2 46 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:46:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: bitmap_place_tile:x <- %R0
	@DEBUG_VALUE: bitmap_place_tile:y <- %R1
	@DEBUG_VALUE: bitmap_place_tile:tile <- %R2
	@DEBUG_VALUE: bitmap_place_tile:i <- 0
	.loc	2 49 5 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:5
	movw	r3, :lower16:bitmap
	.loc	2 49 19 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:19
	lsl	r1, r1, #6
.Ltmp0:
	.loc	2 49 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:15
	add	r0, r1, r0, lsl #3
.Ltmp1:
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2]
	.loc	2 49 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:5
	movt	r3, :upper16:bitmap
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r0]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r1, r0, #1
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r12, [r2, #1]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r12, [r3, r1]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r1, r0, #2
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r12, [r2, #2]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r12, [r3, r1]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r1, r0, #3
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r12, [r2, #3]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r12, [r3, r1]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r1, r0, #4
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r12, [r2, #4]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r12, [r3, r1]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r1, r0, #5
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r12, [r2, #5]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r12, [r3, r1]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r1, r0, #6
	orr	r0, r0, #7
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r12, [r2, #6]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r12, [r3, r1]
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #7]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r0]
.Ltmp2:
	.loc	2 50 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:50:1
	bx	lr
.Ltmp3:
.Lfunc_end0:
	.size	bitmap_place_tile, .Lfunc_end0-bitmap_place_tile
	.cfi_endproc
	.fnend

	.globl	bitmap_show
	.p2align	2
	.type	bitmap_show,%function
bitmap_show:                            @ @bitmap_show
.Lfunc_begin1:
	.loc	2 53 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:53:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp4:
	.cfi_def_cfa_offset 36
.Ltmp5:
	.cfi_offset lr, -4
.Ltmp6:
	.cfi_offset r11, -8
.Ltmp7:
	.cfi_offset r10, -12
.Ltmp8:
	.cfi_offset r9, -16
.Ltmp9:
	.cfi_offset r8, -20
.Ltmp10:
	.cfi_offset r7, -24
.Ltmp11:
	.cfi_offset r6, -28
.Ltmp12:
	.cfi_offset r5, -32
.Ltmp13:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp14:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
.Ltmp15:
	.loc	2 57 5 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	movw	r10, :lower16:bitmap
	mov	r4, #0
.Ltmp16:
	@DEBUG_VALUE: bitmap_show:y <- 0
	.loc	2 59 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:37
	mov	r8, #1
	.loc	2 59 24 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:24
	mvn	r9, #63
.Ltmp17:
	.loc	2 57 5 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	movt	r10, :upper16:bitmap
.LBB1_1:                                @ %.preheader
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_2 Depth 2
.Ltmp18:
	.loc	2 59 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:42
	and	r0, r4, #7
	mov	r7, #0
	.loc	2 59 37 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:37
	lsl	r5, r8, r0
	.loc	2 59 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:24
	asr	r0, r4, #31
	add	r0, r4, r0, lsr #29
	and	r0, r9, r0, lsl #3
.Ltmp19:
	.loc	2 57 5 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	add	r6, r10, r0
.LBB1_2:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp20:
	.loc	2 59 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:13
	ldrb	r0, [r6, r7]
.Ltmp21:
	.loc	2 59 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:12
	tst	r0, r5
.Ltmp22:
	.loc	2 65 2 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:65:2
	moveq	r0, #46
.Ltmp23:
	.loc	2 61 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:61:2
	movne	r0, #42
.Ltmp24:
	.loc	2 65 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:65:2
	bl	putchar
.Ltmp25:
	.loc	2 57 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:27
	add	r7, r7, #1
.Ltmp26:
	@DEBUG_VALUE: bitmap_show:x <- %R7
	.loc	2 57 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	cmp	r7, #64
	bne	.LBB1_2
.Ltmp27:
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
	@DEBUG_VALUE: bitmap_show:x <- %R7
	.loc	2 68 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:68:5
	mov	r0, #10
	bl	putchar
.Ltmp28:
	.loc	2 55 25 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:55:25
	add	r4, r4, #1
.Ltmp29:
	@DEBUG_VALUE: bitmap_show:y <- %R4
	.loc	2 55 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:55:3
	cmp	r4, #16
	bne	.LBB1_1
.Ltmp30:
@ BB#4:
	@DEBUG_VALUE: bitmap_show:y <- %R4
	@DEBUG_VALUE: bitmap_show:x <- %R7
	.loc	2 70 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:70:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp31:
.Lfunc_end1:
	.size	bitmap_show, .Lfunc_end1-bitmap_show
	.cfi_endproc
	.fnend

	.globl	u8x8_d_stdio
	.p2align	2
	.type	u8x8_d_stdio,%function
u8x8_d_stdio:                           @ @u8x8_d_stdio
.Lfunc_begin2:
	.loc	2 74 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:74:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp32:
	.cfi_def_cfa_offset 36
.Ltmp33:
	.cfi_offset lr, -4
.Ltmp34:
	.cfi_offset r11, -8
.Ltmp35:
	.cfi_offset r10, -12
.Ltmp36:
	.cfi_offset r9, -16
.Ltmp37:
	.cfi_offset r8, -20
.Ltmp38:
	.cfi_offset r7, -24
.Ltmp39:
	.cfi_offset r6, -28
.Ltmp40:
	.cfi_offset r5, -32
.Ltmp41:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp42:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_d_stdio:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_stdio:msg <- %R1
	@DEBUG_VALUE: u8x8_d_stdio:arg_int <- %R2
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_stdio:arg_int <- undef
	@DEBUG_VALUE: u8x8_d_stdio:arg_ptr <- %R3
	.loc	2 75 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:75:3
	cmp	r1, #15
	beq	.LBB2_6
.Ltmp44:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_stdio:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_stdio:msg <- %R1
	@DEBUG_VALUE: u8x8_d_stdio:u8x8 <- %R0
	cmp	r1, #11
.Ltmp45:
	.loc	2 80 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:80:12
	cmpeq	r2, #0
	bne	.LBB2_7
.Ltmp46:
@ BB#2:                                 @ %.preheader.i.preheader
	@DEBUG_VALUE: u8x8_d_stdio:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_stdio:msg <- %R1
	@DEBUG_VALUE: u8x8_d_stdio:u8x8 <- %R0
	.loc	2 57 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	movw	r10, :lower16:bitmap
	mov	r4, #0
.Ltmp47:
	.loc	2 59 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:37
	mov	r8, #1
	.loc	2 59 24 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:24
	mvn	r9, #63
.Ltmp48:
	.loc	2 57 5 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	movt	r10, :upper16:bitmap
.Ltmp49:
.LBB2_3:                                @ %.preheader.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_4 Depth 2
	.loc	2 59 42                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:42
	and	r0, r4, #7
.Ltmp50:
	.loc	2 81 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:81:2
	mov	r7, #0
.Ltmp51:
	.loc	2 59 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:37
	lsl	r5, r8, r0
	.loc	2 59 24 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:24
	asr	r0, r4, #31
	add	r0, r4, r0, lsr #29
	and	r0, r9, r0, lsl #3
.Ltmp52:
	.loc	2 57 5 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	add	r6, r10, r0
.LBB2_4:                                @   Parent Loop BB2_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp53:
	.loc	2 59 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:13
	ldrb	r0, [r6, r7]
.Ltmp54:
	.loc	2 59 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:59:12
	tst	r0, r5
.Ltmp55:
	.loc	2 65 2 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:65:2
	moveq	r0, #46
.Ltmp56:
	.loc	2 61 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:61:2
	movne	r0, #42
.Ltmp57:
	.loc	2 65 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:65:2
	bl	putchar
.Ltmp58:
	.loc	2 57 27 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:27
	add	r7, r7, #1
.Ltmp59:
	@DEBUG_VALUE: bitmap_show:x <- %R7
	.loc	2 57 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:57:5
	cmp	r7, #64
	bne	.LBB2_4
.Ltmp60:
@ BB#5:                                 @   in Loop: Header=BB2_3 Depth=1
	@DEBUG_VALUE: bitmap_show:x <- %R7
	.loc	2 68 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:68:5
	mov	r0, #10
	bl	putchar
.Ltmp61:
	.loc	2 55 25 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:55:25
	add	r4, r4, #1
.Ltmp62:
	@DEBUG_VALUE: bitmap_show:y <- %R4
	.loc	2 55 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:55:3
	cmp	r4, #16
	bne	.LBB2_3
	b	.LBB2_7
.Ltmp63:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_stdio:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_stdio:msg <- %R1
	@DEBUG_VALUE: u8x8_d_stdio:u8x8 <- %R0
	.loc	2 49 16 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:16
	ldrb	r0, [r3, #6]
.Ltmp64:
	@DEBUG_VALUE: bitmap_place_tile:i <- 0
	.loc	2 49 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:12
	ldrb	r1, [r3, #5]
.Ltmp65:
	.loc	2 86 117 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:86:117
	ldr	r2, [r3]
.Ltmp66:
	@DEBUG_VALUE: bitmap_place_tile:tile <- %R2
	.loc	2 49 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:5
	movw	r3, :lower16:bitmap
.Ltmp67:
	.loc	2 49 19 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:19
	lsl	r0, r0, #6
	.loc	2 49 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:5
	movt	r3, :upper16:bitmap
	.loc	2 49 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:15
	add	r0, r0, r1, lsl #3
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r7, r0, #1
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r0]
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #1]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r7]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r7, r0, #2
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #2]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r7]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r7, r0, #3
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #3]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r7]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r7, r0, #4
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #4]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r7]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r7, r0, #5
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #5]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r7]
	.loc	2 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:21
	orr	r7, r0, #6
	orr	r0, r0, #7
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #6]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r7]
	.loc	2 49 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:27
	ldrb	r1, [r2, #7]
	.loc	2 49 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:49:25
	strb	r1, [r3, r0]
.Ltmp68:
.LBB2_7:                                @ %bitmap_show.exit
	.loc	2 91 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:91:3
	mov	r0, #1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp69:
.Lfunc_end2:
	.size	u8x8_d_stdio, .Lfunc_end2-u8x8_d_stdio
	.cfi_endproc
	.fnend

	.globl	u8x8_SetupStdio
	.p2align	2
	.type	u8x8_SetupStdio,%function
u8x8_SetupStdio:                        @ @u8x8_SetupStdio
.Lfunc_begin3:
	.loc	2 97 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:97:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp70:
	.cfi_def_cfa_offset 16
.Ltmp71:
	.cfi_offset lr, -4
.Ltmp72:
	.cfi_offset r11, -8
.Ltmp73:
	.cfi_offset r10, -12
.Ltmp74:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp75:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_SetupStdio:u8x8 <- %R0
	mov	r4, r0
.Ltmp76:
	@DEBUG_VALUE: u8x8_SetupStdio:u8x8 <- %R4
	.loc	2 98 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:98:3
	bl	u8x8_SetupDefaults
	.loc	2 99 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:99:20
	movw	r0, :lower16:u8x8_d_stdio
	movt	r0, :upper16:u8x8_d_stdio
	str	r0, [r4, #8]
	.loc	2 100 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_stdio.c:100:1
	pop	{r4, r10, r11, pc}
.Ltmp77:
.Lfunc_end3:
	.size	u8x8_SetupStdio, .Lfunc_end3-u8x8_SetupStdio
	.cfi_endproc
	.fnend

	.type	bitmap,%object          @ @bitmap
	.comm	bitmap,128,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_stdio.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=111
.Linfo_string3:
	.asciz	"bitmap"                @ string offset=122
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=129
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=143
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=151
.Linfo_string7:
	.asciz	"tile_ptr"              @ string offset=160
.Linfo_string8:
	.asciz	"cnt"                   @ string offset=169
.Linfo_string9:
	.asciz	"x_pos"                 @ string offset=173
.Linfo_string10:
	.asciz	"y_pos"                 @ string offset=179
.Linfo_string11:
	.asciz	"u8x8_tile_struct"      @ string offset=185
.Linfo_string12:
	.asciz	"u8x8_tile_t"           @ string offset=202
.Linfo_string13:
	.asciz	"bitmap_show"           @ string offset=214
.Linfo_string14:
	.asciz	"x"                     @ string offset=226
.Linfo_string15:
	.asciz	"int"                   @ string offset=228
.Linfo_string16:
	.asciz	"y"                     @ string offset=232
.Linfo_string17:
	.asciz	"bitmap_place_tile"     @ string offset=234
.Linfo_string18:
	.asciz	"tile"                  @ string offset=252
.Linfo_string19:
	.asciz	"i"                     @ string offset=257
.Linfo_string20:
	.asciz	"u8x8_d_stdio"          @ string offset=259
.Linfo_string21:
	.asciz	"u8x8_SetupStdio"       @ string offset=272
.Linfo_string22:
	.asciz	"u8x8"                  @ string offset=288
.Linfo_string23:
	.asciz	"display_info"          @ string offset=293
.Linfo_string24:
	.asciz	"chip_enable_level"     @ string offset=306
.Linfo_string25:
	.asciz	"chip_disable_level"    @ string offset=324
.Linfo_string26:
	.asciz	"post_chip_enable_wait_ns" @ string offset=343
.Linfo_string27:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=368
.Linfo_string28:
	.asciz	"reset_pulse_width_ms"  @ string offset=393
.Linfo_string29:
	.asciz	"post_reset_wait_ms"    @ string offset=414
.Linfo_string30:
	.asciz	"sda_setup_time_ns"     @ string offset=433
.Linfo_string31:
	.asciz	"sck_pulse_width_ns"    @ string offset=451
.Linfo_string32:
	.asciz	"sck_clock_hz"          @ string offset=470
.Linfo_string33:
	.asciz	"unsigned int"          @ string offset=483
.Linfo_string34:
	.asciz	"uint32_t"              @ string offset=496
.Linfo_string35:
	.asciz	"spi_mode"              @ string offset=505
.Linfo_string36:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=514
.Linfo_string37:
	.asciz	"data_setup_time_ns"    @ string offset=535
.Linfo_string38:
	.asciz	"write_pulse_width_ns"  @ string offset=554
.Linfo_string39:
	.asciz	"tile_width"            @ string offset=575
.Linfo_string40:
	.asciz	"tile_height"           @ string offset=586
.Linfo_string41:
	.asciz	"default_x_offset"      @ string offset=598
.Linfo_string42:
	.asciz	"flipmode_x_offset"     @ string offset=615
.Linfo_string43:
	.asciz	"pixel_width"           @ string offset=633
.Linfo_string44:
	.asciz	"unsigned short"        @ string offset=645
.Linfo_string45:
	.asciz	"uint16_t"              @ string offset=660
.Linfo_string46:
	.asciz	"pixel_height"          @ string offset=669
.Linfo_string47:
	.asciz	"u8x8_display_info_struct" @ string offset=682
.Linfo_string48:
	.asciz	"u8x8_display_info_t"   @ string offset=707
.Linfo_string49:
	.asciz	"next_cb"               @ string offset=727
.Linfo_string50:
	.asciz	"u8x8_char_cb"          @ string offset=735
.Linfo_string51:
	.asciz	"display_cb"            @ string offset=748
.Linfo_string52:
	.asciz	"u8x8_msg_cb"           @ string offset=759
.Linfo_string53:
	.asciz	"cad_cb"                @ string offset=771
.Linfo_string54:
	.asciz	"byte_cb"               @ string offset=778
.Linfo_string55:
	.asciz	"gpio_and_delay_cb"     @ string offset=786
.Linfo_string56:
	.asciz	"bus_clock"             @ string offset=804
.Linfo_string57:
	.asciz	"font"                  @ string offset=814
.Linfo_string58:
	.asciz	"encoding"              @ string offset=819
.Linfo_string59:
	.asciz	"x_offset"              @ string offset=828
.Linfo_string60:
	.asciz	"is_font_inverse_mode"  @ string offset=837
.Linfo_string61:
	.asciz	"i2c_address"           @ string offset=858
.Linfo_string62:
	.asciz	"i2c_bus"               @ string offset=870
.Linfo_string63:
	.asciz	"i2c_started"           @ string offset=878
.Linfo_string64:
	.asciz	"utf8_state"            @ string offset=890
.Linfo_string65:
	.asciz	"gpio_result"           @ string offset=901
.Linfo_string66:
	.asciz	"debounce_default_pin_state" @ string offset=913
.Linfo_string67:
	.asciz	"debounce_last_pin_state" @ string offset=940
.Linfo_string68:
	.asciz	"debounce_state"        @ string offset=964
.Linfo_string69:
	.asciz	"debounce_result_msg"   @ string offset=979
.Linfo_string70:
	.asciz	"user_ptr"              @ string offset=999
.Linfo_string71:
	.asciz	"pins"                  @ string offset=1008
.Linfo_string72:
	.asciz	"private_state"         @ string offset=1013
.Linfo_string73:
	.asciz	"u8x8_struct"           @ string offset=1027
.Linfo_string74:
	.asciz	"u8x8_t"                @ string offset=1039
.Linfo_string75:
	.asciz	"msg"                   @ string offset=1046
.Linfo_string76:
	.asciz	"arg_int"               @ string offset=1050
.Linfo_string77:
	.asciz	"arg_ptr"               @ string offset=1058
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1239                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4d0 DW_TAG_compile_unit
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
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	bitmap
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	85                      @ DW_AT_type
	.byte	128                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x43:0xb DW_TAG_typedef
	.long	78                      @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x4e:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x55:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	8                       @ Abbrev [8] 0x5c:0x5 DW_TAG_pointer_type
	.long	97                      @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x61:0xb DW_TAG_typedef
	.long	108                     @ DW_AT_type
	.long	.Linfo_string12         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x6c:0x39 DW_TAG_structure_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x74:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x80:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x8c:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x98:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xa5:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xaa:0x2f DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	289                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xb9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	297                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xc2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	308                     @ DW_AT_abstract_origin
	.byte	13                      @ Abbrev [13] 0xcb:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	319                     @ DW_AT_abstract_origin
	.byte	14                      @ Abbrev [14] 0xd2:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	330                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xd9:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	251                     @ DW_AT_abstract_origin
	.byte	15                      @ Abbrev [15] 0xe8:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	270                     @ DW_AT_abstract_origin
	.byte	15                      @ Abbrev [15] 0xf1:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	259                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xfb:0x1f DW_TAG_subprogram
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x103:0xb DW_TAG_variable
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	282                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x10e:0xb DW_TAG_variable
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	282                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x11a:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	16                      @ Abbrev [16] 0x121:0x35 DW_TAG_subprogram
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	18                      @ Abbrev [18] 0x129:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x134:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x13f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	165                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x14a:0xb DW_TAG_variable
	.long	.Linfo_string19         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x156:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string20         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	67                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x16b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string22         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	514                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x17a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x189:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x198:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	1219                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x1a7:0x1e DW_TAG_inlined_subroutine
	.long	251                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	81                      @ DW_AT_call_line
	.byte	15                      @ Abbrev [15] 0x1b2:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	259                     @ DW_AT_abstract_origin
	.byte	15                      @ Abbrev [15] 0x1bb:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	270                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x1c5:0x1b DW_TAG_inlined_subroutine
	.long	289                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	86                      @ DW_AT_call_line
	.byte	12                      @ Abbrev [12] 0x1d0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	319                     @ DW_AT_abstract_origin
	.byte	14                      @ Abbrev [14] 0x1d9:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	330                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1e1:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string21         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x1f2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string22         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	514                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x202:0x5 DW_TAG_pointer_type
	.long	519                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x207:0xb DW_TAG_typedef
	.long	530                     @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x212:0x135 DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x21b:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	839                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x228:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1145                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x235:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x242:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x24f:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x25c:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x269:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1109                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x276:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1220                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x283:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1127                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x290:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x29d:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2aa:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2b7:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2c4:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2d1:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2de:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2eb:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x2f8:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x305:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x312:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x31f:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1219                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x32c:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1230                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x339:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1219                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x347:0x5 DW_TAG_pointer_type
	.long	844                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x34c:0x5 DW_TAG_const_type
	.long	849                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x351:0xb DW_TAG_typedef
	.long	860                     @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x35c:0xf9 DW_TAG_structure_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x364:0xc DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x370:0xc DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x37c:0xc DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x388:0xc DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x394:0xc DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3a0:0xc DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3ac:0xc DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x3b8:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x3c5:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	1109                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x3d2:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x3df:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x3ec:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x3f9:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x406:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x413:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x420:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x42d:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x43a:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1127                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	24                      @ Abbrev [24] 0x447:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1127                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x455:0xb DW_TAG_typedef
	.long	1120                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x460:0x7 DW_TAG_base_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x467:0xb DW_TAG_typedef
	.long	1138                    @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x472:0x7 DW_TAG_base_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x479:0xb DW_TAG_typedef
	.long	1156                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x484:0x5 DW_TAG_pointer_type
	.long	1161                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x489:0x10 DW_TAG_subroutine_type
	.long	1127                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	27                      @ Abbrev [27] 0x48e:0x5 DW_TAG_formal_parameter
	.long	514                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x493:0x5 DW_TAG_formal_parameter
	.long	67                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x499:0xb DW_TAG_typedef
	.long	1188                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x4a4:0x5 DW_TAG_pointer_type
	.long	1193                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4a9:0x1a DW_TAG_subroutine_type
	.long	67                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	27                      @ Abbrev [27] 0x4ae:0x5 DW_TAG_formal_parameter
	.long	514                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x4b3:0x5 DW_TAG_formal_parameter
	.long	67                      @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x4b8:0x5 DW_TAG_formal_parameter
	.long	67                      @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x4bd:0x5 DW_TAG_formal_parameter
	.long	1219                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x4c3:0x1 DW_TAG_pointer_type
	.byte	8                       @ Abbrev [8] 0x4c4:0x5 DW_TAG_pointer_type
	.long	1225                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4c9:0x5 DW_TAG_const_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4ce:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4d3:0x6 DW_TAG_subrange_type
	.long	85                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
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
	.long	1243                    @ Compilation Unit Length
	.long	481                     @ DIE offset
	.asciz	"u8x8_SetupStdio"       @ External Name
	.long	342                     @ DIE offset
	.asciz	"u8x8_d_stdio"          @ External Name
	.long	38                      @ DIE offset
	.asciz	"bitmap"                @ External Name
	.long	251                     @ DIE offset
	.asciz	"bitmap_show"           @ External Name
	.long	289                     @ DIE offset
	.asciz	"bitmap_place_tile"     @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1243                    @ Compilation Unit Length
	.long	530                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	860                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1177                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1120                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	282                     @ DIE offset
	.asciz	"int"                   @ External Name
	.long	67                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1138                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	108                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	519                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	849                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1109                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1127                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	78                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1145                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
