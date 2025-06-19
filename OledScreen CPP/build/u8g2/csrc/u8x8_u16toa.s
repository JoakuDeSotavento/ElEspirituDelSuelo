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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_u16toa.bc"
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_u16toa.c"
	.globl	u8x8_u16toap
	.p2align	2
	.type	u8x8_u16toap,%function
u8x8_u16toap:                           @ @u8x8_u16toap
.Lfunc_begin0:
	.loc	1 41 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:41:0
	.fnstart
	.cfi_startproc
@ BB#0:                                 @ %.preheader
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8x8_u16toap:dest <- %R0
	@DEBUG_VALUE: u8x8_u16toap:v <- %R1
.Ltmp3:
	@DEBUG_VALUE: u8x8_u16toap:c <- 10000
	@DEBUG_VALUE: u8x8_u16toap:pos <- 0
	.loc	1 49 16 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	movw	lr, #10000
	mov	r12, #48
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, lr
	bhs	.LBB0_2
.Ltmp4:
@ BB#1:
	@DEBUG_VALUE: u8x8_u16toap:v <- %R1
	@DEBUG_VALUE: u8x8_u16toap:dest <- %R0
	mov	r2, r1
	mov	r3, #48
	b	.LBB0_4
.Ltmp5:
.LBB0_2:                                @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_u16toap:v <- %R1
	@DEBUG_VALUE: u8x8_u16toap:dest <- %R0
	mov	r3, #48
	movw	r4, #9999
.Ltmp6:
.LBB0_3:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r1, lr
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r3, r3, #1
.Ltmp7:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, r4
	bhi	.LBB0_3
.LBB0_4:                                @ %._crit_edge
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r1, r2
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r3, [r0]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #1000
	blo	.LBB0_7
@ BB#5:                                 @ %.lr.ph.preheader.1
	mov	r12, #48
.LBB0_6:                                @ %.lr.ph.1
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp8:
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r1, #1000
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r12, r12, #1
.Ltmp9:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	lsr	r3, r1, #3
	cmp	r3, #124
	bhi	.LBB0_6
.LBB0_7:                                @ %._crit_edge.1
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r12, [r0, #1]
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r1, r2
	mov	r12, #48
	mov	r3, #48
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #100
	blo	.LBB0_10
@ BB#8:                                 @ %.lr.ph.preheader.2
	mov	r3, #48
.LBB0_9:                                @ %.lr.ph.2
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r1, #100
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r3, r3, #1
.Ltmp11:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #99
	bhi	.LBB0_9
.LBB0_10:                               @ %._crit_edge.2
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r1, r2
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r3, [r0, #2]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #10
	blo	.LBB0_13
@ BB#11:                                @ %.lr.ph.preheader.3
	mov	r12, #48
.LBB0_12:                               @ %.lr.ph.3
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp12:
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r1, #10
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r12, r12, #1
.Ltmp13:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #9
	bhi	.LBB0_12
.LBB0_13:                               @ %._crit_edge.3
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	movw	r3, #65535
	mov	r1, #48
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r12, [r0, #3]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	tst	r2, r3
	beq	.LBB0_16
@ BB#14:                                @ %.lr.ph.preheader.4
	.loc	1 49 14 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r2, r2
	mov	r1, #48
.LBB0_15:                               @ %.lr.ph.4
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	add	r2, r2, r3
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r1, r1, #1
.Ltmp15:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r2, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r2, #0
	bne	.LBB0_15
.LBB0_16:                               @ %._crit_edge.4
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r1, [r0, #4]
.Ltmp16:
	.loc	1 57 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:57:11
	mov	r1, #0
	strb	r1, [r0, #5]
	.loc	1 58 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:58:3
	pop	{r4, pc}
.Ltmp17:
.Lfunc_end0:
	.size	u8x8_u16toap, .Lfunc_end0-u8x8_u16toap
	.cfi_endproc
	.fnend

	.globl	u8x8_u16toa
	.p2align	2
	.type	u8x8_u16toa,%function
u8x8_u16toa:                            @ @u8x8_u16toa
.Lfunc_begin1:
	.loc	1 63 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:63:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp18:
	.cfi_def_cfa_offset 8
.Ltmp19:
	.cfi_offset lr, -4
.Ltmp20:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8x8_u16toa:v <- %R0
	@DEBUG_VALUE: u8x8_u16toa:d <- %R1
.Ltmp21:
	@DEBUG_VALUE: u8x8_u16toap:c <- 10000
	@DEBUG_VALUE: u8x8_u16toap:pos <- 0
	.loc	1 49 16 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	movw	lr, #10000
	mov	r12, #48
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, lr
	bhs	.LBB1_2
.Ltmp22:
@ BB#1:
	@DEBUG_VALUE: u8x8_u16toa:d <- %R1
	@DEBUG_VALUE: u8x8_u16toa:v <- %R0
	.loc	1 66 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:66:10
	mov	r2, r0
	mov	r3, #48
	b	.LBB1_4
.Ltmp23:
.LBB1_2:                                @ %.lr.ph.preheader.i
	@DEBUG_VALUE: u8x8_u16toa:d <- %R1
	@DEBUG_VALUE: u8x8_u16toa:v <- %R0
	mov	r3, #48
.Ltmp24:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	movw	r4, #9999
.Ltmp25:
.LBB1_3:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r0, lr
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r3, r3, #1
.Ltmp26:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r0, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, r4
	bhi	.LBB1_3
.LBB1_4:                                @ %._crit_edge.i
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	movw	lr, :lower16:u8x8_u16toa.buf
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r0, r2
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	movt	lr, :upper16:u8x8_u16toa.buf
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, #1000
.Ltmp27:
	@DEBUG_VALUE: u8x8_u16toap:dest <- %LR
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r3, [lr]
	blo	.LBB1_7
.Ltmp28:
@ BB#5:                                 @ %.lr.ph.preheader.1.i
	@DEBUG_VALUE: u8x8_u16toap:dest <- %LR
	mov	r12, #48
.Ltmp29:
.LBB1_6:                                @ %.lr.ph.1.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r0, #1000
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r12, r12, #1
.Ltmp30:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r0, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	lsr	r3, r0, #3
	cmp	r3, #124
	bhi	.LBB1_6
.LBB1_7:                                @ %._crit_edge.1.i
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r12, [lr, #1]
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r3, r2
	mov	r12, #48
.Ltmp31:
	.loc	1 66 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:66:10
	mov	r0, #48
.Ltmp32:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r3, #100
	blo	.LBB1_10
@ BB#8:                                 @ %.lr.ph.preheader.2.i
	mov	r0, #48
.LBB1_9:                                @ %.lr.ph.2.i
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp33:
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r3, #100
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r0, r0, #1
.Ltmp34:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r3, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r3, #99
	bhi	.LBB1_9
.LBB1_10:                               @ %._crit_edge.2.i
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r0, [lr, #2]
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r0, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, #10
	blo	.LBB1_13
@ BB#11:                                @ %.lr.ph.preheader.3.i
	mov	r12, #48
.LBB1_12:                               @ %.lr.ph.3.i
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp35:
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r0, #10
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r12, r12, #1
.Ltmp36:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r0, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, #9
	bhi	.LBB1_12
.Ltmp37:
.LBB1_13:                               @ %._crit_edge.3.i
	.loc	1 65 8 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:65:8
	rsb	r1, r1, #5
.Ltmp38:
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	movw	r3, #65535
	mov	r0, #48
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r12, [lr, #3]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	tst	r2, r3
	beq	.LBB1_16
@ BB#14:                                @ %.lr.ph.preheader.4.i
	.loc	1 49 14 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r2, r2
	mov	r0, #48
.LBB1_15:                               @ %.lr.ph.4.i
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp39:
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	add	r2, r2, r3
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r0, r0, #1
.Ltmp40:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r2, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r2, #0
	bne	.LBB1_15
.LBB1_16:                               @ %u8x8_u16toap.exit
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r0, [lr, #4]
.Ltmp41:
	.loc	1 57 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:57:11
	mov	r0, #0
	strb	r0, [lr, #5]
.Ltmp42:
	.loc	1 66 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:66:31
	uxtab	r0, lr, r1
	.loc	1 66 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:66:3
	pop	{r4, pc}
.Ltmp43:
.Lfunc_end1:
	.size	u8x8_u16toa, .Lfunc_end1-u8x8_u16toa
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.fnend

	.globl	u8x8_utoa
	.p2align	2
	.type	u8x8_utoa,%function
u8x8_utoa:                              @ @u8x8_utoa
.Lfunc_begin2:
	.loc	1 70 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:70:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp44:
	.cfi_def_cfa_offset 8
.Ltmp45:
	.cfi_offset lr, -4
.Ltmp46:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8x8_utoa:v <- %R0
.Ltmp47:
	@DEBUG_VALUE: u8x8_u16toa:d <- 5
	@DEBUG_VALUE: u8x8_u16toap:c <- 10000
	@DEBUG_VALUE: u8x8_u16toap:pos <- 0
	.loc	1 49 16 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	movw	lr, #10000
	mov	r4, #48
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, lr
	bhs	.LBB2_2
.Ltmp48:
@ BB#1:
	@DEBUG_VALUE: u8x8_utoa:v <- %R0
	.loc	1 66 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:66:10
	mov	r2, r0
	mov	r12, #48
	b	.LBB2_4
.Ltmp49:
.LBB2_2:                                @ %.lr.ph.preheader.i.i
	@DEBUG_VALUE: u8x8_utoa:v <- %R0
	mov	r12, #48
.Ltmp50:
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	movw	r1, #9999
.Ltmp51:
.LBB2_3:                                @ %.lr.ph.i.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r0, lr
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r12, r12, #1
.Ltmp52:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r0, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r0, r1
	bhi	.LBB2_3
.LBB2_4:                                @ %._crit_edge.i.i
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	movw	r0, :lower16:u8x8_u16toa.buf
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r1, r2
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	movt	r0, :upper16:u8x8_u16toa.buf
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #1000
.Ltmp53:
	@DEBUG_VALUE: u8x8_u16toap:dest <- %R0
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r12, [r0]
	blo	.LBB2_7
.Ltmp54:
@ BB#5:                                 @ %.lr.ph.preheader.1.i.i
	@DEBUG_VALUE: u8x8_u16toap:dest <- %R0
	mov	r4, #48
.Ltmp55:
.LBB2_6:                                @ %.lr.ph.1.i.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r1, #1000
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r4, r4, #1
.Ltmp56:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	lsr	r3, r1, #3
	cmp	r3, #124
	bhi	.LBB2_6
.LBB2_7:                                @ %._crit_edge.1.i.i
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r3, r2
	mov	lr, #48
.Ltmp57:
	.loc	1 66 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:66:10
	mov	r1, #48
.Ltmp58:
	.loc	1 54 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r4, [r0, #1]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r3, #100
	blo	.LBB2_10
@ BB#8:                                 @ %.lr.ph.preheader.2.i.i
	mov	r1, #48
.LBB2_9:                                @ %.lr.ph.2.i.i
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp59:
	.loc	1 51 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r3, #100
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r1, r1, #1
.Ltmp60:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r3, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r3, #99
	bhi	.LBB2_9
.LBB2_10:                               @ %._crit_edge.2.i.i
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r1, [r0, #2]
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #10
	blo	.LBB2_13
@ BB#11:                                @ %.lr.ph.preheader.3.i.i
	mov	lr, #48
.LBB2_12:                               @ %.lr.ph.3.i.i
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp61:
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	sub	r2, r1, #10
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	lr, lr, #1
.Ltmp62:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r1, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r1, #9
	bhi	.LBB2_12
.LBB2_13:                               @ %._crit_edge.3.i.i
	.loc	1 49 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:16
	movw	r3, #65535
	mov	r1, #48
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	lr, [r0, #3]
	.loc	1 49 7 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	tst	r2, r3
	beq	.LBB2_16
@ BB#14:                                @ %.lr.ph.preheader.4.i.i
	.loc	1 49 14 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r2, r2
	mov	r1, #48
.LBB2_15:                               @ %.lr.ph.4.i.i
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp63:
	.loc	1 51 4 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:51:4
	add	r2, r2, r3
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:52:3
	add	r1, r1, #1
.Ltmp64:
	.loc	1 49 14 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:14
	uxth	r2, r2
	.loc	1 49 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:49:7
	cmp	r2, #0
	bne	.LBB2_15
.LBB2_16:                               @ %u8x8_u16toa.exit
	.loc	1 54 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:54:17
	strb	r1, [r0, #4]
.Ltmp65:
	.loc	1 57 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:57:11
	mov	r1, #0
.Ltmp66:
	@DEBUG_VALUE: u8x8_utoa:s <- %R0
	strb	r1, [r0, #5]
	b	.LBB2_18
.Ltmp67:
.LBB2_17:                               @   in Loop: Header=BB2_18 Depth=1
	@DEBUG_VALUE: u8x8_utoa:s <- %R0
	.loc	1 72 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:72:10
	ldrb	r12, [r0, #1]!
.Ltmp68:
.LBB2_18:                               @ =>This Inner Loop Header: Depth=1
	uxtb	r1, r12
	.loc	1 72 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:72:3
	cmp	r1, #48
	beq	.LBB2_17
@ BB#19:
	cmp	r1, #0
.Ltmp69:
	.loc	1 75 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:75:5
	subeq	r0, r0, #1
.Ltmp70:
	.loc	1 76 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_u16toa.c:76:3
	pop	{r4, pc}
.Ltmp71:
.Lfunc_end2:
	.size	u8x8_utoa, .Lfunc_end2-u8x8_utoa
	.cfi_endproc
	.fnend

	.type	u8x8_u16toa.buf,%object @ @u8x8_u16toa.buf
	.local	u8x8_u16toa.buf
	.comm	u8x8_u16toa.buf,6,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_u16toa.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"buf"                   @ string offset=121
.Linfo_string4:
	.asciz	"char"                  @ string offset=125
.Linfo_string5:
	.asciz	"sizetype"              @ string offset=130
.Linfo_string6:
	.asciz	"u8x8_u16toap"          @ string offset=139
.Linfo_string7:
	.asciz	"dest"                  @ string offset=152
.Linfo_string8:
	.asciz	"v"                     @ string offset=157
.Linfo_string9:
	.asciz	"unsigned short"        @ string offset=159
.Linfo_string10:
	.asciz	"uint16_t"              @ string offset=174
.Linfo_string11:
	.asciz	"c"                     @ string offset=183
.Linfo_string12:
	.asciz	"pos"                   @ string offset=185
.Linfo_string13:
	.asciz	"unsigned char"         @ string offset=189
.Linfo_string14:
	.asciz	"uint8_t"               @ string offset=203
.Linfo_string15:
	.asciz	"d"                     @ string offset=211
.Linfo_string16:
	.asciz	"u8x8_u16toa"           @ string offset=213
.Linfo_string17:
	.asciz	"u8x8_utoa"             @ string offset=225
.Linfo_string18:
	.asciz	"s"                     @ string offset=235
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	94                      @ DW_OP_reg14
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
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
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	459                     @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x1c4 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x55 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	318                     @ DW_AT_abstract_origin
	.byte	3                       @ Abbrev [3] 0x35:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	123                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_u16toa.buf
	.byte	4                       @ Abbrev [4] 0x46:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	330                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x4f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	341                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x58:0x22 DW_TAG_inlined_subroutine
	.long	199                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	66                      @ DW_AT_call_line
	.byte	4                       @ Abbrev [4] 0x63:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	211                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0x6c:0x7 DW_TAG_variable
	.ascii	"\220N"                 @ DW_AT_const_value
	.long	233                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0x73:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	244                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x7b:0xc DW_TAG_array_type
	.long	135                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x80:0x6 DW_TAG_subrange_type
	.long	142                     @ DW_AT_type
	.byte	6                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x87:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x8e:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x95:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	199                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0xa4:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	211                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0xab:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	222                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0xb4:0x7 DW_TAG_variable
	.ascii	"\220N"                 @ DW_AT_const_value
	.long	233                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0xbb:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	244                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xc1:0x5 DW_TAG_variable
	.long	255                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xc7:0x44 DW_TAG_subprogram
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	267                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0xd3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string7          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xde:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	282                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0xe9:0xb DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	282                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0xf4:0xb DW_TAG_variable
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	300                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0xff:0xb DW_TAG_variable
	.long	.Linfo_string15         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	300                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x10b:0x5 DW_TAG_pointer_type
	.long	272                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x110:0x5 DW_TAG_const_type
	.long	135                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x115:0x5 DW_TAG_pointer_type
	.long	135                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x11a:0xb DW_TAG_typedef
	.long	293                     @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x125:0x7 DW_TAG_base_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	18                      @ Abbrev [18] 0x12c:0xb DW_TAG_typedef
	.long	311                     @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x137:0x7 DW_TAG_base_type
	.long	.Linfo_string13         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ Abbrev [13] 0x13e:0x23 DW_TAG_subprogram
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	267                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x14a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	282                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x155:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	300                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x161:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	267                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x176:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	282                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x185:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string18         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	267                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x194:0x39 DW_TAG_inlined_subroutine
	.long	318                     @ DW_AT_abstract_origin
	.long	.Ltmp47                 @ DW_AT_low_pc
	.long	.Ltmp67-.Ltmp47         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	71                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	23                      @ Abbrev [23] 0x1a4:0x6 DW_TAG_formal_parameter
	.byte	5                       @ DW_AT_const_value
	.long	341                     @ DW_AT_abstract_origin
	.byte	5                       @ Abbrev [5] 0x1aa:0x22 DW_TAG_inlined_subroutine
	.long	199                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	66                      @ DW_AT_call_line
	.byte	4                       @ Abbrev [4] 0x1b5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	211                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0x1be:0x7 DW_TAG_variable
	.ascii	"\220N"                 @ DW_AT_const_value
	.long	233                     @ DW_AT_abstract_origin
	.byte	6                       @ Abbrev [6] 0x1c5:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	244                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
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
	.long	463                     @ Compilation Unit Length
	.long	353                     @ DIE offset
	.asciz	"u8x8_utoa"             @ External Name
	.long	199                     @ DIE offset
	.asciz	"u8x8_u16toap"          @ External Name
	.long	53                      @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	318                     @ DIE offset
	.asciz	"u8x8_u16toa"           @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	463                     @ Compilation Unit Length
	.long	282                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	300                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	311                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	293                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	135                     @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
