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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_polygon.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_polygon.c"
	.globl	u8g2_ClearPolygonXY
	.p2align	2
	.type	u8g2_ClearPolygonXY,%function
u8g2_ClearPolygonXY:                    @ @u8g2_ClearPolygonXY
.Lfunc_begin0:
	.loc	2 324 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:324:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: pg_ClearPolygonXY:pg <- %R0
	.loc	2 301 11 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:301:11
	movw	r0, :lower16:u8g2_pg
.Ltmp0:
	mov	r1, #0
	movt	r0, :upper16:u8g2_pg
	strb	r1, [r0, #24]
.Ltmp1:
	.loc	2 326 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:326:1
	bx	lr
.Ltmp2:
.Lfunc_end0:
	.size	u8g2_ClearPolygonXY, .Lfunc_end0-u8g2_ClearPolygonXY
	.cfi_endproc
	.fnend

	.globl	u8g2_AddPolygonXY
	.p2align	2
	.type	u8g2_AddPolygonXY,%function
u8g2_AddPolygonXY:                      @ @u8g2_AddPolygonXY
.Lfunc_begin1:
	.loc	2 329 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:329:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_AddPolygonXY:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_AddPolygonXY:x <- %R1
	@DEBUG_VALUE: u8g2_AddPolygonXY:y <- %R2
	@DEBUG_VALUE: pg_AddPolygonXY:pg <- %R0
	.loc	2 306 12 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:306:12
	movw	r0, :lower16:u8g2_pg
.Ltmp3:
	movt	r0, :upper16:u8g2_pg
	.loc	2 306 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:306:8
	ldrb	r3, [r0, #24]
.Ltmp4:
	.loc	2 306 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:306:8
	cmp	r3, #5
.Ltmp5:
	.loc	2 331 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:331:1
	bxhi	lr
	@DEBUG_VALUE: u8g2_AddPolygonXY:x <- %R1
	@DEBUG_VALUE: u8g2_AddPolygonXY:y <- %R2
.Ltmp6:
	.loc	2 308 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:308:23
	add	r3, r0, r3, lsl #2
	.loc	2 308 25 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:308:25
	strh	r1, [r3]
	.loc	2 309 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:309:18
	ldrb	r1, [r0, #24]
.Ltmp7:
	.loc	2 309 23 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:309:23
	add	r3, r0, r1, lsl #2
	.loc	2 310 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:310:12
	add	r1, r1, #1
	.loc	2 309 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:309:25
	strh	r2, [r3, #2]
	.loc	2 310 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:310:12
	strb	r1, [r0, #24]
.Ltmp8:
	.loc	2 331 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:331:1
	bx	lr
.Ltmp9:
.Lfunc_end1:
	.size	u8g2_AddPolygonXY, .Lfunc_end1-u8g2_AddPolygonXY
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawPolygon
	.p2align	2
	.type	u8g2_DrawPolygon,%function
u8g2_DrawPolygon:                       @ @u8g2_DrawPolygon
.Lfunc_begin2:
	.loc	2 334 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:334:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset lr, -4
.Ltmp12:
	.cfi_offset r11, -8
.Ltmp13:
	.cfi_offset r9, -12
.Ltmp14:
	.cfi_offset r8, -16
.Ltmp15:
	.cfi_offset r7, -20
.Ltmp16:
	.cfi_offset r6, -24
.Ltmp17:
	.cfi_offset r5, -28
.Ltmp18:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp19:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_DrawPolygon:u8g2 <- %R0
.Ltmp20:
	.loc	2 161 26 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:161:26
	movw	r6, :lower16:u8g2_pg
	mov	r9, r0
.Ltmp21:
	@DEBUG_VALUE: u8g2_DrawPolygon:u8g2 <- %R9
	movw	r0, :lower16:pg_inc
	movt	r6, :upper16:u8g2_pg
	movt	r0, :upper16:pg_inc
	mov	r12, #0
	str	r0, [r6, #68]
	.loc	2 162 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:162:26
	movw	r0, :lower16:pg_dec
	movt	r0, :upper16:pg_dec
	str	r0, [r6, #44]
	.loc	2 165 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:165:23
	ldrh	r4, [r6, #2]
	.loc	2 167 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:167:23
	strb	r12, [r6, #48]
.Ltmp22:
	@DEBUG_VALUE: pg_prepare:i <- 1
	.loc	2 168 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:168:3
	ldrb	r2, [r6, #24]
	cmp	r2, #2
.Ltmp23:
	@DEBUG_VALUE: pg_prepare:pg <- %R6
	blo	.LBB2_3
.Ltmp24:
@ BB#1:                                 @ %.lr.ph.i.i
	@DEBUG_VALUE: pg_prepare:pg <- %R6
	@DEBUG_VALUE: u8g2_DrawPolygon:u8g2 <- %R9
	add	r7, r6, #6
	mov	r1, #1
	mov	r12, #0
	.loc	2 316 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:316:8
	mov	r3, r4
.Ltmp25:
.LBB2_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 177 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:177:27
	ldrsh	r0, [r7]
.Ltmp26:
	.loc	2 170 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:170:16
	sxth	r5, r3
.Ltmp27:
	.loc	2 168 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:168:3
	add	r7, r7, #4
.Ltmp28:
	.loc	2 170 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:170:10
	cmp	r5, r0
.Ltmp29:
	.loc	2 174 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:174:16
	sxth	r5, r4
.Ltmp30:
	.loc	2 170 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:170:10
	movlt	r3, r0
	.loc	2 174 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:174:10
	cmp	r5, r0
.Ltmp31:
	.loc	2 176 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:176:27
	strbgt	r1, [r6, #48]
.Ltmp32:
	.loc	2 316 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:316:8
	movgt	r12, r1
.Ltmp33:
	.loc	2 168 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:168:3
	add	r1, r1, #1
.Ltmp34:
	.loc	2 316 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:316:8
	movgt	r4, r0
.Ltmp35:
	.loc	2 168 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:168:3
	cmp	r2, r1
	bne	.LBB2_2
	b	.LBB2_4
.Ltmp36:
.LBB2_3:
	@DEBUG_VALUE: pg_prepare:pg <- %R6
	@DEBUG_VALUE: u8g2_DrawPolygon:u8g2 <- %R9
	.loc	2 316 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:316:8
	mov	r3, r4
.Ltmp37:
.LBB2_4:                                @ %._crit_edge.i.i
	.loc	2 183 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:183:30
	uxth	r0, r4
	.loc	2 183 27 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:183:27
	uxth	r1, r3
	sub	r0, r1, r0
	movw	r8, #65535
	strh	r0, [r6, #26]
	.loc	2 186 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:186:8
	tst	r0, r8
	beq	.LBB2_27
@ BB#5:
	.loc	2 191 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:191:3
	sxth	r5, r4
	mov	r1, #1
	mov	r0, r5
	.loc	2 190 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:190:23
	strb	r12, [r6, #72]
	.loc	2 191 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:191:3
	mov	r4, #1
	bl	pg_expand_min_y
	.loc	2 192 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:192:3
	mov	r0, r5
	mov	r1, #0
	mov	r7, #0
	bl	pg_expand_min_y
	.loc	2 195 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:195:25
	strb	r4, [r6, #25]
.Ltmp38:
	.loc	2 196 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:8
	ldrb	r0, [r6, #48]
	.loc	2 196 43 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:43
	ldrb	r1, [r6, #72]
	.loc	2 196 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:38
	add	r0, r6, r0, lsl #2
	.loc	2 196 73                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:73
	add	r1, r6, r1, lsl #2
	.loc	2 196 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:38
	ldrh	r0, [r0]
	.loc	2 196 73                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:73
	ldrh	r1, [r1]
.Ltmp39:
	.loc	2 196 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:196:8
	cmp	r0, r1
	bne	.LBB2_7
@ BB#6:
.Ltmp40:
	.loc	2 202 28 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:202:28
	ldrh	r0, [r6, #26]
	add	r7, r0, r8
	movw	r0, #65535
	strh	r7, [r6, #26]
	.loc	2 203 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:203:10
	tst	r7, r0
	bne	.LBB2_8
	b	.LBB2_27
.Ltmp41:
.LBB2_7:
	.loc	2 198 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:198:27
	strb	r7, [r6, #25]
.Ltmp42:
	.loc	2 269 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:269:21
	ldrh	r7, [r6, #26]
.LBB2_8:                                @ %pg_prepare.exit.i
.Ltmp43:
	@DEBUG_VALUE: pg_exec:pg <- %R6
	.loc	2 272 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:272:3
	mov	r0, #0
	bl	pg_line_init
	.loc	2 273 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:273:3
	mov	r0, #1
	bl	pg_line_init
.Ltmp44:
	.loc	2 275 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:275:12
	ldrb	r0, [r6, #25]
.Ltmp45:
	.loc	2 275 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:275:8
	cmp	r0, #0
	beq	.LBB2_10
.Ltmp46:
@ BB#9:
	@DEBUG_VALUE: pg_exec:pg <- %R6
	.loc	2 277 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:277:5
	add	r0, r6, #28
	bl	pge_Next
	.loc	2 278 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:278:5
	add	r0, r6, #52
	bl	pge_Next
.Ltmp47:
.LBB2_10:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_22 Depth 2
                                        @     Child Loop BB2_25 Depth 2
	.loc	2 215 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:215:18
	ldrsh	r0, [r6, #60]
	.loc	2 217 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:217:8
	cmp	r0, #0
.Ltmp48:
	@DEBUG_VALUE: pg_hline:pg <- %R6
	blt	.LBB2_20
.Ltmp49:
@ BB#11:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 219 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:219:13
	ldrh	r1, [r9, #106]
.Ltmp50:
	.loc	2 219 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:219:8
	cmp	r0, r1
	bge	.LBB2_20
.Ltmp51:
@ BB#12:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 214 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:214:19
	ldrsh	r2, [r6, #64]
	.loc	2 213 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:213:19
	ldrsh	r1, [r6, #40]
	.loc	2 221 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:221:8
	cmp	r1, r2
	bge	.LBB2_16
.Ltmp52:
@ BB#13:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 223 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:223:10
	cmp	r2, #0
	blt	.LBB2_20
.Ltmp53:
@ BB#14:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 225 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:225:25
	ldrh	r3, [r9, #104]
.Ltmp54:
	.loc	2 225 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:225:10
	cmp	r1, r3
	bge	.LBB2_20
.Ltmp55:
@ BB#15:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 229 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:229:10
	cmp	r2, r3
	movlt	r3, r2
.Ltmp56:
	@DEBUG_VALUE: pg_hline:x1 <- 0
	.loc	2 227 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:227:10
	cmp	r1, #0
	movwlt	r1, #0
	.loc	2 231 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:231:38
	uxth	r1, r1
	.loc	2 231 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:231:36
	sub	r2, r3, r1
	.loc	2 231 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:231:5
	uxth	r3, r2
	b	.LBB2_19
.Ltmp57:
.LBB2_16:                               @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 235 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:235:10
	cmp	r1, #0
	blt	.LBB2_20
.Ltmp58:
@ BB#17:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 237 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:237:25
	ldrh	r3, [r9, #104]
.Ltmp59:
	.loc	2 237 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:237:10
	cmp	r2, r3
	bge	.LBB2_20
.Ltmp60:
@ BB#18:                                @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	@DEBUG_VALUE: pg_hline:x1 <- 0
	.loc	2 239 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:239:10
	cmp	r2, #0
	movwlt	r1, #0
	.loc	2 241 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:241:10
	cmp	r1, r3
	movge	r1, r3
	.loc	2 243 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:243:36
	sub	r1, r1, r2
	.loc	2 243 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:243:5
	uxth	r3, r1
	uxth	r1, r2
.Ltmp61:
.LBB2_19:                               @ %pg_hline.exit.preheader.i.i
                                        @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	uxth	r2, r0
	mov	r0, r9
	bl	u8g2_DrawHLine
.Ltmp62:
.LBB2_20:                               @ %pg_hline.exit.preheader.i.i
                                        @   in Loop: Header=BB2_10 Depth=1
	@DEBUG_VALUE: pg_hline:pg <- %R6
	.loc	2 284 13 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:284:13
	add	r5, r6, #28
	b	.LBB2_22
.Ltmp63:
.LBB2_21:                               @ %pg_hline.exit.i.i
                                        @   in Loop: Header=BB2_22 Depth=2
	.loc	2 286 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:286:7
	mov	r0, #0
	bl	pg_line_init
.Ltmp64:
.LBB2_22:                               @ %pg_hline.exit.preheader.i.i
                                        @   Parent Loop BB2_10 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 284 13 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:284:13
	mov	r0, r5
	bl	pge_Next
	.loc	2 284 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:284:5
	cmp	r0, #0
	beq	.LBB2_21
@ BB#23:                                @ %.preheader.i.i
                                        @   in Loop: Header=BB2_10 Depth=1
	.loc	2 288 13 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:288:13
	add	r5, r6, #52
	b	.LBB2_25
.LBB2_24:                               @ %.lr.ph2.i.i
                                        @   in Loop: Header=BB2_25 Depth=2
.Ltmp65:
	.loc	2 290 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:290:7
	mov	r0, #1
	bl	pg_line_init
.Ltmp66:
.LBB2_25:                               @ %.lr.ph2.i.i
                                        @   Parent Loop BB2_10 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 288 13 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:288:13
	mov	r0, r5
	bl	pge_Next
	.loc	2 288 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:288:5
	cmp	r0, #0
	beq	.LBB2_24
@ BB#26:                                @ %._crit_edge.i1.i
                                        @   in Loop: Header=BB2_10 Depth=1
	.loc	2 292 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:292:6
	add	r0, r7, r8
	sxth	r7, r0
.Ltmp67:
	.loc	2 293 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:293:3
	cmp	r7, #0
	bgt	.LBB2_10
.Ltmp68:
.LBB2_27:                               @ %pg_DrawPolygon.exit
	.loc	2 336 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:336:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp69:
.Lfunc_end2:
	.size	u8g2_DrawPolygon, .Lfunc_end2-u8g2_DrawPolygon
	.cfi_endproc
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.fnend

	.globl	u8g2_DrawTriangle
	.p2align	2
	.type	u8g2_DrawTriangle,%function
u8g2_DrawTriangle:                      @ @u8g2_DrawTriangle
.Lfunc_begin3:
	.loc	2 339 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:339:0
	.fnstart
	.cfi_startproc
@ BB#0:                                 @ %u8g2_AddPolygonXY.exit9
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp70:
	.cfi_def_cfa_offset 16
.Ltmp71:
	.cfi_offset lr, -4
.Ltmp72:
	.cfi_offset r11, -8
.Ltmp73:
	.cfi_offset r5, -12
.Ltmp74:
	.cfi_offset r4, -16
	@DEBUG_VALUE: u8g2_DrawTriangle:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawTriangle:x0 <- %R1
	@DEBUG_VALUE: u8g2_DrawTriangle:y0 <- %R2
	@DEBUG_VALUE: u8g2_DrawTriangle:x1 <- %R3
.Ltmp75:
	.loc	2 308 25 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:308:25
	movw	r4, :lower16:u8g2_pg
	ldr	r12, [sp, #24]
	movt	r4, :upper16:u8g2_pg
	ldr	lr, [sp, #20]
	ldr	r5, [sp, #16]
	strh	r1, [r4]
.Ltmp76:
	.loc	2 310 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:310:12
	mov	r1, #3
.Ltmp77:
	.loc	2 309 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:309:25
	strh	r2, [r4, #2]
.Ltmp78:
	.loc	2 308 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:308:25
	strh	r3, [r4, #4]
	.loc	2 309 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:309:25
	strh	r5, [r4, #6]
.Ltmp79:
	.loc	2 308 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:308:25
	strh	lr, [r4, #8]
	.loc	2 309 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:309:25
	strh	r12, [r4, #10]
	.loc	2 310 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:310:12
	strb	r1, [r4, #24]
.Ltmp80:
	@DEBUG_VALUE: pg_AddPolygonXY:pg <- %R4
	@DEBUG_VALUE: pg_AddPolygonXY:pg <- %R4
	@DEBUG_VALUE: pg_AddPolygonXY:pg <- %R4
	.loc	2 344 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:344:3
	pop	{r4, r5, r11, lr}
.Ltmp81:
	b	u8g2_DrawPolygon
.Ltmp82:
.Lfunc_end3:
	.size	u8g2_DrawTriangle, .Lfunc_end3-u8g2_DrawTriangle
	.cfi_endproc
	.fnend

	.p2align	2
	.type	pg_inc,%function
pg_inc:                                 @ @pg_inc
.Lfunc_begin4:
	.loc	2 127 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:127:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: pg_inc:pg <- %R0
	@DEBUG_VALUE: pg_inc:i <- %R1
	.loc	2 128 6 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:128:6
	add	r1, r1, #1
.Ltmp83:
	.loc	2 129 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:129:19
	ldrb	r0, [r0, #24]
.Ltmp84:
	.loc	2 128 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:128:6
	uxtb	r2, r1
	.loc	2 129 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:129:10
	cmp	r2, r0
	movwhs	r1, #0
	.loc	2 131 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:131:5
	uxtb	r0, r1
	bx	lr
.Ltmp85:
.Lfunc_end4:
	.size	pg_inc, .Lfunc_end4-pg_inc
	.cfi_endproc
	.fnend

	.p2align	2
	.type	pg_dec,%function
pg_dec:                                 @ @pg_dec
.Lfunc_begin5:
	.loc	2 135 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:135:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: pg_dec:pg <- %R0
	@DEBUG_VALUE: pg_dec:i <- %R1
	.loc	2 137 19 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:137:19
	ldrb	r2, [r0, #24]
.Ltmp86:
	.loc	2 136 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:136:6
	sub	r0, r1, #1
.Ltmp87:
	uxtb	r1, r0
.Ltmp88:
	.loc	2 137 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:137:10
	cmp	r1, r2
.Ltmp89:
	.loc	2 138 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:138:18
	addhs	r0, r2, #255
.Ltmp90:
	.loc	2 139 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:139:5
	uxtb	r0, r0
	bx	lr
.Ltmp91:
.Lfunc_end5:
	.size	pg_dec, .Lfunc_end5-pg_dec
	.cfi_endproc
	.fnend

	.p2align	2
	.type	pg_expand_min_y,%function
pg_expand_min_y:                        @ @pg_expand_min_y
.Lfunc_begin6:
	.loc	2 143 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:143:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp92:
	.cfi_def_cfa_offset 24
.Ltmp93:
	.cfi_offset lr, -4
.Ltmp94:
	.cfi_offset r11, -8
.Ltmp95:
	.cfi_offset r7, -12
.Ltmp96:
	.cfi_offset r6, -16
.Ltmp97:
	.cfi_offset r5, -20
.Ltmp98:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp99:
	.cfi_def_cfa r11, 8
	mov	r5, r0
.Ltmp100:
	.loc	2 144 32 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:144:32
	add	r0, r1, r1, lsl #1
	movw	r4, :lower16:u8g2_pg
	movt	r4, :upper16:u8g2_pg
	@DEBUG_VALUE: pg_expand_min_y:pg <- %R4
	add	r6, r4, r0, lsl #3
.Ltmp101:
	.loc	2 147 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:147:9
	mov	r0, r4
	.loc	2 147 26 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:147:26
	ldr	r2, [r6, #44]!
	.loc	2 147 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:147:9
	mov	r7, r6
	ldrb	r1, [r7, #4]!
	blx	r2
.Ltmp102:
	.loc	2 148 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:148:22
	add	r1, r4, r0, lsl #2
	uxth	r5, r5
	ldrh	r1, [r1, #2]
	b	.LBB6_2
.Ltmp103:
.LBB6_1:                                @ %.lr.ph
                                        @   in Loop: Header=BB6_2 Depth=1
	.loc	2 150 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:150:31
	strb	r0, [r7]
	.loc	2 147 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:147:9
	uxtb	r1, r0
	.loc	2 147 26 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:147:26
	ldr	r2, [r6]
	.loc	2 147 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:147:9
	mov	r0, r4
	blx	r2
.Ltmp104:
	.loc	2 148 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:148:22
	add	r1, r4, r0, lsl #2
	ldrh	r1, [r1, #2]
.Ltmp105:
.LBB6_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 148 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:148:10
	cmp	r1, r5
	beq	.LBB6_1
.Ltmp106:
@ BB#3:                                 @ %._crit_edge
	.loc	2 152 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:152:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp107:
.Lfunc_end6:
	.size	pg_expand_min_y, .Lfunc_end6-pg_expand_min_y
	.cfi_endproc
	.fnend

	.p2align	2
	.type	pg_line_init,%function
pg_line_init:                           @ @pg_line_init
.Lfunc_begin7:
	.loc	2 248 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:248:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp108:
	.cfi_def_cfa_offset 24
.Ltmp109:
	.cfi_offset lr, -4
.Ltmp110:
	.cfi_offset r11, -8
.Ltmp111:
	.cfi_offset r7, -12
.Ltmp112:
	.cfi_offset r6, -16
.Ltmp113:
	.cfi_offset r5, -20
.Ltmp114:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp115:
	.cfi_def_cfa r11, 8
.Ltmp116:
	.loc	2 256 14 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:256:14
	add	r0, r0, r0, lsl #1
	movw	r4, :lower16:u8g2_pg
	movt	r4, :upper16:u8g2_pg
	@DEBUG_VALUE: pg_line_init:pg <- %R4
	add	r5, r4, r0, lsl #3
	.loc	2 258 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:258:22
	mov	r2, r4
	.loc	2 257 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:257:8
	ldrb	r1, [r5, #48]
	.loc	2 257 22 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:257:22
	lsl	r0, r1, #2
	.loc	2 258 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:258:22
	ldrh	r6, [r2, r0]!
	.loc	2 259 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:259:9
	mov	r0, r4
	.loc	2 259 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:259:14
	ldr	r3, [r5, #44]
	.loc	2 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:257:22
	ldrh	r7, [r2, #2]
	.loc	2 259 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:259:9
	blx	r3
	.loc	2 260 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:260:22
	lsl	r1, r0, #2
.Ltmp117:
	.loc	2 98 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:98:18
	ldrh	r2, [r4, r1]!
.Ltmp118:
	.loc	2 260 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:260:22
	ldrh	r3, [r4, #2]
	.loc	2 262 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:262:17
	strb	r0, [r5, #48]
.Ltmp119:
	.loc	2 101 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:101:20
	sub	r1, r3, r7
	.loc	2 101 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:101:15
	strh	r1, [r5, #30]
	.loc	2 102 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:102:14
	strh	r3, [r5, #38]
	.loc	2 103 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:103:18
	strh	r7, [r5, #36]
	.loc	2 106 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:106:8
	movw	r7, #1
	.loc	2 104 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:104:18
	strh	r6, [r5, #40]
	.loc	2 98 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:98:21
	sub	r6, r2, r6
.Ltmp120:
	.loc	2 256 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:256:14
	add	r2, r5, #28
.Ltmp121:
	.loc	2 106 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:106:8
	movt	r7, #65535
.Ltmp122:
	.loc	2 106 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:106:8
	sxth	r0, r6
	lsl	r3, r6, #16
.Ltmp123:
	.loc	2 106 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:106:8
	cmp	r3, r7
	blt	.LBB7_2
@ BB#1:
.Ltmp124:
	.loc	2 108 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:108:22
	mov	r3, #1
	strh	r3, [r2]
	mov	r2, #0
	b	.LBB7_3
.Ltmp125:
.LBB7_2:
	.loc	2 114 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:114:22
	movw	r3, #65535
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:115:13
	rsb	r6, r0, #0
	.loc	2 114 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:114:22
	strh	r3, [r2]
	.loc	2 116 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:116:20
	rsb	r2, r1, #1
.Ltmp126:
.LBB7_3:                                @ %pge_Init.exit
	.loc	2 119 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:119:32
	sxth	r4, r1
.Ltmp127:
	.loc	2 116 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:116:16
	strh	r2, [r5, #42]
.Ltmp128:
	.loc	2 119 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:119:30
	mov	r1, r4
	bl	__aeabi_idiv
	.loc	2 119 25 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:119:25
	strh	r0, [r5, #32]
	.loc	2 120 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:120:23
	sxth	r0, r6
	.loc	2 120 29 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:120:29
	mov	r1, r4
	bl	__aeabi_idivmod
	.loc	2 120 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:120:21
	strh	r1, [r5, #34]
.Ltmp129:
	.loc	2 265 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:265:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp130:
.Lfunc_end7:
	.size	pg_line_init, .Lfunc_end7-pg_line_init
	.cfi_endproc
	.fnend

	.p2align	2
	.type	pge_Next,%function
pge_Next:                               @ @pge_Next
.Lfunc_begin8:
	.loc	2 79 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:79:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: pge_Next:pge <- %R0
	.loc	2 80 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:80:13
	ldr	r2, [r0, #8]
	mov	r1, #0
	sxth	r3, r2
.Ltmp131:
	.loc	2 80 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:80:8
	cmp	r3, r2, asr #16
	bge	.LBB8_4
@ BB#1:
	@DEBUG_VALUE: pge_Next:pge <- %R0
	.loc	2 83 26 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:83:26
	ldr	r3, [r0, #4]
	.loc	2 83 18 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:83:18
	ldr	r1, [r0, #12]
	add	r12, r1, r3
	strh	r12, [r0, #12]
	.loc	2 84 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:84:14
	lsr	r1, r1, #16
	add	r3, r1, r3, lsr #16
	strh	r3, [r0, #14]
.Ltmp132:
	.loc	2 88 16                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:88:16
	sxth	r1, r3
.Ltmp133:
	.loc	2 85 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:85:8
	cmp	r1, #1
	blt	.LBB8_3
@ BB#2:
	@DEBUG_VALUE: pge_Next:pge <- %R0
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp134:
	.cfi_def_cfa_offset 8
.Ltmp135:
	.cfi_offset lr, -4
.Ltmp136:
	.cfi_offset r11, -8
.Ltmp137:
	.loc	2 87 28                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:87:28
	ldr	lr, [r0]
	.loc	2 87 20 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:87:20
	add	r1, r12, lr
	strh	r1, [r0, #12]
	.loc	2 88 16 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:88:16
	sub	r1, r3, lr, lsr #16
	strh	r1, [r0, #14]
	pop	{r11, lr}
.Ltmp138:
.LBB8_3:
	@DEBUG_VALUE: pge_Next:pge <- %R0
	.loc	2 91 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:91:17
	add	r1, r2, #1
	strh	r1, [r0, #8]
	mov	r1, #1
.LBB8_4:
	@DEBUG_VALUE: pge_Next:pge <- %R0
	.loc	2 93 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_polygon.c:93:1
	mov	r0, r1
	bx	lr
.Ltmp139:
.Lfunc_end8:
	.size	pge_Next, .Lfunc_end8-pge_Next
	.cfi_endproc
	.fnend

	.type	u8g2_pg,%object         @ @u8g2_pg
	.comm	u8g2_pg,76,4
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_polygon.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=111
.Linfo_string3:
	.asciz	"u8g2_pg"               @ string offset=122
.Linfo_string4:
	.asciz	"list"                  @ string offset=130
.Linfo_string5:
	.asciz	"x"                     @ string offset=135
.Linfo_string6:
	.asciz	"short"                 @ string offset=137
.Linfo_string7:
	.asciz	"int16_t"               @ string offset=143
.Linfo_string8:
	.asciz	"pg_word_t"             @ string offset=151
.Linfo_string9:
	.asciz	"y"                     @ string offset=161
.Linfo_string10:
	.asciz	"pg_point_struct"       @ string offset=163
.Linfo_string11:
	.asciz	"sizetype"              @ string offset=179
.Linfo_string12:
	.asciz	"cnt"                   @ string offset=188
.Linfo_string13:
	.asciz	"unsigned char"         @ string offset=192
.Linfo_string14:
	.asciz	"uint8_t"               @ string offset=206
.Linfo_string15:
	.asciz	"is_min_y_not_flat"     @ string offset=214
.Linfo_string16:
	.asciz	"total_scan_line_cnt"   @ string offset=232
.Linfo_string17:
	.asciz	"pge"                   @ string offset=252
.Linfo_string18:
	.asciz	"x_direction"           @ string offset=256
.Linfo_string19:
	.asciz	"height"                @ string offset=268
.Linfo_string20:
	.asciz	"current_x_offset"      @ string offset=275
.Linfo_string21:
	.asciz	"error_offset"          @ string offset=292
.Linfo_string22:
	.asciz	"current_y"             @ string offset=305
.Linfo_string23:
	.asciz	"max_y"                 @ string offset=315
.Linfo_string24:
	.asciz	"current_x"             @ string offset=321
.Linfo_string25:
	.asciz	"error"                 @ string offset=331
.Linfo_string26:
	.asciz	"next_idx_fn"           @ string offset=337
.Linfo_string27:
	.asciz	"curr_idx"              @ string offset=349
.Linfo_string28:
	.asciz	"pg_edge_struct"        @ string offset=358
.Linfo_string29:
	.asciz	"_pg_struct"            @ string offset=373
.Linfo_string30:
	.asciz	"pg_struct"             @ string offset=384
.Linfo_string31:
	.asciz	"pg_ClearPolygonXY"     @ string offset=394
.Linfo_string32:
	.asciz	"pg"                    @ string offset=412
.Linfo_string33:
	.asciz	"pg_AddPolygonXY"       @ string offset=415
.Linfo_string34:
	.asciz	"pg_prepare"            @ string offset=431
.Linfo_string35:
	.asciz	"i"                     @ string offset=442
.Linfo_string36:
	.asciz	"min_y"                 @ string offset=444
.Linfo_string37:
	.asciz	"pg_DrawPolygon"        @ string offset=450
.Linfo_string38:
	.asciz	"u8g2"                  @ string offset=465
.Linfo_string39:
	.asciz	"u8x8"                  @ string offset=470
.Linfo_string40:
	.asciz	"display_info"          @ string offset=475
.Linfo_string41:
	.asciz	"chip_enable_level"     @ string offset=488
.Linfo_string42:
	.asciz	"chip_disable_level"    @ string offset=506
.Linfo_string43:
	.asciz	"post_chip_enable_wait_ns" @ string offset=525
.Linfo_string44:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=550
.Linfo_string45:
	.asciz	"reset_pulse_width_ms"  @ string offset=575
.Linfo_string46:
	.asciz	"post_reset_wait_ms"    @ string offset=596
.Linfo_string47:
	.asciz	"sda_setup_time_ns"     @ string offset=615
.Linfo_string48:
	.asciz	"sck_pulse_width_ns"    @ string offset=633
.Linfo_string49:
	.asciz	"sck_clock_hz"          @ string offset=652
.Linfo_string50:
	.asciz	"unsigned int"          @ string offset=665
.Linfo_string51:
	.asciz	"uint32_t"              @ string offset=678
.Linfo_string52:
	.asciz	"spi_mode"              @ string offset=687
.Linfo_string53:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=696
.Linfo_string54:
	.asciz	"data_setup_time_ns"    @ string offset=717
.Linfo_string55:
	.asciz	"write_pulse_width_ns"  @ string offset=736
.Linfo_string56:
	.asciz	"tile_width"            @ string offset=757
.Linfo_string57:
	.asciz	"tile_height"           @ string offset=768
.Linfo_string58:
	.asciz	"default_x_offset"      @ string offset=780
.Linfo_string59:
	.asciz	"flipmode_x_offset"     @ string offset=797
.Linfo_string60:
	.asciz	"pixel_width"           @ string offset=815
.Linfo_string61:
	.asciz	"unsigned short"        @ string offset=827
.Linfo_string62:
	.asciz	"uint16_t"              @ string offset=842
.Linfo_string63:
	.asciz	"pixel_height"          @ string offset=851
.Linfo_string64:
	.asciz	"u8x8_display_info_struct" @ string offset=864
.Linfo_string65:
	.asciz	"u8x8_display_info_t"   @ string offset=889
.Linfo_string66:
	.asciz	"next_cb"               @ string offset=909
.Linfo_string67:
	.asciz	"u8x8_char_cb"          @ string offset=917
.Linfo_string68:
	.asciz	"display_cb"            @ string offset=930
.Linfo_string69:
	.asciz	"u8x8_msg_cb"           @ string offset=941
.Linfo_string70:
	.asciz	"cad_cb"                @ string offset=953
.Linfo_string71:
	.asciz	"byte_cb"               @ string offset=960
.Linfo_string72:
	.asciz	"gpio_and_delay_cb"     @ string offset=968
.Linfo_string73:
	.asciz	"bus_clock"             @ string offset=986
.Linfo_string74:
	.asciz	"font"                  @ string offset=996
.Linfo_string75:
	.asciz	"encoding"              @ string offset=1001
.Linfo_string76:
	.asciz	"x_offset"              @ string offset=1010
.Linfo_string77:
	.asciz	"is_font_inverse_mode"  @ string offset=1019
.Linfo_string78:
	.asciz	"i2c_address"           @ string offset=1040
.Linfo_string79:
	.asciz	"i2c_bus"               @ string offset=1052
.Linfo_string80:
	.asciz	"i2c_started"           @ string offset=1060
.Linfo_string81:
	.asciz	"utf8_state"            @ string offset=1072
.Linfo_string82:
	.asciz	"gpio_result"           @ string offset=1083
.Linfo_string83:
	.asciz	"debounce_default_pin_state" @ string offset=1095
.Linfo_string84:
	.asciz	"debounce_last_pin_state" @ string offset=1122
.Linfo_string85:
	.asciz	"debounce_state"        @ string offset=1146
.Linfo_string86:
	.asciz	"debounce_result_msg"   @ string offset=1161
.Linfo_string87:
	.asciz	"user_ptr"              @ string offset=1181
.Linfo_string88:
	.asciz	"pins"                  @ string offset=1190
.Linfo_string89:
	.asciz	"private_state"         @ string offset=1195
.Linfo_string90:
	.asciz	"u8x8_struct"           @ string offset=1209
.Linfo_string91:
	.asciz	"u8x8_t"                @ string offset=1221
.Linfo_string92:
	.asciz	"ll_hvline"             @ string offset=1228
.Linfo_string93:
	.asciz	"u8g2_uint_t"           @ string offset=1238
.Linfo_string94:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=1250
.Linfo_string95:
	.asciz	"cb"                    @ string offset=1273
.Linfo_string96:
	.asciz	"update_dimension"      @ string offset=1276
.Linfo_string97:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1293
.Linfo_string98:
	.asciz	"update_page_win"       @ string offset=1318
.Linfo_string99:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1334
.Linfo_string100:
	.asciz	"draw_l90"              @ string offset=1358
.Linfo_string101:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1367
.Linfo_string102:
	.asciz	"u8g2_cb_struct"        @ string offset=1384
.Linfo_string103:
	.asciz	"u8g2_cb_t"             @ string offset=1399
.Linfo_string104:
	.asciz	"tile_buf_ptr"          @ string offset=1409
.Linfo_string105:
	.asciz	"tile_buf_height"       @ string offset=1422
.Linfo_string106:
	.asciz	"tile_curr_row"         @ string offset=1438
.Linfo_string107:
	.asciz	"pixel_buf_width"       @ string offset=1452
.Linfo_string108:
	.asciz	"pixel_buf_height"      @ string offset=1468
.Linfo_string109:
	.asciz	"pixel_curr_row"        @ string offset=1485
.Linfo_string110:
	.asciz	"buf_y0"                @ string offset=1500
.Linfo_string111:
	.asciz	"buf_y1"                @ string offset=1507
.Linfo_string112:
	.asciz	"width"                 @ string offset=1514
.Linfo_string113:
	.asciz	"user_x0"               @ string offset=1520
.Linfo_string114:
	.asciz	"user_x1"               @ string offset=1528
.Linfo_string115:
	.asciz	"user_y0"               @ string offset=1536
.Linfo_string116:
	.asciz	"user_y1"               @ string offset=1544
.Linfo_string117:
	.asciz	"clip_x0"               @ string offset=1552
.Linfo_string118:
	.asciz	"clip_x1"               @ string offset=1560
.Linfo_string119:
	.asciz	"clip_y0"               @ string offset=1568
.Linfo_string120:
	.asciz	"clip_y1"               @ string offset=1576
.Linfo_string121:
	.asciz	"font_calc_vref"        @ string offset=1584
.Linfo_string122:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1599
.Linfo_string123:
	.asciz	"font_decode"           @ string offset=1625
.Linfo_string124:
	.asciz	"decode_ptr"            @ string offset=1637
.Linfo_string125:
	.asciz	"target_x"              @ string offset=1648
.Linfo_string126:
	.asciz	"target_y"              @ string offset=1657
.Linfo_string127:
	.asciz	"signed char"           @ string offset=1666
.Linfo_string128:
	.asciz	"int8_t"                @ string offset=1678
.Linfo_string129:
	.asciz	"glyph_width"           @ string offset=1685
.Linfo_string130:
	.asciz	"glyph_height"          @ string offset=1697
.Linfo_string131:
	.asciz	"decode_bit_pos"        @ string offset=1710
.Linfo_string132:
	.asciz	"is_transparent"        @ string offset=1725
.Linfo_string133:
	.asciz	"fg_color"              @ string offset=1740
.Linfo_string134:
	.asciz	"bg_color"              @ string offset=1749
.Linfo_string135:
	.asciz	"dir"                   @ string offset=1758
.Linfo_string136:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1762
.Linfo_string137:
	.asciz	"u8g2_font_decode_t"    @ string offset=1782
.Linfo_string138:
	.asciz	"font_info"             @ string offset=1801
.Linfo_string139:
	.asciz	"glyph_cnt"             @ string offset=1811
.Linfo_string140:
	.asciz	"bbx_mode"              @ string offset=1821
.Linfo_string141:
	.asciz	"bits_per_0"            @ string offset=1830
.Linfo_string142:
	.asciz	"bits_per_1"            @ string offset=1841
.Linfo_string143:
	.asciz	"bits_per_char_width"   @ string offset=1852
.Linfo_string144:
	.asciz	"bits_per_char_height"  @ string offset=1872
.Linfo_string145:
	.asciz	"bits_per_char_x"       @ string offset=1893
.Linfo_string146:
	.asciz	"bits_per_char_y"       @ string offset=1909
.Linfo_string147:
	.asciz	"bits_per_delta_x"      @ string offset=1925
.Linfo_string148:
	.asciz	"max_char_width"        @ string offset=1942
.Linfo_string149:
	.asciz	"max_char_height"       @ string offset=1957
.Linfo_string150:
	.asciz	"y_offset"              @ string offset=1973
.Linfo_string151:
	.asciz	"ascent_A"              @ string offset=1982
.Linfo_string152:
	.asciz	"descent_g"             @ string offset=1991
.Linfo_string153:
	.asciz	"ascent_para"           @ string offset=2001
.Linfo_string154:
	.asciz	"descent_para"          @ string offset=2013
.Linfo_string155:
	.asciz	"start_pos_upper_A"     @ string offset=2026
.Linfo_string156:
	.asciz	"start_pos_lower_a"     @ string offset=2044
.Linfo_string157:
	.asciz	"start_pos_unicode"     @ string offset=2062
.Linfo_string158:
	.asciz	"_u8g2_font_info_t"     @ string offset=2080
.Linfo_string159:
	.asciz	"u8g2_font_info_t"      @ string offset=2098
.Linfo_string160:
	.asciz	"is_page_clip_window_intersection" @ string offset=2115
.Linfo_string161:
	.asciz	"font_height_mode"      @ string offset=2148
.Linfo_string162:
	.asciz	"font_ref_ascent"       @ string offset=2165
.Linfo_string163:
	.asciz	"font_ref_descent"      @ string offset=2181
.Linfo_string164:
	.asciz	"glyph_x_offset"        @ string offset=2198
.Linfo_string165:
	.asciz	"bitmap_transparency"   @ string offset=2213
.Linfo_string166:
	.asciz	"draw_color"            @ string offset=2233
.Linfo_string167:
	.asciz	"is_auto_page_clear"    @ string offset=2244
.Linfo_string168:
	.asciz	"u8g2_struct"           @ string offset=2263
.Linfo_string169:
	.asciz	"u8g2_t"                @ string offset=2275
.Linfo_string170:
	.asciz	"pg_exec"               @ string offset=2282
.Linfo_string171:
	.asciz	"pg_hline"              @ string offset=2290
.Linfo_string172:
	.asciz	"x1"                    @ string offset=2299
.Linfo_string173:
	.asciz	"x2"                    @ string offset=2302
.Linfo_string174:
	.asciz	"u8g2_AddPolygonXY"     @ string offset=2305
.Linfo_string175:
	.asciz	"pge_Init"              @ string offset=2323
.Linfo_string176:
	.asciz	"y1"                    @ string offset=2332
.Linfo_string177:
	.asciz	"y2"                    @ string offset=2335
.Linfo_string178:
	.asciz	"dx"                    @ string offset=2338
.Linfo_string179:
	.asciz	"u8g2_ClearPolygonXY"   @ string offset=2341
.Linfo_string180:
	.asciz	"u8g2_DrawPolygon"      @ string offset=2361
.Linfo_string181:
	.asciz	"u8g2_DrawTriangle"     @ string offset=2378
.Linfo_string182:
	.asciz	"pg_inc"                @ string offset=2396
.Linfo_string183:
	.asciz	"pg_dec"                @ string offset=2403
.Linfo_string184:
	.asciz	"pg_expand_min_y"       @ string offset=2410
.Linfo_string185:
	.asciz	"pg_line_init"          @ string offset=2426
.Linfo_string186:
	.asciz	"pge_Next"              @ string offset=2439
.Linfo_string187:
	.asciz	"x0"                    @ string offset=2448
.Linfo_string188:
	.asciz	"y0"                    @ string offset=2451
.Linfo_string189:
	.asciz	"pge_idx"               @ string offset=2454
.Linfo_string190:
	.asciz	"pge_index"             @ string offset=2462
.Linfo_string191:
	.asciz	"idx"                   @ string offset=2472
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
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
	.byte	10                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
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
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.byte	31                      @ Abbreviation Code
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
	.byte	32                      @ Abbreviation Code
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
	.byte	33                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
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
	.byte	37                      @ Abbreviation Code
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
	.byte	38                      @ Abbreviation Code
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
	.byte	39                      @ Abbreviation Code
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
	.byte	40                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	41                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	3455                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xd78 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_pg
	.byte	3                       @ Abbrev [3] 0x38:0xb DW_TAG_typedef
	.long	67                      @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x43:0x45 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	76                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x4b:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	136                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x57:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x63:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	25                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x6f:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	26                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x7b:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	235                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x88:0xc DW_TAG_array_type
	.long	148                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x8d:0x6 DW_TAG_subrange_type
	.long	210                     @ DW_AT_type
	.byte	6                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x94:0x21 DW_TAG_structure_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x9c:0xc DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xa8:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0xb5:0xb DW_TAG_typedef
	.long	192                     @ DW_AT_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	16                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0xc0:0xb DW_TAG_typedef
	.long	203                     @ DW_AT_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	37                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xcb:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0xd2:0x7 DW_TAG_base_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	3                       @ Abbrev [3] 0xd9:0xb DW_TAG_typedef
	.long	228                     @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xe4:0x7 DW_TAG_base_type
	.long	.Linfo_string13         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0xeb:0xc DW_TAG_array_type
	.long	247                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xf0:0x6 DW_TAG_subrange_type
	.long	210                     @ DW_AT_type
	.byte	2                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xf7:0x81 DW_TAG_structure_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	27                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0xff:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	29                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x10b:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x117:0xc DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x123:0xc DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x12f:0xc DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	35                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x13b:0xc DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x147:0xc DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	37                      @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x153:0xc DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	181                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x15f:0xc DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	376                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x16b:0xc DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x178:0x5 DW_TAG_pointer_type
	.long	381                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x17d:0x10 DW_TAG_subroutine_type
	.long	217                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x182:0x5 DW_TAG_formal_parameter
	.long	397                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x187:0x5 DW_TAG_formal_parameter
	.long	217                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x18d:0x5 DW_TAG_pointer_type
	.long	56                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x192:0x16 DW_TAG_subprogram
	.long	.Linfo_string31         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x19b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1a8:0x2d DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string179        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                      @ Abbrev [16] 0x1ba:0x1a DW_TAG_inlined_subroutine
	.long	402                     @ DW_AT_abstract_origin
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Ltmp1-.Lfunc_begin0    @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	325                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0x1ca:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	411                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1d5:0x2e DW_TAG_subprogram
	.long	.Linfo_string33         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x1de:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1ea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1f6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x203:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	2763                    @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x212:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	2772                    @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x21b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	2784                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x224:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	2796                    @ DW_AT_abstract_origin
	.byte	20                      @ Abbrev [20] 0x22b:0x16 DW_TAG_inlined_subroutine
	.long	469                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	330                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0x237:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	478                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x242:0x39 DW_TAG_subprogram
	.long	.Linfo_string34         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	154                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	217                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	22                      @ Abbrev [22] 0x24e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	154                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x259:0xb DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x264:0xb DW_TAG_variable
	.long	.Linfo_string23         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x26f:0xb DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x27b:0x22 DW_TAG_subprogram
	.long	.Linfo_string37         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x284:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x290:0xc DW_TAG_formal_parameter
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x29d:0x5 DW_TAG_pointer_type
	.long	674                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2a2:0xb DW_TAG_typedef
	.long	685                     @ DW_AT_type
	.long	.Linfo_string169        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x2ad:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string168        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x2b6:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1124                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2c3:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	1852                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2d0:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	1906                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2dd:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	2021                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2ea:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x2f7:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x304:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x311:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x31e:0xd DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x32b:0xd DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x338:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x345:0xd DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x352:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x35f:0xd DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x36c:0xd DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x379:0xd DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x386:0xd DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x393:0xd DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3a0:0xd DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3ad:0xd DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3ba:0xd DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3c7:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1830                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3d4:0xd DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	2026                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3e1:0xd DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	2054                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3ee:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	2250                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x3fb:0xd DW_TAG_member
	.long	.Linfo_string160        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x408:0xd DW_TAG_member
	.long	.Linfo_string161        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x415:0xd DW_TAG_member
	.long	.Linfo_string162        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x422:0xd DW_TAG_member
	.long	.Linfo_string163        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x42f:0xd DW_TAG_member
	.long	.Linfo_string164        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x43c:0xd DW_TAG_member
	.long	.Linfo_string165        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x449:0xd DW_TAG_member
	.long	.Linfo_string166        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x456:0xd DW_TAG_member
	.long	.Linfo_string167        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x464:0xb DW_TAG_typedef
	.long	1135                    @ DW_AT_type
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x46f:0x135 DW_TAG_structure_type
	.long	.Linfo_string90         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x478:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1444                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x485:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1750                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x492:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1787                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x49f:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1787                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4ac:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1787                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4b9:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1787                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4c6:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1714                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4d3:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1830                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4e0:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1732                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4ed:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x4fa:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x507:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x514:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x521:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x52e:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x53b:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x548:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x555:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x562:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x56f:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x57c:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1829                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x589:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1840                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x596:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	1829                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x5a4:0x5 DW_TAG_pointer_type
	.long	1449                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5a9:0x5 DW_TAG_const_type
	.long	1454                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x5ae:0xb DW_TAG_typedef
	.long	1465                    @ DW_AT_type
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x5b9:0xf9 DW_TAG_structure_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x5c1:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5cd:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5d9:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5e5:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5f1:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5fd:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x609:0xc DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x615:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x622:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1714                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x62f:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x63c:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x649:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x656:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x663:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x670:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x67d:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x68a:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x697:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1732                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x6a4:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1732                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x6b2:0xb DW_TAG_typedef
	.long	1725                    @ DW_AT_type
	.long	.Linfo_string51         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x6bd:0x7 DW_TAG_base_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x6c4:0xb DW_TAG_typedef
	.long	1743                    @ DW_AT_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x6cf:0x7 DW_TAG_base_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x6d6:0xb DW_TAG_typedef
	.long	1761                    @ DW_AT_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x6e1:0x5 DW_TAG_pointer_type
	.long	1766                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x6e6:0x10 DW_TAG_subroutine_type
	.long	1732                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x6eb:0x5 DW_TAG_formal_parameter
	.long	1782                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x6f0:0x5 DW_TAG_formal_parameter
	.long	217                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x6f6:0x5 DW_TAG_pointer_type
	.long	1124                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x6fb:0xb DW_TAG_typedef
	.long	1798                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x706:0x5 DW_TAG_pointer_type
	.long	1803                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x70b:0x1a DW_TAG_subroutine_type
	.long	217                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x710:0x5 DW_TAG_formal_parameter
	.long	1782                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x715:0x5 DW_TAG_formal_parameter
	.long	217                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x71a:0x5 DW_TAG_formal_parameter
	.long	217                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x71f:0x5 DW_TAG_formal_parameter
	.long	1829                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x725:0x1 DW_TAG_pointer_type
	.byte	10                      @ Abbrev [10] 0x726:0x5 DW_TAG_pointer_type
	.long	1835                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x72b:0x5 DW_TAG_const_type
	.long	217                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x730:0xc DW_TAG_array_type
	.long	217                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x735:0x6 DW_TAG_subrange_type
	.long	210                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x73c:0xb DW_TAG_typedef
	.long	1863                    @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x747:0x5 DW_TAG_pointer_type
	.long	1868                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x74c:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x74d:0x5 DW_TAG_formal_parameter
	.long	669                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x752:0x5 DW_TAG_formal_parameter
	.long	1895                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x757:0x5 DW_TAG_formal_parameter
	.long	1895                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x75c:0x5 DW_TAG_formal_parameter
	.long	1895                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x761:0x5 DW_TAG_formal_parameter
	.long	217                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x767:0xb DW_TAG_typedef
	.long	1732                    @ DW_AT_type
	.long	.Linfo_string93         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x772:0x5 DW_TAG_pointer_type
	.long	1911                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x777:0x5 DW_TAG_const_type
	.long	1916                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x77c:0xb DW_TAG_typedef
	.long	1927                    @ DW_AT_type
	.long	.Linfo_string103        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x787:0x31 DW_TAG_structure_type
	.long	.Linfo_string102        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x790:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	1976                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x79d:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	1999                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x7aa:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	2010                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x7b8:0xb DW_TAG_typedef
	.long	1987                    @ DW_AT_type
	.long	.Linfo_string97         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x7c3:0x5 DW_TAG_pointer_type
	.long	1992                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x7c8:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x7c9:0x5 DW_TAG_formal_parameter
	.long	669                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x7cf:0xb DW_TAG_typedef
	.long	1987                    @ DW_AT_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x7da:0xb DW_TAG_typedef
	.long	1863                    @ DW_AT_type
	.long	.Linfo_string101        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x7e5:0x5 DW_TAG_pointer_type
	.long	217                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x7ea:0xc DW_TAG_typedef
	.long	2038                    @ DW_AT_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x7f6:0x5 DW_TAG_pointer_type
	.long	2043                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x7fb:0xb DW_TAG_subroutine_type
	.long	1895                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x800:0x5 DW_TAG_formal_parameter
	.long	669                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x806:0xc DW_TAG_typedef
	.long	2066                    @ DW_AT_type
	.long	.Linfo_string137        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x812:0xa6 DW_TAG_structure_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x81b:0xd DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	1830                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x828:0xd DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x835:0xd DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	1895                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x842:0xd DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x84f:0xd DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x85c:0xd DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x869:0xd DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x876:0xd DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x883:0xd DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x890:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x89d:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x8aa:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x8b8:0xb DW_TAG_typedef
	.long	2243                    @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x8c3:0x7 DW_TAG_base_type
	.long	.Linfo_string127        @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	29                      @ Abbrev [29] 0x8ca:0xc DW_TAG_typedef
	.long	2262                    @ DW_AT_type
	.long	.Linfo_string159        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x8d6:0xfd DW_TAG_structure_type
	.long	.Linfo_string158        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x8de:0xc DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8ea:0xc DW_TAG_member
	.long	.Linfo_string140        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8f6:0xc DW_TAG_member
	.long	.Linfo_string141        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x902:0xc DW_TAG_member
	.long	.Linfo_string142        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x90e:0xc DW_TAG_member
	.long	.Linfo_string143        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x91a:0xc DW_TAG_member
	.long	.Linfo_string144        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x926:0xc DW_TAG_member
	.long	.Linfo_string145        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x932:0xc DW_TAG_member
	.long	.Linfo_string146        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x93e:0xc DW_TAG_member
	.long	.Linfo_string147        @ DW_AT_name
	.long	217                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x94a:0xc DW_TAG_member
	.long	.Linfo_string148        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x956:0xc DW_TAG_member
	.long	.Linfo_string149        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x962:0xc DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x96e:0xc DW_TAG_member
	.long	.Linfo_string150        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x97a:0xc DW_TAG_member
	.long	.Linfo_string151        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x986:0xc DW_TAG_member
	.long	.Linfo_string152        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x992:0xc DW_TAG_member
	.long	.Linfo_string153        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x99e:0xd DW_TAG_member
	.long	.Linfo_string154        @ DW_AT_name
	.long	2232                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x9ab:0xd DW_TAG_member
	.long	.Linfo_string155        @ DW_AT_name
	.long	1732                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x9b8:0xd DW_TAG_member
	.long	.Linfo_string156        @ DW_AT_name
	.long	1732                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x9c5:0xd DW_TAG_member
	.long	.Linfo_string157        @ DW_AT_name
	.long	1732                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x9d3:0x2e DW_TAG_subprogram
	.long	.Linfo_string170        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x9dc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x9e8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x9f4:0xc DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xa01:0x40 DW_TAG_subprogram
	.long	.Linfo_string171        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	22                      @ Abbrev [22] 0xa09:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xa14:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xa1f:0xb DW_TAG_variable
	.long	.Linfo_string172        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xa2a:0xb DW_TAG_variable
	.long	.Linfo_string173        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xa35:0xb DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xa41:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string180        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	32                      @ Abbrev [32] 0xa53:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	333                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0xa63:0x67 DW_TAG_inlined_subroutine
	.long	635                     @ DW_AT_abstract_origin
	.long	.Ltmp20                 @ DW_AT_low_pc
	.long	.Ltmp68-.Ltmp20         @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	335                     @ DW_AT_call_line
	.byte	20                      @ Abbrev [20] 0xa73:0x1c DW_TAG_inlined_subroutine
	.long	578                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	316                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0xa7f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	590                     @ DW_AT_abstract_origin
	.byte	33                      @ Abbrev [33] 0xa88:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	601                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xa8f:0x3a DW_TAG_inlined_subroutine
	.long	2515                    @ DW_AT_abstract_origin
	.long	.Ltmp42                 @ DW_AT_low_pc
	.long	.Ltmp68-.Ltmp42         @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	318                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0xa9f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	2524                    @ DW_AT_abstract_origin
	.byte	16                      @ Abbrev [16] 0xaa8:0x20 DW_TAG_inlined_subroutine
	.long	2561                    @ DW_AT_abstract_origin
	.long	.Ltmp47                 @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp47         @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	283                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0xab8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	2569                    @ DW_AT_abstract_origin
	.byte	34                      @ Abbrev [34] 0xac1:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	2591                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xacb:0x2e DW_TAG_subprogram
	.long	.Linfo_string174        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0xad4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xae0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xaec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xaf9:0xe2 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	36                      @ Abbrev [36] 0xb0b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	669                     @ DW_AT_type
	.byte	32                      @ Abbrev [32] 0xb19:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string187        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0xb29:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string188        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0xb37:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string172        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xb45:0xc DW_TAG_formal_parameter
	.long	.Linfo_string176        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xb51:0xc DW_TAG_formal_parameter
	.long	.Linfo_string173        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xb5d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string177        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	192                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0xb69:0x23 DW_TAG_inlined_subroutine
	.long	2763                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	341                     @ DW_AT_call_line
	.byte	20                      @ Abbrev [20] 0xb75:0x16 DW_TAG_inlined_subroutine
	.long	469                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	330                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0xb81:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	478                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0xb8c:0x23 DW_TAG_inlined_subroutine
	.long	2763                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	343                     @ DW_AT_call_line
	.byte	20                      @ Abbrev [20] 0xb98:0x16 DW_TAG_inlined_subroutine
	.long	469                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	330                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0xba4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	478                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xbaf:0x2b DW_TAG_inlined_subroutine
	.long	2763                    @ DW_AT_abstract_origin
	.long	.Ltmp78                 @ DW_AT_low_pc
	.long	.Ltmp79-.Ltmp78         @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	342                     @ DW_AT_call_line
	.byte	16                      @ Abbrev [16] 0xbbf:0x1a DW_TAG_inlined_subroutine
	.long	469                     @ DW_AT_abstract_origin
	.long	.Ltmp78                 @ DW_AT_low_pc
	.long	.Ltmp79-.Ltmp78         @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	330                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0xbcf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	478                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xbdb:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string182        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	217                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xbf0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xbff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xc0f:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string183        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	217                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xc24:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xc33:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0xc43:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string184        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	38                      @ Abbrev [38] 0xc54:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	397                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xc63:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xc6e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xc79:0xb DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xc85:0x56 DW_TAG_subprogram
	.long	.Linfo_string175        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	22                      @ Abbrev [22] 0xc8d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	3291                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xc98:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xca3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string176        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xcae:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xcb9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xcc4:0xb DW_TAG_variable
	.long	.Linfo_string178        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xccf:0xb DW_TAG_variable
	.long	.Linfo_string112        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xcdb:0x5 DW_TAG_pointer_type
	.long	247                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0xce0:0x7a DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string185        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	38                      @ Abbrev [38] 0xcf1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	3453                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xd00:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xd0b:0xb DW_TAG_variable
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	3291                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xd16:0xb DW_TAG_variable
	.long	.Linfo_string191        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.long	217                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xd21:0xb DW_TAG_variable
	.long	.Linfo_string172        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xd2c:0xb DW_TAG_variable
	.long	.Linfo_string176        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xd37:0xb DW_TAG_variable
	.long	.Linfo_string173        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0xd42:0xb DW_TAG_variable
	.long	.Linfo_string177        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	181                     @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0xd4d:0xc DW_TAG_inlined_subroutine
	.long	3205                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	264                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xd5a:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string186        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	217                     @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xd6f:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	3291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xd7d:0x5 DW_TAG_const_type
	.long	397                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
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
	.long	3459                    @ Compilation Unit Length
	.long	3087                    @ DIE offset
	.asciz	"pg_dec"                @ External Name
	.long	424                     @ DIE offset
	.asciz	"u8g2_ClearPolygonXY"   @ External Name
	.long	578                     @ DIE offset
	.asciz	"pg_prepare"            @ External Name
	.long	2561                    @ DIE offset
	.asciz	"pg_hline"              @ External Name
	.long	2763                    @ DIE offset
	.asciz	"u8g2_AddPolygonXY"     @ External Name
	.long	2809                    @ DIE offset
	.asciz	"u8g2_DrawTriangle"     @ External Name
	.long	635                     @ DIE offset
	.asciz	"pg_DrawPolygon"        @ External Name
	.long	3205                    @ DIE offset
	.asciz	"pge_Init"              @ External Name
	.long	3035                    @ DIE offset
	.asciz	"pg_inc"                @ External Name
	.long	3139                    @ DIE offset
	.asciz	"pg_expand_min_y"       @ External Name
	.long	3296                    @ DIE offset
	.asciz	"pg_line_init"          @ External Name
	.long	402                     @ DIE offset
	.asciz	"pg_ClearPolygonXY"     @ External Name
	.long	469                     @ DIE offset
	.asciz	"pg_AddPolygonXY"       @ External Name
	.long	3418                    @ DIE offset
	.asciz	"pge_Next"              @ External Name
	.long	2515                    @ DIE offset
	.asciz	"pg_exec"               @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8g2_pg"               @ External Name
	.long	2625                    @ DIE offset
	.asciz	"u8g2_DrawPolygon"      @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	3459                    @ Compilation Unit Length
	.long	2250                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	1465                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	192                     @ DIE offset
	.asciz	"int16_t"               @ External Name
	.long	1787                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1725                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	2026                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	685                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	217                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	2010                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1927                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	247                     @ DIE offset
	.asciz	"pg_edge_struct"        @ External Name
	.long	1454                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	2066                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1852                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	2232                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1714                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	2243                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1732                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	2262                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1750                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	1135                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	148                     @ DIE offset
	.asciz	"pg_point_struct"       @ External Name
	.long	181                     @ DIE offset
	.asciz	"pg_word_t"             @ External Name
	.long	1743                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	203                     @ DIE offset
	.asciz	"short"                 @ External Name
	.long	1124                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1976                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	2054                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	1999                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	1895                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	674                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	67                      @ DIE offset
	.asciz	"_pg_struct"            @ External Name
	.long	56                      @ DIE offset
	.asciz	"pg_struct"             @ External Name
	.long	228                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1916                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
