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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_hvline.bc"
	.globl	u8g2_draw_hv_line_2dir
	.p2align	2
	.type	u8g2_draw_hv_line_2dir,%function
u8g2_draw_hv_line_2dir:                 @ @u8g2_draw_hv_line_2dir
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_hvline.c"
	.loc	1 133 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:133:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp5:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_hv_line_2dir:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_hv_line_2dir:x <- %R1
	@DEBUG_VALUE: u8g2_draw_hv_line_2dir:y <- %R2
	@DEBUG_VALUE: u8g2_draw_hv_line_2dir:len <- %R3
.Ltmp6:
	.loc	1 138 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:138:8
	ldrh	lr, [r0, #98]
	.loc	1 140 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:140:9
	ldr	r12, [r0, #80]
	.loc	1 138 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:138:5
	sub	r2, r2, lr
.Ltmp7:
	ldr	r4, [r11, #8]
	.loc	1 140 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:140:3
	str	r4, [sp]
	uxth	r2, r2
	blx	r12
.Ltmp8:
	.loc	1 141 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:141:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp9:
.Lfunc_end0:
	.size	u8g2_draw_hv_line_2dir, .Lfunc_end0-u8g2_draw_hv_line_2dir
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawHVLine
	.p2align	2
	.type	u8g2_DrawHVLine,%function
u8g2_DrawHVLine:                        @ @u8g2_DrawHVLine
.Lfunc_begin1:
	.loc	1 151 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:151:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp10:
	.cfi_def_cfa_offset 24
.Ltmp11:
	.cfi_offset lr, -4
.Ltmp12:
	.cfi_offset r11, -8
.Ltmp13:
	.cfi_offset r7, -12
.Ltmp14:
	.cfi_offset r6, -16
.Ltmp15:
	.cfi_offset r5, -20
.Ltmp16:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp17:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
.Ltmp18:
	.loc	1 157 14 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:14
	ldrb	r7, [r0, #176]
.Ltmp19:
	.loc	1 157 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:8
	cmp	r7, #0
.Ltmp20:
	.loc	1 159 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:159:10
	cmpne	r3, #0
	beq	.LBB1_21
.Ltmp21:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	ldr	r5, [r11, #8]
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHVLine:x <- %R1
	cmp	r3, #1
	beq	.LBB1_5
.Ltmp22:
@ BB#2:
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 165 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:165:7
	cmp	r5, #3
	beq	.LBB1_4
.Ltmp23:
@ BB#3:
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	cmp	r5, #2
.Ltmp24:
	.loc	1 167 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:167:6
	subeq	r1, r1, r3
.Ltmp25:
	.loc	1 168 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:168:5
	addeq	r1, r1, #1
	b	.LBB1_5
.Ltmp26:
.LBB1_4:
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 172 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:172:6
	sub	r2, r2, r3
.Ltmp27:
	.loc	1 173 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:173:5
	add	r2, r2, #1
.Ltmp28:
.LBB1_5:
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 176 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:176:11
	ands	r12, r5, #1
.Ltmp29:
	.loc	1 93 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:93:8
	movw	lr, #65535
.Ltmp30:
	.loc	1 179 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:179:12
	bne	.LBB1_13
.Ltmp31:
@ BB#6:
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 181 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:17
	ldr	r4, [r0, #112]
	.loc	1 181 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:9
	uxth	r5, r2
.Ltmp32:
	.loc	1 181 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:17
	uxth	r6, r4
.Ltmp33:
	.loc	1 181 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:7
	cmp	r5, r6
	blo	.LBB1_21
.Ltmp34:
@ BB#7:
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 183 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:183:7
	cmp	r5, r4, lsr #16
	bhs	.LBB1_21
.Ltmp35:
@ BB#8:
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 185 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:185:47
	ldr	r5, [r0, #108]
.Ltmp36:
	.loc	1 66 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:66:5
	uxtah	r3, r3, r1
.Ltmp37:
	uxth	r6, r1
.Ltmp38:
	.loc	1 87 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:12
	uxth	r7, r3
.Ltmp39:
	.loc	1 87 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:8
	cmp	r6, r7
.Ltmp40:
	.loc	1 185 62 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:185:62
	lsr	r4, r5, #16
	bls	.LBB1_10
.Ltmp41:
@ BB#9:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 90 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:90:10
	cmp	r6, r4
	addlo	r3, r4, lr
	movhs	r1, r5
.Ltmp42:
.LBB1_10:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 103 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:10
	uxth	r6, r1
.Ltmp43:
	.loc	1 103 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:8
	cmp	r6, r4
	bhs	.LBB1_21
.Ltmp44:
@ BB#11:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	uxth	r7, r5
	uxth	lr, r3
	cmp	lr, r7
	bls	.LBB1_21
.Ltmp45:
@ BB#12:                                @ %u8g2_clip_intersection2.exit
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 107 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:107:8
	cmp	r6, r7
	movlo	r1, r5
	.loc	1 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:8
	uxth	r5, r1
	b	.LBB1_20
.Ltmp46:
.LBB1_13:
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- %R5
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:190:17
	ldr	r4, [r0, #108]
	.loc	1 190 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:190:9
	uxth	r5, r1
.Ltmp47:
	.loc	1 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:190:17
	uxth	r6, r4
.Ltmp48:
	.loc	1 190 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:190:7
	cmp	r5, r6
	blo	.LBB1_21
.Ltmp49:
@ BB#14:
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 192 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:192:7
	cmp	r5, r4, lsr #16
	bhs	.LBB1_21
.Ltmp50:
@ BB#15:
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 194 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:194:47
	ldr	r6, [r0, #112]
.Ltmp51:
	.loc	1 66 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:66:5
	uxtah	r3, r3, r2
.Ltmp52:
	uxth	r5, r2
.Ltmp53:
	.loc	1 87 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:12
	uxth	r7, r3
.Ltmp54:
	.loc	1 87 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:8
	cmp	r5, r7
.Ltmp55:
	.loc	1 194 62 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:194:62
	lsr	r4, r6, #16
	bls	.LBB1_17
.Ltmp56:
@ BB#16:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 90 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:90:10
	cmp	r5, r4
	addlo	r3, r4, lr
	movhs	r2, r6
.Ltmp57:
.LBB1_17:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 103 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:10
	uxth	r5, r2
.Ltmp58:
	.loc	1 103 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:8
	cmp	r5, r4
	bhs	.LBB1_21
.Ltmp59:
@ BB#18:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	uxth	r7, r6
	uxth	lr, r3
	cmp	lr, r7
	bls	.LBB1_21
.Ltmp60:
@ BB#19:                                @ %u8g2_clip_intersection2.exit23
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 107 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:107:8
	cmp	r5, r7
	movlo	r2, r6
	.loc	1 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:8
	uxth	r5, r2
.Ltmp61:
.LBB1_20:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 199 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:13
	ldr	r7, [r0, #84]
.Ltmp62:
	.loc	1 109 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:109:8
	cmp	lr, r4
	movhi	r3, r4
.Ltmp63:
	.loc	1 199 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	uxth	r1, r1
.Ltmp64:
	.loc	1 113 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:5
	uxth	r3, r3
.Ltmp65:
	.loc	1 199 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	uxth	r2, r2
.Ltmp66:
	.loc	1 113 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:5
	sub	r3, r3, r5
.Ltmp67:
	.loc	1 199 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:17
	ldr	r7, [r7, #8]
	.loc	1 199 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	str	r12, [sp]
	uxth	r3, r3
	blx	r7
.Ltmp68:
.LBB1_21:                               @ %u8g2_clip_intersection2.exit.thread
	.loc	1 201 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:201:1
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp69:
.Lfunc_end1:
	.size	u8g2_DrawHVLine, .Lfunc_end1-u8g2_DrawHVLine
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.fnend

	.globl	u8g2_DrawHLine
	.p2align	2
	.type	u8g2_DrawHLine,%function
u8g2_DrawHLine:                         @ @u8g2_DrawHLine
.Lfunc_begin2:
	.loc	1 204 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:204:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp70:
	.cfi_def_cfa_offset 32
.Ltmp71:
	.cfi_offset lr, -4
.Ltmp72:
	.cfi_offset r11, -8
.Ltmp73:
	.cfi_offset r10, -12
.Ltmp74:
	.cfi_offset r8, -16
.Ltmp75:
	.cfi_offset r7, -20
.Ltmp76:
	.cfi_offset r6, -24
.Ltmp77:
	.cfi_offset r5, -28
.Ltmp78:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp79:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:len <- %R3
.Ltmp80:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- 0
	.loc	1 157 14 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:14
	ldrb	r6, [r0, #176]
.Ltmp81:
	.loc	1 157 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:8
	cmp	r6, #0
.Ltmp82:
	.loc	1 159 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:159:10
	cmpne	r3, #0
	beq	.LBB2_8
.Ltmp83:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- 0
	.loc	1 181 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:17
	ldr	r6, [r0, #112]
	uxth	r5, r6
.Ltmp84:
	.loc	1 181 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:7
	cmp	r5, r2
	bhi	.LBB2_8
.Ltmp85:
@ BB#2:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	lsr	r6, r6, #16
	.loc	1 183 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:183:7
	cmp	r6, r2
	bls	.LBB2_8
.Ltmp86:
@ BB#3:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHLine:len <- %R3
	.loc	1 185 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:185:47
	ldr	lr, [r0, #108]
.Ltmp87:
	.loc	1 66 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:66:5
	add	r3, r3, r1
.Ltmp88:
	.loc	1 87 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:12
	uxth	r4, r3
.Ltmp89:
	.loc	1 87 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:8
	cmp	r1, r4
.Ltmp90:
	.loc	1 185 62 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:185:62
	lsr	r12, lr, #16
	bls	.LBB2_5
.Ltmp91:
@ BB#4:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	.loc	1 90 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:90:10
	cmp	r12, r1
	subhi	r3, r12, #1
	movls	r1, lr
.Ltmp92:
.LBB2_5:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	.loc	1 103 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:10
	uxth	r4, r1
.Ltmp93:
	.loc	1 103 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:8
	cmp	r4, r12
	bhs	.LBB2_8
.Ltmp94:
@ BB#6:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	uxth	r6, lr
	uxth	r5, r3
	cmp	r5, r6
	bls	.LBB2_8
.Ltmp95:
@ BB#7:                                 @ %u8g2_clip_intersection2.exit.i
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawHLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHLine:y <- %R2
	.loc	1 199 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:13
	ldr	r7, [r0, #84]
.Ltmp96:
	.loc	1 107 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:107:8
	cmp	r4, r6
	movlo	r1, lr
	.loc	1 109 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:109:8
	cmp	r5, r12
	movhi	r3, r12
	.loc	1 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:8
	uxth	r1, r1
	.loc	1 113 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:5
	sub	r3, r3, r1
.Ltmp97:
	.loc	1 199 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:17
	ldr	r8, [r7, #8]
	mov	r7, #0
	.loc	1 199 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	uxth	r3, r3
	str	r7, [sp]
	blx	r8
.Ltmp98:
.LBB2_8:                                @ %u8g2_DrawHVLine.exit
	.loc	1 210 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:210:1
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp99:
.Lfunc_end2:
	.size	u8g2_DrawHLine, .Lfunc_end2-u8g2_DrawHLine
	.cfi_endproc
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.fnend

	.globl	u8g2_DrawVLine
	.p2align	2
	.type	u8g2_DrawVLine,%function
u8g2_DrawVLine:                         @ @u8g2_DrawVLine
.Lfunc_begin3:
	.loc	1 213 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:213:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp100:
	.cfi_def_cfa_offset 32
.Ltmp101:
	.cfi_offset lr, -4
.Ltmp102:
	.cfi_offset r11, -8
.Ltmp103:
	.cfi_offset r10, -12
.Ltmp104:
	.cfi_offset r8, -16
.Ltmp105:
	.cfi_offset r7, -20
.Ltmp106:
	.cfi_offset r6, -24
.Ltmp107:
	.cfi_offset r5, -28
.Ltmp108:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp109:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawVLine:len <- %R3
.Ltmp110:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- 1
	.loc	1 157 14 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:14
	ldrb	r6, [r0, #176]
.Ltmp111:
	.loc	1 157 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:8
	cmp	r6, #0
.Ltmp112:
	.loc	1 159 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:159:10
	cmpne	r3, #0
	beq	.LBB3_8
.Ltmp113:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- 1
	.loc	1 190 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:190:17
	ldr	r6, [r0, #108]
	uxth	r5, r6
.Ltmp114:
	.loc	1 190 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:190:7
	cmp	r5, r1
	bhi	.LBB3_8
.Ltmp115:
@ BB#2:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	lsr	r6, r6, #16
	.loc	1 192 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:192:7
	cmp	r6, r1
	bls	.LBB3_8
.Ltmp116:
@ BB#3:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:len <- %R3
	@DEBUG_VALUE: u8g2_DrawVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawVLine:len <- %R3
	.loc	1 194 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:194:47
	ldr	lr, [r0, #112]
.Ltmp117:
	.loc	1 66 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:66:5
	add	r3, r3, r2
.Ltmp118:
	.loc	1 87 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:12
	uxth	r4, r3
.Ltmp119:
	.loc	1 87 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:8
	cmp	r2, r4
.Ltmp120:
	.loc	1 194 62 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:194:62
	lsr	r12, lr, #16
	bls	.LBB3_5
.Ltmp121:
@ BB#4:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:y <- %R2
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	.loc	1 90 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:90:10
	cmp	r12, r2
	subhi	r3, r12, #1
	movls	r2, lr
.Ltmp122:
.LBB3_5:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	.loc	1 103 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:10
	uxth	r4, r2
.Ltmp123:
	.loc	1 103 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:8
	cmp	r4, r12
	bhs	.LBB3_8
.Ltmp124:
@ BB#6:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	uxth	r6, lr
	uxth	r5, r3
	cmp	r5, r6
	bls	.LBB3_8
.Ltmp125:
@ BB#7:                                 @ %u8g2_clip_intersection2.exit23.i
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	@DEBUG_VALUE: u8g2_DrawVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawVLine:x <- %R1
	.loc	1 199 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:13
	ldr	r7, [r0, #84]
.Ltmp126:
	.loc	1 107 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:107:8
	cmp	r4, r6
	movlo	r2, lr
	.loc	1 109 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:109:8
	cmp	r5, r12
	movhi	r3, r12
	.loc	1 113 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:8
	uxth	r2, r2
	.loc	1 113 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:5
	sub	r3, r3, r2
.Ltmp127:
	.loc	1 199 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:17
	ldr	r8, [r7, #8]
	.loc	1 199 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	mov	r7, #1
	uxth	r3, r3
	str	r7, [sp]
	blx	r8
.Ltmp128:
.LBB3_8:                                @ %u8g2_DrawHVLine.exit
	.loc	1 219 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:219:1
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp129:
.Lfunc_end3:
	.size	u8g2_DrawVLine, .Lfunc_end3-u8g2_DrawVLine
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawPixel
	.p2align	2
	.type	u8g2_DrawPixel,%function
u8g2_DrawPixel:                         @ @u8g2_DrawPixel
.Lfunc_begin4:
	.loc	1 222 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:222:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp130:
	.cfi_def_cfa_offset 16
.Ltmp131:
	.cfi_offset lr, -4
.Ltmp132:
	.cfi_offset r11, -8
.Ltmp133:
	.cfi_offset r5, -12
.Ltmp134:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp135:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
.Ltmp136:
	.loc	1 181 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:181:17
	ldr	r3, [r0, #112]
.Ltmp137:
	.loc	1 224 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:224:18
	uxth	r4, r3
.Ltmp138:
	.loc	1 224 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:224:8
	cmp	r4, r2
	bhi	.LBB4_7
.Ltmp139:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	lsr	r3, r3, #16
	.loc	1 226 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:226:8
	cmp	r3, r2
	bls	.LBB4_7
.Ltmp140:
@ BB#2:
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	.loc	1 185 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:185:47
	ldr	r4, [r0, #108]
.Ltmp141:
	.loc	1 228 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:228:18
	uxth	r3, r4
.Ltmp142:
	.loc	1 228 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:228:8
	cmp	r3, r1
	bhi	.LBB4_7
.Ltmp143:
@ BB#3:
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	lsr	r12, r4, #16
	cmp	r12, r1
	bls	.LBB4_7
.Ltmp144:
@ BB#4:
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:len <- 1
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- 0
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	.loc	1 157 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:14
	ldrb	r4, [r0, #176]
.Ltmp145:
	.loc	1 157 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:157:8
	cmp	r4, #0
	beq	.LBB4_7
.Ltmp146:
@ BB#5:
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawHVLine:dir <- 0
	.loc	1 66 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:66:5
	add	lr, r1, #1
.Ltmp147:
	.loc	1 87 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:12
	uxth	r4, lr
.Ltmp148:
	.loc	1 87 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:87:8
	cmp	r1, r4
	subhi	lr, r12, #1
	uxth	r4, lr
	.loc	1 103 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:103:8
	cmp	r4, r3
	bls	.LBB4_7
.Ltmp149:
@ BB#6:                                 @ %u8g2_clip_intersection2.exit.i
	@DEBUG_VALUE: u8g2_DrawHVLine:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawPixel:y <- %R2
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	@DEBUG_VALUE: u8g2_DrawPixel:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawPixel:x <- %R1
	.loc	1 199 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:13
	ldr	r3, [r0, #84]
.Ltmp150:
	.loc	1 109 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:109:8
	cmp	r4, r12
	movhi	lr, r12
.Ltmp151:
	.loc	1 199 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:17
	ldr	r5, [r3, #8]
	mov	r3, #0
	.loc	1 199 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	str	r3, [sp]
.Ltmp152:
	.loc	1 113 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:113:5
	sub	r3, lr, r1
.Ltmp153:
	.loc	1 199 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:199:7
	uxth	r3, r3
	blx	r5
.Ltmp154:
.LBB4_7:                                @ %u8g2_DrawHVLine.exit
	.loc	1 234 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:234:1
	sub	sp, r11, #8
	pop	{r4, r5, r11, pc}
.Ltmp155:
.Lfunc_end4:
	.size	u8g2_DrawPixel, .Lfunc_end4-u8g2_DrawPixel
	.cfi_endproc
	.fnend

	.globl	u8g2_SetDrawColor
	.p2align	2
	.type	u8g2_SetDrawColor,%function
u8g2_SetDrawColor:                      @ @u8g2_SetDrawColor
.Lfunc_begin5:
	.loc	1 250 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:250:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetDrawColor:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetDrawColor:color <- %R1
	.loc	1 252 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:252:8
	cmp	r1, #2
	movwhi	r1, #1
.Ltmp156:
	.loc	1 251 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:251:20
	strb	r1, [r0, #182]
	.loc	1 254 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_hvline.c:254:1
	bx	lr
.Ltmp157:
.Lfunc_end5:
	.size	u8g2_SetDrawColor, .Lfunc_end5-u8g2_SetDrawColor
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_hvline.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"u8g2_clip_intersection2" @ string offset=121
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=145
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=159
.Linfo_string6:
	.asciz	"ap"                    @ string offset=167
.Linfo_string7:
	.asciz	"unsigned short"        @ string offset=170
.Linfo_string8:
	.asciz	"uint16_t"              @ string offset=185
.Linfo_string9:
	.asciz	"u8g2_uint_t"           @ string offset=194
.Linfo_string10:
	.asciz	"len"                   @ string offset=206
.Linfo_string11:
	.asciz	"c"                     @ string offset=210
.Linfo_string12:
	.asciz	"d"                     @ string offset=212
.Linfo_string13:
	.asciz	"a"                     @ string offset=214
.Linfo_string14:
	.asciz	"b"                     @ string offset=216
.Linfo_string15:
	.asciz	"u8g2_DrawHVLine"       @ string offset=218
.Linfo_string16:
	.asciz	"u8g2"                  @ string offset=234
.Linfo_string17:
	.asciz	"u8x8"                  @ string offset=239
.Linfo_string18:
	.asciz	"display_info"          @ string offset=244
.Linfo_string19:
	.asciz	"chip_enable_level"     @ string offset=257
.Linfo_string20:
	.asciz	"chip_disable_level"    @ string offset=275
.Linfo_string21:
	.asciz	"post_chip_enable_wait_ns" @ string offset=294
.Linfo_string22:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=319
.Linfo_string23:
	.asciz	"reset_pulse_width_ms"  @ string offset=344
.Linfo_string24:
	.asciz	"post_reset_wait_ms"    @ string offset=365
.Linfo_string25:
	.asciz	"sda_setup_time_ns"     @ string offset=384
.Linfo_string26:
	.asciz	"sck_pulse_width_ns"    @ string offset=402
.Linfo_string27:
	.asciz	"sck_clock_hz"          @ string offset=421
.Linfo_string28:
	.asciz	"unsigned int"          @ string offset=434
.Linfo_string29:
	.asciz	"uint32_t"              @ string offset=447
.Linfo_string30:
	.asciz	"spi_mode"              @ string offset=456
.Linfo_string31:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=465
.Linfo_string32:
	.asciz	"data_setup_time_ns"    @ string offset=486
.Linfo_string33:
	.asciz	"write_pulse_width_ns"  @ string offset=505
.Linfo_string34:
	.asciz	"tile_width"            @ string offset=526
.Linfo_string35:
	.asciz	"tile_height"           @ string offset=537
.Linfo_string36:
	.asciz	"default_x_offset"      @ string offset=549
.Linfo_string37:
	.asciz	"flipmode_x_offset"     @ string offset=566
.Linfo_string38:
	.asciz	"pixel_width"           @ string offset=584
.Linfo_string39:
	.asciz	"pixel_height"          @ string offset=596
.Linfo_string40:
	.asciz	"u8x8_display_info_struct" @ string offset=609
.Linfo_string41:
	.asciz	"u8x8_display_info_t"   @ string offset=634
.Linfo_string42:
	.asciz	"next_cb"               @ string offset=654
.Linfo_string43:
	.asciz	"u8x8_char_cb"          @ string offset=662
.Linfo_string44:
	.asciz	"display_cb"            @ string offset=675
.Linfo_string45:
	.asciz	"u8x8_msg_cb"           @ string offset=686
.Linfo_string46:
	.asciz	"cad_cb"                @ string offset=698
.Linfo_string47:
	.asciz	"byte_cb"               @ string offset=705
.Linfo_string48:
	.asciz	"gpio_and_delay_cb"     @ string offset=713
.Linfo_string49:
	.asciz	"bus_clock"             @ string offset=731
.Linfo_string50:
	.asciz	"font"                  @ string offset=741
.Linfo_string51:
	.asciz	"encoding"              @ string offset=746
.Linfo_string52:
	.asciz	"x_offset"              @ string offset=755
.Linfo_string53:
	.asciz	"is_font_inverse_mode"  @ string offset=764
.Linfo_string54:
	.asciz	"i2c_address"           @ string offset=785
.Linfo_string55:
	.asciz	"i2c_bus"               @ string offset=797
.Linfo_string56:
	.asciz	"i2c_started"           @ string offset=805
.Linfo_string57:
	.asciz	"utf8_state"            @ string offset=817
.Linfo_string58:
	.asciz	"gpio_result"           @ string offset=828
.Linfo_string59:
	.asciz	"debounce_default_pin_state" @ string offset=840
.Linfo_string60:
	.asciz	"debounce_last_pin_state" @ string offset=867
.Linfo_string61:
	.asciz	"debounce_state"        @ string offset=891
.Linfo_string62:
	.asciz	"debounce_result_msg"   @ string offset=906
.Linfo_string63:
	.asciz	"user_ptr"              @ string offset=926
.Linfo_string64:
	.asciz	"pins"                  @ string offset=935
.Linfo_string65:
	.asciz	"sizetype"              @ string offset=940
.Linfo_string66:
	.asciz	"private_state"         @ string offset=949
.Linfo_string67:
	.asciz	"u8x8_struct"           @ string offset=963
.Linfo_string68:
	.asciz	"u8x8_t"                @ string offset=975
.Linfo_string69:
	.asciz	"ll_hvline"             @ string offset=982
.Linfo_string70:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=992
.Linfo_string71:
	.asciz	"cb"                    @ string offset=1015
.Linfo_string72:
	.asciz	"update_dimension"      @ string offset=1018
.Linfo_string73:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1035
.Linfo_string74:
	.asciz	"update_page_win"       @ string offset=1060
.Linfo_string75:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1076
.Linfo_string76:
	.asciz	"draw_l90"              @ string offset=1100
.Linfo_string77:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1109
.Linfo_string78:
	.asciz	"u8g2_cb_struct"        @ string offset=1126
.Linfo_string79:
	.asciz	"u8g2_cb_t"             @ string offset=1141
.Linfo_string80:
	.asciz	"tile_buf_ptr"          @ string offset=1151
.Linfo_string81:
	.asciz	"tile_buf_height"       @ string offset=1164
.Linfo_string82:
	.asciz	"tile_curr_row"         @ string offset=1180
.Linfo_string83:
	.asciz	"pixel_buf_width"       @ string offset=1194
.Linfo_string84:
	.asciz	"pixel_buf_height"      @ string offset=1210
.Linfo_string85:
	.asciz	"pixel_curr_row"        @ string offset=1227
.Linfo_string86:
	.asciz	"buf_y0"                @ string offset=1242
.Linfo_string87:
	.asciz	"buf_y1"                @ string offset=1249
.Linfo_string88:
	.asciz	"width"                 @ string offset=1256
.Linfo_string89:
	.asciz	"height"                @ string offset=1262
.Linfo_string90:
	.asciz	"user_x0"               @ string offset=1269
.Linfo_string91:
	.asciz	"user_x1"               @ string offset=1277
.Linfo_string92:
	.asciz	"user_y0"               @ string offset=1285
.Linfo_string93:
	.asciz	"user_y1"               @ string offset=1293
.Linfo_string94:
	.asciz	"clip_x0"               @ string offset=1301
.Linfo_string95:
	.asciz	"clip_x1"               @ string offset=1309
.Linfo_string96:
	.asciz	"clip_y0"               @ string offset=1317
.Linfo_string97:
	.asciz	"clip_y1"               @ string offset=1325
.Linfo_string98:
	.asciz	"font_calc_vref"        @ string offset=1333
.Linfo_string99:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1348
.Linfo_string100:
	.asciz	"font_decode"           @ string offset=1374
.Linfo_string101:
	.asciz	"decode_ptr"            @ string offset=1386
.Linfo_string102:
	.asciz	"target_x"              @ string offset=1397
.Linfo_string103:
	.asciz	"target_y"              @ string offset=1406
.Linfo_string104:
	.asciz	"x"                     @ string offset=1415
.Linfo_string105:
	.asciz	"signed char"           @ string offset=1417
.Linfo_string106:
	.asciz	"int8_t"                @ string offset=1429
.Linfo_string107:
	.asciz	"y"                     @ string offset=1436
.Linfo_string108:
	.asciz	"glyph_width"           @ string offset=1438
.Linfo_string109:
	.asciz	"glyph_height"          @ string offset=1450
.Linfo_string110:
	.asciz	"decode_bit_pos"        @ string offset=1463
.Linfo_string111:
	.asciz	"is_transparent"        @ string offset=1478
.Linfo_string112:
	.asciz	"fg_color"              @ string offset=1493
.Linfo_string113:
	.asciz	"bg_color"              @ string offset=1502
.Linfo_string114:
	.asciz	"dir"                   @ string offset=1511
.Linfo_string115:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1515
.Linfo_string116:
	.asciz	"u8g2_font_decode_t"    @ string offset=1535
.Linfo_string117:
	.asciz	"font_info"             @ string offset=1554
.Linfo_string118:
	.asciz	"glyph_cnt"             @ string offset=1564
.Linfo_string119:
	.asciz	"bbx_mode"              @ string offset=1574
.Linfo_string120:
	.asciz	"bits_per_0"            @ string offset=1583
.Linfo_string121:
	.asciz	"bits_per_1"            @ string offset=1594
.Linfo_string122:
	.asciz	"bits_per_char_width"   @ string offset=1605
.Linfo_string123:
	.asciz	"bits_per_char_height"  @ string offset=1625
.Linfo_string124:
	.asciz	"bits_per_char_x"       @ string offset=1646
.Linfo_string125:
	.asciz	"bits_per_char_y"       @ string offset=1662
.Linfo_string126:
	.asciz	"bits_per_delta_x"      @ string offset=1678
.Linfo_string127:
	.asciz	"max_char_width"        @ string offset=1695
.Linfo_string128:
	.asciz	"max_char_height"       @ string offset=1710
.Linfo_string129:
	.asciz	"y_offset"              @ string offset=1726
.Linfo_string130:
	.asciz	"ascent_A"              @ string offset=1735
.Linfo_string131:
	.asciz	"descent_g"             @ string offset=1744
.Linfo_string132:
	.asciz	"ascent_para"           @ string offset=1754
.Linfo_string133:
	.asciz	"descent_para"          @ string offset=1766
.Linfo_string134:
	.asciz	"start_pos_upper_A"     @ string offset=1779
.Linfo_string135:
	.asciz	"start_pos_lower_a"     @ string offset=1797
.Linfo_string136:
	.asciz	"start_pos_unicode"     @ string offset=1815
.Linfo_string137:
	.asciz	"_u8g2_font_info_t"     @ string offset=1833
.Linfo_string138:
	.asciz	"u8g2_font_info_t"      @ string offset=1851
.Linfo_string139:
	.asciz	"is_page_clip_window_intersection" @ string offset=1868
.Linfo_string140:
	.asciz	"font_height_mode"      @ string offset=1901
.Linfo_string141:
	.asciz	"font_ref_ascent"       @ string offset=1918
.Linfo_string142:
	.asciz	"font_ref_descent"      @ string offset=1934
.Linfo_string143:
	.asciz	"glyph_x_offset"        @ string offset=1951
.Linfo_string144:
	.asciz	"bitmap_transparency"   @ string offset=1966
.Linfo_string145:
	.asciz	"draw_color"            @ string offset=1986
.Linfo_string146:
	.asciz	"is_auto_page_clear"    @ string offset=1997
.Linfo_string147:
	.asciz	"u8g2_struct"           @ string offset=2016
.Linfo_string148:
	.asciz	"u8g2_t"                @ string offset=2028
.Linfo_string149:
	.asciz	"u8g2_draw_hv_line_2dir" @ string offset=2035
.Linfo_string150:
	.asciz	"u8g2_DrawHLine"        @ string offset=2058
.Linfo_string151:
	.asciz	"u8g2_DrawVLine"        @ string offset=2073
.Linfo_string152:
	.asciz	"u8g2_DrawPixel"        @ string offset=2088
.Linfo_string153:
	.asciz	"u8g2_SetDrawColor"     @ string offset=2103
.Linfo_string154:
	.asciz	"color"                 @ string offset=2121
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp110-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp144-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
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
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.long	2619                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xa34 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x59 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string149        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x37:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	405                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x46:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x55:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x64:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x73:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	206                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x7f:0x4f DW_TAG_subprogram
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	206                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	4                       @ Abbrev [4] 0x8b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	224                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x96:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	224                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb7:0xb DW_TAG_variable
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc2:0xb DW_TAG_variable
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xce:0xb DW_TAG_typedef
	.long	217                     @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xd9:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0xe0:0x5 DW_TAG_pointer_type
	.long	229                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xe5:0xb DW_TAG_typedef
	.long	240                     @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0xf0:0xb DW_TAG_typedef
	.long	251                     @ DW_AT_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xfb:0x7 DW_TAG_base_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x102:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	341                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x111:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	349                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x11a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	360                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x123:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	371                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x12c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	382                     @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0x135:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	393                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0x13e:0xb DW_TAG_inlined_subroutine
	.long	127                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	194                     @ DW_AT_call_line
	.byte	12                      @ Abbrev [12] 0x149:0xb DW_TAG_inlined_subroutine
	.long	127                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	185                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x155:0x40 DW_TAG_subprogram
	.long	.Linfo_string15         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	4                       @ Abbrev [4] 0x15d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	405                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x168:0xb DW_TAG_formal_parameter
	.long	.Linfo_string104        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x173:0xb DW_TAG_formal_parameter
	.long	.Linfo_string107        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x17e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x189:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	206                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x195:0x5 DW_TAG_pointer_type
	.long	410                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x19a:0xb DW_TAG_typedef
	.long	421                     @ DW_AT_type
	.long	.Linfo_string148        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x1a5:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string147        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1ae:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	860                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x1bb:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1577                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x1c8:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1620                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x1d5:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1735                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x1e2:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x1ef:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x1fc:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x209:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x216:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x223:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x230:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x23d:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x24a:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x257:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x264:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x271:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x27e:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x28b:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x298:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2a5:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2b2:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2bf:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1548                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2cc:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	1740                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2d9:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	1768                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2e6:0xd DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	1964                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2f3:0xd DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x300:0xd DW_TAG_member
	.long	.Linfo_string140        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x30d:0xd DW_TAG_member
	.long	.Linfo_string141        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x31a:0xd DW_TAG_member
	.long	.Linfo_string142        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x327:0xd DW_TAG_member
	.long	.Linfo_string143        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x334:0xd DW_TAG_member
	.long	.Linfo_string144        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x341:0xd DW_TAG_member
	.long	.Linfo_string145        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x34e:0xd DW_TAG_member
	.long	.Linfo_string146        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x35c:0xb DW_TAG_typedef
	.long	871                     @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x367:0x135 DW_TAG_structure_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x370:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	1180                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x37d:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1468                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x38a:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x397:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3a4:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3b1:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1505                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3be:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1450                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3cb:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1548                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3d8:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	240                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3e5:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3f2:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x3ff:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x40c:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x419:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x426:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x433:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x440:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x44d:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x45a:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x467:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x474:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x481:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1558                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x48e:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1547                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x49c:0x5 DW_TAG_pointer_type
	.long	1185                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x4a1:0x5 DW_TAG_const_type
	.long	1190                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x4a6:0xb DW_TAG_typedef
	.long	1201                    @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x4b1:0xf9 DW_TAG_structure_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x4b9:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x4c5:0xc DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x4d1:0xc DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x4dd:0xc DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x4e9:0xc DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x4f5:0xc DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x501:0xc DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x50d:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x51a:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	1450                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x527:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x534:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x541:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x54e:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x55b:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x568:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x575:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x582:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x58f:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	240                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x59c:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	240                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x5aa:0xb DW_TAG_typedef
	.long	1461                    @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x5b5:0x7 DW_TAG_base_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x5bc:0xb DW_TAG_typedef
	.long	1479                    @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x5c7:0x5 DW_TAG_pointer_type
	.long	1484                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5cc:0x10 DW_TAG_subroutine_type
	.long	240                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x5d1:0x5 DW_TAG_formal_parameter
	.long	1500                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5d6:0x5 DW_TAG_formal_parameter
	.long	206                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x5dc:0x5 DW_TAG_pointer_type
	.long	860                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x5e1:0xb DW_TAG_typedef
	.long	1516                    @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x5ec:0x5 DW_TAG_pointer_type
	.long	1521                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5f1:0x1a DW_TAG_subroutine_type
	.long	206                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x5f6:0x5 DW_TAG_formal_parameter
	.long	1500                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5fb:0x5 DW_TAG_formal_parameter
	.long	206                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x600:0x5 DW_TAG_formal_parameter
	.long	206                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x605:0x5 DW_TAG_formal_parameter
	.long	1547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x60b:0x1 DW_TAG_pointer_type
	.byte	9                       @ Abbrev [9] 0x60c:0x5 DW_TAG_pointer_type
	.long	1553                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x611:0x5 DW_TAG_const_type
	.long	206                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x616:0xc DW_TAG_array_type
	.long	206                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x61b:0x6 DW_TAG_subrange_type
	.long	1570                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x622:0x7 DW_TAG_base_type
	.long	.Linfo_string65         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	7                       @ Abbrev [7] 0x629:0xb DW_TAG_typedef
	.long	1588                    @ DW_AT_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x634:0x5 DW_TAG_pointer_type
	.long	1593                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x639:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x63a:0x5 DW_TAG_formal_parameter
	.long	405                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x63f:0x5 DW_TAG_formal_parameter
	.long	229                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x644:0x5 DW_TAG_formal_parameter
	.long	229                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x649:0x5 DW_TAG_formal_parameter
	.long	229                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x64e:0x5 DW_TAG_formal_parameter
	.long	206                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x654:0x5 DW_TAG_pointer_type
	.long	1625                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x659:0x5 DW_TAG_const_type
	.long	1630                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x65e:0xb DW_TAG_typedef
	.long	1641                    @ DW_AT_type
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x669:0x31 DW_TAG_structure_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x672:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1690                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x67f:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1713                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x68c:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1724                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x69a:0xb DW_TAG_typedef
	.long	1701                    @ DW_AT_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x6a5:0x5 DW_TAG_pointer_type
	.long	1706                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x6aa:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x6ab:0x5 DW_TAG_formal_parameter
	.long	405                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x6b1:0xb DW_TAG_typedef
	.long	1701                    @ DW_AT_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x6bc:0xb DW_TAG_typedef
	.long	1588                    @ DW_AT_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x6c7:0x5 DW_TAG_pointer_type
	.long	206                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x6cc:0xc DW_TAG_typedef
	.long	1752                    @ DW_AT_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x6d8:0x5 DW_TAG_pointer_type
	.long	1757                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x6dd:0xb DW_TAG_subroutine_type
	.long	229                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x6e2:0x5 DW_TAG_formal_parameter
	.long	405                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x6e8:0xc DW_TAG_typedef
	.long	1780                    @ DW_AT_type
	.long	.Linfo_string116        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x6f4:0xa6 DW_TAG_structure_type
	.long	.Linfo_string115        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x6fd:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	1548                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x70a:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x717:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	229                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x724:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x731:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x73e:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x74b:0xd DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x758:0xd DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x765:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x772:0xd DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x77f:0xd DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x78c:0xd DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x79a:0xb DW_TAG_typedef
	.long	1957                    @ DW_AT_type
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x7a5:0x7 DW_TAG_base_type
	.long	.Linfo_string105        @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	26                      @ Abbrev [26] 0x7ac:0xc DW_TAG_typedef
	.long	1976                    @ DW_AT_type
	.long	.Linfo_string138        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x7b8:0xfd DW_TAG_structure_type
	.long	.Linfo_string137        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x7c0:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x7cc:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x7d8:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x7e4:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x7f0:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x7fc:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x808:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x814:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x820:0xc DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x82c:0xc DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x838:0xc DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x844:0xc DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x850:0xc DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x85c:0xc DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x868:0xc DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	18                      @ Abbrev [18] 0x874:0xc DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x880:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	1946                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x88d:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	240                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x89a:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	240                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x8a7:0xd DW_TAG_member
	.long	.Linfo_string136        @ DW_AT_name
	.long	240                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8b5:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string150        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x8c6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	405                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8e4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x8f3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x902:0x2a DW_TAG_inlined_subroutine
	.long	341                     @ DW_AT_abstract_origin
	.long	.Ltmp80                 @ DW_AT_low_pc
	.long	.Ltmp98-.Ltmp80         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	209                     @ DW_AT_call_line
	.byte	11                      @ Abbrev [11] 0x911:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	349                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x91a:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	393                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0x920:0xb DW_TAG_inlined_subroutine
	.long	127                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	185                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x92d:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string151        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x93e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	405                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x94d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x95c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x96b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x97a:0x2a DW_TAG_inlined_subroutine
	.long	341                     @ DW_AT_abstract_origin
	.long	.Ltmp110                @ DW_AT_low_pc
	.long	.Ltmp128-.Ltmp110       @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	218                     @ DW_AT_call_line
	.byte	11                      @ Abbrev [11] 0x989:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	349                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x992:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	393                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0x998:0xb DW_TAG_inlined_subroutine
	.long	127                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	194                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x9a5:0x6b DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string152        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x9b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	405                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9c5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x9d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	229                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x9e3:0x2c DW_TAG_inlined_subroutine
	.long	341                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	233                     @ DW_AT_call_line
	.byte	11                      @ Abbrev [11] 0x9ee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	349                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x9f7:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	382                     @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x9fd:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	393                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0xa03:0xb DW_TAG_inlined_subroutine
	.long	127                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	185                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xa10:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0xa21:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	405                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xa2e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	206                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp140-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.long	.Ltmp144-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp146-.Lfunc_begin0
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp151-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
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
	.long	2623                    @ Compilation Unit Length
	.long	2349                    @ DIE offset
	.asciz	"u8g2_DrawVLine"        @ External Name
	.long	2229                    @ DIE offset
	.asciz	"u8g2_DrawHLine"        @ External Name
	.long	127                     @ DIE offset
	.asciz	"u8g2_clip_intersection2" @ External Name
	.long	2469                    @ DIE offset
	.asciz	"u8g2_DrawPixel"        @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8g2_draw_hv_line_2dir" @ External Name
	.long	341                     @ DIE offset
	.asciz	"u8g2_DrawHVLine"       @ External Name
	.long	2576                    @ DIE offset
	.asciz	"u8g2_SetDrawColor"     @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2623                    @ Compilation Unit Length
	.long	1201                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1505                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1461                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1740                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	421                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	206                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1724                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1641                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	1190                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1780                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1577                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	1946                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1450                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1957                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	240                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	1976                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1468                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	871                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	251                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	860                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1690                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1768                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	1713                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	229                     @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	410                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	1964                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	217                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1630                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
