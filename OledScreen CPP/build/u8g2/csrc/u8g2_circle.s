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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_circle.bc"
	.globl	u8g2_DrawCircle
	.p2align	2
	.type	u8g2_DrawCircle,%function
u8g2_DrawCircle:                        @ @u8g2_DrawCircle
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_circle.c"
	.loc	1 110 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:110:0
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
	@DEBUG_VALUE: u8g2_DrawCircle:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawCircle:x0 <- %R1
	@DEBUG_VALUE: u8g2_DrawCircle:y0 <- %R2
	@DEBUG_VALUE: u8g2_DrawCircle:rad <- %R3
	mov	r4, r3
.Ltmp11:
	@DEBUG_VALUE: u8g2_DrawCircle:rad <- %R4
	mov	r3, r1
.Ltmp12:
	@DEBUG_VALUE: u8g2_DrawCircle:x0 <- %R3
	.loc	1 114 64 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:64
	add	r1, r2, r4
	str	r3, [sp, #12]           @ 4-byte Spill
.Ltmp13:
	@DEBUG_VALUE: u8g2_DrawCircle:x0 <- [%SP+12]
	.loc	1 114 68 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:68
	add	r1, r1, #1
	str	r2, [sp, #16]           @ 4-byte Spill
.Ltmp14:
	@DEBUG_VALUE: u8g2_DrawCircle:y0 <- [%SP+16]
	.loc	1 114 46                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:46
	sub	r2, r2, r4
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp15:
	@DEBUG_VALUE: u8g2_DrawCircle:u8g2 <- [%SP+8]
	.loc	1 114 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:10
	uxth	r1, r1
	str	r1, [sp]
	.loc	1 114 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:38
	sub	r1, r3, r4
	.loc	1 114 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:54
	add	r3, r3, r4
	.loc	1 114 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:10
	uxth	r2, r2
	.loc	1 114 58                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:58
	add	r3, r3, #1
	.loc	1 114 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:10
	uxth	r1, r1
	uxth	r3, r3
	bl	u8g2_IsIntersection
.Ltmp16:
	.loc	1 114 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:114:10
	cmp	r0, #0
	beq	.LBB0_6
.Ltmp17:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawCircle:rad <- %R4
	.loc	1 91 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:91:5
	ldr	r0, [sp, #16]           @ 4-byte Reload
	@DEBUG_VALUE: u8g2_DrawCircle:option <- undef
	mov	r2, r4
	ldr	r1, [r11, #8]
.Ltmp18:
	@DEBUG_VALUE: u8g2_draw_circle:x <- 0
	@DEBUG_VALUE: u8g2_draw_circle:ddF_y <- 0
	@DEBUG_VALUE: u8g2_draw_circle:ddF_x <- 1
	@DEBUG_VALUE: u8g2_draw_circle:f <- 1
	@DEBUG_VALUE: u8g2_DrawCircle:option <- %R1
	mov	r10, #0
.Ltmp19:
	@DEBUG_VALUE: u8g2_draw_circle:u8g2 <- [%SP+8]
	stm	sp, {r0, r1}
	mov	r1, #0
.Ltmp20:
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r3, [sp, #12]           @ 4-byte Reload
	bl	u8g2_draw_circle_section
.Ltmp21:
	.loc	1 93 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:93:5
	cmp	r4, #0
	beq	.LBB0_6
.Ltmp22:
@ BB#2:                                 @ %.lr.ph.preheader.i
	@DEBUG_VALUE: u8g2_DrawCircle:rad <- %R4
	.loc	1 86 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:86:11
	rsb	r0, r4, #0
	.loc	1 83 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:83:7
	rsb	r6, r4, #1
	mov	r9, #1
	.loc	1 87 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:87:11
	lsl	r8, r0, #1
.Ltmp23:
.LBB0_3:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 95 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:95:11
	movw	r1, #1
.Ltmp24:
	.loc	1 95 11 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:95:11
	lsl	r0, r6, #16
.Ltmp25:
	.loc	1 95 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:95:11
	movt	r1, #65535
	cmp	r0, r1
	blt	.LBB0_5
@ BB#4:                                 @   in Loop: Header=BB0_3 Depth=1
.Ltmp26:
	.loc	1 98 15 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:98:15
	mov	r1, #2
	uxtah	r8, r1, r8
	.loc	1 97 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:97:10
	sub	r4, r4, #1
	.loc	1 99 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:99:14
	sxth	r1, r8
	.loc	1 99 11 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:99:11
	add	r6, r1, r0, asr #16
.Ltmp27:
.LBB0_5:                                @   in Loop: Header=BB0_3 Depth=1
	.loc	1 105 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:105:7
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	1 101 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:101:8
	add	r10, r10, #1
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:105:7
	str	r0, [sp]
	uxth	r7, r4
	ldr	r0, [r11, #8]
	.loc	1 101 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:101:8
	uxth	r5, r10
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:105:7
	str	r0, [sp, #4]
	mov	r1, r5
	ldr	r0, [sp, #8]            @ 4-byte Reload
	mov	r2, r7
	ldr	r3, [sp, #12]           @ 4-byte Reload
	bl	u8g2_draw_circle_section
	.loc	1 102 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:102:13
	sxth	r0, r9
	add	r9, r0, #2
	.loc	1 103 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:103:9
	sxth	r0, r6
.Ltmp28:
	.loc	1 93 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:93:5
	cmp	r5, r7
.Ltmp29:
	.loc	1 103 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:103:9
	sxtah	r6, r0, r9
	blo	.LBB0_3
.Ltmp30:
.LBB0_6:                                @ %u8g2_draw_circle.exit
	.loc	1 122 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:122:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp31:
.Lfunc_end0:
	.size	u8g2_DrawCircle, .Lfunc_end0-u8g2_DrawCircle
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.fnend

	.globl	u8g2_DrawDisc
	.p2align	2
	.type	u8g2_DrawDisc,%function
u8g2_DrawDisc:                          @ @u8g2_DrawDisc
.Lfunc_begin1:
	.loc	1 196 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:196:0
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
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8g2_DrawDisc:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawDisc:x0 <- %R1
	@DEBUG_VALUE: u8g2_DrawDisc:y0 <- %R2
	@DEBUG_VALUE: u8g2_DrawDisc:rad <- %R3
	mov	r4, r3
.Ltmp43:
	@DEBUG_VALUE: u8g2_DrawDisc:rad <- %R4
	mov	r3, r1
.Ltmp44:
	@DEBUG_VALUE: u8g2_DrawDisc:x0 <- %R3
	.loc	1 200 64 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:64
	add	r1, r2, r4
	str	r3, [sp, #12]           @ 4-byte Spill
.Ltmp45:
	@DEBUG_VALUE: u8g2_DrawDisc:x0 <- [%SP+12]
	.loc	1 200 68 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:68
	add	r1, r1, #1
	str	r2, [sp, #16]           @ 4-byte Spill
.Ltmp46:
	@DEBUG_VALUE: u8g2_DrawDisc:y0 <- [%SP+16]
	.loc	1 200 46                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:46
	sub	r2, r2, r4
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp47:
	@DEBUG_VALUE: u8g2_DrawDisc:u8g2 <- [%SP+8]
	.loc	1 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:10
	uxth	r1, r1
	str	r1, [sp]
	.loc	1 200 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:38
	sub	r1, r3, r4
	.loc	1 200 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:54
	add	r3, r3, r4
	.loc	1 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:10
	uxth	r2, r2
	.loc	1 200 58                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:58
	add	r3, r3, #1
	.loc	1 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:10
	uxth	r1, r1
	uxth	r3, r3
	bl	u8g2_IsIntersection
.Ltmp48:
	.loc	1 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:200:10
	cmp	r0, #0
	beq	.LBB1_6
.Ltmp49:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawDisc:rad <- %R4
	.loc	1 177 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:177:3
	ldr	r0, [sp, #16]           @ 4-byte Reload
	@DEBUG_VALUE: u8g2_DrawDisc:option <- undef
	mov	r2, r4
	ldr	r1, [r11, #8]
.Ltmp50:
	@DEBUG_VALUE: u8g2_draw_disc:x <- 0
	@DEBUG_VALUE: u8g2_draw_disc:ddF_y <- 0
	@DEBUG_VALUE: u8g2_draw_disc:ddF_x <- 1
	@DEBUG_VALUE: u8g2_draw_disc:f <- 1
	@DEBUG_VALUE: u8g2_DrawDisc:option <- %R1
	mov	r10, #0
.Ltmp51:
	@DEBUG_VALUE: u8g2_draw_disc:u8g2 <- [%SP+8]
	stm	sp, {r0, r1}
	mov	r1, #0
.Ltmp52:
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r3, [sp, #12]           @ 4-byte Reload
	bl	u8g2_draw_disc_section
.Ltmp53:
	.loc	1 179 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:179:3
	cmp	r4, #0
	beq	.LBB1_6
.Ltmp54:
@ BB#2:                                 @ %.lr.ph.preheader.i
	@DEBUG_VALUE: u8g2_DrawDisc:rad <- %R4
	.loc	1 172 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:172:9
	rsb	r0, r4, #0
	.loc	1 169 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:169:5
	rsb	r6, r4, #1
	mov	r9, #1
	.loc	1 173 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:173:9
	lsl	r8, r0, #1
.Ltmp55:
.LBB1_3:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 181 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:181:9
	movw	r1, #1
.Ltmp56:
	.loc	1 181 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:181:9
	lsl	r0, r6, #16
.Ltmp57:
	.loc	1 181 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:181:9
	movt	r1, #65535
	cmp	r0, r1
	blt	.LBB1_5
@ BB#4:                                 @   in Loop: Header=BB1_3 Depth=1
.Ltmp58:
	.loc	1 184 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:184:13
	mov	r1, #2
	uxtah	r8, r1, r8
	.loc	1 183 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:183:8
	sub	r4, r4, #1
	.loc	1 185 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:185:12
	sxth	r1, r8
	.loc	1 185 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:185:9
	add	r6, r1, r0, asr #16
.Ltmp59:
.LBB1_5:                                @   in Loop: Header=BB1_3 Depth=1
	.loc	1 191 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:191:5
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	1 187 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:187:6
	add	r10, r10, #1
	.loc	1 191 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:191:5
	str	r0, [sp]
	uxth	r7, r4
	ldr	r0, [r11, #8]
	.loc	1 187 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:187:6
	uxth	r5, r10
	.loc	1 191 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:191:5
	str	r0, [sp, #4]
	mov	r1, r5
	ldr	r0, [sp, #8]            @ 4-byte Reload
	mov	r2, r7
	ldr	r3, [sp, #12]           @ 4-byte Reload
	bl	u8g2_draw_disc_section
	.loc	1 188 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:188:11
	sxth	r0, r9
	add	r9, r0, #2
	.loc	1 189 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:189:7
	sxth	r0, r6
.Ltmp60:
	.loc	1 179 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:179:3
	cmp	r5, r7
.Ltmp61:
	.loc	1 189 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:189:7
	sxtah	r6, r0, r9
	blo	.LBB1_3
.Ltmp62:
.LBB1_6:                                @ %u8g2_draw_disc.exit
	.loc	1 207 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:207:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp63:
.Lfunc_end1:
	.size	u8g2_DrawDisc, .Lfunc_end1-u8g2_DrawDisc
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawEllipse
	.p2align	2
	.type	u8g2_DrawEllipse,%function
u8g2_DrawEllipse:                       @ @u8g2_DrawEllipse
.Lfunc_begin2:
	.loc	1 334 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:334:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp64:
	.cfi_def_cfa_offset 36
.Ltmp65:
	.cfi_offset lr, -4
.Ltmp66:
	.cfi_offset r11, -8
.Ltmp67:
	.cfi_offset r10, -12
.Ltmp68:
	.cfi_offset r9, -16
.Ltmp69:
	.cfi_offset r8, -20
.Ltmp70:
	.cfi_offset r7, -24
.Ltmp71:
	.cfi_offset r6, -28
.Ltmp72:
	.cfi_offset r5, -32
.Ltmp73:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp74:
	.cfi_def_cfa r11, 8
	.pad	#52
	sub	sp, sp, #52
	@DEBUG_VALUE: u8g2_DrawEllipse:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawEllipse:x0 <- %R1
	@DEBUG_VALUE: u8g2_DrawEllipse:y0 <- %R2
	@DEBUG_VALUE: u8g2_DrawEllipse:rx <- %R3
	ldr	r6, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawEllipse:ry <- %R6
	mov	r8, r3
.Ltmp75:
	@DEBUG_VALUE: u8g2_DrawEllipse:rx <- %R8
	mov	r3, r1
.Ltmp76:
	@DEBUG_VALUE: u8g2_DrawEllipse:x0 <- %R3
	str	r2, [r11, #-32]         @ 4-byte Spill
.Ltmp77:
	@DEBUG_VALUE: u8g2_DrawEllipse:y0 <- [%R11+-32]
	.loc	1 338 61 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:61
	add	r1, r2, r6
	str	r3, [r11, #-36]         @ 4-byte Spill
.Ltmp78:
	@DEBUG_VALUE: u8g2_DrawEllipse:x0 <- [%R11+-36]
	.loc	1 338 64 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:64
	add	r1, r1, #1
	.loc	1 338 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:45
	sub	r2, r2, r6
	mov	r7, r6
.Ltmp79:
	@DEBUG_VALUE: u8g2_DrawEllipse:ry <- [%SP+32]
	str	r0, [sp, #40]           @ 4-byte Spill
.Ltmp80:
	@DEBUG_VALUE: u8g2_DrawEllipse:u8g2 <- [%SP+40]
	.loc	1 338 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:10
	uxth	r1, r1
	uxth	r2, r2
	str	r1, [sp]
	.loc	1 338 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:38
	sub	r1, r3, r8
	.loc	1 338 52                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:52
	add	r3, r3, r8
	.loc	1 338 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:45
	str	r7, [sp, #32]           @ 4-byte Spill
	.loc	1 338 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:55
	add	r3, r3, #1
	.loc	1 338 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:10
	uxth	r1, r1
	uxth	r3, r3
	bl	u8g2_IsIntersection
.Ltmp81:
	.loc	1 338 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:338:10
	cmp	r0, #0
	beq	.LBB2_11
.Ltmp82:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawEllipse:x0 <- [%R11+-36]
	@DEBUG_VALUE: u8g2_DrawEllipse:y0 <- [%R11+-32]
	@DEBUG_VALUE: u8g2_DrawEllipse:rx <- %R8
	@DEBUG_VALUE: u8g2_DrawEllipse:option <- undef
	ldr	r0, [r11, #8]
	mov	r10, #0
.Ltmp83:
	.loc	1 254 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:254:9
	mul	r4, r8, r8
.Ltmp84:
	@DEBUG_VALUE: u8g2_draw_ellipse:y <- 0
	@DEBUG_VALUE: u8g2_draw_ellipse:rxrx2 <- %R4
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- %R4
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- 1
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	mov	r7, #0
	mov	r5, #0
.Ltmp85:
	.loc	1 258 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:258:9
	mul	r1, r0, r0
.Ltmp86:
	@DEBUG_VALUE: u8g2_draw_ellipse:ryry2 <- %R1
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- %R1
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	sub	r0, r10, r8, lsl #1
.Ltmp87:
	.loc	1 266 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:266:8
	orr	r0, r0, #1
.Ltmp88:
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- %R0
	mov	r6, r8
	str	r4, [sp, #12]           @ 4-byte Spill
.Ltmp89:
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- [%SP+12]
	str	r1, [sp, #28]           @ 4-byte Spill
.Ltmp90:
	@DEBUG_VALUE: u8g2_draw_ellipse:ryry2 <- [%SP+28]
	.loc	1 268 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:268:8
	mul	r0, r1, r0
.Ltmp91:
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- [%SP+20]
	str	r0, [sp, #20]           @ 4-byte Spill
	.loc	1 259 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:259:9
	lsl	r0, r1, #1
.Ltmp92:
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- 0
	@DEBUG_VALUE: u8g2_draw_ellipse:stopx <- %R0
	@DEBUG_VALUE: u8g2_draw_ellipse:ryry2 <- %R0
	str	r0, [sp, #16]           @ 4-byte Spill
.Ltmp93:
	@DEBUG_VALUE: u8g2_draw_ellipse:stopx <- [%SP+16]
	@DEBUG_VALUE: u8g2_draw_ellipse:ryry2 <- [%SP+16]
	.loc	1 276 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:276:9
	mul	r0, r0, r8
.Ltmp94:
	@DEBUG_VALUE: u8g2_draw_ellipse:stopx <- [%SP+36]
	.loc	1 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:255:9
	str	r0, [sp, #36]           @ 4-byte Spill
	lsl	r0, r4, #1
.Ltmp95:
	@DEBUG_VALUE: u8g2_draw_ellipse:stopy <- 0
	@DEBUG_VALUE: u8g2_draw_ellipse:rxrx2 <- [%SP+24]
	.loc	1 324 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:324:8
	str	r0, [sp, #24]           @ 4-byte Spill
	b	.LBB2_3
.Ltmp96:
.LBB2_2:                                @   in Loop: Header=BB2_3 Depth=1
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- %R7
	ldr	r0, [sp, #20]           @ 4-byte Reload
.Ltmp97:
	.loc	1 292 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:292:5
	add	r5, r5, r8
	ldr	r1, [sp, #16]           @ 4-byte Reload
	add	r4, r4, r8
	mov	r2, r0
	.loc	1 291 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:291:12
	add	r0, r2, r1
.Ltmp98:
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- %R0
	.loc	1 290 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:290:11
	add	r7, r7, r2
.Ltmp99:
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- %R7
	.loc	1 289 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:289:13
	ldr	r2, [sp, #36]           @ 4-byte Reload
	.loc	1 292 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:292:5
	str	r0, [sp, #20]           @ 4-byte Spill
	.loc	1 289 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:289:13
	sub	r2, r2, r1
.Ltmp100:
	@DEBUG_VALUE: u8g2_draw_ellipse:stopx <- [%SP+36]
	.loc	1 324 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:324:8
	movw	r1, #65535
	str	r2, [sp, #36]           @ 4-byte Spill
.Ltmp101:
	.loc	1 288 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:288:8
	add	r6, r6, r1
.Ltmp102:
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- [%SP+20]
.LBB2_3:                                @ %.outer115.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_4 Depth 2
	@DEBUG_VALUE: u8g2_draw_ellipse:stopx <- [%SP+36]
	@DEBUG_VALUE: u8g2_draw_ellipse:xchg <- [%SP+20]
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	mov	r8, #0
.Ltmp103:
.LBB2_4:                                @   Parent Loop BB2_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 279 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:279:3
	ldr	r1, [sp, #36]           @ 4-byte Reload
	.loc	1 279 16 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:279:16
	add	r0, r5, r8
	.loc	1 279 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:279:3
	cmp	r1, r0
	blt	.LBB2_6
@ BB#5:                                 @   in Loop: Header=BB2_4 Depth=2
.Ltmp104:
	.loc	1 281 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:281:5
	ldr	r0, [r11, #-32]         @ 4-byte Reload
	uxth	r1, r6
	str	r0, [sp]
	uxth	r2, r10
.Ltmp105:
	@DEBUG_VALUE: u8g2_draw_ellipse:u8g2 <- [%SP+40]
	ldr	r0, [r11, #12]
.Ltmp106:
	.loc	1 279 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:279:16
	add	r9, r4, r8
.Ltmp107:
	.loc	1 281 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:281:5
	str	r0, [sp, #4]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r3, [r11, #-36]         @ 4-byte Reload
	bl	u8g2_draw_ellipse_section
.Ltmp108:
	.loc	1 286 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:286:10
	ldr	r0, [sp, #24]           @ 4-byte Reload
	.loc	1 284 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:284:9
	add	r7, r7, r9
.Ltmp109:
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- %R7
	.loc	1 282 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:282:6
	add	r10, r10, #1
	.loc	1 286 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:286:10
	add	r8, r8, r0
.Ltmp110:
	.loc	1 286 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:286:15
	ldr	r0, [sp, #20]           @ 4-byte Reload
	add	r0, r0, r7, lsl #1
.Ltmp111:
	.loc	1 286 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:286:10
	cmp	r0, #1
	blt	.LBB2_4
	b	.LBB2_2
.Ltmp112:
.LBB2_6:
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- 1
	@DEBUG_VALUE: u8g2_draw_ellipse:stopx <- 0
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- 0
	@DEBUG_VALUE: u8g2_draw_ellipse:x <- 0
	ldr	r0, [r11, #8]
	mov	r7, #0
	.loc	1 312 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:312:9
	ldr	r1, [sp, #24]           @ 4-byte Reload
.Ltmp113:
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	mov	r5, #0
	mov	r10, #0
.Ltmp114:
	.loc	1 312 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:312:9
	mul	r9, r1, r0
.Ltmp115:
	@DEBUG_VALUE: u8g2_draw_ellipse:stopy <- %R9
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	sub	r0, r7, r0, lsl #1
.Ltmp116:
	.loc	1 305 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:305:8
	ldr	r1, [sp, #12]           @ 4-byte Reload
	.loc	1 303 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:303:8
	orr	r0, r0, #1
.Ltmp117:
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- %R0
	.loc	1 305 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:305:8
	mul	r8, r0, r1
.Ltmp118:
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- %R8
	b	.LBB2_8
.Ltmp119:
.LBB2_7:                                @   in Loop: Header=BB2_8 Depth=1
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- %R5
	.loc	1 328 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:328:5
	ldr	r0, [sp, #28]           @ 4-byte Reload
	add	r10, r10, r4
	.loc	1 326 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:326:11
	add	r5, r5, r8
.Ltmp120:
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- %R5
	.loc	1 324 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:324:8
	movw	r2, #65535
	.loc	1 328 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:328:5
	add	r0, r0, r4
	.loc	1 327 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:327:12
	str	r0, [sp, #28]           @ 4-byte Spill
	ldr	r0, [sp, #24]           @ 4-byte Reload
	mov	r1, r0
	add	r0, r8, r1
.Ltmp121:
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- %R0
	.loc	1 325 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:325:13
	sub	r9, r9, r1
.Ltmp122:
	@DEBUG_VALUE: u8g2_draw_ellipse:stopy <- %R9
	.loc	1 324 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:324:8
	ldr	r1, [sp, #32]           @ 4-byte Reload
.Ltmp123:
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	mov	r8, r0
.Ltmp124:
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- %R8
	.loc	1 324 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:324:8
	add	r1, r1, r2
.Ltmp125:
	.loc	1 343 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:343:3
	str	r1, [sp, #32]           @ 4-byte Spill
.Ltmp126:
.LBB2_8:                                @ %.outer.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_9 Depth 2
	@DEBUG_VALUE: u8g2_draw_ellipse:ychg <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse:stopy <- %R9
	mov	r4, #0
.Ltmp127:
.LBB2_9:                                @   Parent Loop BB2_8 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 315 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:315:16
	add	r0, r10, r4
	.loc	1 315 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:315:3
	cmp	r0, r9
	bgt	.LBB2_11
@ BB#10:                                @   in Loop: Header=BB2_9 Depth=2
	.loc	1 315 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:315:16
	ldr	r0, [sp, #28]           @ 4-byte Reload
.Ltmp128:
	.loc	1 317 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:317:5
	uxth	r1, r7
	ldr	r3, [r11, #-36]         @ 4-byte Reload
.Ltmp129:
	.loc	1 315 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:315:16
	add	r6, r0, r4
.Ltmp130:
	.loc	1 317 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:317:5
	ldr	r0, [r11, #-32]         @ 4-byte Reload
	str	r0, [sp]
	ldr	r0, [r11, #12]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	uxth	r2, r0
	ldr	r0, [sp, #40]           @ 4-byte Reload
	bl	u8g2_draw_ellipse_section
	.loc	1 322 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:322:10
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	1 320 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:320:9
	add	r5, r5, r6
.Ltmp131:
	@DEBUG_VALUE: u8g2_draw_ellipse:err <- %R5
	.loc	1 318 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:318:6
	add	r7, r7, #1
	.loc	1 322 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:322:10
	add	r4, r4, r0
.Ltmp132:
	.loc	1 322 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:322:15
	add	r0, r8, r5, lsl #1
.Ltmp133:
	.loc	1 322 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:322:10
	cmp	r0, #1
	blt	.LBB2_9
	b	.LBB2_7
.Ltmp134:
.LBB2_11:                               @ %u8g2_draw_ellipse.exit
	.loc	1 344 1 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:344:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp135:
.Lfunc_end2:
	.size	u8g2_DrawEllipse, .Lfunc_end2-u8g2_DrawEllipse
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawFilledEllipse
	.p2align	2
	.type	u8g2_DrawFilledEllipse,%function
u8g2_DrawFilledEllipse:                 @ @u8g2_DrawFilledEllipse
.Lfunc_begin3:
	.loc	1 467 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:467:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp136:
	.cfi_def_cfa_offset 36
.Ltmp137:
	.cfi_offset lr, -4
.Ltmp138:
	.cfi_offset r11, -8
.Ltmp139:
	.cfi_offset r10, -12
.Ltmp140:
	.cfi_offset r9, -16
.Ltmp141:
	.cfi_offset r8, -20
.Ltmp142:
	.cfi_offset r7, -24
.Ltmp143:
	.cfi_offset r6, -28
.Ltmp144:
	.cfi_offset r5, -32
.Ltmp145:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp146:
	.cfi_def_cfa r11, 8
	.pad	#52
	sub	sp, sp, #52
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:x0 <- %R1
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:y0 <- %R2
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:rx <- %R3
	ldr	r6, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:ry <- %R6
	mov	r8, r3
.Ltmp147:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:rx <- %R8
	mov	r3, r1
.Ltmp148:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:x0 <- %R3
	str	r2, [r11, #-32]         @ 4-byte Spill
.Ltmp149:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:y0 <- [%R11+-32]
	.loc	1 471 61 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:61
	add	r1, r2, r6
	str	r3, [r11, #-36]         @ 4-byte Spill
.Ltmp150:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:x0 <- [%R11+-36]
	.loc	1 471 64 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:64
	add	r1, r1, #1
	.loc	1 471 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:45
	sub	r2, r2, r6
	mov	r7, r6
.Ltmp151:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:ry <- [%SP+32]
	str	r0, [sp, #40]           @ 4-byte Spill
.Ltmp152:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:u8g2 <- [%SP+40]
	.loc	1 471 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:10
	uxth	r1, r1
	uxth	r2, r2
	str	r1, [sp]
	.loc	1 471 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:38
	sub	r1, r3, r8
	.loc	1 471 52                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:52
	add	r3, r3, r8
	.loc	1 471 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:45
	str	r7, [sp, #32]           @ 4-byte Spill
	.loc	1 471 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:55
	add	r3, r3, #1
	.loc	1 471 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:10
	uxth	r1, r1
	uxth	r3, r3
	bl	u8g2_IsIntersection
.Ltmp153:
	.loc	1 471 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:471:10
	cmp	r0, #0
	beq	.LBB3_11
.Ltmp154:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:x0 <- [%R11+-36]
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:y0 <- [%R11+-32]
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:rx <- %R8
	@DEBUG_VALUE: u8g2_DrawFilledEllipse:option <- undef
	ldr	r0, [r11, #8]
	mov	r10, #0
.Ltmp155:
	.loc	1 387 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:387:9
	mul	r4, r8, r8
.Ltmp156:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:y <- 0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:rxrx2 <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- 1
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	mov	r7, #0
	mov	r5, #0
.Ltmp157:
	.loc	1 391 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:391:9
	mul	r1, r0, r0
.Ltmp158:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ryry2 <- %R1
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- %R1
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	sub	r0, r10, r8, lsl #1
.Ltmp159:
	.loc	1 399 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:399:8
	orr	r0, r0, #1
.Ltmp160:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- %R0
	mov	r6, r8
	str	r4, [sp, #12]           @ 4-byte Spill
.Ltmp161:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- [%SP+12]
	str	r1, [sp, #28]           @ 4-byte Spill
.Ltmp162:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ryry2 <- [%SP+28]
	.loc	1 401 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:401:8
	mul	r0, r1, r0
.Ltmp163:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- [%SP+20]
	str	r0, [sp, #20]           @ 4-byte Spill
	.loc	1 392 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:392:9
	lsl	r0, r1, #1
.Ltmp164:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- 0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopx <- %R0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ryry2 <- %R0
	str	r0, [sp, #16]           @ 4-byte Spill
.Ltmp165:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopx <- [%SP+16]
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ryry2 <- [%SP+16]
	.loc	1 409 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:409:9
	mul	r0, r0, r8
.Ltmp166:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopx <- [%SP+36]
	.loc	1 388 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:388:9
	str	r0, [sp, #36]           @ 4-byte Spill
	lsl	r0, r4, #1
.Ltmp167:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopy <- 0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:rxrx2 <- [%SP+24]
	.loc	1 457 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:457:8
	str	r0, [sp, #24]           @ 4-byte Spill
	b	.LBB3_3
.Ltmp168:
.LBB3_2:                                @   in Loop: Header=BB3_3 Depth=1
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- %R7
	ldr	r0, [sp, #20]           @ 4-byte Reload
.Ltmp169:
	.loc	1 425 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:425:5
	add	r5, r5, r8
	ldr	r1, [sp, #16]           @ 4-byte Reload
	add	r4, r4, r8
	mov	r2, r0
	.loc	1 424 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:424:12
	add	r0, r2, r1
.Ltmp170:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- %R0
	.loc	1 423 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:423:11
	add	r7, r7, r2
.Ltmp171:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- %R7
	.loc	1 422 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:422:13
	ldr	r2, [sp, #36]           @ 4-byte Reload
	.loc	1 425 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:425:5
	str	r0, [sp, #20]           @ 4-byte Spill
	.loc	1 422 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:422:13
	sub	r2, r2, r1
.Ltmp172:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopx <- [%SP+36]
	.loc	1 457 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:457:8
	movw	r1, #65535
	str	r2, [sp, #36]           @ 4-byte Spill
.Ltmp173:
	.loc	1 421 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:421:8
	add	r6, r6, r1
.Ltmp174:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- [%SP+20]
.LBB3_3:                                @ %.outer115.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_4 Depth 2
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopx <- [%SP+36]
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:xchg <- [%SP+20]
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	mov	r8, #0
.Ltmp175:
.LBB3_4:                                @   Parent Loop BB3_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 412 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:412:3
	ldr	r1, [sp, #36]           @ 4-byte Reload
	.loc	1 412 16 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:412:16
	add	r0, r5, r8
	.loc	1 412 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:412:3
	cmp	r1, r0
	blt	.LBB3_6
@ BB#5:                                 @   in Loop: Header=BB3_4 Depth=2
.Ltmp176:
	.loc	1 414 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:414:5
	ldr	r0, [r11, #-32]         @ 4-byte Reload
	uxth	r1, r6
	str	r0, [sp]
	uxth	r2, r10
.Ltmp177:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:u8g2 <- [%SP+40]
	ldr	r0, [r11, #12]
.Ltmp178:
	.loc	1 412 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:412:16
	add	r9, r4, r8
.Ltmp179:
	.loc	1 414 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:414:5
	str	r0, [sp, #4]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r3, [r11, #-36]         @ 4-byte Reload
	bl	u8g2_draw_filled_ellipse_section
.Ltmp180:
	.loc	1 419 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:419:10
	ldr	r0, [sp, #24]           @ 4-byte Reload
	.loc	1 417 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:417:9
	add	r7, r7, r9
.Ltmp181:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- %R7
	.loc	1 415 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:415:6
	add	r10, r10, #1
	.loc	1 419 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:419:10
	add	r8, r8, r0
.Ltmp182:
	.loc	1 419 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:419:15
	ldr	r0, [sp, #20]           @ 4-byte Reload
	add	r0, r0, r7, lsl #1
.Ltmp183:
	.loc	1 419 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:419:10
	cmp	r0, #1
	blt	.LBB3_4
	b	.LBB3_2
.Ltmp184:
.LBB3_6:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- 1
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopx <- 0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- 0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:x <- 0
	ldr	r0, [r11, #8]
	mov	r7, #0
	.loc	1 445 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:445:9
	ldr	r1, [sp, #24]           @ 4-byte Reload
.Ltmp185:
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	mov	r5, #0
	mov	r10, #0
.Ltmp186:
	.loc	1 445 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:445:9
	mul	r9, r1, r0
.Ltmp187:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopy <- %R9
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	sub	r0, r7, r0, lsl #1
.Ltmp188:
	.loc	1 438 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:438:8
	ldr	r1, [sp, #12]           @ 4-byte Reload
	.loc	1 436 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:436:8
	orr	r0, r0, #1
.Ltmp189:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- %R0
	.loc	1 438 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:438:8
	mul	r8, r0, r1
.Ltmp190:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- %R8
	b	.LBB3_8
.Ltmp191:
.LBB3_7:                                @   in Loop: Header=BB3_8 Depth=1
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- %R5
	.loc	1 461 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:461:5
	ldr	r0, [sp, #28]           @ 4-byte Reload
	add	r10, r10, r4
	.loc	1 459 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:459:11
	add	r5, r5, r8
.Ltmp192:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- %R5
	.loc	1 457 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:457:8
	movw	r2, #65535
	.loc	1 461 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:461:5
	add	r0, r0, r4
	.loc	1 460 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:460:12
	str	r0, [sp, #28]           @ 4-byte Spill
	ldr	r0, [sp, #24]           @ 4-byte Reload
	mov	r1, r0
	add	r0, r8, r1
.Ltmp193:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- %R0
	.loc	1 458 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:458:13
	sub	r9, r9, r1
.Ltmp194:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopy <- %R9
	.loc	1 457 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:457:8
	ldr	r1, [sp, #32]           @ 4-byte Reload
.Ltmp195:
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	mov	r8, r0
.Ltmp196:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- %R8
	.loc	1 457 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:457:8
	add	r1, r1, r2
.Ltmp197:
	.loc	1 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:476:3
	str	r1, [sp, #32]           @ 4-byte Spill
.Ltmp198:
.LBB3_8:                                @ %.outer.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_9 Depth 2
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:ychg <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:stopy <- %R9
	mov	r4, #0
.Ltmp199:
.LBB3_9:                                @   Parent Loop BB3_8 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 448 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:448:16
	add	r0, r10, r4
	.loc	1 448 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:448:3
	cmp	r0, r9
	bgt	.LBB3_11
@ BB#10:                                @   in Loop: Header=BB3_9 Depth=2
	.loc	1 448 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:448:16
	ldr	r0, [sp, #28]           @ 4-byte Reload
.Ltmp200:
	.loc	1 450 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:450:5
	uxth	r1, r7
	ldr	r3, [r11, #-36]         @ 4-byte Reload
.Ltmp201:
	.loc	1 448 16 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:448:16
	add	r6, r0, r4
.Ltmp202:
	.loc	1 450 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:450:5
	ldr	r0, [r11, #-32]         @ 4-byte Reload
	str	r0, [sp]
	ldr	r0, [r11, #12]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	uxth	r2, r0
	ldr	r0, [sp, #40]           @ 4-byte Reload
	bl	u8g2_draw_filled_ellipse_section
	.loc	1 455 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:455:10
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	1 453 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:453:9
	add	r5, r5, r6
.Ltmp203:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse:err <- %R5
	.loc	1 451 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:451:6
	add	r7, r7, #1
	.loc	1 455 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:455:10
	add	r4, r4, r0
.Ltmp204:
	.loc	1 455 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:455:15
	add	r0, r8, r5, lsl #1
.Ltmp205:
	.loc	1 455 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:455:10
	cmp	r0, #1
	blt	.LBB3_9
	b	.LBB3_7
.Ltmp206:
.LBB3_11:                               @ %u8g2_draw_filled_ellipse.exit
	.loc	1 477 1 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:477:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp207:
.Lfunc_end3:
	.size	u8g2_DrawFilledEllipse, .Lfunc_end3-u8g2_DrawFilledEllipse
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_draw_circle_section,%function
u8g2_draw_circle_section:               @ @u8g2_draw_circle_section
.Lfunc_begin4:
	.loc	1 44 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:44:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp208:
	.cfi_def_cfa_offset 32
.Ltmp209:
	.cfi_offset lr, -4
.Ltmp210:
	.cfi_offset r11, -8
.Ltmp211:
	.cfi_offset r9, -12
.Ltmp212:
	.cfi_offset r8, -16
.Ltmp213:
	.cfi_offset r7, -20
.Ltmp214:
	.cfi_offset r6, -24
.Ltmp215:
	.cfi_offset r5, -28
.Ltmp216:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp217:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R1
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R2
	@DEBUG_VALUE: u8g2_draw_circle_section:x0 <- %R3
	ldr	r5, [r11, #12]
	mov	r6, r3
.Ltmp218:
	@DEBUG_VALUE: u8g2_draw_circle_section:x0 <- %R6
	ldr	r4, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
.Ltmp219:
	@DEBUG_VALUE: u8g2_draw_circle_section:x0 <- undef
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- undef
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- undef
	mov	r7, r2
.Ltmp220:
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	mov	r9, r1
.Ltmp221:
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	mov	r8, r0
.Ltmp222:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	.loc	1 46 10 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:46:10
	tst	r5, #1
	beq	.LBB4_2
.Ltmp223:
@ BB#1:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
	.loc	1 48 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:48:31
	add	r0, r6, r9
	.loc	1 48 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:48:7
	uxth	r1, r0
	.loc	1 48 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:48:39
	sub	r0, r4, r7
	.loc	1 48 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:48:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
	.loc	1 49 31 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:49:31
	add	r0, r6, r7
	.loc	1 49 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:49:7
	uxth	r1, r0
	.loc	1 49 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:49:39
	sub	r0, r4, r9
	.loc	1 49 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:49:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
.Ltmp224:
.LBB4_2:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
	.loc	1 53 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:53:10
	tst	r5, #2
	beq	.LBB4_4
.Ltmp225:
@ BB#3:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
	.loc	1 55 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:55:31
	sub	r0, r6, r9
	.loc	1 55 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:55:7
	uxth	r1, r0
	.loc	1 55 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:55:39
	sub	r0, r4, r7
	.loc	1 55 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:55:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
	.loc	1 56 31 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:56:31
	sub	r0, r6, r7
	.loc	1 56 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:56:7
	uxth	r1, r0
	.loc	1 56 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:56:39
	sub	r0, r4, r9
	.loc	1 56 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:56:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
.Ltmp226:
.LBB4_4:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
	.loc	1 60 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:60:10
	tst	r5, #8
	beq	.LBB4_6
.Ltmp227:
@ BB#5:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
	.loc	1 62 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:62:31
	add	r0, r6, r9
	.loc	1 62 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:62:7
	uxth	r1, r0
	.loc	1 62 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:62:39
	add	r0, r4, r7
	.loc	1 62 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:62:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
	.loc	1 63 31 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:63:31
	add	r0, r6, r7
	.loc	1 63 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:63:7
	uxth	r1, r0
	.loc	1 63 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:63:39
	add	r0, r4, r9
	.loc	1 63 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:63:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
.Ltmp228:
.LBB4_6:
	@DEBUG_VALUE: u8g2_draw_circle_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_circle_section:x <- %R9
	@DEBUG_VALUE: u8g2_draw_circle_section:y <- %R7
	@DEBUG_VALUE: u8g2_draw_circle_section:y0 <- %R4
	.loc	1 67 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:67:10
	tst	r5, #4
	.loc	1 72 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:72:1
	popeq	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp229:
	.loc	1 69 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:69:31
	sub	r0, r6, r9
	.loc	1 69 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:69:7
	uxth	r1, r0
	.loc	1 69 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:69:39
	add	r0, r4, r7
	.loc	1 69 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:69:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
	.loc	1 70 31 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:70:31
	sub	r0, r6, r7
	.loc	1 70 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:70:7
	uxth	r1, r0
	.loc	1 70 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:70:39
	add	r0, r4, r9
	.loc	1 70 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:70:7
	uxth	r2, r0
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, lr}
	b	u8g2_DrawPixel
.Ltmp230:
.Lfunc_end4:
	.size	u8g2_draw_circle_section, .Lfunc_end4-u8g2_draw_circle_section
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_draw_disc_section,%function
u8g2_draw_disc_section:                 @ @u8g2_draw_disc_section
.Lfunc_begin5:
	.loc	1 130 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:130:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp231:
	.cfi_def_cfa_offset 32
.Ltmp232:
	.cfi_offset lr, -4
.Ltmp233:
	.cfi_offset r11, -8
.Ltmp234:
	.cfi_offset r9, -12
.Ltmp235:
	.cfi_offset r8, -16
.Ltmp236:
	.cfi_offset r7, -20
.Ltmp237:
	.cfi_offset r6, -24
.Ltmp238:
	.cfi_offset r5, -28
.Ltmp239:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp240:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R1
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R2
	@DEBUG_VALUE: u8g2_draw_disc_section:x0 <- %R3
	ldr	r5, [r11, #12]
	mov	r7, r3
.Ltmp241:
	@DEBUG_VALUE: u8g2_draw_disc_section:x0 <- %R7
	ldr	r9, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
.Ltmp242:
	@DEBUG_VALUE: u8g2_draw_disc_section:x0 <- undef
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- undef
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- undef
	mov	r4, r2
.Ltmp243:
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	mov	r6, r1
.Ltmp244:
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	mov	r8, r0
.Ltmp245:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	.loc	1 132 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:132:10
	tst	r5, #1
	beq	.LBB5_2
.Ltmp246:
@ BB#1:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
	.loc	1 134 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:134:30
	add	r0, r7, r6
	.loc	1 134 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:134:7
	uxth	r1, r0
	.loc	1 134 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:134:36
	sub	r0, r9, r4
	.loc	1 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:134:7
	uxth	r2, r0
	.loc	1 134 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:134:41
	add	r0, r4, #1
	.loc	1 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:134:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
	.loc	1 135 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:135:30
	add	r0, r7, r4
	.loc	1 135 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:135:7
	uxth	r1, r0
	.loc	1 135 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:135:36
	sub	r0, r9, r6
	.loc	1 135 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:135:7
	uxth	r2, r0
	.loc	1 135 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:135:41
	add	r0, r6, #1
	.loc	1 135 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:135:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
.Ltmp247:
.LBB5_2:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
	.loc	1 139 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:139:10
	tst	r5, #2
	beq	.LBB5_4
.Ltmp248:
@ BB#3:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
	.loc	1 141 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:141:30
	sub	r0, r7, r6
	.loc	1 141 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:141:7
	uxth	r1, r0
	.loc	1 141 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:141:36
	sub	r0, r9, r4
	.loc	1 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:141:7
	uxth	r2, r0
	.loc	1 141 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:141:41
	add	r0, r4, #1
	.loc	1 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:141:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
	.loc	1 142 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:142:30
	sub	r0, r7, r4
	.loc	1 142 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:142:7
	uxth	r1, r0
	.loc	1 142 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:142:36
	sub	r0, r9, r6
	.loc	1 142 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:142:7
	uxth	r2, r0
	.loc	1 142 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:142:41
	add	r0, r6, #1
	.loc	1 142 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:142:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
.Ltmp249:
.LBB5_4:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
	.loc	1 146 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:146:10
	tst	r5, #8
	beq	.LBB5_6
.Ltmp250:
@ BB#5:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
	.loc	1 148 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:148:30
	add	r0, r7, r6
	.loc	1 148 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:148:7
	mov	r2, r9
	uxth	r1, r0
	.loc	1 148 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:148:39
	add	r0, r4, #1
	.loc	1 148 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:148:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
	.loc	1 149 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:149:30
	add	r0, r7, r4
	.loc	1 149 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:149:7
	mov	r2, r9
	uxth	r1, r0
	.loc	1 149 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:149:39
	add	r0, r6, #1
	.loc	1 149 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:149:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
.Ltmp251:
.LBB5_6:
	@DEBUG_VALUE: u8g2_draw_disc_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_disc_section:x <- %R6
	@DEBUG_VALUE: u8g2_draw_disc_section:y <- %R4
	@DEBUG_VALUE: u8g2_draw_disc_section:y0 <- %R9
	.loc	1 153 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:153:10
	tst	r5, #4
	.loc	1 158 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:158:1
	popeq	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp252:
	.loc	1 155 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:155:30
	sub	r0, r7, r6
	.loc	1 155 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:155:7
	mov	r2, r9
	uxth	r1, r0
	.loc	1 155 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:155:39
	add	r0, r4, #1
	.loc	1 155 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:155:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
	.loc	1 156 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:156:30
	sub	r0, r7, r4
	.loc	1 156 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:156:7
	mov	r2, r9
	uxth	r1, r0
	.loc	1 156 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:156:39
	add	r0, r6, #1
	.loc	1 156 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:156:7
	uxth	r3, r0
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, lr}
	b	u8g2_DrawVLine
.Ltmp253:
.Lfunc_end5:
	.size	u8g2_draw_disc_section, .Lfunc_end5-u8g2_draw_disc_section
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_draw_ellipse_section,%function
u8g2_draw_ellipse_section:              @ @u8g2_draw_ellipse_section
.Lfunc_begin6:
	.loc	1 218 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:218:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp254:
	.cfi_def_cfa_offset 32
.Ltmp255:
	.cfi_offset lr, -4
.Ltmp256:
	.cfi_offset r11, -8
.Ltmp257:
	.cfi_offset r9, -12
.Ltmp258:
	.cfi_offset r8, -16
.Ltmp259:
	.cfi_offset r7, -20
.Ltmp260:
	.cfi_offset r6, -24
.Ltmp261:
	.cfi_offset r5, -28
.Ltmp262:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp263:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R1
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R2
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x0 <- %R3
	ldr	r5, [r11, #12]
	mov	r6, r3
.Ltmp264:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x0 <- %R6
	ldr	r4, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
.Ltmp265:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x0 <- undef
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- undef
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- undef
	mov	r9, r2
.Ltmp266:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	mov	r7, r1
.Ltmp267:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	mov	r8, r0
.Ltmp268:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	.loc	1 220 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:220:10
	tst	r5, #1
	beq	.LBB6_2
.Ltmp269:
@ BB#1:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
	.loc	1 222 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:222:31
	add	r0, r6, r7
	.loc	1 222 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:222:7
	uxth	r1, r0
	.loc	1 222 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:222:39
	sub	r0, r4, r9
	.loc	1 222 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:222:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
.Ltmp270:
.LBB6_2:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
	.loc	1 226 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:226:10
	tst	r5, #2
	beq	.LBB6_4
.Ltmp271:
@ BB#3:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
	.loc	1 228 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:228:31
	sub	r0, r6, r7
	.loc	1 228 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:228:7
	uxth	r1, r0
	.loc	1 228 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:228:39
	sub	r0, r4, r9
	.loc	1 228 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:228:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
.Ltmp272:
.LBB6_4:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
	.loc	1 232 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:232:10
	tst	r5, #8
	beq	.LBB6_6
.Ltmp273:
@ BB#5:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
	.loc	1 234 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:234:31
	add	r0, r6, r7
	.loc	1 234 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:234:7
	uxth	r1, r0
	.loc	1 234 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:234:39
	add	r0, r4, r9
	.loc	1 234 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:234:7
	uxth	r2, r0
	mov	r0, r8
	bl	u8g2_DrawPixel
.Ltmp274:
.LBB6_6:
	@DEBUG_VALUE: u8g2_draw_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_ellipse_section:x <- %R7
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y <- %R9
	@DEBUG_VALUE: u8g2_draw_ellipse_section:y0 <- %R4
	.loc	1 238 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:238:10
	tst	r5, #4
	.loc	1 242 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:242:1
	popeq	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp275:
	.loc	1 240 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:240:31
	sub	r0, r6, r7
	.loc	1 240 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:240:7
	uxth	r1, r0
	.loc	1 240 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:240:39
	add	r0, r4, r9
	.loc	1 240 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:240:7
	uxth	r2, r0
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, lr}
	b	u8g2_DrawPixel
.Ltmp276:
.Lfunc_end6:
	.size	u8g2_draw_ellipse_section, .Lfunc_end6-u8g2_draw_ellipse_section
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_draw_filled_ellipse_section,%function
u8g2_draw_filled_ellipse_section:       @ @u8g2_draw_filled_ellipse_section
.Lfunc_begin7:
	.loc	1 351 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:351:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp277:
	.cfi_def_cfa_offset 32
.Ltmp278:
	.cfi_offset lr, -4
.Ltmp279:
	.cfi_offset r11, -8
.Ltmp280:
	.cfi_offset r9, -12
.Ltmp281:
	.cfi_offset r8, -16
.Ltmp282:
	.cfi_offset r7, -20
.Ltmp283:
	.cfi_offset r6, -24
.Ltmp284:
	.cfi_offset r5, -28
.Ltmp285:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp286:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R1
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R2
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x0 <- %R3
	ldr	r6, [r11, #12]
	mov	r7, r3
.Ltmp287:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x0 <- %R7
	ldr	r9, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
.Ltmp288:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x0 <- undef
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- undef
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- undef
	mov	r5, r2
.Ltmp289:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	mov	r4, r1
.Ltmp290:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	mov	r8, r0
.Ltmp291:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	.loc	1 353 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:353:10
	tst	r6, #1
	beq	.LBB7_2
.Ltmp292:
@ BB#1:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
	.loc	1 355 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:355:30
	add	r0, r7, r4
	.loc	1 355 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:355:7
	uxth	r1, r0
	.loc	1 355 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:355:36
	sub	r0, r9, r5
	.loc	1 355 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:355:7
	uxth	r2, r0
	.loc	1 355 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:355:41
	add	r0, r5, #1
	.loc	1 355 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:355:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
.Ltmp293:
.LBB7_2:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
	.loc	1 359 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:359:10
	tst	r6, #2
	beq	.LBB7_4
.Ltmp294:
@ BB#3:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
	.loc	1 361 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:361:30
	sub	r0, r7, r4
	.loc	1 361 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:361:7
	uxth	r1, r0
	.loc	1 361 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:361:36
	sub	r0, r9, r5
	.loc	1 361 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:361:7
	uxth	r2, r0
	.loc	1 361 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:361:41
	add	r0, r5, #1
	.loc	1 361 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:361:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
.Ltmp295:
.LBB7_4:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
	.loc	1 365 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:365:10
	tst	r6, #8
	beq	.LBB7_6
.Ltmp296:
@ BB#5:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
	.loc	1 367 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:367:30
	add	r0, r7, r4
	.loc	1 367 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:367:7
	mov	r2, r9
	uxth	r1, r0
	.loc	1 367 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:367:39
	add	r0, r5, #1
	.loc	1 367 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:367:7
	uxth	r3, r0
	mov	r0, r8
	bl	u8g2_DrawVLine
.Ltmp297:
.LBB7_6:
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:u8g2 <- %R8
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:x <- %R4
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y <- %R5
	@DEBUG_VALUE: u8g2_draw_filled_ellipse_section:y0 <- %R9
	.loc	1 371 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:371:10
	tst	r6, #4
	.loc	1 375 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:375:1
	popeq	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp298:
	.loc	1 373 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:373:30
	sub	r0, r7, r4
	.loc	1 373 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:373:7
	mov	r2, r9
	uxth	r1, r0
	.loc	1 373 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:373:39
	add	r0, r5, #1
	.loc	1 373 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_circle.c:373:7
	uxth	r3, r0
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r11, lr}
	b	u8g2_DrawVLine
.Ltmp299:
.Lfunc_end7:
	.size	u8g2_draw_filled_ellipse_section, .Lfunc_end7-u8g2_draw_filled_ellipse_section
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_circle.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"u8g2_draw_circle"      @ string offset=121
.Linfo_string4:
	.asciz	"u8g2"                  @ string offset=138
.Linfo_string5:
	.asciz	"u8x8"                  @ string offset=143
.Linfo_string6:
	.asciz	"display_info"          @ string offset=148
.Linfo_string7:
	.asciz	"chip_enable_level"     @ string offset=161
.Linfo_string8:
	.asciz	"unsigned char"         @ string offset=179
.Linfo_string9:
	.asciz	"uint8_t"               @ string offset=193
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=201
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=220
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=245
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=270
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=291
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=310
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=328
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=347
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=360
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=373
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=382
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=391
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=412
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=431
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=452
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=463
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=475
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=492
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=510
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=522
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=537
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=546
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=559
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=584
.Linfo_string34:
	.asciz	"next_cb"               @ string offset=604
.Linfo_string35:
	.asciz	"u8x8_char_cb"          @ string offset=612
.Linfo_string36:
	.asciz	"display_cb"            @ string offset=625
.Linfo_string37:
	.asciz	"u8x8_msg_cb"           @ string offset=636
.Linfo_string38:
	.asciz	"cad_cb"                @ string offset=648
.Linfo_string39:
	.asciz	"byte_cb"               @ string offset=655
.Linfo_string40:
	.asciz	"gpio_and_delay_cb"     @ string offset=663
.Linfo_string41:
	.asciz	"bus_clock"             @ string offset=681
.Linfo_string42:
	.asciz	"font"                  @ string offset=691
.Linfo_string43:
	.asciz	"encoding"              @ string offset=696
.Linfo_string44:
	.asciz	"x_offset"              @ string offset=705
.Linfo_string45:
	.asciz	"is_font_inverse_mode"  @ string offset=714
.Linfo_string46:
	.asciz	"i2c_address"           @ string offset=735
.Linfo_string47:
	.asciz	"i2c_bus"               @ string offset=747
.Linfo_string48:
	.asciz	"i2c_started"           @ string offset=755
.Linfo_string49:
	.asciz	"utf8_state"            @ string offset=767
.Linfo_string50:
	.asciz	"gpio_result"           @ string offset=778
.Linfo_string51:
	.asciz	"debounce_default_pin_state" @ string offset=790
.Linfo_string52:
	.asciz	"debounce_last_pin_state" @ string offset=817
.Linfo_string53:
	.asciz	"debounce_state"        @ string offset=841
.Linfo_string54:
	.asciz	"debounce_result_msg"   @ string offset=856
.Linfo_string55:
	.asciz	"user_ptr"              @ string offset=876
.Linfo_string56:
	.asciz	"pins"                  @ string offset=885
.Linfo_string57:
	.asciz	"sizetype"              @ string offset=890
.Linfo_string58:
	.asciz	"private_state"         @ string offset=899
.Linfo_string59:
	.asciz	"u8x8_struct"           @ string offset=913
.Linfo_string60:
	.asciz	"u8x8_t"                @ string offset=925
.Linfo_string61:
	.asciz	"ll_hvline"             @ string offset=932
.Linfo_string62:
	.asciz	"u8g2_uint_t"           @ string offset=942
.Linfo_string63:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=954
.Linfo_string64:
	.asciz	"cb"                    @ string offset=977
.Linfo_string65:
	.asciz	"update_dimension"      @ string offset=980
.Linfo_string66:
	.asciz	"u8g2_update_dimension_cb" @ string offset=997
.Linfo_string67:
	.asciz	"update_page_win"       @ string offset=1022
.Linfo_string68:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1038
.Linfo_string69:
	.asciz	"draw_l90"              @ string offset=1062
.Linfo_string70:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1071
.Linfo_string71:
	.asciz	"u8g2_cb_struct"        @ string offset=1088
.Linfo_string72:
	.asciz	"u8g2_cb_t"             @ string offset=1103
.Linfo_string73:
	.asciz	"tile_buf_ptr"          @ string offset=1113
.Linfo_string74:
	.asciz	"tile_buf_height"       @ string offset=1126
.Linfo_string75:
	.asciz	"tile_curr_row"         @ string offset=1142
.Linfo_string76:
	.asciz	"pixel_buf_width"       @ string offset=1156
.Linfo_string77:
	.asciz	"pixel_buf_height"      @ string offset=1172
.Linfo_string78:
	.asciz	"pixel_curr_row"        @ string offset=1189
.Linfo_string79:
	.asciz	"buf_y0"                @ string offset=1204
.Linfo_string80:
	.asciz	"buf_y1"                @ string offset=1211
.Linfo_string81:
	.asciz	"width"                 @ string offset=1218
.Linfo_string82:
	.asciz	"height"                @ string offset=1224
.Linfo_string83:
	.asciz	"user_x0"               @ string offset=1231
.Linfo_string84:
	.asciz	"user_x1"               @ string offset=1239
.Linfo_string85:
	.asciz	"user_y0"               @ string offset=1247
.Linfo_string86:
	.asciz	"user_y1"               @ string offset=1255
.Linfo_string87:
	.asciz	"clip_x0"               @ string offset=1263
.Linfo_string88:
	.asciz	"clip_x1"               @ string offset=1271
.Linfo_string89:
	.asciz	"clip_y0"               @ string offset=1279
.Linfo_string90:
	.asciz	"clip_y1"               @ string offset=1287
.Linfo_string91:
	.asciz	"font_calc_vref"        @ string offset=1295
.Linfo_string92:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1310
.Linfo_string93:
	.asciz	"font_decode"           @ string offset=1336
.Linfo_string94:
	.asciz	"decode_ptr"            @ string offset=1348
.Linfo_string95:
	.asciz	"target_x"              @ string offset=1359
.Linfo_string96:
	.asciz	"target_y"              @ string offset=1368
.Linfo_string97:
	.asciz	"x"                     @ string offset=1377
.Linfo_string98:
	.asciz	"signed char"           @ string offset=1379
.Linfo_string99:
	.asciz	"int8_t"                @ string offset=1391
.Linfo_string100:
	.asciz	"y"                     @ string offset=1398
.Linfo_string101:
	.asciz	"glyph_width"           @ string offset=1400
.Linfo_string102:
	.asciz	"glyph_height"          @ string offset=1412
.Linfo_string103:
	.asciz	"decode_bit_pos"        @ string offset=1425
.Linfo_string104:
	.asciz	"is_transparent"        @ string offset=1440
.Linfo_string105:
	.asciz	"fg_color"              @ string offset=1455
.Linfo_string106:
	.asciz	"bg_color"              @ string offset=1464
.Linfo_string107:
	.asciz	"dir"                   @ string offset=1473
.Linfo_string108:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1477
.Linfo_string109:
	.asciz	"u8g2_font_decode_t"    @ string offset=1497
.Linfo_string110:
	.asciz	"font_info"             @ string offset=1516
.Linfo_string111:
	.asciz	"glyph_cnt"             @ string offset=1526
.Linfo_string112:
	.asciz	"bbx_mode"              @ string offset=1536
.Linfo_string113:
	.asciz	"bits_per_0"            @ string offset=1545
.Linfo_string114:
	.asciz	"bits_per_1"            @ string offset=1556
.Linfo_string115:
	.asciz	"bits_per_char_width"   @ string offset=1567
.Linfo_string116:
	.asciz	"bits_per_char_height"  @ string offset=1587
.Linfo_string117:
	.asciz	"bits_per_char_x"       @ string offset=1608
.Linfo_string118:
	.asciz	"bits_per_char_y"       @ string offset=1624
.Linfo_string119:
	.asciz	"bits_per_delta_x"      @ string offset=1640
.Linfo_string120:
	.asciz	"max_char_width"        @ string offset=1657
.Linfo_string121:
	.asciz	"max_char_height"       @ string offset=1672
.Linfo_string122:
	.asciz	"y_offset"              @ string offset=1688
.Linfo_string123:
	.asciz	"ascent_A"              @ string offset=1697
.Linfo_string124:
	.asciz	"descent_g"             @ string offset=1706
.Linfo_string125:
	.asciz	"ascent_para"           @ string offset=1716
.Linfo_string126:
	.asciz	"descent_para"          @ string offset=1728
.Linfo_string127:
	.asciz	"start_pos_upper_A"     @ string offset=1741
.Linfo_string128:
	.asciz	"start_pos_lower_a"     @ string offset=1759
.Linfo_string129:
	.asciz	"start_pos_unicode"     @ string offset=1777
.Linfo_string130:
	.asciz	"_u8g2_font_info_t"     @ string offset=1795
.Linfo_string131:
	.asciz	"u8g2_font_info_t"      @ string offset=1813
.Linfo_string132:
	.asciz	"is_page_clip_window_intersection" @ string offset=1830
.Linfo_string133:
	.asciz	"font_height_mode"      @ string offset=1863
.Linfo_string134:
	.asciz	"font_ref_ascent"       @ string offset=1880
.Linfo_string135:
	.asciz	"font_ref_descent"      @ string offset=1896
.Linfo_string136:
	.asciz	"glyph_x_offset"        @ string offset=1913
.Linfo_string137:
	.asciz	"bitmap_transparency"   @ string offset=1928
.Linfo_string138:
	.asciz	"draw_color"            @ string offset=1948
.Linfo_string139:
	.asciz	"is_auto_page_clear"    @ string offset=1959
.Linfo_string140:
	.asciz	"u8g2_struct"           @ string offset=1978
.Linfo_string141:
	.asciz	"u8g2_t"                @ string offset=1990
.Linfo_string142:
	.asciz	"x0"                    @ string offset=1997
.Linfo_string143:
	.asciz	"y0"                    @ string offset=2000
.Linfo_string144:
	.asciz	"rad"                   @ string offset=2003
.Linfo_string145:
	.asciz	"option"                @ string offset=2007
.Linfo_string146:
	.asciz	"ddF_y"                 @ string offset=2014
.Linfo_string147:
	.asciz	"short"                 @ string offset=2020
.Linfo_string148:
	.asciz	"int16_t"               @ string offset=2026
.Linfo_string149:
	.asciz	"u8g2_int_t"            @ string offset=2034
.Linfo_string150:
	.asciz	"ddF_x"                 @ string offset=2045
.Linfo_string151:
	.asciz	"f"                     @ string offset=2051
.Linfo_string152:
	.asciz	"u8g2_draw_disc"        @ string offset=2053
.Linfo_string153:
	.asciz	"u8g2_draw_ellipse"     @ string offset=2068
.Linfo_string154:
	.asciz	"rx"                    @ string offset=2086
.Linfo_string155:
	.asciz	"ry"                    @ string offset=2089
.Linfo_string156:
	.asciz	"rxrx2"                 @ string offset=2092
.Linfo_string157:
	.asciz	"int"                   @ string offset=2098
.Linfo_string158:
	.asciz	"int32_t"               @ string offset=2102
.Linfo_string159:
	.asciz	"u8g2_long_t"           @ string offset=2110
.Linfo_string160:
	.asciz	"ychg"                  @ string offset=2122
.Linfo_string161:
	.asciz	"xchg"                  @ string offset=2127
.Linfo_string162:
	.asciz	"ryry2"                 @ string offset=2132
.Linfo_string163:
	.asciz	"err"                   @ string offset=2138
.Linfo_string164:
	.asciz	"stopx"                 @ string offset=2142
.Linfo_string165:
	.asciz	"stopy"                 @ string offset=2148
.Linfo_string166:
	.asciz	"u8g2_draw_filled_ellipse" @ string offset=2154
.Linfo_string167:
	.asciz	"u8g2_DrawCircle"       @ string offset=2179
.Linfo_string168:
	.asciz	"u8g2_DrawDisc"         @ string offset=2195
.Linfo_string169:
	.asciz	"u8g2_DrawEllipse"      @ string offset=2209
.Linfo_string170:
	.asciz	"u8g2_DrawFilledEllipse" @ string offset=2226
.Linfo_string171:
	.asciz	"u8g2_draw_circle_section" @ string offset=2249
.Linfo_string172:
	.asciz	"u8g2_draw_disc_section" @ string offset=2274
.Linfo_string173:
	.asciz	"u8g2_draw_ellipse_section" @ string offset=2297
.Linfo_string174:
	.asciz	"u8g2_draw_filled_ellipse_section" @ string offset=2323
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	40                      @ 40
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	123                     @ DW_OP_breg11
	.byte	92                      @ -36
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	123                     @ DW_OP_breg11
	.byte	96                      @ -32
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	32                      @ 32
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	36                      @ 36
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	36                      @ 36
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	40                      @ 40
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	40                      @ 40
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp148-.Lfunc_begin0
	.long	.Ltmp150-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	123                     @ DW_OP_breg11
	.byte	92                      @ -36
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp149-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	123                     @ DW_OP_breg11
	.byte	96                      @ -32
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp147-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp151-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp151-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	32                      @ 32
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp156-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp167-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp156-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp161-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	.Ltmp184-.Lfunc_begin0
	.long	.Ltmp189-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp189-.Lfunc_begin0
	.long	.Ltmp190-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp190-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp193-.Lfunc_begin0
	.long	.Ltmp196-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp196-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp156-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	.Ltmp170-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	20                      @ 20
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp165-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp184-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp191-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp165-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	.Ltmp166-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	36                      @ 36
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	36                      @ 36
	.long	.Ltmp184-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp167-.Lfunc_begin0
	.long	.Ltmp187-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp187-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp194-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp177-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	40                      @ 40
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp222-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp222-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp221-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp220-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp245-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp245-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp242-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp244-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp242-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp243-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp241-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp241-.Lfunc_begin0
	.long	.Ltmp242-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp268-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp268-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp267-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp266-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp264-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp291-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp298-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp288-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp298-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp288-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp289-.Lfunc_begin0
	.long	.Ltmp298-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp287-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp287-.Lfunc_begin0
	.long	.Ltmp288-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp298-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
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
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	13                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
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
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	49                      @ DW_AT_abstract_origin
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	32                      @ Abbreviation Code
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
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
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
	.byte	34                      @ Abbreviation Code
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
	.byte	35                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	3689                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xe62 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x77 DW_TAG_subprogram
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x2e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x39:0xb DW_TAG_formal_parameter
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x44:0xb DW_TAG_formal_parameter
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x5a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x65:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x70:0xb DW_TAG_variable
	.long	.Linfo_string146        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	2028                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x7b:0xb DW_TAG_variable
	.long	.Linfo_string150        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	2028                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x86:0xb DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	2028                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x91:0xb DW_TAG_variable
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x9d:0x5 DW_TAG_pointer_type
	.long	162                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xa2:0xb DW_TAG_typedef
	.long	173                     @ DW_AT_type
	.long	.Linfo_string141        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0xad:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string140        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xb6:0xd DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	612                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc3:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1365                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xd0:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1419                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xdd:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1534                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xea:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xf7:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x104:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x111:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x11e:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x12b:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x138:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x145:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x152:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x15f:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x16c:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x179:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x186:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x193:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1a0:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1ad:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1ba:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1c7:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1336                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1d4:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	1539                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1e1:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	1567                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1ee:0xd DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	1763                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1fb:0xd DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x208:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x215:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x222:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x22f:0xd DW_TAG_member
	.long	.Linfo_string136        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x23c:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x249:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x256:0xd DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x264:0xb DW_TAG_typedef
	.long	623                     @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x26f:0x135 DW_TAG_structure_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x278:0xd DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	932                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x285:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	1256                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x292:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	1293                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x29f:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	1293                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2ac:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1293                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2b9:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1293                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2c6:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1220                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2d3:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1336                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1238                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x307:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x314:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x321:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x32e:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x33b:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x348:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x355:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x362:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x36f:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1335                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x389:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1346                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x396:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1335                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x3a4:0x5 DW_TAG_pointer_type
	.long	937                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x3a9:0x5 DW_TAG_const_type
	.long	942                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3ae:0xb DW_TAG_typedef
	.long	953                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x3b9:0xf9 DW_TAG_structure_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x3c1:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cd:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d9:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e5:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f1:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3fd:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x409:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x415:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x422:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	1220                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x42f:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x43c:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x449:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x456:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x463:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x470:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x47d:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x48a:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x497:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	1238                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x4a4:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	1238                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x4b2:0xb DW_TAG_typedef
	.long	1213                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4bd:0x7 DW_TAG_base_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x4c4:0xb DW_TAG_typedef
	.long	1231                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4cf:0x7 DW_TAG_base_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x4d6:0xb DW_TAG_typedef
	.long	1249                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4e1:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x4e8:0xb DW_TAG_typedef
	.long	1267                    @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x4f3:0x5 DW_TAG_pointer_type
	.long	1272                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4f8:0x10 DW_TAG_subroutine_type
	.long	1238                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x4fd:0x5 DW_TAG_formal_parameter
	.long	1288                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x502:0x5 DW_TAG_formal_parameter
	.long	1202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x508:0x5 DW_TAG_pointer_type
	.long	612                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x50d:0xb DW_TAG_typedef
	.long	1304                    @ DW_AT_type
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x518:0x5 DW_TAG_pointer_type
	.long	1309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x51d:0x1a DW_TAG_subroutine_type
	.long	1202                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x522:0x5 DW_TAG_formal_parameter
	.long	1288                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x527:0x5 DW_TAG_formal_parameter
	.long	1202                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x52c:0x5 DW_TAG_formal_parameter
	.long	1202                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x531:0x5 DW_TAG_formal_parameter
	.long	1335                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x537:0x1 DW_TAG_pointer_type
	.byte	5                       @ Abbrev [5] 0x538:0x5 DW_TAG_pointer_type
	.long	1341                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x53d:0x5 DW_TAG_const_type
	.long	1202                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x542:0xc DW_TAG_array_type
	.long	1202                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x547:0x6 DW_TAG_subrange_type
	.long	1358                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x54e:0x7 DW_TAG_base_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	6                       @ Abbrev [6] 0x555:0xb DW_TAG_typedef
	.long	1376                    @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x560:0x5 DW_TAG_pointer_type
	.long	1381                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x565:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x566:0x5 DW_TAG_formal_parameter
	.long	157                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x56b:0x5 DW_TAG_formal_parameter
	.long	1408                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x570:0x5 DW_TAG_formal_parameter
	.long	1408                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x575:0x5 DW_TAG_formal_parameter
	.long	1408                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x57a:0x5 DW_TAG_formal_parameter
	.long	1202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x580:0xb DW_TAG_typedef
	.long	1238                    @ DW_AT_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x58b:0x5 DW_TAG_pointer_type
	.long	1424                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x590:0x5 DW_TAG_const_type
	.long	1429                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x595:0xb DW_TAG_typedef
	.long	1440                    @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x5a0:0x31 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x5a9:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1489                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x5b6:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1512                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x5c3:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1523                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x5d1:0xb DW_TAG_typedef
	.long	1500                    @ DW_AT_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x5dc:0x5 DW_TAG_pointer_type
	.long	1505                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5e1:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x5e2:0x5 DW_TAG_formal_parameter
	.long	157                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x5e8:0xb DW_TAG_typedef
	.long	1500                    @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x5f3:0xb DW_TAG_typedef
	.long	1376                    @ DW_AT_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x5fe:0x5 DW_TAG_pointer_type
	.long	1202                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x603:0xc DW_TAG_typedef
	.long	1551                    @ DW_AT_type
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x60f:0x5 DW_TAG_pointer_type
	.long	1556                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x614:0xb DW_TAG_subroutine_type
	.long	1408                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x619:0x5 DW_TAG_formal_parameter
	.long	157                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x61f:0xc DW_TAG_typedef
	.long	1579                    @ DW_AT_type
	.long	.Linfo_string109        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x62b:0xa6 DW_TAG_structure_type
	.long	.Linfo_string108        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x634:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	1336                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x641:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x64e:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	1408                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x65b:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x668:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x675:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x682:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x68f:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x69c:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6a9:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6b6:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6c3:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x6d1:0xb DW_TAG_typedef
	.long	1756                    @ DW_AT_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x6dc:0x7 DW_TAG_base_type
	.long	.Linfo_string98         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	20                      @ Abbrev [20] 0x6e3:0xc DW_TAG_typedef
	.long	1775                    @ DW_AT_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x6ef:0xfd DW_TAG_structure_type
	.long	.Linfo_string130        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x6f7:0xc DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x703:0xc DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x70f:0xc DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x71b:0xc DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x727:0xc DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x733:0xc DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x73f:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x74b:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x757:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	1202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x763:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x76f:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x77b:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x787:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x793:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x79f:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x7ab:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7b7:0xd DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7c4:0xd DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	1238                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7d1:0xd DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	1238                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7de:0xd DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	1238                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x7ec:0xb DW_TAG_typedef
	.long	2039                    @ DW_AT_type
	.long	.Linfo_string149        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x7f7:0xb DW_TAG_typedef
	.long	2050                    @ DW_AT_type
	.long	.Linfo_string148        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	37                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x802:0x7 DW_TAG_base_type
	.long	.Linfo_string147        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	21                      @ Abbrev [21] 0x809:0x8e DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string167        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x81a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x829:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x838:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x847:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string144        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x856:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x865:0x31 DW_TAG_inlined_subroutine
	.long	38                      @ DW_AT_abstract_origin
	.long	.Ltmp17                 @ DW_AT_low_pc
	.long	.Ltmp30-.Ltmp17         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	121                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x874:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	46                      @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x87d:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	101                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x883:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	112                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x889:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	123                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x88f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	134                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x897:0x77 DW_TAG_subprogram
	.long	.Linfo_string152        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x89f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8b5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8d6:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8e1:0xb DW_TAG_variable
	.long	.Linfo_string146        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	2028                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8ec:0xb DW_TAG_variable
	.long	.Linfo_string150        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	2028                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8f7:0xb DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	2028                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x902:0xb DW_TAG_variable
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x90e:0x8e DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string168        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x91f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x92e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x93d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x94c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string144        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x95b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x96a:0x31 DW_TAG_inlined_subroutine
	.long	2199                    @ DW_AT_abstract_origin
	.long	.Ltmp49                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp49         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	206                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x979:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	2207                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x982:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	2262                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x988:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	2273                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x98e:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	2284                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x994:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	2295                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x99c:0xae DW_TAG_subprogram
	.long	.Linfo_string153        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x9a4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9c5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9d0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string155        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9db:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9e6:0xb DW_TAG_variable
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9f1:0xb DW_TAG_variable
	.long	.Linfo_string156        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9fc:0xb DW_TAG_variable
	.long	.Linfo_string160        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa07:0xb DW_TAG_variable
	.long	.Linfo_string161        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa12:0xb DW_TAG_variable
	.long	.Linfo_string162        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa1d:0xb DW_TAG_variable
	.long	.Linfo_string163        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa28:0xb DW_TAG_variable
	.long	.Linfo_string164        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa33:0xb DW_TAG_variable
	.long	.Linfo_string165        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa3e:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0xa4a:0xb DW_TAG_typedef
	.long	2645                    @ DW_AT_type
	.long	.Linfo_string159        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0xa55:0xb DW_TAG_typedef
	.long	2656                    @ DW_AT_type
	.long	.Linfo_string158        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0xa60:0x7 DW_TAG_base_type
	.long	.Linfo_string157        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	27                      @ Abbrev [27] 0xa67:0xd0 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string169        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	28                      @ Abbrev [28] 0xa79:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xa89:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xa99:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xaa9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xab9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string155        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xac9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0xad5:0x61 DW_TAG_inlined_subroutine
	.long	2460                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.short	343                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0xae1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	2468                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0xaea:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	2534                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xaf0:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	2545                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xaf9:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	2556                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xb02:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	2567                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xb0b:0x9 DW_TAG_variable
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	2578                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xb14:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	2589                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xb1d:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	2600                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xb26:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	2611                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0xb2f:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	2622                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0xb37:0xbe DW_TAG_subprogram
	.long	.Linfo_string166        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	29                      @ Abbrev [29] 0xb40:0xc DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xb4c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xb58:0xc DW_TAG_formal_parameter
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xb64:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xb70:0xc DW_TAG_formal_parameter
	.long	.Linfo_string155        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xb7c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	377                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xb88:0xc DW_TAG_variable
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xb94:0xc DW_TAG_variable
	.long	.Linfo_string156        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	382                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xba0:0xc DW_TAG_variable
	.long	.Linfo_string160        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xbac:0xc DW_TAG_variable
	.long	.Linfo_string161        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xbb8:0xc DW_TAG_variable
	.long	.Linfo_string162        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	383                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xbc4:0xc DW_TAG_variable
	.long	.Linfo_string163        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	381                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xbd0:0xc DW_TAG_variable
	.long	.Linfo_string164        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xbdc:0xc DW_TAG_variable
	.long	.Linfo_string165        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.long	2634                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xbe8:0xc DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0xbf5:0xd0 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string170        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	28                      @ Abbrev [28] 0xc07:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xc17:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xc27:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xc37:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xc47:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string155        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xc57:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0xc63:0x61 DW_TAG_inlined_subroutine
	.long	2871                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.short	476                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0xc6f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	2880                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0xc78:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	2952                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xc7e:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	2964                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xc87:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	2976                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xc90:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	2988                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xc99:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	3000                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xca2:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	3012                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xcab:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	3024                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xcb4:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	3036                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0xcbd:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	3048                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	34                      @ Abbrev [34] 0xcc5:0x68 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string171        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0xcd6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xce5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xcf4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd03:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd12:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xd21:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	34                      @ Abbrev [34] 0xd2d:0x68 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string172        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0xd3e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd4d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd5c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd6b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd7a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xd89:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	34                      @ Abbrev [34] 0xd95:0x68 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string173        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0xda6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xdb5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xdc4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xdd3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xde2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xdf1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xdfd:0x6f DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string174        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	28                      @ Abbrev [28] 0xe0f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	157                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xe1f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xe2f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xe3f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xe4f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	1408                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xe5f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	1202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp159-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp186-.Lfunc_begin0
	.long	.Ltmp187-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp195-.Lfunc_begin0
	.long	.Ltmp196-.Lfunc_begin0
	.long	.Ltmp197-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
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
	.long	3693                    @ Compilation Unit Length
	.long	2460                    @ DIE offset
	.asciz	"u8g2_draw_ellipse"     @ External Name
	.long	2663                    @ DIE offset
	.asciz	"u8g2_DrawEllipse"      @ External Name
	.long	3061                    @ DIE offset
	.asciz	"u8g2_DrawFilledEllipse" @ External Name
	.long	3581                    @ DIE offset
	.asciz	"u8g2_draw_filled_ellipse_section" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8g2_draw_circle"      @ External Name
	.long	2199                    @ DIE offset
	.asciz	"u8g2_draw_disc"        @ External Name
	.long	2057                    @ DIE offset
	.asciz	"u8g2_DrawCircle"       @ External Name
	.long	2318                    @ DIE offset
	.asciz	"u8g2_DrawDisc"         @ External Name
	.long	3269                    @ DIE offset
	.asciz	"u8g2_draw_circle_section" @ External Name
	.long	3373                    @ DIE offset
	.asciz	"u8g2_draw_disc_section" @ External Name
	.long	3477                    @ DIE offset
	.asciz	"u8g2_draw_ellipse_section" @ External Name
	.long	2871                    @ DIE offset
	.asciz	"u8g2_draw_filled_ellipse" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	3693                    @ Compilation Unit Length
	.long	953                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	2028                    @ DIE offset
	.asciz	"u8g2_int_t"            @ External Name
	.long	2645                    @ DIE offset
	.asciz	"int32_t"               @ External Name
	.long	2039                    @ DIE offset
	.asciz	"int16_t"               @ External Name
	.long	1293                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1231                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1539                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	173                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	1202                    @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1523                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1440                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	942                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1579                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	2634                    @ DIE offset
	.asciz	"u8g2_long_t"           @ External Name
	.long	1365                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	2656                    @ DIE offset
	.asciz	"int"                   @ External Name
	.long	1745                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1220                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1756                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1238                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	1775                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1256                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	623                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1249                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	612                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1489                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1567                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	2050                    @ DIE offset
	.asciz	"short"                 @ External Name
	.long	1512                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	1408                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	162                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	1763                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	1213                    @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1429                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
