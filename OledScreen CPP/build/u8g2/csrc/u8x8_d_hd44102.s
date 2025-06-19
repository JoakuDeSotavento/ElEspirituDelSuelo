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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_hd44102.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_hd44102.c"
	.globl	u8x8_d_t7932_150x32
	.p2align	2
	.type	u8x8_d_t7932_150x32,%function
u8x8_d_t7932_150x32:                    @ @u8x8_d_t7932_150x32
.Lfunc_begin0:
	.loc	3 178 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:178:0
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
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_t7932_150x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R3
	mov	r4, r0
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 182 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:182:3
	sub	r0, r1, #9
	mov	r6, r3
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	mov	r10, r2
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_int <- %R10
	mov	r5, #0
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_int <- undef
	cmp	r0, #6
	bhi	.LBB0_12
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_t7932_150x32:msg <- %R1
	adr	r1, .LJTI0_0
.Ltmp16:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp17:
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
.LBB0_3:
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 185 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:185:7
	movw	r1, :lower16:u8x8_hd44102_150x32_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_hd44102_150x32_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
	b	.LBB0_12
.Ltmp19:
.LBB0_4:                                @ %.loopexit.loopexit43
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 188 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:188:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp20:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:i <- 0
	.loc	3 192 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:192:15
	ldr	r7, [r4, #12]
	.loc	3 192 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:192:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r5, #1
	blx	r7
	.loc	3 193 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:193:9
	movw	r6, :lower16:u8x8_d_hd44102_init_seq
.Ltmp21:
	movt	r6, :upper16:u8x8_d_hd44102_init_seq
	b	.LBB0_11
.Ltmp22:
.LBB0_5:                                @ %.preheader
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 202 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:202:15
	ldr	r7, [r4, #12]
	.loc	3 202 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:202:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r5, #1
	blx	r7
	.loc	3 203 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:203:14
	cmp	r10, #0
	beq	.LBB0_10
.Ltmp23:
@ BB#6:                                 @ %.preheader.split.preheader
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 209 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:209:11
	movw	r6, :lower16:u8x8_d_hd44102_powersave1_seq
.Ltmp24:
	movt	r6, :upper16:u8x8_d_hd44102_powersave1_seq
	b	.LBB0_11
.Ltmp25:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 223 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:223:8
	ldrb	r2, [r6, #5]
	mov	r12, #4
	.loc	3 222 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:222:39
	ldr	r0, [r6, #4]
.Ltmp26:
	.loc	3 228 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:228:9
	mov	r7, #2
	mov	r5, #1
	mov	r3, #0
.Ltmp27:
	.loc	3 223 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:223:8
	lsl	r9, r2, #3
.Ltmp28:
	.loc	3 229 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:229:37
	ldr	r1, [r6]
	.loc	3 228 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:228:9
	uxtb	r2, r9
	mov	r8, #4
	stm	sp, {r2, r3, r5, r7}
	str	r12, [sp, #16]
	ubfx	r3, r0, #16, #8
.Ltmp29:
	.loc	3 224 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:224:10
	lsl	r0, r0, #3
.Ltmp30:
	.loc	3 235 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:235:14
	uxtb	r7, r0
	.loc	3 228 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:228:9
	mov	r0, r4
	mov	r2, r7
	bl	u8x8_hd44102_outy
	.loc	3 234 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:234:16
	sub	r10, r10, #1
.Ltmp31:
	.loc	3 236 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:236:7
	tst	r10, #255
	beq	.LBB0_12
.Ltmp32:
@ BB#8:                                 @ %._crit_edge.preheader
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	mov	r5, #1
.Ltmp33:
.LBB0_9:                                @ %._crit_edge
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 235 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:235:11
	uxtab	r9, r7, r9
	.loc	3 229 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:229:37
	ldr	r1, [r6]
	.loc	3 228 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:228:9
	ldrb	r3, [r6, #6]
	mov	r2, r7
	uxtb	r0, r9
	str	r0, [sp]
	mov	r0, #0
	stmib	sp, {r0, r5}
	mov	r0, #2
	str	r0, [sp, #12]
	mov	r0, r4
	str	r8, [sp, #16]
	bl	u8x8_hd44102_outy
	.loc	3 234 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:234:16
	sub	r10, r10, #1
.Ltmp34:
	.loc	3 236 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:236:7
	tst	r10, #255
	bne	.LBB0_9
	b	.LBB0_12
.LBB0_10:                               @ %.preheader.split.us.preheader
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_t7932_150x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 205 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:205:11
	movw	r6, :lower16:u8x8_d_hd44102_powersave0_seq
.Ltmp36:
	movt	r6, :upper16:u8x8_d_hd44102_powersave0_seq
.Ltmp37:
.LBB0_11:                               @ %.loopexit
	@DEBUG_VALUE: u8x8_d_t7932_150x32:u8x8 <- %R4
	.loc	3 209 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:209:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp38:
	.loc	3 211 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:211:15
	ldr	r7, [r4, #12]
	.loc	3 211 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:211:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
	.loc	3 202 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:202:15
	ldr	r7, [r4, #12]
	.loc	3 202 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:202:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #2
	mov	r3, #0
	blx	r7
.Ltmp39:
	.loc	3 209 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:209:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp40:
	.loc	3 211 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:211:15
	ldr	r7, [r4, #12]
	.loc	3 211 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:211:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
	.loc	3 202 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:202:15
	ldr	r7, [r4, #12]
	.loc	3 202 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:202:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #4
	mov	r3, #0
	blx	r7
.Ltmp41:
	.loc	3 209 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:209:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp42:
	.loc	3 211 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:211:15
	ldr	r7, [r4, #12]
	.loc	3 211 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:211:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
.Ltmp43:
.LBB0_12:                               @ %.loopexit
	.loc	3 244 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:244:1
	mov	r0, r5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp44:
.Lfunc_end0:
	.size	u8x8_d_t7932_150x32, .Lfunc_end0-u8x8_d_t7932_150x32
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_hd44102_outy,%function
u8x8_hd44102_outy:                      @ @u8x8_hd44102_outy
.Lfunc_begin1:
	.loc	3 77 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:77:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp45:
	.cfi_def_cfa_offset 36
.Ltmp46:
	.cfi_offset lr, -4
.Ltmp47:
	.cfi_offset r11, -8
.Ltmp48:
	.cfi_offset r10, -12
.Ltmp49:
	.cfi_offset r9, -16
.Ltmp50:
	.cfi_offset r8, -20
.Ltmp51:
	.cfi_offset r7, -24
.Ltmp52:
	.cfi_offset r6, -28
.Ltmp53:
	.cfi_offset r5, -32
.Ltmp54:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp55:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R1
	@DEBUG_VALUE: u8x8_hd44102_outy:cnt <- %R2
	@DEBUG_VALUE: u8x8_hd44102_outy:page <- %R3
	str	r3, [sp, #12]           @ 4-byte Spill
.Ltmp56:
	@DEBUG_VALUE: u8x8_hd44102_outy:page <- [%SP+12]
	mov	r5, r2
.Ltmp57:
	@DEBUG_VALUE: u8x8_hd44102_outy:cnt <- %R5
	ldr	r9, [r11, #8]
.Ltmp58:
	@DEBUG_VALUE: u8x8_hd44102_outy:pos <- %R9
	@DEBUG_VALUE: u8x8_hd44102_outy:offset <- %R9
	mov	r4, r0
.Ltmp59:
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	ldr	r2, [r11, #24]
	@DEBUG_VALUE: u8x8_hd44102_outy:cs2 <- %R2
	mov	r10, r1
.Ltmp60:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	ldr	r3, [r11, #20]
	@DEBUG_VALUE: u8x8_hd44102_outy:cs1 <- %R3
.Ltmp61:
	.loc	3 82 17 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:82:17
	cmp	r9, #49
	ldr	r0, [r11, #12]
.Ltmp62:
	@DEBUG_VALUE: u8x8_hd44102_outy:data_cnt <- %R5
	@DEBUG_VALUE: u8x8_hd44102_outy:cs_none <- [%SP+16]
	@DEBUG_VALUE: u8x8_hd44102_outy:page <- undef
	str	r0, [sp, #16]           @ 4-byte Spill
	bhi	.LBB1_3
.Ltmp63:
@ BB#1:
	@DEBUG_VALUE: u8x8_hd44102_outy:cs_none <- [%SP+16]
	@DEBUG_VALUE: u8x8_hd44102_outy:data_cnt <- %R5
	@DEBUG_VALUE: u8x8_hd44102_outy:cs1 <- %R3
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:cs2 <- %R2
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_hd44102_outy:offset <- %R9
	@DEBUG_VALUE: u8x8_hd44102_outy:pos <- %R9
	@DEBUG_VALUE: u8x8_hd44102_outy:cnt <- %R5
	.loc	3 82 8 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:82:8
	cmp	r5, #0
	beq	.LBB1_10
.Ltmp64:
@ BB#2:
	@DEBUG_VALUE: u8x8_hd44102_outy:cs_none <- [%SP+16]
	@DEBUG_VALUE: u8x8_hd44102_outy:data_cnt <- %R5
	@DEBUG_VALUE: u8x8_hd44102_outy:cs1 <- %R3
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:cs2 <- %R2
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_hd44102_outy:offset <- %R9
	@DEBUG_VALUE: u8x8_hd44102_outy:pos <- %R9
	@DEBUG_VALUE: u8x8_hd44102_outy:cnt <- %R5
	str	r2, [sp, #8]            @ 4-byte Spill
.Ltmp65:
	.loc	3 92 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:92:5
	mov	r0, r4
	ldr	r2, [r11, #16]
.Ltmp66:
	@DEBUG_VALUE: u8x8_hd44102_outy:cs0 <- %R2
	mov	r1, #24
	.loc	3 92 11 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:92:11
	ldr	r6, [r4, #12]
	str	r3, [sp, #4]            @ 4-byte Spill
	.loc	3 92 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:92:5
	mov	r3, #0
.Ltmp67:
	blx	r6
.Ltmp68:
	.loc	3 93 40 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:93:40
	ldr	r0, [sp, #12]           @ 4-byte Reload
	orr	r0, r9, r0, lsl #6
	.loc	3 93 5 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:93:5
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 85 19 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:85:19
	rsb	r0, r9, #50
	.loc	3 86 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:86:10
	mov	r6, r5
	.loc	3 94 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:94:5
	mov	r2, r10
.Ltmp69:
	.loc	3 86 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:86:10
	uxtb	r1, r0
.Ltmp70:
	.loc	3 86 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:86:10
	cmp	r1, r5
	movls	r6, r0
	uxtb	r0, r6
.Ltmp71:
	@DEBUG_VALUE: u8x8_hd44102_outy:data_cnt <- 50
	.loc	3 88 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:88:10
	cmp	r0, #50
	movwhi	r6, #50
	.loc	3 94 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:94:5
	mov	r0, r4
	uxtb	r8, r6
	mov	r1, r8
	bl	u8x8_cad_SendData
	.loc	3 95 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:95:11
	ldr	r7, [r4, #12]
	.loc	3 95 5 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:95:5
	mov	r0, r4
	ldr	r2, [sp, #16]           @ 4-byte Reload
	mov	r1, #25
	mov	r3, #0
	blx	r7
	ldr	r3, [sp, #4]            @ 4-byte Reload
	.loc	3 100 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:100:9
	sub	r5, r5, r8
.Ltmp72:
	ldr	r2, [sp, #8]            @ 4-byte Reload
	.loc	3 99 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:99:9
	uxtab	r9, r9, r6
.Ltmp73:
	.loc	3 98 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:98:10
	uxtab	r10, r10, r6
.Ltmp74:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
.LBB1_3:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 104 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:104:8
	uxtb	r6, r9
	.loc	3 104 18 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:104:18
	cmp	r6, #99
	bhi	.LBB1_6
.Ltmp75:
@ BB#4:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 104 21 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:104:21
	uxtb	r8, r5
	.loc	3 104 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:104:8
	cmp	r8, #0
	beq	.LBB1_10
.Ltmp76:
@ BB#5:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 114 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:114:11
	ldr	r7, [r4, #12]
	mov	r9, r2
	.loc	3 114 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:114:5
	mov	r2, r3
	mov	r0, r4
	mov	r1, #24
	mov	r3, #0
	blx	r7
	.loc	3 115 40 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:115:40
	ldr	r1, [sp, #12]           @ 4-byte Reload
	.loc	3 115 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:115:46
	add	r0, r6, #206
	.loc	3 115 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:115:40
	orr	r0, r0, r1, lsl #6
	.loc	3 115 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:115:5
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 107 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:107:20
	rsb	r0, r6, #100
	.loc	3 116 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:116:5
	mov	r2, r10
.Ltmp77:
	.loc	3 108 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:108:10
	uxtb	r1, r0
.Ltmp78:
	.loc	3 108 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:108:10
	cmp	r1, r8
	movls	r5, r0
	uxtb	r0, r5
	@DEBUG_VALUE: u8x8_hd44102_outy:data_cnt <- 50
	.loc	3 110 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:110:10
	cmp	r0, #50
	movwhi	r5, #50
	.loc	3 116 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:116:5
	mov	r0, r4
	uxtb	r7, r5
	mov	r1, r7
	bl	u8x8_cad_SendData
	.loc	3 117 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:117:11
	ldr	r12, [r4, #12]
	.loc	3 117 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:117:5
	mov	r0, r4
	ldr	r2, [sp, #16]           @ 4-byte Reload
	mov	r1, #25
	mov	r3, #0
	blx	r12
	mov	r2, r9
	.loc	3 122 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:122:9
	sub	r7, r8, r7
	.loc	3 121 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:121:9
	uxtab	r9, r6, r5
	.loc	3 120 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:120:10
	uxtab	r10, r10, r5
.Ltmp79:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	b	.LBB1_7
.Ltmp80:
.LBB1_6:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	mov	r7, r5
.Ltmp81:
.LBB1_7:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 126 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:126:18
	tst	r7, #255
	beq	.LBB1_10
.Ltmp82:
@ BB#8:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 126 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:126:8
	uxtb	r5, r9
	cmp	r5, #149
	bhi	.LBB1_10
.Ltmp83:
@ BB#9:
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 136 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:136:11
	ldr	r6, [r4, #12]
	.loc	3 136 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:136:5
	mov	r0, r4
	mov	r1, #24
	mov	r3, #0
	blx	r6
	.loc	3 137 40 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:137:40
	ldr	r1, [sp, #12]           @ 4-byte Reload
	.loc	3 137 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:137:46
	add	r0, r5, #156
	.loc	3 137 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:137:40
	orr	r0, r0, r1, lsl #6
	.loc	3 137 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:137:5
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 129 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:129:20
	rsb	r0, r5, #150
.Ltmp84:
	.loc	3 126 21 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:126:21
	uxtb	r1, r7
.Ltmp85:
	.loc	3 130 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:130:10
	uxtb	r2, r0
.Ltmp86:
	.loc	3 130 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:130:10
	cmp	r2, r1
	movhi	r0, r7
	.loc	3 138 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:138:5
	mov	r2, r10
	.loc	3 130 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:130:10
	uxtb	r1, r0
	@DEBUG_VALUE: u8x8_hd44102_outy:data_cnt <- 50
	.loc	3 132 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:132:10
	cmp	r1, #50
	movwhi	r0, #50
	.loc	3 138 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:138:5
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	3 139 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:139:11
	ldr	r12, [r4, #12]
	.loc	3 139 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:139:5
	mov	r0, r4
	mov	r1, #25
	ldr	r2, [sp, #16]           @ 4-byte Reload
	mov	r3, #0
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp87:
	bx	r12
.Ltmp88:
.LBB1_10:                               @ %.thread85
	@DEBUG_VALUE: u8x8_hd44102_outy:data <- %R10
	@DEBUG_VALUE: u8x8_hd44102_outy:u8x8 <- %R4
	.loc	3 146 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:146:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp89:
.Lfunc_end1:
	.size	u8x8_hd44102_outy, .Lfunc_end1-u8x8_hd44102_outy
	.cfi_endproc
	.fnend

	.globl	u8x8_d_hd44102_100x64
	.p2align	2
	.type	u8x8_d_hd44102_100x64,%function
u8x8_d_hd44102_100x64:                  @ @u8x8_d_hd44102_100x64
.Lfunc_begin2:
	.loc	3 271 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:271:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp90:
	.cfi_def_cfa_offset 36
.Ltmp91:
	.cfi_offset lr, -4
.Ltmp92:
	.cfi_offset r11, -8
.Ltmp93:
	.cfi_offset r10, -12
.Ltmp94:
	.cfi_offset r9, -16
.Ltmp95:
	.cfi_offset r8, -20
.Ltmp96:
	.cfi_offset r7, -24
.Ltmp97:
	.cfi_offset r6, -28
.Ltmp98:
	.cfi_offset r5, -32
.Ltmp99:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp100:
	.cfi_def_cfa r11, 8
	.pad	#28
	sub	sp, sp, #28
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R3
.Ltmp101:
	.loc	3 274 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:274:3
	sub	r1, r1, #9
.Ltmp102:
	mov	r5, r3
.Ltmp103:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	mov	r6, r2
.Ltmp104:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	mov	r10, #0
	cmp	r1, #6
	bhi	.LBB2_14
.Ltmp105:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	lsl	r2, r1, #2
	adr	r1, .LJTI2_0
	ldr	pc, [r2, r1]
.Ltmp106:
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_4
	.long	.LBB2_5
	.long	.LBB2_14
	.long	.LBB2_14
	.long	.LBB2_14
	.long	.LBB2_7
.LBB2_3:
.Ltmp107:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	.loc	3 277 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:277:7
	movw	r1, :lower16:u8x8_hd44102_100x64_display_info
	movt	r1, :upper16:u8x8_hd44102_100x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp108:
	mov	r10, #1
	b	.LBB2_14
.Ltmp109:
.LBB2_4:                                @ %.loopexit.loopexit60
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	mov	r4, r0
	.loc	3 280 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:280:7
	bl	u8x8_d_helper_display_init
.Ltmp110:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:i <- 0
	.loc	3 284 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:284:15
	ldr	r7, [r4, #12]
	.loc	3 284 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:284:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	blx	r7
	.loc	3 285 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:285:9
	movw	r6, :lower16:u8x8_d_hd44102_init_seq
.Ltmp111:
	movt	r6, :upper16:u8x8_d_hd44102_init_seq
	b	.LBB2_13
.Ltmp112:
.LBB2_5:                                @ %.preheader
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	.loc	3 294 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:15
	ldr	r7, [r0, #12]
	.loc	3 294 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:9
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	mov	r4, r0
	blx	r7
.Ltmp113:
	.loc	3 295 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:295:14
	cmp	r6, #0
	beq	.LBB2_12
.Ltmp114:
@ BB#6:                                 @ %.preheader.split.preheader
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	.loc	3 301 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:301:11
	movw	r6, :lower16:u8x8_d_hd44102_powersave1_seq
.Ltmp115:
	movt	r6, :upper16:u8x8_d_hd44102_powersave1_seq
	b	.LBB2_13
.Ltmp116:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	.loc	3 314 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:314:39
	ldr	r2, [r5, #4]
	.loc	3 316 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:316:8
	ldrb	r1, [r5, #5]
	.loc	3 317 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:317:10
	lsl	r8, r2, #3
	.loc	3 315 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:315:40
	lsr	r9, r2, #16
	.loc	3 316 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:316:8
	lsl	r7, r1, #3
	.loc	3 315 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:315:40
	ubfx	r1, r2, #16, #8
	.loc	3 318 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:318:12
	cmp	r1, #3
	str	r0, [sp, #24]           @ 4-byte Spill
	bhi	.LBB2_10
.Ltmp117:
@ BB#8:                                 @ %.preheader50.preheader
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	mov	r10, #1
.Ltmp118:
.LBB2_9:                                @ %.preheader50
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 323 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:323:39
	ldr	r1, [r5]
	.loc	3 322 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:322:11
	uxtb	r2, r7
	str	r2, [sp]
	mov	r2, #7
	mov	r4, r5
	mov	r5, #0
	str	r2, [sp, #4]
	uxtb	r3, r9
	str	r5, [sp, #8]
	mov	r5, r4
	str	r10, [sp, #12]
	str	r2, [sp, #16]
	uxtb	r2, r8
	bl	u8x8_hd44102_outy
	ldr	r0, [sp, #24]           @ 4-byte Reload
	.loc	3 328 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:328:18
	sub	r6, r6, #1
	.loc	3 329 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:329:13
	uxtab	r7, r8, r7
.Ltmp119:
	.loc	3 330 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:330:9
	tst	r6, #255
	bne	.LBB2_9
	b	.LBB2_14
.Ltmp120:
.LBB2_10:                               @ %.preheader52
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:u8x8 <- %R0
	.loc	3 339 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:339:17
	add	r1, r9, #252
	mov	r10, #1
	.loc	3 336 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:336:11
	uxtb	r9, r1
.Ltmp121:
.LBB2_11:                               @ =>This Inner Loop Header: Depth=1
	uxtb	r2, r7
	.loc	3 337 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:337:39
	ldr	r1, [r5]
	.loc	3 336 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:336:11
	str	r2, [sp]
	mov	r2, #7
	mov	r3, #2
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	mov	r3, #3
	str	r3, [sp, #12]
	mov	r3, r9
	str	r2, [sp, #16]
	uxtb	r2, r8
	bl	u8x8_hd44102_outy
	ldr	r0, [sp, #24]           @ 4-byte Reload
	.loc	3 342 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:342:18
	sub	r6, r6, #1
	.loc	3 343 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:343:13
	uxtab	r7, r8, r7
.Ltmp122:
	.loc	3 344 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:344:9
	tst	r6, #255
	bne	.LBB2_11
	b	.LBB2_14
.Ltmp123:
.LBB2_12:                               @ %.preheader.split.us.preheader
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	.loc	3 297 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:297:11
	movw	r6, :lower16:u8x8_d_hd44102_powersave0_seq
.Ltmp124:
	movt	r6, :upper16:u8x8_d_hd44102_powersave0_seq
.Ltmp125:
.LBB2_13:                               @ %.loopexit
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:arg_ptr <- %R5
	.loc	3 301 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:301:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp126:
	.loc	3 303 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:15
	ldr	r7, [r4, #12]
	.loc	3 303 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
.Ltmp127:
	@DEBUG_VALUE: u8x8_d_hd44102_100x64:i <- 1
	.loc	3 294 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:15
	ldr	r7, [r4, #12]
	.loc	3 294 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r10, #1
	blx	r7
.Ltmp128:
	.loc	3 301 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:301:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp129:
	.loc	3 303 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:15
	ldr	r7, [r4, #12]
	.loc	3 303 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
	.loc	3 294 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:15
	ldr	r7, [r4, #12]
	.loc	3 294 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #2
	mov	r3, #0
	blx	r7
.Ltmp130:
	.loc	3 301 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:301:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp131:
	.loc	3 303 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:15
	ldr	r7, [r4, #12]
	.loc	3 303 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
	.loc	3 294 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:15
	ldr	r7, [r4, #12]
	.loc	3 294 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:294:9
	mov	r0, r4
	mov	r1, #24
	mov	r2, #3
	mov	r3, #0
	blx	r7
.Ltmp132:
	.loc	3 301 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:301:11
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp133:
	.loc	3 303 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:15
	ldr	r7, [r4, #12]
	.loc	3 303 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:303:9
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
.Ltmp134:
.LBB2_14:                               @ %.loopexit
	.loc	3 352 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_hd44102.c:352:1
	mov	r0, r10
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp135:
.Lfunc_end2:
	.size	u8x8_d_hd44102_100x64, .Lfunc_end2-u8x8_d_hd44102_100x64
	.cfi_endproc
	.fnend

	.type	u8x8_hd44102_150x32_display_info,%object @ @u8x8_hd44102_150x32_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_hd44102_150x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	12                      @ 0xc
	.byte	75                      @ 0x4b
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	200                     @ 0xc8
	.byte	250                     @ 0xfa
	.byte	19                      @ 0x13
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	150                     @ 0x96
	.short	32                      @ 0x20
	.size	u8x8_hd44102_150x32_display_info, 24

	.type	u8x8_d_hd44102_init_seq,%object @ @u8x8_d_hd44102_init_seq
u8x8_d_hd44102_init_seq:
	.ascii	"\025;\025>\377"
	.size	u8x8_d_hd44102_init_seq, 5

	.type	u8x8_d_hd44102_powersave0_seq,%object @ @u8x8_d_hd44102_powersave0_seq
u8x8_d_hd44102_powersave0_seq:
	.ascii	"\0259\377"
	.size	u8x8_d_hd44102_powersave0_seq, 3

	.type	u8x8_d_hd44102_powersave1_seq,%object @ @u8x8_d_hd44102_powersave1_seq
u8x8_d_hd44102_powersave1_seq:
	.ascii	"\0258\377"
	.size	u8x8_d_hd44102_powersave1_seq, 3

	.type	u8x8_hd44102_100x64_display_info,%object @ @u8x8_hd44102_100x64_display_info
	.p2align	2
u8x8_hd44102_100x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	12                      @ 0xc
	.byte	75                      @ 0x4b
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	200                     @ 0xc8
	.byte	250                     @ 0xfa
	.byte	13                      @ 0xd
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	100                     @ 0x64
	.short	64                      @ 0x40
	.size	u8x8_hd44102_100x64_display_info, 24

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_hd44102.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_hd44102_150x32_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=157
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=175
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=189
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=197
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=216
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=241
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=266
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=287
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=306
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=324
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=343
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=356
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=369
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=378
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=387
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=408
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=427
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=448
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=459
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=471
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=488
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=506
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=518
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=533
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=542
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=555
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=580
.Linfo_string31:
	.asciz	"u8x8_d_hd44102_init_seq" @ string offset=600
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=624
.Linfo_string33:
	.asciz	"u8x8_d_hd44102_powersave0_seq" @ string offset=633
.Linfo_string34:
	.asciz	"u8x8_d_hd44102_powersave1_seq" @ string offset=663
.Linfo_string35:
	.asciz	"u8x8_hd44102_100x64_display_info" @ string offset=693
.Linfo_string36:
	.asciz	"tile_ptr"              @ string offset=726
.Linfo_string37:
	.asciz	"cnt"                   @ string offset=735
.Linfo_string38:
	.asciz	"x_pos"                 @ string offset=739
.Linfo_string39:
	.asciz	"y_pos"                 @ string offset=745
.Linfo_string40:
	.asciz	"u8x8_tile_struct"      @ string offset=751
.Linfo_string41:
	.asciz	"u8x8_tile_t"           @ string offset=768
.Linfo_string42:
	.asciz	"u8x8_d_t7932_150x32"   @ string offset=780
.Linfo_string43:
	.asciz	"u8x8_hd44102_outy"     @ string offset=800
.Linfo_string44:
	.asciz	"u8x8_d_hd44102_100x64" @ string offset=818
.Linfo_string45:
	.asciz	"u8x8"                  @ string offset=840
.Linfo_string46:
	.asciz	"display_info"          @ string offset=845
.Linfo_string47:
	.asciz	"next_cb"               @ string offset=858
.Linfo_string48:
	.asciz	"u8x8_char_cb"          @ string offset=866
.Linfo_string49:
	.asciz	"display_cb"            @ string offset=879
.Linfo_string50:
	.asciz	"u8x8_msg_cb"           @ string offset=890
.Linfo_string51:
	.asciz	"cad_cb"                @ string offset=902
.Linfo_string52:
	.asciz	"byte_cb"               @ string offset=909
.Linfo_string53:
	.asciz	"gpio_and_delay_cb"     @ string offset=917
.Linfo_string54:
	.asciz	"bus_clock"             @ string offset=935
.Linfo_string55:
	.asciz	"font"                  @ string offset=945
.Linfo_string56:
	.asciz	"encoding"              @ string offset=950
.Linfo_string57:
	.asciz	"x_offset"              @ string offset=959
.Linfo_string58:
	.asciz	"is_font_inverse_mode"  @ string offset=968
.Linfo_string59:
	.asciz	"i2c_address"           @ string offset=989
.Linfo_string60:
	.asciz	"i2c_bus"               @ string offset=1001
.Linfo_string61:
	.asciz	"i2c_started"           @ string offset=1009
.Linfo_string62:
	.asciz	"utf8_state"            @ string offset=1021
.Linfo_string63:
	.asciz	"gpio_result"           @ string offset=1032
.Linfo_string64:
	.asciz	"debounce_default_pin_state" @ string offset=1044
.Linfo_string65:
	.asciz	"debounce_last_pin_state" @ string offset=1071
.Linfo_string66:
	.asciz	"debounce_state"        @ string offset=1095
.Linfo_string67:
	.asciz	"debounce_result_msg"   @ string offset=1110
.Linfo_string68:
	.asciz	"user_ptr"              @ string offset=1130
.Linfo_string69:
	.asciz	"pins"                  @ string offset=1139
.Linfo_string70:
	.asciz	"private_state"         @ string offset=1144
.Linfo_string71:
	.asciz	"u8x8_struct"           @ string offset=1158
.Linfo_string72:
	.asciz	"u8x8_t"                @ string offset=1170
.Linfo_string73:
	.asciz	"msg"                   @ string offset=1177
.Linfo_string74:
	.asciz	"arg_int"               @ string offset=1181
.Linfo_string75:
	.asciz	"arg_ptr"               @ string offset=1189
.Linfo_string76:
	.asciz	"i"                     @ string offset=1197
.Linfo_string77:
	.asciz	"cs"                    @ string offset=1199
.Linfo_string78:
	.asciz	"x"                     @ string offset=1202
.Linfo_string79:
	.asciz	"data"                  @ string offset=1204
.Linfo_string80:
	.asciz	"page"                  @ string offset=1209
.Linfo_string81:
	.asciz	"pos"                   @ string offset=1214
.Linfo_string82:
	.asciz	"offset"                @ string offset=1218
.Linfo_string83:
	.asciz	"cs2"                   @ string offset=1225
.Linfo_string84:
	.asciz	"cs1"                   @ string offset=1229
.Linfo_string85:
	.asciz	"data_cnt"              @ string offset=1233
.Linfo_string86:
	.asciz	"cs_none"               @ string offset=1242
.Linfo_string87:
	.asciz	"cs0"                   @ string offset=1250
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	50                      @ 50
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp111-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp110-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1436                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x595 DW_TAG_compile_unit
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
	.byte	151                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_hd44102_150x32_display_info
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
	.byte	43                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_hd44102_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	5                       @ DW_AT_count
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
	.byte	49                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_hd44102_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_hd44102_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_hd44102_100x64_display_info
	.byte	12                      @ Abbrev [12] 0x1de:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x1df:0x5 DW_TAG_pointer_type
	.long	484                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e4:0xb DW_TAG_typedef
	.long	495                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1ef:0x39 DW_TAG_structure_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1f7:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	552                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x203:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x20f:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x21b:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x228:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x22d:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x242:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	1006                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x251:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x260:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x26f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	478                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x27e:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x28a:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	1427                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x295:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2a0:0xb DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x2ac:0xb7 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	15                      @ Abbrev [15] 0x2bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	1006                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	552                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x308:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x317:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x326:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x335:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x344:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x353:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x363:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x379:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	1006                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x389:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x399:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	478                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3b9:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3c9:0xc DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	273                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3d5:0xc DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	273                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3e1:0xc DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	273                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3ee:0x5 DW_TAG_pointer_type
	.long	1011                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3f3:0xb DW_TAG_typedef
	.long	1022                    @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x3fe:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x407:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1331                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x414:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1336                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x421:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1368                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x42e:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1368                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43b:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1368                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x448:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1368                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x455:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x462:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1410                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x46f:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x47c:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x489:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x496:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4a3:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4b0:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4bd:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4ca:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4d7:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4e4:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4f1:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4fe:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x50b:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x518:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1415                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x525:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x533:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x538:0xb DW_TAG_typedef
	.long	1347                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x543:0x5 DW_TAG_pointer_type
	.long	1352                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x548:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x54d:0x5 DW_TAG_formal_parameter
	.long	1006                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x552:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x558:0xb DW_TAG_typedef
	.long	1379                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x563:0x5 DW_TAG_pointer_type
	.long	1384                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x568:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	26                      @ Abbrev [26] 0x56d:0x5 DW_TAG_formal_parameter
	.long	1006                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x572:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x577:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x57c:0x5 DW_TAG_formal_parameter
	.long	478                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x582:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x587:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x58c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x593:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x598:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	4                       @ DW_AT_count
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
	.long	1440                    @ Compilation Unit Length
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_hd44102_init_seq" @ External Name
	.long	684                     @ DIE offset
	.asciz	"u8x8_hd44102_outy"     @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_hd44102_150x32_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_hd44102_100x64_display_info" @ External Name
	.long	867                     @ DIE offset
	.asciz	"u8x8_d_hd44102_100x64" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_hd44102_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_hd44102_powersave1_seq" @ External Name
	.long	557                     @ DIE offset
	.asciz	"u8x8_d_t7932_150x32"   @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1440                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1022                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1368                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	495                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1011                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	484                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1336                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
