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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_font.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.globl	u8g2_read_font_info
	.p2align	2
	.type	u8g2_read_font_info,%function
u8g2_read_font_info:                    @ @u8g2_read_font_info
.Lfunc_begin0:
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_font.c"
	.loc	4 132 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:132:0
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
	@DEBUG_VALUE: u8g2_read_font_info:font_info <- %R0
	@DEBUG_VALUE: u8g2_read_font_info:font <- %R1
	mov	r5, r1
.Ltmp6:
	@DEBUG_VALUE: u8g2_read_font_info:font <- %R5
	mov	r4, r0
.Ltmp7:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 0
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_read_font_info:font_info <- %R4
	.loc	4 114 11 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5]
.Ltmp8:
	.loc	4 159 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:34
	mov	r1, #17
	.loc	4 134 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:134:24
	strb	r0, [r4]
.Ltmp9:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 1
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #1]
.Ltmp10:
	.loc	4 135 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:135:23
	strb	r0, [r4, #1]
.Ltmp11:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 2
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #2]
.Ltmp12:
	.loc	4 136 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:136:25
	strb	r0, [r4, #2]
.Ltmp13:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 3
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #3]
.Ltmp14:
	.loc	4 137 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:137:25
	strb	r0, [r4, #3]
.Ltmp15:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 4
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #4]
.Ltmp16:
	.loc	4 140 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:140:34
	strb	r0, [r4, #4]
.Ltmp17:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #5]
.Ltmp18:
	.loc	4 141 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:141:35
	strb	r0, [r4, #5]
.Ltmp19:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 6
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #6]
.Ltmp20:
	.loc	4 142 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:142:30
	strb	r0, [r4, #6]
.Ltmp21:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 7
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #7]
.Ltmp22:
	.loc	4 143 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:143:30
	strb	r0, [r4, #7]
.Ltmp23:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 8
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #8]
.Ltmp24:
	.loc	4 144 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:144:31
	strb	r0, [r4, #8]
.Ltmp25:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 9
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #9]
.Ltmp26:
	.loc	4 147 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:147:29
	strb	r0, [r4, #9]
.Ltmp27:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 10
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #10]
.Ltmp28:
	.loc	4 148 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:148:30
	strb	r0, [r4, #10]
.Ltmp29:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 11
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #11]
.Ltmp30:
	.loc	4 149 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:149:23
	strb	r0, [r4, #11]
.Ltmp31:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 12
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #12]
.Ltmp32:
	.loc	4 150 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:150:23
	strb	r0, [r4, #12]
.Ltmp33:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 13
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #13]
.Ltmp34:
	.loc	4 153 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:153:23
	strb	r0, [r4, #13]
.Ltmp35:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 14
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #14]
.Ltmp36:
	.loc	4 154 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:154:24
	strb	r0, [r4, #14]
.Ltmp37:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 15
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #15]
.Ltmp38:
	.loc	4 155 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:155:26
	strb	r0, [r4, #15]
.Ltmp39:
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 16
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #16]
.Ltmp40:
	.loc	4 156 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:156:27
	strb	r0, [r4, #16]
	.loc	4 159 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:34
	mov	r0, r5
	bl	u8g2_font_get_word
	.loc	4 159 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:32
	strh	r0, [r4, #18]
	.loc	4 160 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:160:34
	mov	r0, r5
	mov	r1, #19
	bl	u8g2_font_get_word
	.loc	4 160 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:160:32
	strh	r0, [r4, #20]
	.loc	4 164 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:164:34
	mov	r0, r5
	mov	r1, #21
	bl	u8g2_font_get_word
	.loc	4 164 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:164:32
	strh	r0, [r4, #22]
	.loc	4 166 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:166:1
	pop	{r4, r5, r11, pc}
.Ltmp41:
.Lfunc_end0:
	.size	u8g2_read_font_info, .Lfunc_end0-u8g2_read_font_info
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_font_get_word,%function
u8g2_font_get_word:                     @ @u8g2_font_get_word
.Lfunc_begin1:
	.loc	4 119 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:119:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_font_get_word:font <- %R0
	@DEBUG_VALUE: u8g2_font_get_word:offset <- %R1
	.loc	4 124 9 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:124:9
	ldrb	r1, [r0, r1]!
.Ltmp42:
	.loc	4 125 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:125:12
	ldrb	r0, [r0, #1]
	.loc	4 125 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:125:9
	orr	r0, r0, r1, lsl #8
.Ltmp43:
	@DEBUG_VALUE: u8g2_font_get_word:font <- %R0
	.loc	4 126 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:126:5
	bx	lr
.Ltmp44:
.Lfunc_end1:
	.size	u8g2_font_get_word, .Lfunc_end1-u8g2_font_get_word
	.cfi_endproc
	.fnend

	.globl	u8g2_GetFontSize
	.p2align	2
	.type	u8g2_GetFontSize,%function
u8g2_GetFontSize:                       @ @u8g2_GetFontSize
.Lfunc_begin2:
	.loc	4 171 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:171:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset lr, -4
.Ltmp47:
	.cfi_offset r11, -8
.Ltmp48:
	.cfi_offset r5, -12
.Ltmp49:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp50:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_GetFontSize:font_arg <- %R0
.Ltmp51:
	@DEBUG_VALUE: u8g2_GetFontSize:font <- %R0
	mov	r4, r0
.Ltmp52:
	@DEBUG_VALUE: u8g2_GetFontSize:font <- %R4
	@DEBUG_VALUE: u8g2_GetFontSize:font_arg <- %R4
	.loc	4 174 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:174:8
	add	r0, r4, #23
.Ltmp53:
	.loc	4 178 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:178:11
	ldrb	r1, [r4, #24]
	b	.LBB2_2
.Ltmp54:
.LBB2_1:                                @ %.lr.ph20
                                        @   in Loop: Header=BB2_2 Depth=1
	.loc	4 180 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:180:10
	uxtab	r0, r0, r1
.Ltmp55:
	@DEBUG_VALUE: u8g2_GetFontSize:font <- %R0
	.loc	4 178 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:178:11
	ldrb	r1, [r0, #1]
.Ltmp56:
.LBB2_2:                                @ %.lr.ph20
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 178 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:178:10
	cmp	r1, #0
	bne	.LBB2_1
.Ltmp57:
@ BB#3:                                 @ %._crit_edge21
	.loc	4 184 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:184:8
	add	r5, r0, #2
.Ltmp58:
	@DEBUG_VALUE: u8g2_GetFontSize:font <- %R5
	.loc	4 187 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:187:11
	mov	r1, #0
	mov	r0, r5
	bl	u8g2_font_get_word
	b	.LBB2_5
.Ltmp59:
.LBB2_4:                                @ %.lr.ph
                                        @   in Loop: Header=BB2_5 Depth=1
	.loc	4 196 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:196:13
	ldrb	r0, [r5, #2]
.LBB2_5:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp60:
	@DEBUG_VALUE: u8g2_GetFontSize:font <- %R5
	.loc	4 192 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:192:7
	ldrb	r0, [r5, r0]!
.Ltmp61:
	.loc	4 193 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:193:10
	ldrb	r1, [r5, #1]
	.loc	4 193 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:193:7
	orr	r0, r1, r0, lsl #8
	.loc	4 194 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:194:10
	cmp	r0, #0
	bne	.LBB2_4
.Ltmp62:
@ BB#6:                                 @ %._crit_edge
	.loc	4 199 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:199:16
	rsb	r0, r4, #2
	.loc	4 199 28 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:199:28
	add	r0, r0, r5
	.loc	4 199 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:199:3
	pop	{r4, r5, r11, pc}
.Ltmp63:
.Lfunc_end2:
	.size	u8g2_GetFontSize, .Lfunc_end2-u8g2_GetFontSize
	.cfi_endproc
	.fnend

	.globl	u8g2_GetFontBBXWidth
	.p2align	2
	.type	u8g2_GetFontBBXWidth,%function
u8g2_GetFontBBXWidth:                   @ @u8g2_GetFontBBXWidth
.Lfunc_begin3:
	.loc	4 206 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:206:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetFontBBXWidth:u8g2 <- %R0
	.loc	4 207 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:207:3
	ldrb	r0, [r0, #161]
	bx	lr
.Ltmp64:
.Lfunc_end3:
	.size	u8g2_GetFontBBXWidth, .Lfunc_end3-u8g2_GetFontBBXWidth
	.cfi_endproc
	.fnend

	.globl	u8g2_GetFontBBXHeight
	.p2align	2
	.type	u8g2_GetFontBBXHeight,%function
u8g2_GetFontBBXHeight:                  @ @u8g2_GetFontBBXHeight
.Lfunc_begin4:
	.loc	4 211 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:211:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetFontBBXHeight:u8g2 <- %R0
	.loc	4 212 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:212:3
	ldrb	r0, [r0, #162]
	bx	lr
.Ltmp65:
.Lfunc_end4:
	.size	u8g2_GetFontBBXHeight, .Lfunc_end4-u8g2_GetFontBBXHeight
	.cfi_endproc
	.fnend

	.globl	u8g2_GetFontBBXOffX
	.p2align	2
	.type	u8g2_GetFontBBXOffX,%function
u8g2_GetFontBBXOffX:                    @ @u8g2_GetFontBBXOffX
.Lfunc_begin5:
	.loc	4 217 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:217:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetFontBBXOffX:u8g2 <- %R0
	.loc	4 218 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:218:3
	ldrsb	r0, [r0, #163]
	bx	lr
.Ltmp66:
.Lfunc_end5:
	.size	u8g2_GetFontBBXOffX, .Lfunc_end5-u8g2_GetFontBBXOffX
	.cfi_endproc
	.fnend

	.globl	u8g2_GetFontBBXOffY
	.p2align	2
	.type	u8g2_GetFontBBXOffY,%function
u8g2_GetFontBBXOffY:                    @ @u8g2_GetFontBBXOffY
.Lfunc_begin6:
	.loc	4 223 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:223:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetFontBBXOffY:u8g2 <- %R0
	.loc	4 224 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:224:3
	ldrsb	r0, [r0, #164]
	bx	lr
.Ltmp67:
.Lfunc_end6:
	.size	u8g2_GetFontBBXOffY, .Lfunc_end6-u8g2_GetFontBBXOffY
	.cfi_endproc
	.fnend

	.globl	u8g2_GetFontCapitalAHeight
	.p2align	2
	.type	u8g2_GetFontCapitalAHeight,%function
u8g2_GetFontCapitalAHeight:             @ @u8g2_GetFontCapitalAHeight
.Lfunc_begin7:
	.loc	4 229 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:229:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetFontCapitalAHeight:u8g2 <- %R0
	.loc	4 230 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:230:3
	ldrb	r0, [r0, #165]
	bx	lr
.Ltmp68:
.Lfunc_end7:
	.size	u8g2_GetFontCapitalAHeight, .Lfunc_end7-u8g2_GetFontCapitalAHeight
	.cfi_endproc
	.fnend

	.globl	u8g2_font_decode_get_unsigned_bits
	.p2align	2
	.type	u8g2_font_decode_get_unsigned_bits,%function
u8g2_font_decode_get_unsigned_bits:     @ @u8g2_font_decode_get_unsigned_bits
.Lfunc_begin8:
	.loc	4 238 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:238:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp69:
	.cfi_def_cfa_offset 8
.Ltmp70:
	.cfi_offset lr, -4
.Ltmp71:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:f <- %R0
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:cnt <- %R1
.Ltmp72:
	.loc	4 244 32 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	ldr	r3, [r0]
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	ldrb	r2, [r0, #12]
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r4, [r3]
	lsr	r12, r4, r2
	.loc	4 248 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	add	r4, r2, r1
.Ltmp73:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	uxtb	lr, r4
.Ltmp74:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	lr, #8
	blo	.LBB8_2
.Ltmp75:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:cnt <- %R1
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:f <- %R0
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r4, r3, #1
.Ltmp76:
	@DEBUG_VALUE: s <- 8
	str	r4, [r0]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r2, r2, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r3, [r3, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r4, r12
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r2, r2
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r12, r4, r3, lsl r2
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r4, lr, #8
.Ltmp77:
.LBB8_2:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:cnt <- %R1
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:f <- %R0
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r4, [r0, #12]
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r0, #1
.Ltmp78:
	mov	r2, #255
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r2, r0, lsl r1
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, r12, r0
	.loc	4 263 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:263:3
	uxtb	r0, r0
	pop	{r4, pc}
.Ltmp79:
.Lfunc_end8:
	.size	u8g2_font_decode_get_unsigned_bits, .Lfunc_end8-u8g2_font_decode_get_unsigned_bits
	.cfi_endproc
	.fnend

	.globl	u8g2_font_decode_get_signed_bits
	.p2align	2
	.type	u8g2_font_decode_get_signed_bits,%function
u8g2_font_decode_get_signed_bits:       @ @u8g2_font_decode_get_signed_bits
.Lfunc_begin9:
	.loc	4 283 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:283:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp80:
	.cfi_def_cfa_offset 8
.Ltmp81:
	.cfi_offset lr, -4
.Ltmp82:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:f <- %R0
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:cnt <- %R1
.Ltmp83:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:f <- %R0
	.loc	4 244 32 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	ldr	r3, [r0]
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	ldrb	r2, [r0, #12]
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r4, [r3]
	lsr	r12, r4, r2
	.loc	4 248 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	add	r4, r2, r1
.Ltmp84:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	uxtb	lr, r4
.Ltmp85:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	lr, #8
	blo	.LBB9_2
.Ltmp86:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:f <- %R0
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:cnt <- %R1
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:f <- %R0
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r4, r3, #1
.Ltmp87:
	@DEBUG_VALUE: s <- 8
	str	r4, [r0]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r2, r2, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r3, [r3, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r4, r12
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r2, r2
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r12, r4, r3, lsl r2
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r4, lr, #8
.Ltmp88:
.LBB9_2:                                @ %u8g2_font_decode_get_unsigned_bits.exit
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:f <- %R0
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:cnt <- %R1
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:f <- %R0
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r4, [r0, #12]
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r0, #1
.Ltmp89:
	mov	r2, #255
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r2, r0, lsl r1
.Ltmp90:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 287 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	sub	r1, r1, #1
.Ltmp91:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r2, #16777216
.Ltmp92:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, r12, r0
.Ltmp93:
	.loc	4 288 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r1, r1
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r1, r2, r1
	.loc	4 289 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r0, r0, r1, lsr #24
	.loc	4 290 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:290:3
	sxtb	r0, r0
	pop	{r4, pc}
.Ltmp94:
.Lfunc_end9:
	.size	u8g2_font_decode_get_signed_bits, .Lfunc_end9-u8g2_font_decode_get_signed_bits
	.cfi_endproc
	.fnend

	.globl	u8g2_add_vector_y
	.p2align	2
	.type	u8g2_add_vector_y,%function
u8g2_add_vector_y:                      @ @u8g2_add_vector_y
.Lfunc_begin10:
	.loc	4 297 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:297:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_add_vector_y:dy <- %R0
	@DEBUG_VALUE: u8g2_add_vector_y:dy <- undef
	@DEBUG_VALUE: u8g2_add_vector_y:x <- %R1
	@DEBUG_VALUE: u8g2_add_vector_y:x <- undef
	@DEBUG_VALUE: u8g2_add_vector_y:y <- %R2
	@DEBUG_VALUE: u8g2_add_vector_y:y <- undef
	@DEBUG_VALUE: u8g2_add_vector_y:dir <- %R3
	.loc	4 298 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:298:3
	cmp	r3, #2
.Ltmp95:
	.loc	4 307 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:307:10
	subeq	r0, r0, r2
.Ltmp96:
	.loc	4 313 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:313:3
	uxtheq	r0, r0
	bxeq	lr
	cmp	r3, #1
	beq	.LBB10_2
@ BB#1:
	@DEBUG_VALUE: u8g2_add_vector_y:dir <- %R3
	cmp	r3, #0
.Ltmp97:
	.loc	4 310 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:310:10
	subne	r0, r0, r1
	.loc	4 301 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:301:10
	addeq	r0, r2, r0
.Ltmp98:
	.loc	4 313 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:313:3
	uxth	r0, r0
	bx	lr
.LBB10_2:
	@DEBUG_VALUE: u8g2_add_vector_y:dir <- %R3
.Ltmp99:
	.loc	4 304 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:304:10
	add	r0, r1, r0
.Ltmp100:
	.loc	4 313 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:313:3
	uxth	r0, r0
	bx	lr
.Ltmp101:
.Lfunc_end10:
	.size	u8g2_add_vector_y, .Lfunc_end10-u8g2_add_vector_y
	.cfi_endproc
	.fnend

	.globl	u8g2_add_vector_x
	.p2align	2
	.type	u8g2_add_vector_x,%function
u8g2_add_vector_x:                      @ @u8g2_add_vector_x
.Lfunc_begin11:
	.loc	4 317 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:317:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_add_vector_x:dx <- %R0
	@DEBUG_VALUE: u8g2_add_vector_x:dx <- undef
	@DEBUG_VALUE: u8g2_add_vector_x:x <- %R1
	@DEBUG_VALUE: u8g2_add_vector_x:x <- undef
	@DEBUG_VALUE: u8g2_add_vector_x:y <- %R2
	@DEBUG_VALUE: u8g2_add_vector_x:y <- undef
	@DEBUG_VALUE: u8g2_add_vector_x:dir <- %R3
	.loc	4 318 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:318:3
	cmp	r3, #2
.Ltmp102:
	.loc	4 327 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:327:10
	subeq	r0, r0, r1
.Ltmp103:
	.loc	4 333 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:333:3
	uxtheq	r0, r0
	bxeq	lr
	cmp	r3, #1
	beq	.LBB11_2
@ BB#1:
	@DEBUG_VALUE: u8g2_add_vector_x:dir <- %R3
	cmp	r3, #0
.Ltmp104:
	.loc	4 330 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:330:10
	addne	r0, r2, r0
	.loc	4 321 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:321:10
	addeq	r0, r1, r0
.Ltmp105:
	.loc	4 333 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:333:3
	uxth	r0, r0
	bx	lr
.LBB11_2:
	@DEBUG_VALUE: u8g2_add_vector_x:dir <- %R3
.Ltmp106:
	.loc	4 324 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:324:10
	sub	r0, r0, r2
.Ltmp107:
	.loc	4 333 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:333:3
	uxth	r0, r0
	bx	lr
.Ltmp108:
.Lfunc_end11:
	.size	u8g2_add_vector_x, .Lfunc_end11-u8g2_add_vector_x
	.cfi_endproc
	.fnend

	.globl	u8g2_font_decode_len
	.p2align	2
	.type	u8g2_font_decode_len,%function
u8g2_font_decode_len:                   @ @u8g2_font_decode_len
.Lfunc_begin12:
	.loc	4 388 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:388:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp109:
	.cfi_def_cfa_offset 36
.Ltmp110:
	.cfi_offset lr, -4
.Ltmp111:
	.cfi_offset r11, -8
.Ltmp112:
	.cfi_offset r10, -12
.Ltmp113:
	.cfi_offset r9, -16
.Ltmp114:
	.cfi_offset r8, -20
.Ltmp115:
	.cfi_offset r7, -24
.Ltmp116:
	.cfi_offset r6, -28
.Ltmp117:
	.cfi_offset r5, -32
.Ltmp118:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp119:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8g2_font_decode_len:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_font_decode_len:len <- %R1
	@DEBUG_VALUE: u8g2_font_decode_len:is_foreground <- %R2
.Ltmp120:
	@DEBUG_VALUE: u8g2_font_decode_len:cnt <- %R1
	mov	r9, r0
.Ltmp121:
	@DEBUG_VALUE: u8g2_font_decode_len:u8g2 <- %R9
	mov	r8, r1
.Ltmp122:
	@DEBUG_VALUE: u8g2_font_decode_len:cnt <- %R8
	@DEBUG_VALUE: u8g2_font_decode_len:len <- %R8
	.loc	4 405 16 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:405:16
	ldr	r4, [r9, #140]
.Ltmp123:
	.loc	4 442 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:442:10
	cmp	r2, #0
.Ltmp124:
	.loc	4 406 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:406:16
	ubfx	r10, r4, #8, #8
.Ltmp125:
	.loc	4 442 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:442:10
	lsr	r1, r4, #16
	str	r9, [sp, #16]           @ 4-byte Spill
.Ltmp126:
	@DEBUG_VALUE: u8g2_font_decode_len:u8g2 <- [%SP+16]
	beq	.LBB12_5
.Ltmp127:
@ BB#1:                                 @ %.split.preheader
	@DEBUG_VALUE: u8g2_font_decode_len:u8g2 <- [%SP+16]
	@DEBUG_VALUE: u8g2_font_decode_len:len <- %R8
	@DEBUG_VALUE: u8g2_font_decode_len:cnt <- %R8
	@DEBUG_VALUE: u8g2_font_decode_len:is_foreground <- %R2
	str	r1, [sp, #12]           @ 4-byte Spill
	b	.LBB12_3
.Ltmp128:
.LBB12_2:                               @   in Loop: Header=BB12_3 Depth=1
	@DEBUG_VALUE: u8g2_font_decode_len:lx <- 0
	.loc	4 411 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:411:19
	ldrb	r0, [r9, #142]
	.loc	4 474 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:474:9
	sub	r8, r6, r7
	.loc	4 476 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:476:7
	str	r0, [sp, #12]           @ 4-byte Spill
	add	r10, r10, #1
	mov	r4, #0
.LBB12_3:                               @ %.split
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 425 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:425:17
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	4 431 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:431:9
	sxtb	r7, r4
	ldrb	r6, [r9, #148]
	sxtb	r5, r10
	mov	r1, r7
	mov	r2, r5
	.loc	4 425 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:425:17
	ldr	r9, [r0, #136]
	.loc	4 431 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:431:9
	mov	r3, r6
	uxth	r0, r9
	bl	u8g2_add_vector_x
	str	r0, [sp, #8]            @ 4-byte Spill
	.loc	4 426 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:426:17
	lsr	r0, r9, #16
	.loc	4 432 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:432:9
	mov	r1, r7
	mov	r2, r5
	mov	r3, r6
	ldr	r9, [sp, #16]           @ 4-byte Reload
	bl	u8g2_add_vector_y
	mov	r2, r0
.Ltmp129:
	.loc	4 444 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:444:34
	ldrb	r0, [r9, #146]
	.loc	4 444 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:444:24
	strb	r0, [r9, #182]
.Ltmp130:
	.loc	4 412 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:412:12
	uxtb	r5, r4
	.loc	4 412 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:412:9
	ldr	r0, [sp, #12]           @ 4-byte Reload
.Ltmp131:
	.loc	4 445 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:445:7
	str	r6, [sp]
.Ltmp132:
	.loc	4 417 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:10
	uxtb	r6, r8
.Ltmp133:
	.loc	4 445 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:445:7
	ldr	r1, [sp, #8]            @ 4-byte Reload
.Ltmp134:
	.loc	4 412 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:412:9
	uxtb	r0, r0
	sub	r7, r0, r5
.Ltmp135:
	.loc	4 445 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:445:7
	mov	r0, r9
.Ltmp136:
	.loc	4 417 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:16
	uxtb	r4, r7
.Ltmp137:
	.loc	4 417 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:10
	cmp	r6, r4
	movhs	r8, r7
.Ltmp138:
	.loc	4 445 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:445:7
	uxtb	r3, r8
	bl	u8g2_DrawHVLine
.Ltmp139:
	.loc	4 472 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:472:10
	cmp	r6, r4
	bhs	.LBB12_2
	b	.LBB12_8
.LBB12_4:                               @   in Loop: Header=BB12_5 Depth=1
	@DEBUG_VALUE: u8g2_font_decode_len:lx <- 0
	.loc	4 474 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:474:9
	sub	r8, r6, r4
	.loc	4 411 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:411:19
	ldrb	r1, [r9, #142]
	.loc	4 476 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:476:7
	add	r10, r10, #1
	mov	r4, #0
.LBB12_5:                               @ %.split.us
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 412 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:412:12
	uxtb	r5, r4
	.loc	4 412 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:412:9
	uxtb	r1, r1
	mov	r2, r4
	sub	r4, r1, r5
.Ltmp140:
	.loc	4 456 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:456:23
	ldrb	r0, [r9, #145]
.Ltmp141:
	.loc	4 417 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:10
	uxtb	r6, r8
	.loc	4 417 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:16
	uxtb	r7, r4
.Ltmp142:
	.loc	4 456 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:456:15
	cmp	r0, #0
	bne	.LBB12_7
@ BB#6:                                 @   in Loop: Header=BB12_5 Depth=1
.Ltmp143:
	.loc	4 464 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:464:20
	ldrb	r3, [r9, #148]
.Ltmp144:
	.loc	4 432 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:432:9
	sxtb	r1, r2
	ldrh	r0, [r9, #138]
	sxtb	r9, r10
	mov	r2, r9
	str	r10, [sp, #12]          @ 4-byte Spill
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r10, r3
	bl	u8g2_add_vector_y
	str	r0, [sp, #8]            @ 4-byte Spill
	.loc	4 431 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:431:9
	mov	r2, r9
	ldr	r0, [sp, #16]           @ 4-byte Reload
	mov	r3, r10
	ldr	r1, [sp, #4]            @ 4-byte Reload
	ldr	r9, [sp, #16]           @ 4-byte Reload
	ldrh	r0, [r0, #136]
	bl	u8g2_add_vector_x
	mov	r1, r0
.Ltmp145:
	.loc	4 458 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:458:34
	ldrb	r0, [r9, #147]
	.loc	4 458 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:458:24
	strb	r0, [r9, #182]
.Ltmp146:
	.loc	4 417 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:10
	cmp	r6, r7
.Ltmp147:
	.loc	4 459 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:459:7
	ldr	r2, [sp, #8]            @ 4-byte Reload
.Ltmp148:
	.loc	4 417 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:417:10
	movhs	r8, r4
.Ltmp149:
	.loc	4 459 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:459:7
	uxtb	r3, r8
	mov	r0, r9
	str	r10, [sp]
	bl	u8g2_DrawHVLine
	ldr	r10, [sp, #12]          @ 4-byte Reload
.Ltmp150:
.LBB12_7:                               @   in Loop: Header=BB12_5 Depth=1
	.loc	4 472 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:472:10
	cmp	r6, r7
	bhs	.LBB12_4
.Ltmp151:
.LBB12_8:                               @ %.us-lcssa.us
	.loc	4 478 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:478:6
	add	r0, r6, r5
	.loc	4 480 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:480:13
	strb	r0, [r9, #140]
	.loc	4 481 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:481:13
	strb	r10, [r9, #141]
	.loc	4 482 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:482:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp152:
.Lfunc_end12:
	.size	u8g2_font_decode_len, .Lfunc_end12-u8g2_font_decode_len
	.cfi_endproc
	.fnend

	.globl	u8g2_font_2x_decode_len
	.p2align	2
	.type	u8g2_font_2x_decode_len,%function
u8g2_font_2x_decode_len:                @ @u8g2_font_2x_decode_len
.Lfunc_begin13:
	.loc	4 486 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:486:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp153:
	.cfi_def_cfa_offset 36
.Ltmp154:
	.cfi_offset lr, -4
.Ltmp155:
	.cfi_offset r11, -8
.Ltmp156:
	.cfi_offset r10, -12
.Ltmp157:
	.cfi_offset r9, -16
.Ltmp158:
	.cfi_offset r8, -20
.Ltmp159:
	.cfi_offset r7, -24
.Ltmp160:
	.cfi_offset r6, -28
.Ltmp161:
	.cfi_offset r5, -32
.Ltmp162:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp163:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_font_2x_decode_len:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_font_2x_decode_len:len <- %R1
	@DEBUG_VALUE: u8g2_font_2x_decode_len:is_foreground <- %R2
.Ltmp164:
	@DEBUG_VALUE: u8g2_font_2x_decode_len:cnt <- %R1
	mov	r4, r0
.Ltmp165:
	@DEBUG_VALUE: u8g2_font_2x_decode_len:u8g2 <- %R4
	.loc	4 530 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:530:10
	cmp	r2, #0
.Ltmp166:
	.loc	4 503 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:503:16
	ldr	r3, [r4, #140]
	.loc	4 504 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:504:16
	ubfx	r9, r3, #8, #8
.Ltmp167:
	.loc	4 509 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:509:19
	uxtb	r12, r3
	.loc	4 530 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:530:10
	lsr	r0, r3, #16
	bne	.LBB13_2
	b	.LBB13_5
.Ltmp168:
.LBB13_1:                               @   in Loop: Header=BB13_2 Depth=1
	@DEBUG_VALUE: u8g2_font_2x_decode_len:lx <- 0
	.loc	4 509 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:509:19
	ldrb	r0, [r4, #142]
	.loc	4 566 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:566:9
	sub	r1, r7, r10
	.loc	4 568 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:568:7
	add	r9, r9, #1
	mov	r12, #0
.LBB13_2:                               @ %.split
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 510 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:510:9
	uxtb	r0, r0
	sub	r10, r0, r12
.Ltmp169:
	.loc	4 515 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	uxtb	r7, r1
.Ltmp170:
	.loc	4 523 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:523:17
	ldr	r2, [r4, #136]
.Ltmp171:
	.loc	4 515 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:16
	uxtb	r0, r10
.Ltmp172:
	.loc	4 515 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	cmp	r7, r0
.Ltmp173:
	.loc	4 532 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:532:34
	ldrb	r3, [r4, #146]
.Ltmp174:
	.loc	4 515 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	movhs	r1, r10
.Ltmp175:
	.loc	4 532 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:532:24
	strb	r3, [r4, #182]
	mov	r3, #0
.Ltmp176:
	.loc	4 515 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp177:
	.loc	4 536 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:536:2
	uxtb	r0, r1
	.loc	4 533 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:533:7
	str	r3, [sp]
	.loc	4 536 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:536:9
	lsl	r3, r0, #1
.Ltmp178:
	.loc	4 526 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:526:7
	add	r0, r2, r12, lsl #1
	.loc	4 524 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:524:17
	lsr	r1, r2, #16
	mov	r8, r4
	.loc	4 526 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:526:7
	str	r3, [sp, #4]            @ 4-byte Spill
.Ltmp179:
	.loc	4 533 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:533:7
	uxth	r6, r0
.Ltmp180:
	.loc	4 527 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:527:10
	uxtb	r0, r9
	.loc	4 527 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:527:7
	add	r4, r1, r0, lsl #1
.Ltmp181:
	.loc	4 533 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:533:7
	mov	r0, r8
	mov	r1, r6
	mov	r5, r12
	uxth	r2, r4
	bl	u8g2_DrawHVLine
	mov	r0, #0
	.loc	4 539 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:539:7
	ldr	r3, [sp, #4]            @ 4-byte Reload
	str	r0, [sp]
	.loc	4 541 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:541:3
	add	r0, r4, #1
	mov	r4, r8
	.loc	4 539 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:539:7
	mov	r1, r6
	uxth	r2, r0
	mov	r0, r4
	bl	u8g2_DrawHVLine
.Ltmp182:
	.loc	4 564 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:564:10
	ldr	r0, [sp, #8]            @ 4-byte Reload
	cmp	r7, r0
	bhs	.LBB13_1
@ BB#3:
	mov	r12, r5
	b	.LBB13_8
.LBB13_4:                               @   in Loop: Header=BB13_5 Depth=1
	@DEBUG_VALUE: u8g2_font_2x_decode_len:lx <- 0
	.loc	4 566 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:566:9
	sub	r1, r7, r10
	.loc	4 509 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:509:19
	ldrb	r0, [r4, #142]
	.loc	4 568 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:568:7
	add	r9, r9, #1
	mov	r12, #0
.LBB13_5:                               @ %.split.us
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 510 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:510:9
	uxtb	r0, r0
	sub	r10, r0, r12
.Ltmp183:
	.loc	4 546 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:546:23
	ldrb	r2, [r4, #145]
.Ltmp184:
	.loc	4 515 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	uxtb	r7, r1
	.loc	4 515 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:16
	uxtb	r5, r10
.Ltmp185:
	.loc	4 546 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:546:15
	cmp	r2, #0
	bne	.LBB13_7
.Ltmp186:
@ BB#6:                                 @   in Loop: Header=BB13_5 Depth=1
	.loc	4 523 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:523:17
	ldr	r0, [r4, #136]
	.loc	4 527 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:527:10
	uxtb	r3, r9
	.loc	4 515 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	cmp	r7, r5
	.loc	4 526 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:526:7
	add	r2, r0, r12, lsl #1
	.loc	4 515 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:515:10
	movhs	r1, r10
	.loc	4 524 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:524:17
	lsr	r0, r0, #16
	.loc	4 527 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:527:7
	add	r8, r0, r3, lsl #1
.Ltmp187:
	.loc	4 548 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:548:34
	ldrb	r0, [r4, #147]
	.loc	4 549 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:549:7
	uxth	r6, r2
	.loc	4 548 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:548:24
	strb	r0, [r4, #182]
	mov	r0, #0
	.loc	4 549 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:549:7
	str	r0, [sp]
	.loc	4 552 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:552:2
	uxtb	r0, r1
	.loc	4 552 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:552:9
	lsl	r3, r0, #1
	.loc	4 549 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:549:7
	uxth	r2, r8
	mov	r0, r4
	mov	r1, r6
	str	r3, [sp, #4]            @ 4-byte Spill
	str	r12, [sp, #8]           @ 4-byte Spill
	bl	u8g2_DrawHVLine
	mov	r0, #0
	.loc	4 555 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:555:7
	ldr	r3, [sp, #4]            @ 4-byte Reload
	str	r0, [sp]
	.loc	4 557 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:557:3
	add	r0, r8, #1
	.loc	4 555 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:555:7
	mov	r1, r6
	uxth	r2, r0
	mov	r0, r4
	bl	u8g2_DrawHVLine
	ldr	r12, [sp, #8]           @ 4-byte Reload
.Ltmp188:
.LBB13_7:                               @   in Loop: Header=BB13_5 Depth=1
	.loc	4 564 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:564:10
	cmp	r7, r5
	bhs	.LBB13_4
.Ltmp189:
.LBB13_8:                               @ %.us-lcssa.us
	.loc	4 570 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:570:6
	add	r0, r7, r12
	.loc	4 572 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:572:13
	strb	r0, [r4, #140]
	.loc	4 573 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:573:13
	strb	r9, [r4, #141]
	.loc	4 575 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:575:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp190:
.Lfunc_end13:
	.size	u8g2_font_2x_decode_len, .Lfunc_end13-u8g2_font_2x_decode_len
	.cfi_endproc
	.fnend

	.globl	u8g2_font_decode_glyph
	.p2align	2
	.type	u8g2_font_decode_glyph,%function
u8g2_font_decode_glyph:                 @ @u8g2_font_decode_glyph
.Lfunc_begin14:
	.loc	4 613 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:613:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp191:
	.cfi_def_cfa_offset 36
.Ltmp192:
	.cfi_offset lr, -4
.Ltmp193:
	.cfi_offset r11, -8
.Ltmp194:
	.cfi_offset r10, -12
.Ltmp195:
	.cfi_offset r9, -16
.Ltmp196:
	.cfi_offset r8, -20
.Ltmp197:
	.cfi_offset r7, -24
.Ltmp198:
	.cfi_offset r6, -28
.Ltmp199:
	.cfi_offset r5, -32
.Ltmp200:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp201:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_font_decode_glyph:glyph_data <- %R1
	mov	r9, r0
.Ltmp202:
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R1
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	.loc	4 582 26 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	mov	r0, #0
	.loc	4 581 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:581:22
	str	r1, [r9, #132]
	.loc	4 582 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	strb	r0, [r9, #144]
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	ldr	r2, [r9, #156]
.Ltmp203:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos <- 0
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r0, [r1]
.Ltmp204:
	.loc	4 591 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:84
	ubfx	r4, r2, #8, #8
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	uxtb	r5, r2
.Ltmp205:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r6, r2, #8
.Ltmp206:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos_plus_cnt <- 0
	cmp	r5, #8
	blo	.LBB14_2
.Ltmp207:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R1
	@DEBUG_VALUE: u8g2_font_decode_glyph:glyph_data <- %R1
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r1, r1, #1
.Ltmp208:
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r7, r5, #8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	str	r1, [r9, #132]
	b	.LBB14_3
.Ltmp209:
.LBB14_2:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R1
	@DEBUG_VALUE: u8g2_font_decode_glyph:glyph_data <- %R1
	.loc	4 590 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:25
	mov	r7, r5
.Ltmp210:
.LBB14_3:                               @ %u8g2_font_setup_decode.exit
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	lr, #1
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r8, #255
	add	r5, r8, lr, lsl r5
	.loc	4 262 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r7, [r9, #144]
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r10, r5, r0
.Ltmp211:
	.loc	4 590 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:23
	strb	r10, [r9, #142]
.Ltmp212:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r0, [r1]
	.loc	4 246 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r5, r7
.Ltmp213:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r12, r2, #16
.Ltmp214:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r0, r0, r5
.Ltmp215:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r5, r7, r6
	uxtb	r5, r5
.Ltmp216:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
	blo	.LBB14_5
.Ltmp217:
@ BB#4:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r3, r1, #1
	str	r3, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r6, r7, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r0, r0
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r6, r6
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r0, r0, r1, lsl r6
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r6, r5, #8
.Ltmp218:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r1, r3
	b	.LBB14_6
.Ltmp219:
.LBB14_5:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r6, r4, r7
.Ltmp220:
.LBB14_6:                               @ %u8g2_font_decode_get_unsigned_bits.exit
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r3, r8, lr, lsl r4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r6, [r9, #144]
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r4, r0, r3
.Ltmp221:
	.loc	4 591 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:24
	strb	r4, [r9, #143]
	.loc	4 593 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:28
	ldrb	r0, [r9, #182]
	mov	r3, #0
	.loc	4 593 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:20
	strb	r0, [r9, #146]
.Ltmp222:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r2, r2, #24
.Ltmp223:
	.loc	4 594 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:40
	cmp	r0, #0
	movweq	r3, #1
	.loc	4 594 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:20
	strb	r3, [r9, #147]
.Ltmp224:
	.loc	4 246 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r3, r6
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r0, [r1]
	lsr	lr, r0, r3
.Ltmp225:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r0, r6, r12
	uxtb	r0, r0
.Ltmp226:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r0, #8
	blo	.LBB14_8
.Ltmp227:
@ BB#7:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r3, r1, #1
	str	r3, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r5, r6, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r7, lr
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r0, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r5, r5
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	lr, r7, r1, lsl r5
.Ltmp228:
	.loc	4 244 32 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r1, r3
	b	.LBB14_9
.Ltmp229:
.LBB14_8:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r3, r12
.Ltmp230:
.LBB14_9:                               @ %u8g2_font_decode_get_signed_bits.exit
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r9, #144]
.Ltmp231:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r5, r0
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r3, [r1]
	lsr	r8, r3, r5
.Ltmp232:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r3, r2, r0
	uxtb	r6, r3
.Ltmp233:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r6, #8
	blo	.LBB14_11
.Ltmp234:
@ BB#10:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r3, r1, #1
	str	r3, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r0, r0, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r5, r8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r0, r0
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r8, r5, r1, lsl r0
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r6, #8
.Ltmp235:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r1, r3
	b	.LBB14_12
.Ltmp236:
.LBB14_11:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r2, r0
.Ltmp237:
.LBB14_12:                              @ %u8g2_font_decode_get_signed_bits.exit99
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r9, #144]
.Ltmp238:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r5, r0
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r3, [r1]
.Ltmp239:
	.loc	4 625 64 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:625:64
	ldrb	r6, [r9, #160]
.Ltmp240:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r5, r3, r5
.Ltmp241:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r3, r6, r0
	uxtb	r3, r3
.Ltmp242:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r3, #8
	blo	.LBB14_14
.Ltmp243:
@ BB#13:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r7, r1, #1
	str	r7, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r0, r0, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r5, r5
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r0, r0
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r5, r5, r1, lsl r0
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r3, #8
	b	.LBB14_15
.Ltmp244:
.LBB14_14:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r6, r0
.Ltmp245:
.LBB14_15:                              @ %u8g2_font_decode_get_signed_bits.exit112
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r9, #144]
	mov	r0, #1
	mov	r1, #255
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r1, r0, lsl r6
.Ltmp246:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	sub	r1, r6, #1
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r3, #16777216
	str	r10, [sp, #8]           @ 4-byte Spill
	sxtb	r10, r10
	.loc	4 288 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r1, r1
.Ltmp247:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, r5, r0
.Ltmp248:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r1, r3, r1
.Ltmp249:
	.loc	4 627 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:627:8
	cmp	r10, #1
.Ltmp250:
	.loc	4 289 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r0, r0, r1, lsr #24
	str	r0, [sp, #12]           @ 4-byte Spill
	blt	.LBB14_40
.Ltmp251:
@ BB#16:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	add	r6, r2, #255
.Ltmp252:
	.loc	4 248 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	uxtb	r0, r12
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r1, #1
.Ltmp253:
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	add	r7, r12, #255
.Ltmp254:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r3, #255
	add	r0, r3, r1, lsl r0
.Ltmp255:
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r1, r3, r1, lsl r2
.Ltmp256:
	.loc	4 288 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r2, r6
.Ltmp257:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r5, #16777216
.Ltmp258:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r1, r8, r1
.Ltmp259:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r2, r5, r2
.Ltmp260:
	.loc	4 288 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r7, r7
.Ltmp261:
	.loc	4 289 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r1, r1, r2, lsr #24
.Ltmp262:
	.loc	4 630 79                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:79
	ldrb	r6, [r9, #148]
	.loc	4 630 66 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:66
	sxtab	r1, r1, r4
	str	r4, [sp, #16]           @ 4-byte Spill
.Ltmp263:
	.loc	4 259 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, lr, r0
.Ltmp264:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r3, r5, r7
	.loc	4 289 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r0, r0, r3, lsr #24
.Ltmp265:
	.loc	4 630 63 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:63
	rsb	r1, r1, #0
	.loc	4 630 50 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:50
	ldr	r4, [r9, #136]
	.loc	4 630 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:24
	mov	r3, r6
	sxtb	r7, r1
	sxtb	r5, r0
	mov	r1, r5
	mov	r2, r7
	uxth	r0, r4
	bl	u8g2_add_vector_x
	mov	r8, r0
	.loc	4 631 50 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:631:50
	lsr	r0, r4, #16
	.loc	4 631 24 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:631:24
	mov	r1, r5
	mov	r2, r7
	mov	r3, r6
	.loc	4 630 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:22
	strh	r8, [r9, #136]
	.loc	4 631 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:631:24
	bl	u8g2_add_vector_y
	.loc	4 631 22 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:631:22
	strh	r0, [r9, #138]
.Ltmp266:
	.loc	4 650 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:650:7
	cmp	r6, #3
.Ltmp267:
	.loc	4 630 65                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:630:65
	ldr	r1, [sp, #16]           @ 4-byte Reload
	sxtb	r1, r1
.Ltmp268:
	.loc	4 650 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:650:7
	str	r1, [sp, #16]           @ 4-byte Spill
	bhi	.LBB14_20
.Ltmp269:
@ BB#17:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	adr	r2, .LJTI14_0
	lsl	r1, r6, #2
	ldr	pc, [r1, r2]
.Ltmp270:
@ BB#18:
	.p2align	2
.LJTI14_0:
	.long	.LBB14_19
	.long	.LBB14_21
	.long	.LBB14_22
	.long	.LBB14_23
.LBB14_19:
.Ltmp271:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 653 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:653:9
	ldr	r2, [sp, #8]            @ 4-byte Reload
	.loc	4 654 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:654:9
	ldr	r1, [sp, #16]           @ 4-byte Reload
	add	r1, r0, r1
	.loc	4 653 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:653:9
	sxtab	r3, r8, r2
	b	.LBB14_25
.Ltmp272:
.LBB14_20:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	mov	r3, r8
	mov	r1, r0
	b	.LBB14_25
.Ltmp273:
.LBB14_21:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 657 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:657:9
	ldr	r2, [sp, #16]           @ 4-byte Reload
	.loc	4 659 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:659:8
	add	r3, r8, #1
	.loc	4 660 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:660:9
	ldr	r1, [sp, #8]            @ 4-byte Reload
	.loc	4 657 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:657:9
	sub	r2, r8, r2
	.loc	4 658 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:658:8
	add	r2, r2, #1
	.loc	4 660 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:660:9
	sxtab	r1, r0, r1
	mov	r8, r2
	b	.LBB14_25
.Ltmp274:
.LBB14_22:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 666 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:666:9
	ldr	r1, [sp, #16]           @ 4-byte Reload
	.loc	4 665 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:665:8
	add	r3, r8, #1
	.loc	4 666 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:666:9
	sub	r1, r0, r1
	.loc	4 667 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:667:8
	add	r2, r1, #1
	.loc	4 663 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:663:9
	sub	r1, r8, r10
	.loc	4 664 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:664:8
	add	r7, r1, #1
	.loc	4 668 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:668:8
	add	r1, r0, #1
	mov	r8, r7
	b	.LBB14_24
.Ltmp275:
.LBB14_23:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 671 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:671:9
	ldr	r1, [sp, #16]           @ 4-byte Reload
	add	r3, r8, r1
	.loc	4 672 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:672:9
	sub	r1, r0, r10
	.loc	4 673 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:673:8
	add	r2, r1, #1
	.loc	4 674 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:674:8
	add	r1, r0, #1
.Ltmp276:
.LBB14_24:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	mov	r0, r2
.Ltmp277:
.LBB14_25:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 682 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:682:12
	uxth	r1, r1
	uxth	r2, r0
	str	r1, [sp]
	uxth	r1, r8
	uxth	r3, r3
	mov	r0, r9
	bl	u8g2_IsIntersection
	cmp	r0, #0
	beq	.LBB14_40
.Ltmp278:
@ BB#26:
	@DEBUG_VALUE: u8g2_font_decode_glyph:u8g2 <- %R9
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R9
	.loc	4 688 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:688:15
	mov	r0, #0
.Ltmp279:
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r10, #1
.Ltmp280:
	.loc	4 688 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:688:15
	strh	r0, [r9, #140]
.Ltmp281:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r8, #255
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	ldr	r6, [r9, #132]
	.loc	4 240 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:240:24
	ldrb	r3, [r9, #144]
.Ltmp282:
.LBB14_27:                              @ =>This Loop Header: Depth=1
                                        @     Child Loop BB14_34 Depth 2
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r1, [r6]
	.loc	4 246 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r2, r3
.Ltmp283:
	.loc	4 694 70 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:694:70
	ldrh	r5, [r9, #154]
.Ltmp284:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r12, r1, r2
.Ltmp285:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	uxtab	r1, r5, r3
.Ltmp286:
	.loc	4 248 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	uxtb	r3, r5
.Ltmp287:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	uxtb	r7, r1
.Ltmp288:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r1, r5, #8
	cmp	r7, #8
	blo	.LBB14_29
@ BB#28:                                @   in Loop: Header=BB14_27 Depth=1
.Ltmp289:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r5, r6, #1
	str	r5, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r2, r2, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	lr, [r6, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r0, r12
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r7, r7, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r2, r2
.Ltmp290:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r6, r5
.Ltmp291:
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r12, r0, lr, lsl r2
	b	.LBB14_30
.Ltmp292:
.LBB14_29:                              @   in Loop: Header=BB14_27 Depth=1
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r7, r2, r5
.LBB14_30:                              @ %u8g2_font_decode_get_unsigned_bits.exit107
                                        @   in Loop: Header=BB14_27 Depth=1
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r7, [r9, #144]
.Ltmp293:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r5, r7
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r6]
.Ltmp294:
	.loc	4 259 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	lr, r8, r10, lsl r3
.Ltmp295:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r2, r2, r5
.Ltmp296:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r5, r1, r7
	uxtb	r5, r5
.Ltmp297:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
	blo	.LBB14_32
@ BB#31:                                @   in Loop: Header=BB14_27 Depth=1
.Ltmp298:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r3, r6, #1
	str	r3, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r7, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r6, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r2, r2
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r2, r2, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r5, #8
	b	.LBB14_33
.Ltmp299:
.LBB14_32:                              @   in Loop: Header=BB14_27 Depth=1
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r1, r7
.LBB14_33:                              @ %u8g2_font_decode_get_unsigned_bits.exit103
                                        @   in Loop: Header=BB14_27 Depth=1
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r9, #144]
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r8, r10, lsl r1
.Ltmp300:
	.loc	4 259 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r5, r12, lr
.Ltmp301:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r7, r2, r0
.Ltmp302:
.LBB14_34:                              @   Parent Loop BB14_27 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 698 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:698:2
	uxtb	r1, r5
	mov	r0, r9
	mov	r2, #0
	bl	u8g2_font_decode_len
	.loc	4 699 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:699:2
	uxtb	r1, r7
	mov	r0, r9
	mov	r2, #1
	bl	u8g2_font_decode_len
.Ltmp303:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	ldr	r6, [r9, #132]
.Ltmp304:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:cnt <- 1
	.loc	4 240 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:240:24
	ldr	r1, [r9, #144]
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r6]
	.loc	4 246 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r3, r1
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r2, r2, r3
.Ltmp305:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r3, r1, #1
	uxtb	r3, r3
.Ltmp306:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r3, #8
	blo	.LBB14_36
@ BB#35:                                @   in Loop: Header=BB14_34 Depth=2
.Ltmp307:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r0, r6, #1
	str	r0, [r9, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r4, r1, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r6, [r6, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r2, r2
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r3, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r4, r4
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r2, r2, r6, lsl r4
	mov	r6, r0
	b	.LBB14_37
.Ltmp308:
.LBB14_36:                              @   in Loop: Header=BB14_34 Depth=2
	.loc	4 248 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r10, r1
.LBB14_37:                              @ %u8g2_font_decode_get_unsigned_bits.exit92
                                        @   in Loop: Header=BB14_34 Depth=2
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r9, #144]
.Ltmp309:
	.loc	4 700 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:700:7
	tst	r2, #1
	bne	.LBB14_34
@ BB#38:                                @   in Loop: Header=BB14_27 Depth=1
.Ltmp310:
	.loc	4 702 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:702:20
	ldrsb	r0, [r9, #141]
.Ltmp311:
	.loc	4 702 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:702:12
	ldr	r2, [sp, #16]           @ 4-byte Reload
	cmp	r0, r2
	blt	.LBB14_27
@ BB#39:
.Ltmp312:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r0, r1, #16
.Ltmp313:
	.loc	4 707 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:707:22
	strb	r0, [r9, #182]
.Ltmp314:
.LBB14_40:
	.loc	4 710 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:710:1
	ldr	r0, [sp, #12]           @ 4-byte Reload
	sxtb	r0, r0
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp315:
.Lfunc_end14:
	.size	u8g2_font_decode_glyph, .Lfunc_end14-u8g2_font_decode_glyph
	.cfi_endproc
	.fnend

	.globl	u8g2_font_2x_decode_glyph
	.p2align	2
	.type	u8g2_font_2x_decode_glyph,%function
u8g2_font_2x_decode_glyph:              @ @u8g2_font_2x_decode_glyph
.Lfunc_begin15:
	.loc	4 714 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:714:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp316:
	.cfi_def_cfa_offset 36
.Ltmp317:
	.cfi_offset lr, -4
.Ltmp318:
	.cfi_offset r11, -8
.Ltmp319:
	.cfi_offset r10, -12
.Ltmp320:
	.cfi_offset r9, -16
.Ltmp321:
	.cfi_offset r8, -20
.Ltmp322:
	.cfi_offset r7, -24
.Ltmp323:
	.cfi_offset r6, -28
.Ltmp324:
	.cfi_offset r5, -32
.Ltmp325:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp326:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:glyph_data <- %R1
	mov	r4, r0
.Ltmp327:
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R1
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	.loc	4 582 26 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	mov	r0, #0
	.loc	4 581 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:581:22
	str	r1, [r4, #132]
	.loc	4 582 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	strb	r0, [r4, #144]
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	ldr	r3, [r4, #156]
.Ltmp328:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos <- 0
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r1]
.Ltmp329:
	.loc	4 591 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:84
	ubfx	r10, r3, #8, #8
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	uxtb	r0, r3
.Ltmp330:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r5, r3, #8
.Ltmp331:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos_plus_cnt <- 0
	cmp	r0, #8
	blo	.LBB15_2
.Ltmp332:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R1
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:glyph_data <- %R1
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r1, r1, #1
.Ltmp333:
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r6, r0, #8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	str	r1, [r4, #132]
	b	.LBB15_3
.Ltmp334:
.LBB15_2:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R1
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:glyph_data <- %R1
	.loc	4 590 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:25
	mov	r6, r0
.Ltmp335:
.LBB15_3:                               @ %u8g2_font_setup_decode.exit
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r8, #1
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r9, #255
	add	r0, r9, r8, lsl r0
	.loc	4 262 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r6, [r4, #144]
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r12, r0, r2
.Ltmp336:
	.loc	4 590 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:23
	strb	r12, [r4, #142]
.Ltmp337:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r0, [r1]
	.loc	4 246 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r2, r6
.Ltmp338:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	lr, r3, #16
.Ltmp339:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r2, r0, r2
.Ltmp340:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r0, r6, r5
	uxtb	r0, r0
.Ltmp341:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r0, #8
	blo	.LBB15_5
.Ltmp342:
@ BB#4:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r7, r1, #1
	str	r7, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r5, r6, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r2, r2
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r5, r5
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r2, r2, r1, lsl r5
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r5, r0, #8
.Ltmp343:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r1, r7
	b	.LBB15_6
.Ltmp344:
.LBB15_5:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r5, r10, r6
.Ltmp345:
.LBB15_6:                               @ %u8g2_font_decode_get_unsigned_bits.exit
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r9, r8, lsl r10
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r5, [r4, #144]
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, r2, r0
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp346:
	.loc	4 591 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:24
	strb	r0, [r4, #143]
	mov	r2, #0
	.loc	4 593 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:28
	ldrb	r0, [r4, #182]
.Ltmp347:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r3, r3, #24
.Ltmp348:
	.loc	4 593 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:20
	strb	r0, [r4, #146]
	.loc	4 594 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:40
	cmp	r0, #0
	movweq	r2, #1
	.loc	4 594 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:20
	strb	r2, [r4, #147]
.Ltmp349:
	.loc	4 246 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r2, r5
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r0, [r1]
	lsr	r10, r0, r2
.Ltmp350:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r0, r5, lr
	uxtb	r0, r0
.Ltmp351:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r0, #8
	blo	.LBB15_8
.Ltmp352:
@ BB#7:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r2, r1, #1
	str	r2, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r5, r5, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r6, r10
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r0, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r5, r5
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r10, r6, r1, lsl r5
.Ltmp353:
	.loc	4 244 32 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r1, r2
	b	.LBB15_9
.Ltmp354:
.LBB15_8:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r2, lr
.Ltmp355:
.LBB15_9:                               @ %u8g2_font_decode_get_signed_bits.exit
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r4, #144]
.Ltmp356:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r5, r0
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r1]
	lsr	r8, r2, r5
.Ltmp357:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r2, r3, r0
	uxtb	r2, r2
.Ltmp358:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r2, #8
	blo	.LBB15_11
.Ltmp359:
@ BB#10:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r5, r1, #1
	str	r5, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r0, r0, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r6, r8
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r2, r2, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r0, r0
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r8, r6, r1, lsl r0
.Ltmp360:
	.loc	4 244 32 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r1, r5
	b	.LBB15_12
.Ltmp361:
.LBB15_11:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r2, r3, r0
.Ltmp362:
.LBB15_12:                              @ %u8g2_font_decode_get_signed_bits.exit67
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r2, [r4, #144]
.Ltmp363:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r7, r2
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r5, [r1]
.Ltmp364:
	.loc	4 726 64 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:726:64
	ldrb	r0, [r4, #160]
.Ltmp365:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r5, r5, r7
.Ltmp366:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r7, r0, r2
	uxtb	r7, r7
.Ltmp367:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r7, #8
	blo	.LBB15_14
.Ltmp368:
@ BB#13:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r6, r1, #1
	str	r6, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r2, r2, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r1, [r1, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r5, r5
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r2, r2
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r5, r5, r1, lsl r2
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r1, r7, #8
	b	.LBB15_15
.Ltmp369:
.LBB15_14:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r1, r0, r2
.Ltmp370:
.LBB15_15:                              @ %u8g2_font_decode_get_signed_bits.exit80
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r1, [r4, #144]
	mov	r1, #1
	mov	r2, #255
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r1, r2, r1, lsl r0
.Ltmp371:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	sub	r0, r0, #1
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r2, #16777216
.Ltmp372:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r1, r5, r1
.Ltmp373:
	.loc	4 288 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r0, r0
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r0, r2, r0
	.loc	4 289 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r1, r1, r0, lsr #24
	sxtb	r0, r12
.Ltmp374:
	.loc	4 728 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:728:8
	cmp	r0, #1
	blt	.LBB15_31
.Ltmp375:
@ BB#16:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	add	r7, lr, #255
.Ltmp376:
	.loc	4 287 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	add	r6, r3, #255
	str	r1, [sp, #4]            @ 4-byte Spill
.Ltmp377:
	.loc	4 248 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	uxtb	r0, lr
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r1, #1
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r2, #255
	add	r0, r2, r1, lsl r0
.Ltmp378:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r1, r2, r1, lsl r3
.Ltmp379:
	.loc	4 289 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r5, #16777216
.Ltmp380:
	.loc	4 288 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r2, r6
.Ltmp381:
	.loc	4 288 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r7, r7
.Ltmp382:
	.loc	4 259 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, r10, r0
.Ltmp383:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r3, r5, r7
.Ltmp384:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r1, r8, r1
.Ltmp385:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r2, r5, r2
.Ltmp386:
	.loc	4 289 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r0, r0, r3, lsr #24
.Ltmp387:
	.loc	4 289 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r1, r1, r2, lsr #24
.Ltmp388:
	.loc	4 730 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:730:22
	ldr	r2, [r4, #136]
	sxtab	r0, r2, r0
	strh	r0, [r4, #136]
	.loc	4 731 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:731:27
	ldr	r3, [sp, #8]            @ 4-byte Reload
	.loc	4 731 29 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:731:29
	sxtb	r1, r1
	.loc	4 731 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:731:27
	lsl	r3, r3, #24
	.loc	4 731 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:731:28
	add	r1, r1, r3, asr #23
	.loc	4 731 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:731:22
	rsb	r2, r1, r2, lsr #16
	strh	r2, [r4, #138]
.Ltmp389:
	.loc	4 742 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:742:10
	add	r1, r2, r3, asr #23
	.loc	4 741 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:741:15
	lsl	r3, r12, #24
.Ltmp390:
	.loc	4 744 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:744:12
	uxth	r2, r2
	uxth	r1, r1
	str	r1, [sp]
	uxth	r1, r0
.Ltmp391:
	.loc	4 741 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:741:10
	add	r0, r0, r3, asr #23
.Ltmp392:
	.loc	4 744 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:744:12
	uxth	r3, r0
	mov	r0, r4
	bl	u8g2_IsIntersection
	cmp	r0, #0
	beq	.LBB15_32
.Ltmp393:
@ BB#17:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 750 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:750:15
	mov	r0, #0
.Ltmp394:
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r8, #1
.Ltmp395:
	.loc	4 750 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:750:15
	strh	r0, [r4, #140]
.Ltmp396:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r10, #255
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	ldr	r7, [r4, #132]
	.loc	4 240 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:240:24
	ldrb	r3, [r4, #144]
.Ltmp397:
.LBB15_18:                              @ =>This Loop Header: Depth=1
                                        @     Child Loop BB15_25 Depth 2
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r1, [r7]
	.loc	4 246 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r2, r3
.Ltmp398:
	.loc	4 756 70 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:756:70
	ldrh	r5, [r4, #154]
.Ltmp399:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r12, r1, r2
.Ltmp400:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	uxtab	r1, r5, r3
.Ltmp401:
	.loc	4 248 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	uxtb	r3, r5
.Ltmp402:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	uxtb	r6, r1
.Ltmp403:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r1, r5, #8
	cmp	r6, #8
	blo	.LBB15_20
@ BB#19:                                @   in Loop: Header=BB15_18 Depth=1
.Ltmp404:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r5, r7, #1
	str	r5, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r2, r2, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	lr, [r7, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r0, r12
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r6, r6, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r2, r2
.Ltmp405:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r7, r5
.Ltmp406:
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r12, r0, lr, lsl r2
	b	.LBB15_21
.Ltmp407:
.LBB15_20:                              @   in Loop: Header=BB15_18 Depth=1
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r6, r2, r5
.LBB15_21:                              @ %u8g2_font_decode_get_unsigned_bits.exit75
                                        @   in Loop: Header=BB15_18 Depth=1
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r6, [r4, #144]
.Ltmp408:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r5, r6
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r7]
.Ltmp409:
	.loc	4 259 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	lr, r10, r8, lsl r3
.Ltmp410:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r2, r2, r5
.Ltmp411:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r5, r1, r6
	uxtb	r5, r5
.Ltmp412:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
	blo	.LBB15_23
@ BB#22:                                @   in Loop: Header=BB15_18 Depth=1
.Ltmp413:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r3, r7, #1
	str	r3, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r6, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r7, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r2, r2
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r2, r2, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r5, #8
	b	.LBB15_24
.Ltmp414:
.LBB15_23:                              @   in Loop: Header=BB15_18 Depth=1
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r1, r6
.LBB15_24:                              @ %u8g2_font_decode_get_unsigned_bits.exit71
                                        @   in Loop: Header=BB15_18 Depth=1
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r4, #144]
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r10, r8, lsl r1
.Ltmp415:
	.loc	4 259 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r9, r12, lr
.Ltmp416:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r6, r2, r0
.Ltmp417:
.LBB15_25:                              @   Parent Loop BB15_18 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 760 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:760:2
	uxtb	r1, r9
	mov	r0, r4
	mov	r2, #0
	bl	u8g2_font_2x_decode_len
	.loc	4 761 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:761:2
	uxtb	r1, r6
	mov	r0, r4
	mov	r2, #1
	bl	u8g2_font_2x_decode_len
.Ltmp418:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	ldr	r7, [r4, #132]
.Ltmp419:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:cnt <- 1
	.loc	4 240 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:240:24
	ldr	r1, [r4, #144]
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r7]
	.loc	4 246 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r3, r1
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r2, r2, r3
.Ltmp420:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r3, r1, #1
	uxtb	r3, r3
.Ltmp421:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r3, #8
	blo	.LBB15_27
@ BB#26:                                @   in Loop: Header=BB15_25 Depth=2
.Ltmp422:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r0, r7, #1
	str	r0, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r5, r1, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r7, [r7, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r2, r2
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r3, #8
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r5, r5
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r2, r2, r7, lsl r5
	mov	r7, r0
	b	.LBB15_28
.Ltmp423:
.LBB15_27:                              @   in Loop: Header=BB15_25 Depth=2
	.loc	4 248 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r8, r1
.LBB15_28:                              @ %u8g2_font_decode_get_unsigned_bits.exit60
                                        @   in Loop: Header=BB15_25 Depth=2
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp424:
	.loc	4 762 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:762:7
	tst	r2, #1
	bne	.LBB15_25
@ BB#29:                                @   in Loop: Header=BB15_18 Depth=1
	ldr	r0, [sp, #8]            @ 4-byte Reload
.Ltmp425:
	.loc	4 764 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:764:20
	ldrsb	r2, [r4, #141]
	sxtb	r0, r0
.Ltmp426:
	.loc	4 764 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:764:12
	cmp	r2, r0
	blt	.LBB15_18
@ BB#30:
.Ltmp427:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r0, r1, #16
.Ltmp428:
	.loc	4 769 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:769:22
	strb	r0, [r4, #182]
	ldr	r1, [sp, #4]            @ 4-byte Reload
.Ltmp429:
.LBB15_31:
	.loc	4 771 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:771:11
	lsl	r1, r1, #1
	b	.LBB15_33
.LBB15_32:
.Ltmp430:
	@DEBUG_VALUE: u8g2_font_2x_decode_glyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	ldr	r1, [sp, #4]            @ 4-byte Reload
.Ltmp431:
.LBB15_33:
	.loc	4 772 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:772:1
	sxtb	r0, r1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp432:
.Lfunc_end15:
	.size	u8g2_font_2x_decode_glyph, .Lfunc_end15-u8g2_font_2x_decode_glyph
	.cfi_endproc
	.fnend

	.globl	u8g2_font_get_glyph_data
	.p2align	2
	.type	u8g2_font_get_glyph_data,%function
u8g2_font_get_glyph_data:               @ @u8g2_font_get_glyph_data
.Lfunc_begin16:
	.loc	4 783 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:783:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp433:
	.cfi_def_cfa_offset 24
.Ltmp434:
	.cfi_offset lr, -4
.Ltmp435:
	.cfi_offset r11, -8
.Ltmp436:
	.cfi_offset r10, -12
.Ltmp437:
	.cfi_offset r6, -16
.Ltmp438:
	.cfi_offset r5, -20
.Ltmp439:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp440:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_font_get_glyph_data:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R1
	mov	r4, r1
.Ltmp441:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	.loc	4 784 31 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:784:31
	ldr	r1, [r0, #124]
.Ltmp442:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R1
	.loc	4 788 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:788:8
	cmp	r4, #255
	.loc	4 785 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:785:8
	add	r1, r1, #23
.Ltmp443:
	.loc	4 788 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:788:8
	bhi	.LBB16_3
.Ltmp444:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	@DEBUG_VALUE: u8g2_font_get_glyph_data:u8g2 <- %R0
	.loc	4 790 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:790:10
	cmp	r4, #97
	blo	.LBB16_10
.Ltmp445:
@ BB#2:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	@DEBUG_VALUE: u8g2_font_get_glyph_data:u8g2 <- %R0
	.loc	4 792 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:792:15
	ldrh	r0, [r0, #172]
.Ltmp446:
	b	.LBB16_12
.Ltmp447:
.LBB16_3:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	@DEBUG_VALUE: u8g2_font_get_glyph_data:u8g2 <- %R0
	.loc	4 825 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:825:13
	ldrh	r0, [r0, #174]
.Ltmp448:
	.loc	4 825 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:825:10
	add	r6, r1, r0
.Ltmp449:
	@DEBUG_VALUE: unicode_lookup_table <- %R6
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R6
	mov	r5, r6
.Ltmp450:
.LBB16_4:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R6
	.loc	4 831 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:831:15
	mov	r0, r5
	mov	r1, #0
	bl	u8g2_font_get_word
	.loc	4 831 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:831:12
	add	r6, r6, r0
.Ltmp451:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R6
	.loc	4 832 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:832:11
	mov	r0, r5
	mov	r1, #2
	bl	u8g2_font_get_word
	.loc	4 833 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:833:27
	add	r5, r5, #4
.Ltmp452:
	@DEBUG_VALUE: unicode_lookup_table <- %R5
	.loc	4 834 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:834:5
	cmp	r0, r4
	blo	.LBB16_4
.Ltmp453:
@ BB#5:                                 @ %.preheader42
	@DEBUG_VALUE: unicode_lookup_table <- %R5
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R6
	.loc	4 840 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:840:9
	ldrb	r0, [r6]
	.loc	4 841 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:841:12
	ldrb	r1, [r6, #1]
	.loc	4 841 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:841:9
	orr	r1, r1, r0, lsl #8
	mov	r0, #0
	b	.LBB16_7
.Ltmp454:
.LBB16_6:                               @   in Loop: Header=BB16_7 Depth=1
	.loc	4 861 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:861:15
	ldrb	r1, [r6, #2]
.Ltmp455:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R6
	.loc	4 840 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:840:9
	ldrb	r1, [r6, r1]!
.Ltmp456:
	.loc	4 841 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:841:12
	ldrb	r2, [r6, #1]
	.loc	4 841 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:841:9
	orr	r1, r2, r1, lsl #8
.LBB16_7:                               @ %.preheader42
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 849 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:849:12
	cmp	r1, #0
	beq	.LBB16_18
@ BB#8:                                 @ %.lr.ph48
                                        @   in Loop: Header=BB16_7 Depth=1
	.loc	4 852 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:852:12
	cmp	r1, r4
	bne	.LBB16_6
@ BB#9:
.Ltmp457:
	.loc	4 859 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:859:13
	add	r0, r6, #3
	b	.LBB16_18
.Ltmp458:
.LBB16_10:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	@DEBUG_VALUE: u8g2_font_get_glyph_data:u8g2 <- %R0
	.loc	4 794 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:794:15
	cmp	r4, #65
	blo	.LBB16_13
.Ltmp459:
@ BB#11:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	@DEBUG_VALUE: u8g2_font_get_glyph_data:u8g2 <- %R0
	.loc	4 796 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:796:15
	ldrh	r0, [r0, #170]
.Ltmp460:
.LBB16_12:                              @ %.preheader
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	.loc	4 796 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:796:12
	add	r1, r1, r0
.Ltmp461:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R1
.LBB16_13:                              @ %.preheader
	@DEBUG_VALUE: u8g2_font_get_glyph_data:encoding <- %R4
	.loc	4 801 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:801:12
	ldrb	r2, [r1, #1]
	mov	r0, #0
	b	.LBB16_15
.Ltmp462:
.LBB16_14:                              @   in Loop: Header=BB16_15 Depth=1
	.loc	4 807 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:807:12
	add	r1, r1, r2
.Ltmp463:
	@DEBUG_VALUE: u8g2_font_get_glyph_data:font <- %R1
	.loc	4 801 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:801:12
	ldrb	r2, [r1, #1]
.Ltmp464:
.LBB16_15:                              @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 801 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:801:12
	cmp	r2, #0
	beq	.LBB16_18
@ BB#16:                                @ %.lr.ph
                                        @   in Loop: Header=BB16_15 Depth=1
.Ltmp465:
	.loc	4 803 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:803:12
	ldrb	r3, [r1]
.Ltmp466:
	.loc	4 803 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:803:12
	cmp	r3, r4
	bne	.LBB16_14
@ BB#17:
.Ltmp467:
	.loc	4 805 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:805:13
	add	r0, r1, #2
.Ltmp468:
	.loc	4 867 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:867:1
	pop	{r4, r5, r6, r10, r11, pc}
.LBB16_18:                              @ %.thread
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp469:
.Lfunc_end16:
	.size	u8g2_font_get_glyph_data, .Lfunc_end16-u8g2_font_get_glyph_data
	.cfi_endproc
	.fnend

	.globl	u8g2_IsGlyph
	.p2align	2
	.type	u8g2_IsGlyph,%function
u8g2_IsGlyph:                           @ @u8g2_IsGlyph
.Lfunc_begin17:
	.loc	4 900 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:900:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp470:
	.cfi_def_cfa_offset 8
.Ltmp471:
	.cfi_offset lr, -4
.Ltmp472:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp473:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8g2_IsGlyph:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_IsGlyph:requested_encoding <- %R1
.Ltmp474:
	.loc	4 902 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:902:8
	bl	u8g2_font_get_glyph_data
.Ltmp475:
	.loc	4 904 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:904:3
	cmp	r0, #0
	movwne	r0, #1
	.loc	4 905 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:905:1
	pop	{r11, pc}
.Ltmp476:
.Lfunc_end17:
	.size	u8g2_IsGlyph, .Lfunc_end17-u8g2_IsGlyph
	.cfi_endproc
	.fnend

	.globl	u8g2_GetGlyphWidth
	.p2align	2
	.type	u8g2_GetGlyphWidth,%function
u8g2_GetGlyphWidth:                     @ @u8g2_GetGlyphWidth
.Lfunc_begin18:
	.loc	4 909 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:909:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp477:
	.cfi_def_cfa_offset 32
.Ltmp478:
	.cfi_offset lr, -4
.Ltmp479:
	.cfi_offset r11, -8
.Ltmp480:
	.cfi_offset r9, -12
.Ltmp481:
	.cfi_offset r8, -16
.Ltmp482:
	.cfi_offset r7, -20
.Ltmp483:
	.cfi_offset r6, -24
.Ltmp484:
	.cfi_offset r5, -28
.Ltmp485:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp486:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_GetGlyphWidth:requested_encoding <- %R1
	mov	r4, r0
.Ltmp487:
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 910 31 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:910:31
	bl	u8g2_font_get_glyph_data
.Ltmp488:
	@DEBUG_VALUE: u8g2_GetGlyphWidth:glyph_data <- %R0
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R0
	mov	r1, #0
	.loc	4 911 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:911:8
	cmp	r0, #0
	beq	.LBB18_14
.Ltmp489:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R0
	@DEBUG_VALUE: u8g2_GetGlyphWidth:glyph_data <- %R0
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 582 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	mov	r1, #0
	.loc	4 581 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:581:22
	str	r0, [r4, #132]
	.loc	4 582 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	strb	r1, [r4, #144]
.Ltmp490:
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	lr, #1
.Ltmp491:
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	ldr	r2, [r4, #156]
.Ltmp492:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos <- 0
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r8, #255
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r6, [r0]
.Ltmp493:
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	uxtb	r5, r2
.Ltmp494:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
.Ltmp495:
	.loc	4 590 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:25
	mov	r3, r5
.Ltmp496:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	addhs	r0, r0, #1
.Ltmp497:
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	subhs	r3, r5, #8
.Ltmp498:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r5, r8, lr, lsl r5
.Ltmp499:
	.loc	4 591 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:84
	ubfx	r12, r2, #8, #8
.Ltmp500:
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	strhs	r0, [r4, #132]
.Ltmp501:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r5, r5, r6
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp502:
	.loc	4 590 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:23
	strb	r5, [r4, #142]
.Ltmp503:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r6, r3
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r5, [r0]
.Ltmp504:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r7, r2, #8
.Ltmp505:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos_plus_cnt <- 0
	lsr	r1, r2, #16
.Ltmp506:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r6, r5, r6
.Ltmp507:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r5, r3, r7
	uxtb	r5, r5
.Ltmp508:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
	blo	.LBB18_3
.Ltmp509:
@ BB#2:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r7, r0, #1
	str	r7, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r3, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r0, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r6, r6
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r6, r6, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r5, #8
.Ltmp510:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r0, r7
	b	.LBB18_4
.Ltmp511:
.LBB18_3:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r12, r3
.Ltmp512:
.LBB18_4:                               @ %u8g2_font_decode_get_unsigned_bits.exit
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r9, r2, #24
.Ltmp513:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r2, r8, lr, lsl r12
	.loc	4 259 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r2, r6, r2
	.loc	4 262 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp514:
	.loc	4 591 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:24
	strb	r2, [r4, #143]
	mov	r7, #0
	.loc	4 593 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:28
	ldrb	r2, [r4, #182]
.Ltmp515:
	.loc	4 248 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	uxtb	r6, r1
.Ltmp516:
	.loc	4 593 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:20
	strb	r2, [r4, #146]
	.loc	4 594 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:40
	cmp	r2, #0
.Ltmp517:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r2, r3
.Ltmp518:
	.loc	4 594 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:40
	movweq	r7, #1
	.loc	4 594 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:20
	strb	r7, [r4, #147]
.Ltmp519:
	.loc	4 246 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r7, [r0]
	lsr	r5, r7, r2
.Ltmp520:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r7, r3, r1
	uxtb	r7, r7
.Ltmp521:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r7, #8
	blo	.LBB18_6
.Ltmp522:
@ BB#5:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r2, r0, #1
	str	r2, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r3, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r0, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r5, r5
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r5, r5, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r7, #8
.Ltmp523:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r0, r2
	b	.LBB18_7
.Ltmp524:
.LBB18_6:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r2, r1
.Ltmp525:
.LBB18_7:                               @ %u8g2_font_decode_get_signed_bits.exit24
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	add	r1, r1, #255
.Ltmp526:
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r2, #1
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r7, #255
	add	r2, r7, r2, lsl r6
.Ltmp527:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 288 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r1, r1
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r7, #16777216
.Ltmp528:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r2, r5, r2
.Ltmp529:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r1, r7, r1
	.loc	4 289 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r1, r2, r1, lsr #24
.Ltmp530:
	.loc	4 262 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp531:
	.loc	4 915 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:915:24
	strb	r1, [r4, #180]
.Ltmp532:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r1, r3, r9
	uxtb	r1, r1
.Ltmp533:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r1, #8
	blo	.LBB18_9
.Ltmp534:
@ BB#8:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r0, r0, #1
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r1, #8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	str	r0, [r4, #132]
	b	.LBB18_10
.Ltmp535:
.LBB18_9:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r9, r3
.Ltmp536:
.LBB18_10:                              @ %u8g2_font_decode_get_signed_bits.exit19
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp537:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r7, r3
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r2, [r0]
.Ltmp538:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 920 81 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:920:81
	ldrb	r1, [r4, #160]
.Ltmp539:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r2, r2, r7
.Ltmp540:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r7, r1, r3
	uxtb	r7, r7
.Ltmp541:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r7, #8
	blo	.LBB18_12
.Ltmp542:
@ BB#11:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r6, r0, #1
	str	r6, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r3, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r0, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r2, r2
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r2, r2, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r7, #8
	b	.LBB18_13
.Ltmp543:
.LBB18_12:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r1, r3
.Ltmp544:
.LBB18_13:                              @ %u8g2_font_decode_get_signed_bits.exit
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r4, #144]
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r0, #1
	mov	r3, #255
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r0, r3, r0, lsl r1
.Ltmp545:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 287 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	sub	r1, r1, #1
.Ltmp546:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r0, r2, r0
.Ltmp547:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r2, #16777216
	.loc	4 288 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r1, r1
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r1, r2, r1
	.loc	4 289 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r1, r0, r1, lsr #24
.Ltmp548:
.LBB18_14:
	@DEBUG_VALUE: u8g2_GetGlyphWidth:u8g2 <- %R4
	.loc	4 921 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:921:1
	sxtb	r0, r1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp549:
.Lfunc_end18:
	.size	u8g2_GetGlyphWidth, .Lfunc_end18-u8g2_GetGlyphWidth
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontMode
	.p2align	2
	.type	u8g2_SetFontMode,%function
u8g2_SetFontMode:                       @ @u8g2_SetFontMode
.Lfunc_begin19:
	.loc	4 932 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:932:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontMode:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetFontMode:is_transparent <- %R1
	.loc	4 933 36 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:933:36
	strb	r1, [r0, #145]
	.loc	4 934 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:934:1
	bx	lr
.Ltmp550:
.Lfunc_end19:
	.size	u8g2_SetFontMode, .Lfunc_end19-u8g2_SetFontMode
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawGlyph
	.p2align	2
	.type	u8g2_DrawGlyph,%function
u8g2_DrawGlyph:                         @ @u8g2_DrawGlyph
.Lfunc_begin20:
	.loc	4 937 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:937:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp551:
	.cfi_def_cfa_offset 24
.Ltmp552:
	.cfi_offset lr, -4
.Ltmp553:
	.cfi_offset r11, -8
.Ltmp554:
	.cfi_offset r7, -12
.Ltmp555:
	.cfi_offset r6, -16
.Ltmp556:
	.cfi_offset r5, -20
.Ltmp557:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp558:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R1
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R2
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R3
	mov	r4, r0
.Ltmp559:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	mov	r5, r3
.Ltmp560:
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	.loc	4 939 28 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:28
	ldrb	r0, [r4, #148]
	mov	r6, r2
.Ltmp561:
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R6
	mov	r7, r1
.Ltmp562:
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R7
	.loc	4 939 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:3
	cmp	r0, #3
	bhi	.LBB20_7
.Ltmp563:
@ BB#1:
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R7
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	adr	r1, .LJTI20_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp564:
@ BB#2:
	.p2align	2
.LJTI20_0:
	.long	.LBB20_3
	.long	.LBB20_4
	.long	.LBB20_5
	.long	.LBB20_6
.LBB20_3:
.Ltmp565:
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R7
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	.loc	4 942 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:18
	ldr	r1, [r4, #128]
	.loc	4 942 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:12
	mov	r0, r4
	blx	r1
	.loc	4 942 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:9
	add	r6, r0, r6
.Ltmp566:
	b	.LBB20_7
.Ltmp567:
.LBB20_4:
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R7
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	.loc	4 945 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:18
	ldr	r1, [r4, #128]
	.loc	4 945 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:12
	mov	r0, r4
	blx	r1
	.loc	4 945 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:9
	sub	r7, r7, r0
.Ltmp568:
	b	.LBB20_7
.Ltmp569:
.LBB20_5:
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R7
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	.loc	4 948 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:18
	ldr	r1, [r4, #128]
	.loc	4 948 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:12
	mov	r0, r4
	blx	r1
	.loc	4 948 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:9
	sub	r6, r6, r0
.Ltmp570:
	b	.LBB20_7
.Ltmp571:
.LBB20_6:
	@DEBUG_VALUE: u8g2_DrawGlyph:x <- %R7
	@DEBUG_VALUE: u8g2_DrawGlyph:y <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	.loc	4 951 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:18
	ldr	r1, [r4, #128]
	.loc	4 951 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:12
	mov	r0, r4
	blx	r1
	.loc	4 951 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:9
	add	r7, r0, r7
.Ltmp572:
.LBB20_7:
	@DEBUG_VALUE: u8g2_DrawGlyph:encoding <- %R5
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_draw_glyph:dx <- 0
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R4
	.loc	4 876 31 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r0, r4
	mov	r1, r5
	.loc	4 872 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:872:30
	strh	r7, [r4, #136]
	.loc	4 873 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:873:30
	strh	r6, [r4, #138]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp573:
	@DEBUG_VALUE: u8g2_font_draw_glyph:glyph_data <- %R1
	mov	r0, #0
	.loc	4 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:877:8
	cmp	r1, #0
.Ltmp574:
	.loc	4 879 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:879:10
	movne	r0, r4
	blne	u8g2_font_decode_glyph
.Ltmp575:
	.loc	4 957 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:957:3
	uxth	r0, r0
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp576:
.Lfunc_end20:
	.size	u8g2_DrawGlyph, .Lfunc_end20-u8g2_DrawGlyph
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawGlyphX2
	.p2align	2
	.type	u8g2_DrawGlyphX2,%function
u8g2_DrawGlyphX2:                       @ @u8g2_DrawGlyphX2
.Lfunc_begin21:
	.loc	4 961 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:961:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp577:
	.cfi_def_cfa_offset 24
.Ltmp578:
	.cfi_offset lr, -4
.Ltmp579:
	.cfi_offset r11, -8
.Ltmp580:
	.cfi_offset r7, -12
.Ltmp581:
	.cfi_offset r6, -16
.Ltmp582:
	.cfi_offset r5, -20
.Ltmp583:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp584:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_DrawGlyphX2:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawGlyphX2:x <- %R1
	@DEBUG_VALUE: u8g2_DrawGlyphX2:y <- %R2
	@DEBUG_VALUE: u8g2_DrawGlyphX2:encoding <- %R3
	mov	r4, r0
.Ltmp585:
	@DEBUG_VALUE: u8g2_DrawGlyphX2:u8g2 <- %R4
	mov	r7, r1
.Ltmp586:
	@DEBUG_VALUE: u8g2_DrawGlyphX2:x <- %R7
	.loc	4 962 16 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:962:16
	ldr	r1, [r4, #128]
	mov	r5, r3
.Ltmp587:
	@DEBUG_VALUE: u8g2_DrawGlyphX2:encoding <- %R5
	mov	r6, r2
.Ltmp588:
	@DEBUG_VALUE: u8g2_DrawGlyphX2:y <- %R6
	.loc	4 962 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:962:10
	blx	r1
.Ltmp589:
	@DEBUG_VALUE: u8g2_font_2x_draw_glyph:dx <- 0
	@DEBUG_VALUE: u8g2_font_2x_draw_glyph:u8g2 <- %R4
	.loc	4 962 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:962:5
	add	r0, r6, r0, lsl #1
.Ltmp590:
	.loc	4 887 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:887:30
	strh	r7, [r4, #136]
	.loc	4 888 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:888:30
	strh	r0, [r4, #138]
	.loc	4 889 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:889:31
	mov	r0, r4
	mov	r1, r5
.Ltmp591:
	@DEBUG_VALUE: u8g2_DrawGlyphX2:encoding <- %R1
	bl	u8g2_font_get_glyph_data
.Ltmp592:
	mov	r1, r0
.Ltmp593:
	@DEBUG_VALUE: u8g2_font_2x_draw_glyph:glyph_data <- %R1
	mov	r0, #0
	.loc	4 890 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:890:8
	cmp	r1, #0
.Ltmp594:
	.loc	4 892 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:892:10
	movne	r0, r4
	blne	u8g2_font_2x_decode_glyph
.Ltmp595:
	.loc	4 963 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:963:3
	uxth	r0, r0
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp596:
.Lfunc_end21:
	.size	u8g2_DrawGlyphX2, .Lfunc_end21-u8g2_DrawGlyphX2
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawStr
	.p2align	2
	.type	u8g2_DrawStr,%function
u8g2_DrawStr:                           @ @u8g2_DrawStr
.Lfunc_begin22:
	.loc	4 1040 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1040:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_DrawStr:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawStr:x <- %R1
	@DEBUG_VALUE: u8g2_DrawStr:y <- %R2
	@DEBUG_VALUE: u8g2_DrawStr:str <- %R3
	.loc	4 1041 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1041:22
	movw	r12, :lower16:u8x8_ascii_next
	movt	r12, :upper16:u8x8_ascii_next
	str	r12, [r0, #4]
	.loc	4 1042 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1042:10
	b	u8g2_draw_string
.Ltmp597:
.Lfunc_end22:
	.size	u8g2_DrawStr, .Lfunc_end22-u8g2_DrawStr
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_draw_string,%function
u8g2_draw_string:                       @ @u8g2_draw_string
.Lfunc_begin23:
	.loc	4 968 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:968:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp598:
	.cfi_def_cfa_offset 36
.Ltmp599:
	.cfi_offset lr, -4
.Ltmp600:
	.cfi_offset r11, -8
.Ltmp601:
	.cfi_offset r10, -12
.Ltmp602:
	.cfi_offset r9, -16
.Ltmp603:
	.cfi_offset r8, -20
.Ltmp604:
	.cfi_offset r7, -24
.Ltmp605:
	.cfi_offset r6, -28
.Ltmp606:
	.cfi_offset r5, -32
.Ltmp607:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp608:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8g2_draw_string:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_string:x <- %R1
	@DEBUG_VALUE: u8g2_draw_string:y <- %R2
	@DEBUG_VALUE: u8g2_draw_string:str <- %R3
	mov	r4, r3
.Ltmp609:
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	mov	r8, r2
.Ltmp610:
	@DEBUG_VALUE: u8g2_draw_string:y <- %R8
	mov	r9, r1
.Ltmp611:
	@DEBUG_VALUE: u8g2_draw_string:x <- %R9
	mov	r6, r0
.Ltmp612:
	@DEBUG_VALUE: u8g2_draw_string:u8g2 <- %R6
	.loc	4 971 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:971:3
	bl	u8x8_utf8_init
	mov	r10, #0
.Ltmp613:
	@DEBUG_VALUE: u8g2_draw_string:sum <- 0
	.loc	4 976 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:976:12
	movw	r7, #65534
	b	.LBB23_2
.Ltmp614:
.LBB23_1:                               @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 993 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:993:9
	uxth	r0, r0
	.loc	4 993 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:993:6
	uxth	r1, r9
	sub	r9, r1, r0
.Ltmp615:
	.loc	4 1010 11 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1010:11
	uxtah	r10, r0, r10
.Ltmp616:
.LBB23_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 975 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:975:9
	ldrb	r1, [r4]
	mov	r0, r6
	.loc	4 975 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:975:20
	ldr	r2, [r6, #4]
	.loc	4 975 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:975:9
	blx	r2
	mov	r5, r0
.Ltmp617:
	.loc	4 976 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:976:12
	add	r0, r7, #1
	uxth	r0, r0
.Ltmp618:
	.loc	4 976 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:976:10
	cmp	r5, r0
	beq	.LBB23_19
.Ltmp619:
@ BB#3:                                 @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 978 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:978:8
	add	r4, r4, #1
.Ltmp620:
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 979 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:979:10
	cmp	r5, r7
	beq	.LBB23_2
.Ltmp621:
@ BB#4:                                 @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	.loc	4 939 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:28
	ldrb	r2, [r6, #148]
.Ltmp622:
	.loc	4 981 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:981:15
	mov	r0, r8
	mov	r1, r9
.Ltmp623:
	.loc	4 939 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:3
	cmp	r2, #3
	bhi	.LBB23_12
.Ltmp624:
@ BB#5:                                 @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	adr	r1, .LJTI23_0
	lsl	r0, r2, #2
	ldr	pc, [r0, r1]
.Ltmp625:
@ BB#6:
	.p2align	2
.LJTI23_0:
	.long	.LBB23_7
	.long	.LBB23_8
	.long	.LBB23_9
	.long	.LBB23_10
.LBB23_7:                               @   in Loop: Header=BB23_2 Depth=1
.Ltmp626:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 942 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:18
	ldr	r1, [r6, #128]
	.loc	4 942 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:12
	mov	r0, r6
	blx	r1
	.loc	4 942 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:9
	uxtah	r0, r0, r8
.Ltmp627:
	.loc	4 981 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:981:15
	mov	r1, r9
	b	.LBB23_12
.Ltmp628:
.LBB23_8:                               @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 945 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:18
	ldr	r1, [r6, #128]
	.loc	4 945 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:12
	mov	r0, r6
	blx	r1
	.loc	4 945 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:9
	uxth	r1, r9
	sub	r1, r1, r0
	b	.LBB23_11
.Ltmp629:
.LBB23_9:                               @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 948 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:18
	ldr	r1, [r6, #128]
	.loc	4 948 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:12
	mov	r0, r6
	blx	r1
	.loc	4 948 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:9
	uxth	r1, r8
	sub	r0, r1, r0
.Ltmp630:
	.loc	4 981 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:981:15
	mov	r1, r9
	b	.LBB23_12
.Ltmp631:
.LBB23_10:                              @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 951 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:18
	ldr	r1, [r6, #128]
	.loc	4 951 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:12
	mov	r0, r6
	blx	r1
	.loc	4 951 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:9
	uxtah	r1, r0, r9
.Ltmp632:
.LBB23_11:                              @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 981 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:981:15
	mov	r0, r8
.Ltmp633:
.LBB23_12:                              @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	@DEBUG_VALUE: u8g2_font_draw_glyph:dx <- 0
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	.loc	4 872 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:872:30
	strh	r1, [r6, #136]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r1, r5
	.loc	4 873 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:873:30
	strh	r0, [r6, #138]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r0, r6
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp634:
	@DEBUG_VALUE: u8g2_font_draw_glyph:glyph_data <- %R1
	mov	r0, #0
	.loc	4 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:877:8
	cmp	r1, #0
.Ltmp635:
	.loc	4 879 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:879:10
	movne	r0, r6
	blne	u8g2_font_decode_glyph
.Ltmp636:
	.loc	4 984 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:984:32
	ldrb	r1, [r6, #148]
	.loc	4 984 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:984:7
	cmp	r1, #3
	bhi	.LBB23_16
.Ltmp637:
@ BB#13:                                @ %u8g2_DrawGlyph.exit
                                        @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	adr	r2, .LJTI23_1
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp638:
@ BB#14:
	.p2align	2
.LJTI23_1:
	.long	.LBB23_15
	.long	.LBB23_17
	.long	.LBB23_1
	.long	.LBB23_18
.LBB23_15:                              @   in Loop: Header=BB23_2 Depth=1
.Ltmp639:
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 987 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:987:9
	uxth	r0, r0
	.loc	4 987 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:987:6
	uxtah	r9, r0, r9
.Ltmp640:
	.loc	4 1010 11 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1010:11
	uxtah	r10, r0, r10
	b	.LBB23_2
.Ltmp641:
.LBB23_16:                              @ %u8g2_DrawGlyph.exit._crit_edge
                                        @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 1010 14 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1010:14
	uxth	r0, r0
	.loc	4 1010 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1010:11
	uxtah	r10, r0, r10
	b	.LBB23_2
.Ltmp642:
.LBB23_17:                              @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 990 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:990:9
	uxth	r0, r0
	.loc	4 990 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:990:6
	uxtah	r8, r0, r8
.Ltmp643:
	.loc	4 1010 11 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1010:11
	uxtah	r10, r0, r10
	b	.LBB23_2
.Ltmp644:
.LBB23_18:                              @   in Loop: Header=BB23_2 Depth=1
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R6
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 996 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:996:9
	uxth	r0, r0
	.loc	4 996 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:996:6
	uxth	r1, r8
	sub	r8, r1, r0
.Ltmp645:
	.loc	4 1010 11 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1010:11
	uxtah	r10, r0, r10
	b	.LBB23_2
.Ltmp646:
.LBB23_19:
	@DEBUG_VALUE: u8g2_draw_string:str <- %R4
	.loc	4 1013 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1013:3
	uxth	r0, r10
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp647:
.Lfunc_end23:
	.size	u8g2_draw_string, .Lfunc_end23-u8g2_draw_string
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawStrX2
	.p2align	2
	.type	u8g2_DrawStrX2,%function
u8g2_DrawStrX2:                         @ @u8g2_DrawStrX2
.Lfunc_begin24:
	.loc	4 1046 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1046:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_DrawStrX2:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawStrX2:x <- %R1
	@DEBUG_VALUE: u8g2_DrawStrX2:y <- %R2
	@DEBUG_VALUE: u8g2_DrawStrX2:str <- %R3
	.loc	4 1047 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1047:22
	movw	r12, :lower16:u8x8_ascii_next
	movt	r12, :upper16:u8x8_ascii_next
	str	r12, [r0, #4]
	.loc	4 1048 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1048:10
	b	u8g2_draw_string_2x
.Ltmp648:
.Lfunc_end24:
	.size	u8g2_DrawStrX2, .Lfunc_end24-u8g2_DrawStrX2
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_draw_string_2x,%function
u8g2_draw_string_2x:                    @ @u8g2_draw_string_2x
.Lfunc_begin25:
	.loc	4 1018 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1018:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp649:
	.cfi_def_cfa_offset 36
.Ltmp650:
	.cfi_offset lr, -4
.Ltmp651:
	.cfi_offset r11, -8
.Ltmp652:
	.cfi_offset r10, -12
.Ltmp653:
	.cfi_offset r9, -16
.Ltmp654:
	.cfi_offset r8, -20
.Ltmp655:
	.cfi_offset r7, -24
.Ltmp656:
	.cfi_offset r6, -28
.Ltmp657:
	.cfi_offset r5, -32
.Ltmp658:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp659:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8g2_draw_string_2x:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_string_2x:x <- %R1
	@DEBUG_VALUE: u8g2_draw_string_2x:y <- %R2
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R3
	mov	r4, r3
.Ltmp660:
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R4
	mov	r8, r2
.Ltmp661:
	@DEBUG_VALUE: u8g2_draw_string_2x:y <- %R8
	mov	r9, r1
.Ltmp662:
	@DEBUG_VALUE: u8g2_draw_string_2x:x <- %R9
	mov	r7, r0
.Ltmp663:
	@DEBUG_VALUE: u8g2_draw_string_2x:u8g2 <- %R7
	.loc	4 1021 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1021:3
	bl	u8x8_utf8_init
.Ltmp664:
	@DEBUG_VALUE: u8g2_draw_string_2x:sum <- 0
	mov	r10, #0
.Ltmp665:
	@DEBUG_VALUE: u8g2_draw_string_2x:y <- undef
	.loc	4 1026 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1026:12
	movw	r6, #65534
	b	.LBB25_2
.Ltmp666:
.LBB25_1:                               @   in Loop: Header=BB25_2 Depth=1
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R4
	@DEBUG_VALUE: u8g2_DrawGlyphX2:u8g2 <- %R7
	.loc	4 962 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:962:16
	ldr	r1, [r7, #128]
	.loc	4 962 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:962:10
	mov	r0, r7
	blx	r1
.Ltmp667:
	@DEBUG_VALUE: u8g2_font_2x_draw_glyph:u8g2 <- %R7
	@DEBUG_VALUE: u8g2_font_2x_draw_glyph:dx <- 0
	.loc	4 962 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:962:5
	add	r0, r8, r0, lsl #1
.Ltmp668:
	.loc	4 887 30 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:887:30
	strh	r9, [r7, #136]
	.loc	4 888 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:888:30
	strh	r0, [r7, #138]
	.loc	4 889 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:889:31
	mov	r0, r7
	mov	r1, r5
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp669:
	@DEBUG_VALUE: u8g2_font_2x_draw_glyph:glyph_data <- %R1
	mov	r0, #0
	.loc	4 890 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:890:8
	cmp	r1, #0
.Ltmp670:
	.loc	4 892 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:892:10
	movne	r0, r7
	blne	u8g2_font_2x_decode_glyph
.Ltmp671:
	.loc	4 1033 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1033:11
	uxtah	r10, r0, r10
	.loc	4 1032 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1032:9
	uxtah	r9, r0, r9
.Ltmp672:
.LBB25_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R4
	.loc	4 1025 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1025:9
	ldrb	r1, [r4]
	mov	r0, r7
	.loc	4 1025 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1025:20
	ldr	r2, [r7, #4]
	.loc	4 1025 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1025:9
	blx	r2
	mov	r5, r0
.Ltmp673:
	.loc	4 1026 12 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1026:12
	add	r0, r6, #1
	uxth	r0, r0
.Ltmp674:
	.loc	4 1026 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1026:10
	cmp	r5, r0
	beq	.LBB25_4
.Ltmp675:
@ BB#3:                                 @   in Loop: Header=BB25_2 Depth=1
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R4
	.loc	4 1028 8 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1028:8
	add	r4, r4, #1
.Ltmp676:
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R4
	.loc	4 1029 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1029:10
	cmp	r5, r6
	beq	.LBB25_2
	b	.LBB25_1
.Ltmp677:
.LBB25_4:
	@DEBUG_VALUE: u8g2_draw_string_2x:str <- %R4
	.loc	4 1036 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1036:3
	uxth	r0, r10
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp678:
.Lfunc_end25:
	.size	u8g2_draw_string_2x, .Lfunc_end25-u8g2_draw_string_2x
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawUTF8
	.p2align	2
	.type	u8g2_DrawUTF8,%function
u8g2_DrawUTF8:                          @ @u8g2_DrawUTF8
.Lfunc_begin26:
	.loc	4 1062 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1062:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_DrawUTF8:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawUTF8:x <- %R1
	@DEBUG_VALUE: u8g2_DrawUTF8:y <- %R2
	@DEBUG_VALUE: u8g2_DrawUTF8:str <- %R3
	.loc	4 1063 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1063:22
	movw	r12, :lower16:u8x8_utf8_next
	movt	r12, :upper16:u8x8_utf8_next
	str	r12, [r0, #4]
	.loc	4 1064 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1064:10
	b	u8g2_draw_string
.Ltmp679:
.Lfunc_end26:
	.size	u8g2_DrawUTF8, .Lfunc_end26-u8g2_DrawUTF8
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawUTF8X2
	.p2align	2
	.type	u8g2_DrawUTF8X2,%function
u8g2_DrawUTF8X2:                        @ @u8g2_DrawUTF8X2
.Lfunc_begin27:
	.loc	4 1068 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1068:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_DrawUTF8X2:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawUTF8X2:x <- %R1
	@DEBUG_VALUE: u8g2_DrawUTF8X2:y <- %R2
	@DEBUG_VALUE: u8g2_DrawUTF8X2:str <- %R3
	.loc	4 1069 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1069:22
	movw	r12, :lower16:u8x8_utf8_next
	movt	r12, :upper16:u8x8_utf8_next
	str	r12, [r0, #4]
	.loc	4 1070 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1070:10
	b	u8g2_draw_string_2x
.Ltmp680:
.Lfunc_end27:
	.size	u8g2_DrawUTF8X2, .Lfunc_end27-u8g2_DrawUTF8X2
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawExtendedUTF8
	.p2align	2
	.type	u8g2_DrawExtendedUTF8,%function
u8g2_DrawExtendedUTF8:                  @ @u8g2_DrawExtendedUTF8
.Lfunc_begin28:
	.loc	4 1075 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1075:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp681:
	.cfi_def_cfa_offset 36
.Ltmp682:
	.cfi_offset lr, -4
.Ltmp683:
	.cfi_offset r11, -8
.Ltmp684:
	.cfi_offset r10, -12
.Ltmp685:
	.cfi_offset r9, -16
.Ltmp686:
	.cfi_offset r8, -20
.Ltmp687:
	.cfi_offset r7, -24
.Ltmp688:
	.cfi_offset r6, -28
.Ltmp689:
	.cfi_offset r5, -32
.Ltmp690:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp691:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:x <- %R1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:y <- %R2
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:to_left <- %R3
	mov	r5, r0
.Ltmp692:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:u8g2 <- %R5
	.loc	4 1076 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1076:22
	movw	r0, :lower16:u8x8_utf8_next
	movt	r0, :upper16:u8x8_utf8_next
	str	r1, [sp, #16]           @ 4-byte Spill
.Ltmp693:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:x <- [%SP+16]
	str	r0, [r5, #4]
.Ltmp694:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:e_prev <- -1
	.loc	4 1080 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1080:3
	mov	r0, r5
	mov	r4, r3
.Ltmp695:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:to_left <- %R4
	mov	r10, r2
.Ltmp696:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:y <- %R10
	bl	u8x8_utf8_init
.Ltmp697:
	ldr	r8, [r11, #12]
.Ltmp698:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:sum <- 0
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:kerning <- undef
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1085 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1085:12
	movw	r9, #65535
.Ltmp699:
	.loc	4 1092 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1092:12
	cmp	r4, #0
	beq	.LBB28_14
.Ltmp700:
@ BB#1:                                 @ %.outer.us.preheader
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:y <- %R10
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:to_left <- %R4
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:u8g2 <- %R5
	mov	r4, #0
.Ltmp701:
	movw	r6, #65535
	b	.LBB28_4
.Ltmp702:
.LBB28_2:                               @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	@DEBUG_VALUE: u8g2_font_draw_glyph:dx <- 0
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R5
	.loc	4 872 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:872:30
	strh	r1, [r5, #136]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r1, r7
	.loc	4 873 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:873:30
	strh	r0, [r5, #138]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r0, r5
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp703:
	@DEBUG_VALUE: u8g2_font_draw_glyph:glyph_data <- %R1
	.loc	4 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:877:8
	cmp	r1, #0
.Ltmp704:
	.loc	4 879 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:879:10
	movne	r0, r5
	blne	u8g2_font_decode_glyph
.Ltmp705:
	ldr	r0, [sp, #12]           @ 4-byte Reload
	mov	r6, r7
.Ltmp706:
	.loc	4 1115 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1115:11
	uxtah	r0, r4, r0
	mov	r4, r0
	b	.LBB28_4
.Ltmp707:
.LBB28_3:                               @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1088 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1088:12
	sub	r0, r9, #1
.Ltmp708:
	.loc	4 1087 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1087:8
	add	r8, r8, #1
.Ltmp709:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1088 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1088:12
	uxth	r0, r0
.Ltmp710:
	.loc	4 1088 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1088:10
	cmp	r7, r0
	bne	.LBB28_5
.Ltmp711:
.LBB28_4:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1084 9 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1084:9
	ldrb	r1, [r8]
	mov	r0, r5
	.loc	4 1084 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1084:20
	ldr	r2, [r5, #4]
	.loc	4 1084 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1084:9
	blx	r2
	mov	r7, r0
	.loc	4 1085 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1085:10
	cmp	r7, r9
	bne	.LBB28_3
	b	.LBB28_26
.Ltmp712:
.LBB28_5:                               @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1090 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1090:15
	mov	r0, r5
	mov	r1, r7
	str	r4, [sp, #12]           @ 4-byte Spill
.Ltmp713:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	bl	u8g2_GetGlyphWidth
	ldr	r1, [r11, #8]
	mov	r4, r0
.Ltmp714:
	.loc	4 1094 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1094:13
	uxth	r3, r6
	mov	r0, r5
	mov	r2, r7
	bl	u8g2_GetKerning
	.loc	4 1095 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1095:8
	uxth	r1, r4
	sub	r4, r1, r0
	.loc	4 1096 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1096:4
	ldr	r0, [sp, #16]           @ 4-byte Reload
	uxth	r1, r0
.Ltmp715:
	.loc	4 939 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:28
	ldrb	r0, [r5, #148]
.Ltmp716:
	.loc	4 1096 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1096:4
	sub	r1, r1, r4
.Ltmp717:
	.loc	4 939 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:3
	str	r1, [sp, #16]           @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB28_9
.Ltmp718:
@ BB#6:                                 @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	adr	r1, .LJTI28_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp719:
@ BB#7:
	.p2align	2
.LJTI28_0:
	.long	.LBB28_8
	.long	.LBB28_10
	.long	.LBB28_11
	.long	.LBB28_13
.LBB28_8:                               @   in Loop: Header=BB28_4 Depth=1
.Ltmp720:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 942 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:18
	ldr	r1, [r5, #128]
	.loc	4 942 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:12
	mov	r0, r5
	blx	r1
	.loc	4 942 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:9
	add	r0, r0, r10
	b	.LBB28_12
.Ltmp721:
.LBB28_9:                               @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r0, r10
	b	.LBB28_12
.Ltmp722:
.LBB28_10:                              @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 945 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:18
	ldr	r1, [r5, #128]
	.loc	4 945 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:12
	mov	r0, r5
	blx	r1
	.loc	4 945 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:9
	ldr	r1, [sp, #16]           @ 4-byte Reload
	sub	r1, r1, r0
.Ltmp723:
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r0, r10
	b	.LBB28_2
.Ltmp724:
.LBB28_11:                              @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 948 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:18
	ldr	r1, [r5, #128]
	.loc	4 948 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:12
	mov	r0, r5
	blx	r1
	.loc	4 948 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:9
	sub	r0, r10, r0
.Ltmp725:
.LBB28_12:                              @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	ldr	r1, [sp, #16]           @ 4-byte Reload
	b	.LBB28_2
.Ltmp726:
.LBB28_13:                              @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 951 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:18
	ldr	r1, [r5, #128]
	.loc	4 951 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:12
	mov	r0, r5
	blx	r1
	.loc	4 951 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:9
	ldr	r1, [sp, #16]           @ 4-byte Reload
	add	r1, r0, r1
.Ltmp727:
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r0, r10
	b	.LBB28_2
.Ltmp728:
.LBB28_14:                              @ %.outer.preheader
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:y <- %R10
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:to_left <- %R4
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:u8g2 <- %R5
	str	r10, [sp, #8]           @ 4-byte Spill
	mov	r4, #0
.Ltmp729:
	movw	r10, #65535
.Ltmp730:
	b	.LBB28_16
.Ltmp731:
.LBB28_15:                              @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	ldr	r6, [sp, #4]            @ 4-byte Reload
.Ltmp732:
	.loc	4 872 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:872:30
	strh	r1, [r5, #136]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r1, r7
	.loc	4 873 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:873:30
	strh	r0, [r5, #138]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r0, r5
.Ltmp733:
	.loc	4 1101 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1101:8
	sub	r4, r4, r6
.Ltmp734:
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_font_draw_glyph:dx <- 0
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp735:
	@DEBUG_VALUE: u8g2_font_draw_glyph:glyph_data <- %R1
	.loc	4 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:877:8
	cmp	r1, #0
.Ltmp736:
	.loc	4 879 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:879:10
	movne	r0, r5
	blne	u8g2_font_decode_glyph
.Ltmp737:
	ldr	r1, [sp, #12]           @ 4-byte Reload
.Ltmp738:
	.loc	4 1111 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1111:4
	uxtah	r0, r4, r10
	.loc	4 1112 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1112:4
	sub	r0, r0, r6
	str	r0, [sp, #16]           @ 4-byte Spill
	mov	r10, r7
.Ltmp739:
	.loc	4 1115 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1115:11
	uxtah	r1, r4, r1
	mov	r4, r1
.Ltmp740:
.LBB28_16:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1084 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1084:9
	ldrb	r1, [r8]
	mov	r0, r5
	.loc	4 1084 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1084:20
	ldr	r2, [r5, #4]
	.loc	4 1084 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1084:9
	blx	r2
	mov	r7, r0
	.loc	4 1085 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1085:10
	cmp	r7, r9
	beq	.LBB28_26
.Ltmp741:
@ BB#17:                                @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1088 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1088:12
	sub	r0, r9, #1
.Ltmp742:
	.loc	4 1087 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1087:8
	add	r8, r8, #1
.Ltmp743:
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1088 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1088:12
	uxth	r0, r0
.Ltmp744:
	.loc	4 1088 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1088:10
	cmp	r7, r0
	beq	.LBB28_16
.Ltmp745:
@ BB#18:                                @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1090 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1090:15
	mov	r0, r5
	mov	r1, r7
	str	r4, [sp, #12]           @ 4-byte Spill
.Ltmp746:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	bl	u8g2_GetGlyphWidth
	ldr	r1, [r11, #8]
	mov	r4, r0
.Ltmp747:
	.loc	4 1100 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1100:13
	uxth	r2, r10
	mov	r0, r5
	mov	r3, r7
	bl	u8g2_GetKerning
	str	r0, [sp, #4]            @ 4-byte Spill
	.loc	4 1101 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1101:8
	uxth	r4, r4
	ldr	r6, [sp, #8]            @ 4-byte Reload
	ldr	r10, [sp, #16]          @ 4-byte Reload
.Ltmp748:
	.loc	4 939 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:28
	ldrb	r2, [r5, #148]
.Ltmp749:
	.loc	4 1105 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r0, r6
	mov	r1, r10
.Ltmp750:
	.loc	4 939 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:3
	cmp	r2, #3
	bhi	.LBB28_15
.Ltmp751:
@ BB#19:                                @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	adr	r1, .LJTI28_1
	lsl	r0, r2, #2
	ldr	pc, [r0, r1]
.Ltmp752:
@ BB#20:
	.p2align	2
.LJTI28_1:
	.long	.LBB28_21
	.long	.LBB28_22
	.long	.LBB28_23
	.long	.LBB28_24
.LBB28_21:                              @   in Loop: Header=BB28_16 Depth=1
.Ltmp753:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 942 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:18
	ldr	r1, [r5, #128]
	.loc	4 942 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:12
	mov	r0, r5
	blx	r1
	.loc	4 942 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:9
	add	r0, r0, r6
.Ltmp754:
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r1, r10
	b	.LBB28_15
.Ltmp755:
.LBB28_22:                              @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 945 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:18
	ldr	r1, [r5, #128]
	.loc	4 945 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:12
	mov	r0, r5
	blx	r1
	.loc	4 945 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:9
	uxth	r1, r10
	sub	r1, r1, r0
	b	.LBB28_25
.Ltmp756:
.LBB28_23:                              @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 948 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:18
	ldr	r1, [r5, #128]
	.loc	4 948 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:12
	mov	r0, r5
	blx	r1
	.loc	4 948 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:9
	sub	r0, r6, r0
.Ltmp757:
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r1, r10
	b	.LBB28_15
.Ltmp758:
.LBB28_24:                              @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 951 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:18
	ldr	r1, [r5, #128]
	.loc	4 951 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:12
	mov	r0, r5
	blx	r1
	.loc	4 951 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:9
	uxtah	r1, r0, r10
.Ltmp759:
.LBB28_25:                              @   in Loop: Header=BB28_16 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1105 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1105:7
	mov	r0, r6
	b	.LBB28_15
.Ltmp760:
.LBB28_26:                              @ %.us-lcssa.us
	@DEBUG_VALUE: u8g2_DrawExtendedUTF8:str <- %R8
	.loc	4 1118 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1118:3
	uxth	r0, r4
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp761:
.Lfunc_end28:
	.size	u8g2_DrawExtendedUTF8, .Lfunc_end28-u8g2_DrawExtendedUTF8
	.cfi_endproc
	.fnend

	.globl	u8g2_DrawExtUTF8
	.p2align	2
	.type	u8g2_DrawExtUTF8,%function
u8g2_DrawExtUTF8:                       @ @u8g2_DrawExtUTF8
.Lfunc_begin29:
	.loc	4 1122 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1122:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp762:
	.cfi_def_cfa_offset 36
.Ltmp763:
	.cfi_offset lr, -4
.Ltmp764:
	.cfi_offset r11, -8
.Ltmp765:
	.cfi_offset r10, -12
.Ltmp766:
	.cfi_offset r9, -16
.Ltmp767:
	.cfi_offset r8, -20
.Ltmp768:
	.cfi_offset r7, -24
.Ltmp769:
	.cfi_offset r6, -28
.Ltmp770:
	.cfi_offset r5, -32
.Ltmp771:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp772:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8g2_DrawExtUTF8:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawExtUTF8:x <- %R1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:y <- %R2
	@DEBUG_VALUE: u8g2_DrawExtUTF8:to_left <- %R3
	mov	r5, r0
.Ltmp773:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:u8g2 <- %R5
	.loc	4 1123 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1123:22
	movw	r0, :lower16:u8x8_utf8_next
	movt	r0, :upper16:u8x8_utf8_next
	str	r2, [sp, #8]            @ 4-byte Spill
.Ltmp774:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:y <- [%SP+8]
	str	r0, [r5, #4]
.Ltmp775:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:e_prev <- -1
	.loc	4 1127 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1127:3
	mov	r0, r5
	mov	r7, r3
.Ltmp776:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:to_left <- %R7
	mov	r10, r1
.Ltmp777:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:x <- %R10
	bl	u8x8_utf8_init
.Ltmp778:
	ldr	r6, [r11, #12]
.Ltmp779:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:sum <- 0
	@DEBUG_VALUE: u8g2_DrawExtUTF8:kerning_table <- undef
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1132 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1132:12
	movw	r8, #65535
	mov	r4, #0
	movw	r9, #65535
.Ltmp780:
	.loc	4 1139 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1139:12
	cmp	r7, #0
	bne	.LBB29_2
	b	.LBB29_15
.Ltmp781:
.LBB29_1:                               @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	@DEBUG_VALUE: u8g2_font_draw_glyph:dx <- 0
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R5
	.loc	4 872 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:872:30
	strh	r1, [r5, #136]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r1, r7
	.loc	4 873 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:873:30
	strh	r0, [r5, #138]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r0, r5
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp782:
	@DEBUG_VALUE: u8g2_font_draw_glyph:glyph_data <- %R1
	.loc	4 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:877:8
	cmp	r1, #0
.Ltmp783:
	.loc	4 879 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:879:10
	movne	r0, r5
	blne	u8g2_font_decode_glyph
.Ltmp784:
	ldr	r0, [sp, #4]            @ 4-byte Reload
	mov	r9, r7
.Ltmp785:
	.loc	4 1169 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1169:11
	uxtah	r0, r4, r0
	mov	r4, r0
.Ltmp786:
.LBB29_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1131 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1131:9
	ldrb	r1, [r6]
	mov	r0, r5
	.loc	4 1131 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1131:20
	ldr	r2, [r5, #4]
	.loc	4 1131 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1131:9
	blx	r2
	mov	r7, r0
	.loc	4 1132 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1132:10
	cmp	r7, r8
	beq	.LBB29_24
.Ltmp787:
@ BB#3:                                 @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1135 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1135:12
	sub	r0, r8, #1
.Ltmp788:
	.loc	4 1134 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1134:8
	add	r6, r6, #1
.Ltmp789:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1135 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1135:12
	uxth	r0, r0
.Ltmp790:
	.loc	4 1135 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1135:10
	cmp	r7, r0
	beq	.LBB29_2
.Ltmp791:
@ BB#4:                                 @ %.thread
                                        @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1137 15 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1137:15
	mov	r0, r5
	mov	r1, r7
	str	r4, [sp, #4]            @ 4-byte Spill
.Ltmp792:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	bl	u8g2_GetGlyphWidth
	ldr	r1, [r11, #8]
	mov	r4, r0
.Ltmp793:
	.loc	4 1141 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1141:13
	uxth	r3, r9
	mov	r0, r5
	mov	r2, r7
	bl	u8g2_GetKerningByTable
	.loc	4 1142 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1142:8
	uxth	r1, r4
	sub	r4, r1, r0
.Ltmp794:
	.loc	4 939 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:28
	ldrb	r0, [r5, #148]
.Ltmp795:
	.loc	4 1143 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1143:4
	uxth	r1, r10
	sub	r10, r1, r4
.Ltmp796:
	.loc	4 939 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:3
	cmp	r0, #3
	bhi	.LBB29_8
.Ltmp797:
@ BB#5:                                 @ %.thread
                                        @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	adr	r1, .LJTI29_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp798:
@ BB#6:
	.p2align	2
.LJTI29_0:
	.long	.LBB29_7
	.long	.LBB29_9
	.long	.LBB29_10
	.long	.LBB29_11
.LBB29_7:                               @   in Loop: Header=BB29_2 Depth=1
.Ltmp799:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 942 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:18
	ldr	r1, [r5, #128]
	.loc	4 942 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:12
	mov	r0, r5
	blx	r1
	.loc	4 942 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:9
	ldr	r1, [sp, #8]            @ 4-byte Reload
	add	r0, r0, r1
.Ltmp800:
	.loc	4 1159 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	mov	r1, r10
	b	.LBB29_1
.Ltmp801:
.LBB29_8:                               @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	ldr	r0, [sp, #8]            @ 4-byte Reload
	mov	r1, r10
	b	.LBB29_1
.Ltmp802:
.LBB29_9:                               @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 945 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:18
	ldr	r1, [r5, #128]
	.loc	4 945 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:12
	mov	r0, r5
	blx	r1
	.loc	4 945 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:9
	sub	r1, r10, r0
	b	.LBB29_12
.Ltmp803:
.LBB29_10:                              @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 948 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:18
	ldr	r1, [r5, #128]
	.loc	4 948 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:12
	mov	r0, r5
	blx	r1
	.loc	4 948 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:9
	ldr	r1, [sp, #8]            @ 4-byte Reload
	sub	r0, r1, r0
.Ltmp804:
	.loc	4 1159 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	mov	r1, r10
	b	.LBB29_1
.Ltmp805:
.LBB29_11:                              @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 951 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:18
	ldr	r1, [r5, #128]
	.loc	4 951 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:12
	mov	r0, r5
	blx	r1
	.loc	4 951 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:9
	add	r1, r0, r10
.Ltmp806:
.LBB29_12:                              @   in Loop: Header=BB29_2 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1159 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	ldr	r0, [sp, #8]            @ 4-byte Reload
	b	.LBB29_1
.Ltmp807:
.LBB29_13:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	@DEBUG_VALUE: u8g2_font_draw_glyph:dx <- 0
	@DEBUG_VALUE: u8g2_font_draw_glyph:u8g2 <- %R5
	.loc	4 872 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:872:30
	strh	r1, [r5, #136]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r1, r7
	.loc	4 873 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:873:30
	strh	r0, [r5, #138]
	.loc	4 876 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:876:31
	mov	r0, r5
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
.Ltmp808:
	@DEBUG_VALUE: u8g2_font_draw_glyph:glyph_data <- %R1
	.loc	4 877 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:877:8
	cmp	r1, #0
.Ltmp809:
	.loc	4 879 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:879:10
	movne	r0, r5
	blne	u8g2_font_decode_glyph
.Ltmp810:
	ldr	r0, [sp, #4]            @ 4-byte Reload
	mov	r9, r7
.Ltmp811:
	.loc	4 1169 11               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1169:11
	uxtah	r0, r4, r0
	mov	r4, r0
	b	.LBB29_15
.Ltmp812:
.LBB29_14:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1135 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1135:12
	sub	r0, r8, #1
.Ltmp813:
	.loc	4 1134 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1134:8
	add	r6, r6, #1
.Ltmp814:
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1135 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1135:12
	uxth	r0, r0
.Ltmp815:
	.loc	4 1135 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1135:10
	cmp	r7, r0
	bne	.LBB29_16
.Ltmp816:
.LBB29_15:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1131 9 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1131:9
	ldrb	r1, [r6]
	mov	r0, r5
	.loc	4 1131 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1131:20
	ldr	r2, [r5, #4]
	.loc	4 1131 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1131:9
	blx	r2
	mov	r7, r0
	.loc	4 1132 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1132:10
	cmp	r7, r8
	bne	.LBB29_14
	b	.LBB29_24
.Ltmp817:
.LBB29_16:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1137 15               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1137:15
	mov	r0, r5
	mov	r1, r7
	str	r4, [sp, #4]            @ 4-byte Spill
.Ltmp818:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	bl	u8g2_GetGlyphWidth
	ldr	r1, [r11, #8]
	mov	r4, r0
.Ltmp819:
	.loc	4 1147 13               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1147:13
	uxth	r2, r9
	mov	r0, r5
	mov	r3, r7
	bl	u8g2_GetKerningByTable
	.loc	4 1148 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1148:8
	uxth	r1, r4
	sub	r4, r1, r0
.Ltmp820:
	.loc	4 939 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:28
	ldrb	r2, [r5, #148]
.Ltmp821:
	.loc	4 1157 4                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1157:4
	uxtah	r10, r4, r10
.Ltmp822:
	.loc	4 1159 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	ldr	r0, [sp, #8]            @ 4-byte Reload
	mov	r1, r10
.Ltmp823:
	.loc	4 939 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:939:3
	cmp	r2, #3
	bhi	.LBB29_13
.Ltmp824:
@ BB#17:                                @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	adr	r1, .LJTI29_1
	lsl	r0, r2, #2
	ldr	pc, [r0, r1]
.Ltmp825:
@ BB#18:
	.p2align	2
.LJTI29_1:
	.long	.LBB29_19
	.long	.LBB29_20
	.long	.LBB29_21
	.long	.LBB29_23
.LBB29_19:                              @   in Loop: Header=BB29_15 Depth=1
.Ltmp826:
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 942 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:18
	ldr	r1, [r5, #128]
	.loc	4 942 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:12
	mov	r0, r5
	blx	r1
	.loc	4 942 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:942:9
	ldr	r1, [sp, #8]            @ 4-byte Reload
	add	r0, r0, r1
	b	.LBB29_22
.Ltmp827:
.LBB29_20:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 945 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:18
	ldr	r1, [r5, #128]
	.loc	4 945 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:12
	mov	r0, r5
	blx	r1
	.loc	4 945 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:945:9
	sub	r1, r10, r0
.Ltmp828:
	.loc	4 1159 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	ldr	r0, [sp, #8]            @ 4-byte Reload
	b	.LBB29_13
.Ltmp829:
.LBB29_21:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 948 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:18
	ldr	r1, [r5, #128]
	.loc	4 948 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:12
	mov	r0, r5
	blx	r1
	.loc	4 948 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:948:9
	ldr	r1, [sp, #8]            @ 4-byte Reload
	sub	r0, r1, r0
.Ltmp830:
.LBB29_22:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1159 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	mov	r1, r10
	b	.LBB29_13
.Ltmp831:
.LBB29_23:                              @   in Loop: Header=BB29_15 Depth=1
	@DEBUG_VALUE: u8g2_DrawGlyph:u8g2 <- %R5
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 951 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:18
	ldr	r1, [r5, #128]
	.loc	4 951 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:12
	mov	r0, r5
	blx	r1
	.loc	4 951 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:951:9
	add	r1, r0, r10
.Ltmp832:
	.loc	4 1159 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1159:7
	ldr	r0, [sp, #8]            @ 4-byte Reload
	b	.LBB29_13
.Ltmp833:
.LBB29_24:                              @ %.us-lcssa.us
	@DEBUG_VALUE: u8g2_DrawExtUTF8:str <- %R6
	.loc	4 1172 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1172:3
	uxth	r0, r4
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp834:
.Lfunc_end29:
	.size	u8g2_DrawExtUTF8, .Lfunc_end29-u8g2_DrawExtUTF8
	.cfi_endproc
	.fnend

	.globl	u8g2_UpdateRefHeight
	.p2align	2
	.type	u8g2_UpdateRefHeight,%function
u8g2_UpdateRefHeight:                   @ @u8g2_UpdateRefHeight
.Lfunc_begin30:
	.loc	4 1182 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1182:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
	.loc	4 1183 14 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:14
	ldr	r1, [r0, #124]
.Ltmp835:
	.loc	4 1183 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:8
	cmp	r1, #0
	beq	.LBB30_4
@ BB#1:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
.Ltmp836:
	.loc	4 1192 16 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:16
	ldrsb	r2, [r0, #165]
.Ltmp837:
	.loc	4 1185 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1185:25
	strb	r2, [r0, #178]
.Ltmp838:
	.loc	4 1201 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:16
	ldrh	r1, [r0, #166]
.Ltmp839:
	.loc	4 1186 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1186:26
	strb	r1, [r0, #179]
.Ltmp840:
	.loc	4 1187 14               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1187:14
	ldrb	r3, [r0, #177]
.Ltmp841:
	.loc	4 1187 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1187:8
	cmp	r3, #0
	.loc	4 1204 1 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1204:1
	bxeq	lr
	cmp	r3, #1
	bne	.LBB30_3
@ BB#2:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
	.loc	4 1187 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1187:8
	lsr	r12, r1, #8
	sxtb	r1, r1
	sxtb	r3, r12
.Ltmp842:
	.loc	4 1192 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:10
	cmp	r2, r3
.Ltmp843:
	.loc	4 1193 29               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1193:29
	strblt	r12, [r0, #178]
.Ltmp844:
	.loc	4 1194 51               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1194:51
	ldrsb	r2, [r0, #168]
.Ltmp845:
	.loc	4 1194 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1194:10
	cmp	r1, r2
.Ltmp846:
	.loc	4 1195 30 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1195:30
	strbgt	r2, [r0, #179]
.Ltmp847:
	.loc	4 1204 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1204:1
	bxgt	lr
	b	.LBB30_4
.LBB30_3:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
.Ltmp848:
	.loc	4 1199 34               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:34
	ldrsb	r12, [r0, #162]
	sxtb	r1, r1
.Ltmp849:
	.loc	4 1201 51               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:51
	ldrsb	r3, [r0, #164]
.Ltmp850:
	.loc	4 1199 65               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:65
	add	r12, r3, r12
.Ltmp851:
	.loc	4 1199 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:10
	cmp	r2, r12
.Ltmp852:
	.loc	4 1200 29 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1200:29
	strblt	r12, [r0, #178]
.Ltmp853:
	.loc	4 1201 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:10
	cmp	r1, r3
.Ltmp854:
	.loc	4 1202 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1202:30
	strbgt	r3, [r0, #179]
.Ltmp855:
.LBB30_4:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
	.loc	4 1204 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1204:1
	bx	lr
.Ltmp856:
.Lfunc_end30:
	.size	u8g2_UpdateRefHeight, .Lfunc_end30-u8g2_UpdateRefHeight
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontRefHeightText
	.p2align	2
	.type	u8g2_SetFontRefHeightText,%function
u8g2_SetFontRefHeightText:              @ @u8g2_SetFontRefHeightText
.Lfunc_begin31:
	.loc	4 1207 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1207:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontRefHeightText:u8g2 <- %R0
	mov	r1, #0
.Ltmp857:
	.loc	4 1208 26 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1208:26
	strb	r1, [r0, #177]
.Ltmp858:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
	.loc	4 1183 14               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:14
	ldr	r1, [r0, #124]
.Ltmp859:
	.loc	4 1183 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:8
	cmp	r1, #0
.Ltmp860:
	.loc	4 1192 16 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:16
	ldrbne	r1, [r0, #165]
.Ltmp861:
	.loc	4 1185 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1185:25
	strbne	r1, [r0, #178]
.Ltmp862:
	.loc	4 1201 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:16
	ldrbne	r1, [r0, #166]
.Ltmp863:
	.loc	4 1186 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1186:26
	strbne	r1, [r0, #179]
.Ltmp864:
	.loc	4 1210 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1210:1
	bx	lr
.Ltmp865:
.Lfunc_end31:
	.size	u8g2_SetFontRefHeightText, .Lfunc_end31-u8g2_SetFontRefHeightText
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontRefHeightExtendedText
	.p2align	2
	.type	u8g2_SetFontRefHeightExtendedText,%function
u8g2_SetFontRefHeightExtendedText:      @ @u8g2_SetFontRefHeightExtendedText
.Lfunc_begin32:
	.loc	4 1213 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1213:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontRefHeightExtendedText:u8g2 <- %R0
	.loc	4 1214 26 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1214:26
	mov	r1, #1
	strb	r1, [r0, #177]
.Ltmp866:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
	.loc	4 1183 14               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:14
	ldr	r1, [r0, #124]
.Ltmp867:
	.loc	4 1183 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:8
	cmp	r1, #0
.Ltmp868:
	.loc	4 1216 1 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1216:1
	bxeq	lr
.Ltmp869:
	.loc	4 1192 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:16
	ldrsb	r2, [r0, #165]
.Ltmp870:
	.loc	4 1185 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1185:25
	strb	r2, [r0, #178]
.Ltmp871:
	.loc	4 1201 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:16
	ldrh	r1, [r0, #166]
.Ltmp872:
	.loc	4 1186 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1186:26
	strb	r1, [r0, #179]
.Ltmp873:
	.loc	4 1192 50               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:50
	sbfx	r3, r1, #8, #8
.Ltmp874:
	.loc	4 1192 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:10
	cmp	r2, r3
.Ltmp875:
	.loc	4 1187 8 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1187:8
	lsrlt	r2, r1, #8
	sxtb	r1, r1
.Ltmp876:
	.loc	4 1193 29               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1193:29
	strblt	r2, [r0, #178]
.Ltmp877:
	.loc	4 1194 51               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1194:51
	ldrsb	r2, [r0, #168]
.Ltmp878:
	.loc	4 1194 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1194:10
	cmp	r1, r2
.Ltmp879:
	.loc	4 1195 30 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1195:30
	strbgt	r2, [r0, #179]
.Ltmp880:
	.loc	4 1216 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1216:1
	bx	lr
.Ltmp881:
.Lfunc_end32:
	.size	u8g2_SetFontRefHeightExtendedText, .Lfunc_end32-u8g2_SetFontRefHeightExtendedText
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontRefHeightAll
	.p2align	2
	.type	u8g2_SetFontRefHeightAll,%function
u8g2_SetFontRefHeightAll:               @ @u8g2_SetFontRefHeightAll
.Lfunc_begin33:
	.loc	4 1219 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1219:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontRefHeightAll:u8g2 <- %R0
	.loc	4 1220 26 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1220:26
	mov	r1, #2
	strb	r1, [r0, #177]
.Ltmp882:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R0
	.loc	4 1183 14               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:14
	ldr	r1, [r0, #124]
.Ltmp883:
	.loc	4 1183 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:8
	cmp	r1, #0
.Ltmp884:
	.loc	4 1222 1 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1222:1
	bxeq	lr
.Ltmp885:
	.loc	4 1192 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:10
	ldrsb	r2, [r0, #165]
.Ltmp886:
	.loc	4 1185 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1185:25
	strb	r2, [r0, #178]
.Ltmp887:
	.loc	4 1201 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:16
	ldrh	r12, [r0, #166]
.Ltmp888:
	.loc	4 1186 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1186:26
	strb	r12, [r0, #179]
.Ltmp889:
	.loc	4 1199 34               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:34
	ldrsb	r3, [r0, #162]
.Ltmp890:
	.loc	4 1201 51               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:51
	ldrsb	r1, [r0, #164]
.Ltmp891:
	.loc	4 1199 65               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:65
	add	r3, r1, r3
.Ltmp892:
	.loc	4 1199 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:10
	cmp	r2, r3
	sxtb	r2, r12
.Ltmp893:
	.loc	4 1200 29 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1200:29
	strblt	r3, [r0, #178]
.Ltmp894:
	.loc	4 1201 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:10
	cmp	r2, r1
.Ltmp895:
	.loc	4 1202 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1202:30
	strbgt	r1, [r0, #179]
.Ltmp896:
	.loc	4 1222 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1222:1
	bx	lr
.Ltmp897:
.Lfunc_end33:
	.size	u8g2_SetFontRefHeightAll, .Lfunc_end33-u8g2_SetFontRefHeightAll
	.cfi_endproc
	.fnend

	.globl	u8g2_font_calc_vref_font
	.p2align	2
	.type	u8g2_font_calc_vref_font,%function
u8g2_font_calc_vref_font:               @ @u8g2_font_calc_vref_font
.Lfunc_begin34:
	.loc	4 1228 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1228:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_font_calc_vref_font:u8g2 <- %R0
	.loc	4 1229 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1229:3
	mov	r0, #0
	bx	lr
.Ltmp898:
.Lfunc_end34:
	.size	u8g2_font_calc_vref_font, .Lfunc_end34-u8g2_font_calc_vref_font
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontPosBaseline
	.p2align	2
	.type	u8g2_SetFontPosBaseline,%function
u8g2_SetFontPosBaseline:                @ @u8g2_SetFontPosBaseline
.Lfunc_begin35:
	.loc	4 1233 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1233:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontPosBaseline:u8g2 <- %R0
	.loc	4 1234 24 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1234:24
	movw	r1, :lower16:u8g2_font_calc_vref_font
	movt	r1, :upper16:u8g2_font_calc_vref_font
	str	r1, [r0, #128]
	.loc	4 1235 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1235:1
	bx	lr
.Ltmp899:
.Lfunc_end35:
	.size	u8g2_SetFontPosBaseline, .Lfunc_end35-u8g2_SetFontPosBaseline
	.cfi_endproc
	.fnend

	.globl	u8g2_font_calc_vref_bottom
	.p2align	2
	.type	u8g2_font_calc_vref_bottom,%function
u8g2_font_calc_vref_bottom:             @ @u8g2_font_calc_vref_bottom
.Lfunc_begin36:
	.loc	4 1239 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1239:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_font_calc_vref_bottom:u8g2 <- %R0
	.loc	4 1240 10 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1240:10
	ldrsb	r0, [r0, #179]
.Ltmp900:
	.loc	4 1240 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1240:3
	uxth	r0, r0
	bx	lr
.Ltmp901:
.Lfunc_end36:
	.size	u8g2_font_calc_vref_bottom, .Lfunc_end36-u8g2_font_calc_vref_bottom
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontPosBottom
	.p2align	2
	.type	u8g2_SetFontPosBottom,%function
u8g2_SetFontPosBottom:                  @ @u8g2_SetFontPosBottom
.Lfunc_begin37:
	.loc	4 1244 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1244:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontPosBottom:u8g2 <- %R0
	.loc	4 1245 24 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1245:24
	movw	r1, :lower16:u8g2_font_calc_vref_bottom
	movt	r1, :upper16:u8g2_font_calc_vref_bottom
	str	r1, [r0, #128]
	.loc	4 1246 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1246:1
	bx	lr
.Ltmp902:
.Lfunc_end37:
	.size	u8g2_SetFontPosBottom, .Lfunc_end37-u8g2_SetFontPosBottom
	.cfi_endproc
	.fnend

	.globl	u8g2_font_calc_vref_top
	.p2align	2
	.type	u8g2_font_calc_vref_top,%function
u8g2_font_calc_vref_top:                @ @u8g2_font_calc_vref_top
.Lfunc_begin38:
	.loc	4 1249 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1249:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_font_calc_vref_top:u8g2 <- %R0
	.loc	4 1252 9 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1252:9
	ldrsb	r0, [r0, #178]
.Ltmp903:
	.loc	4 1253 6                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1253:6
	add	r0, r0, #1
	.loc	4 1254 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1254:3
	uxth	r0, r0
	bx	lr
.Ltmp904:
.Lfunc_end38:
	.size	u8g2_font_calc_vref_top, .Lfunc_end38-u8g2_font_calc_vref_top
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontPosTop
	.p2align	2
	.type	u8g2_SetFontPosTop,%function
u8g2_SetFontPosTop:                     @ @u8g2_SetFontPosTop
.Lfunc_begin39:
	.loc	4 1258 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1258:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontPosTop:u8g2 <- %R0
	.loc	4 1259 24 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1259:24
	movw	r1, :lower16:u8g2_font_calc_vref_top
	movt	r1, :upper16:u8g2_font_calc_vref_top
	str	r1, [r0, #128]
	.loc	4 1260 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1260:1
	bx	lr
.Ltmp905:
.Lfunc_end39:
	.size	u8g2_SetFontPosTop, .Lfunc_end39-u8g2_SetFontPosTop
	.cfi_endproc
	.fnend

	.globl	u8g2_font_calc_vref_center
	.p2align	2
	.type	u8g2_font_calc_vref_center,%function
u8g2_font_calc_vref_center:             @ @u8g2_font_calc_vref_center
.Lfunc_begin40:
	.loc	4 1263 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1263:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_font_calc_vref_center:u8g2 <- %R0
	.loc	4 1265 15 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1265:15
	ldrh	r0, [r0, #178]
.Ltmp906:
	.loc	4 1266 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1266:10
	sbfx	r1, r0, #8, #8
	.loc	4 1266 7 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1266:7
	sub	r0, r0, r1
	.loc	4 1267 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1267:7
	lsl	r2, r0, #24
	sxtb	r0, r0
	add	r0, r0, r2, lsr #31
	.loc	4 1268 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1268:7
	add	r0, r1, r0, lsr #1
	.loc	4 1269 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1269:10
	sxtb	r0, r0
	.loc	4 1269 3 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1269:3
	uxth	r0, r0
	bx	lr
.Ltmp907:
.Lfunc_end40:
	.size	u8g2_font_calc_vref_center, .Lfunc_end40-u8g2_font_calc_vref_center
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontPosCenter
	.p2align	2
	.type	u8g2_SetFontPosCenter,%function
u8g2_SetFontPosCenter:                  @ @u8g2_SetFontPosCenter
.Lfunc_begin41:
	.loc	4 1273 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1273:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontPosCenter:u8g2 <- %R0
	.loc	4 1274 24 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1274:24
	movw	r1, :lower16:u8g2_font_calc_vref_center
	movt	r1, :upper16:u8g2_font_calc_vref_center
	str	r1, [r0, #128]
	.loc	4 1275 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1275:1
	bx	lr
.Ltmp908:
.Lfunc_end41:
	.size	u8g2_SetFontPosCenter, .Lfunc_end41-u8g2_SetFontPosCenter
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFont
	.p2align	2
	.type	u8g2_SetFont,%function
u8g2_SetFont:                           @ @u8g2_SetFont
.Lfunc_begin42:
	.loc	4 1280 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1280:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp909:
	.cfi_def_cfa_offset 32
.Ltmp910:
	.cfi_offset lr, -4
.Ltmp911:
	.cfi_offset r11, -8
.Ltmp912:
	.cfi_offset r9, -12
.Ltmp913:
	.cfi_offset r8, -16
.Ltmp914:
	.cfi_offset r7, -20
.Ltmp915:
	.cfi_offset r6, -24
.Ltmp916:
	.cfi_offset r5, -28
.Ltmp917:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp918:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetFont:font <- %R1
	mov	r4, r0
.Ltmp919:
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	mov	r5, r1
.Ltmp920:
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	.loc	4 1281 14 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1281:14
	ldr	r0, [r4, #124]
.Ltmp921:
	.loc	4 1281 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1281:8
	cmp	r0, r5
	beq	.LBB42_6
.Ltmp922:
@ BB#1:
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 0
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	.loc	4 1287 16 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1287:16
	str	r5, [r4, #124]
.Ltmp923:
	.loc	4 159 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:34
	mov	r1, #17
.Ltmp924:
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5]
.Ltmp925:
	.loc	4 134 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:134:24
	strb	r0, [r4, #152]
.Ltmp926:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 1
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #1]
.Ltmp927:
	.loc	4 135 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:135:23
	strb	r0, [r4, #153]
.Ltmp928:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 2
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #2]
.Ltmp929:
	.loc	4 136 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:136:25
	strb	r0, [r4, #154]
.Ltmp930:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 3
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #3]
.Ltmp931:
	.loc	4 137 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:137:25
	strb	r0, [r4, #155]
.Ltmp932:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 4
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #4]
.Ltmp933:
	.loc	4 140 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:140:34
	strb	r0, [r4, #156]
.Ltmp934:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 5
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #5]
.Ltmp935:
	.loc	4 141 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:141:35
	strb	r0, [r4, #157]
.Ltmp936:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 6
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #6]
.Ltmp937:
	.loc	4 142 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:142:30
	strb	r0, [r4, #158]
.Ltmp938:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 7
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #7]
.Ltmp939:
	.loc	4 143 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:143:30
	strb	r0, [r4, #159]
.Ltmp940:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 8
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #8]
.Ltmp941:
	.loc	4 144 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:144:31
	strb	r0, [r4, #160]
.Ltmp942:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 9
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #9]
.Ltmp943:
	.loc	4 147 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:147:29
	strb	r0, [r4, #161]
.Ltmp944:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 10
	.loc	4 1199 34               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:34
	ldrsb	r8, [r5, #10]
.Ltmp945:
	.loc	4 148 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:148:30
	strb	r8, [r4, #162]
.Ltmp946:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 11
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #11]
.Ltmp947:
	.loc	4 149 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:149:23
	strb	r0, [r4, #163]
.Ltmp948:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 12
	.loc	4 1201 51               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:51
	ldrsb	r9, [r5, #12]
.Ltmp949:
	.loc	4 150 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:150:23
	strb	r9, [r4, #164]
.Ltmp950:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 13
	.loc	4 1192 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:16
	ldrsb	r6, [r5, #13]
.Ltmp951:
	.loc	4 153 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:153:23
	strb	r6, [r4, #165]
.Ltmp952:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 14
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #14]
.Ltmp953:
	.loc	4 154 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:154:24
	strb	r0, [r4, #166]
.Ltmp954:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 15
	.loc	4 114 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:114:11
	ldrb	r0, [r5, #15]
.Ltmp955:
	.loc	4 155 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:155:26
	strb	r0, [r4, #167]
.Ltmp956:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:offset <- 16
	.loc	4 159 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:34
	mov	r0, r5
.Ltmp957:
	.loc	4 1194 51               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1194:51
	ldrsb	r7, [r5, #16]
.Ltmp958:
	.loc	4 156 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:156:27
	strb	r7, [r4, #168]
	.loc	4 159 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:34
	bl	u8g2_font_get_word
	.loc	4 159 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:159:32
	strh	r0, [r4, #170]
	.loc	4 160 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:160:34
	mov	r0, r5
	mov	r1, #19
	bl	u8g2_font_get_word
	.loc	4 160 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:160:32
	strh	r0, [r4, #172]
	.loc	4 164 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:164:34
	mov	r0, r5
	mov	r1, #21
	bl	u8g2_font_get_word
	.loc	4 164 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:164:32
	strh	r0, [r4, #174]
.Ltmp959:
	.loc	4 1183 8 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1183:8
	cmp	r5, #0
	beq	.LBB42_6
.Ltmp960:
@ BB#2:
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	.loc	4 1185 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1185:25
	strb	r6, [r4, #178]
.Ltmp961:
	.loc	4 1201 16               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:16
	ldrh	r0, [r4, #166]
.Ltmp962:
	.loc	4 1186 26               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1186:26
	strb	r0, [r4, #179]
.Ltmp963:
	.loc	4 1187 14               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1187:14
	ldrb	r1, [r4, #177]
.Ltmp964:
	.loc	4 1187 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1187:8
	cmp	r1, #0
.Ltmp965:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R4
	beq	.LBB42_6
.Ltmp966:
@ BB#3:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	cmp	r1, #1
	bne	.LBB42_5
.Ltmp967:
@ BB#4:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	lsr	r1, r0, #8
	sxtb	r0, r0
	sxtb	r2, r1
.Ltmp968:
	.loc	4 1192 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1192:10
	cmp	r6, r2
.Ltmp969:
	.loc	4 1193 29               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1193:29
	strblt	r1, [r4, #178]
.Ltmp970:
	.loc	4 1194 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1194:10
	cmp	r0, r7
.Ltmp971:
	.loc	4 1292 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1292:1
	pople	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp972:
	.loc	4 1195 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1195:30
	strb	r7, [r4, #179]
.Ltmp973:
	.loc	4 1292 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1292:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB42_5:
.Ltmp974:
	@DEBUG_VALUE: u8g2_UpdateRefHeight:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_font_get_byte:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	.loc	4 1199 65               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:65
	add	r1, r9, r8
	sxtb	r0, r0
.Ltmp975:
	.loc	4 1199 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1199:10
	cmp	r6, r1
.Ltmp976:
	.loc	4 1200 29 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1200:29
	strblt	r1, [r4, #178]
.Ltmp977:
	.loc	4 1201 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1201:10
	cmp	r0, r9
.Ltmp978:
	.loc	4 1202 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1202:30
	strbgt	r9, [r4, #179]
.Ltmp979:
.LBB42_6:                               @ %u8g2_UpdateRefHeight.exit
	@DEBUG_VALUE: u8g2_SetFont:font <- %R5
	@DEBUG_VALUE: u8g2_SetFont:u8g2 <- %R4
	.loc	4 1292 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1292:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp980:
.Lfunc_end42:
	.size	u8g2_SetFont, .Lfunc_end42-u8g2_SetFont
	.cfi_endproc
	.fnend

	.globl	u8g2_IsAllValidUTF8
	.p2align	2
	.type	u8g2_IsAllValidUTF8,%function
u8g2_IsAllValidUTF8:                    @ @u8g2_IsAllValidUTF8
.Lfunc_begin43:
	.loc	4 1317 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1317:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_IsAllValidUTF8:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_IsAllValidUTF8:str <- %R1
	.loc	4 1318 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1318:22
	movw	r2, :lower16:u8x8_utf8_next
	movt	r2, :upper16:u8x8_utf8_next
	str	r2, [r0, #4]
	.loc	4 1319 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1319:10
	b	u8g2_is_all_valid
.Ltmp981:
.Lfunc_end43:
	.size	u8g2_IsAllValidUTF8, .Lfunc_end43-u8g2_IsAllValidUTF8
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_is_all_valid,%function
u8g2_is_all_valid:                      @ @u8g2_is_all_valid
.Lfunc_begin44:
	.loc	4 1298 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1298:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp982:
	.cfi_def_cfa_offset 24
.Ltmp983:
	.cfi_offset lr, -4
.Ltmp984:
	.cfi_offset r11, -8
.Ltmp985:
	.cfi_offset r10, -12
.Ltmp986:
	.cfi_offset r6, -16
.Ltmp987:
	.cfi_offset r5, -20
.Ltmp988:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp989:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_is_all_valid:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_is_all_valid:str <- %R1
	mov	r5, r1
.Ltmp990:
	@DEBUG_VALUE: u8g2_is_all_valid:str <- %R5
	mov	r4, r0
.Ltmp991:
	@DEBUG_VALUE: u8g2_is_all_valid:u8g2 <- %R4
	.loc	4 1300 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1300:3
	bl	u8x8_utf8_init
.Ltmp992:
	.loc	4 1303 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1303:9
	ldrb	r1, [r5]
	mov	r0, r4
	.loc	4 1303 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1303:20
	ldr	r2, [r4, #4]
	.loc	4 1303 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1303:9
	blx	r2
	movw	r6, #65535
	.loc	4 1304 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1304:10
	cmp	r0, r6
	beq	.LBB44_5
.Ltmp993:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8g2_is_all_valid:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_is_all_valid:str <- %R5
	.loc	4 1306 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1306:8
	add	r5, r5, #1
.Ltmp994:
.LBB44_2:                               @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	4 1307 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1307:12
	sub	r2, r6, #1
	uxth	r1, r0
	uxth	r0, r2
.Ltmp995:
	.loc	4 1307 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1307:10
	cmp	r1, r0
	beq	.LBB44_4
@ BB#3:                                 @   in Loop: Header=BB44_2 Depth=1
.Ltmp996:
	.loc	4 1309 12 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1309:12
	mov	r0, r4
	bl	u8g2_font_get_glyph_data
	mov	r1, r0
	mov	r0, #0
.Ltmp997:
	.loc	4 1309 12 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1309:12
	cmp	r1, #0
	beq	.LBB44_6
.Ltmp998:
.LBB44_4:                               @ %.backedge
                                        @   in Loop: Header=BB44_2 Depth=1
	.loc	4 1303 9 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1303:9
	ldrb	r1, [r5], #1
	mov	r0, r4
	.loc	4 1303 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1303:20
	ldr	r2, [r4, #4]
	.loc	4 1303 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1303:9
	blx	r2
	.loc	4 1304 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1304:10
	cmp	r0, r6
	bne	.LBB44_2
.Ltmp999:
.LBB44_5:
	mov	r0, #1
.LBB44_6:                               @ %._crit_edge
	.loc	4 1314 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1314:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp1000:
.Lfunc_end44:
	.size	u8g2_is_all_valid, .Lfunc_end44-u8g2_is_all_valid
	.cfi_endproc
	.fnend

	.globl	u8g2_GetStrX
	.p2align	2
	.type	u8g2_GetStrX,%function
u8g2_GetStrX:                           @ @u8g2_GetStrX
.Lfunc_begin45:
	.loc	4 1395 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1395:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1001:
	.cfi_def_cfa_offset 32
.Ltmp1002:
	.cfi_offset lr, -4
.Ltmp1003:
	.cfi_offset r11, -8
.Ltmp1004:
	.cfi_offset r9, -12
.Ltmp1005:
	.cfi_offset r8, -16
.Ltmp1006:
	.cfi_offset r7, -20
.Ltmp1007:
	.cfi_offset r6, -24
.Ltmp1008:
	.cfi_offset r5, -28
.Ltmp1009:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp1010:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_GetStrX:s <- %R1
.Ltmp1011:
	.loc	4 1399 43 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1399:43
	ldrb	r1, [r1]
.Ltmp1012:
	@DEBUG_VALUE: u8g2_GetGlyphHorizontalProperties:u8g2 <- %R4
	mov	r4, r0
.Ltmp1013:
	@DEBUG_VALUE: u8g2_GetStrX:ox <- 0
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 1382 31 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1382:31
	bl	u8g2_font_get_glyph_data
.Ltmp1014:
	@DEBUG_VALUE: u8g2_GetGlyphHorizontalProperties:glyph_data <- %R0
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R0
	mov	r1, #0
	.loc	4 1383 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1383:8
	cmp	r0, #0
	beq	.LBB45_14
.Ltmp1015:
@ BB#1:
	@DEBUG_VALUE: u8g2_font_setup_decode:glyph_data <- %R0
	@DEBUG_VALUE: u8g2_GetGlyphHorizontalProperties:glyph_data <- %R0
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	.loc	4 582 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	mov	r1, #0
	.loc	4 581 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:581:22
	str	r0, [r4, #132]
	.loc	4 582 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:582:26
	strb	r1, [r4, #144]
.Ltmp1016:
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	lr, #1
.Ltmp1017:
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	ldr	r2, [r4, #156]
.Ltmp1018:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos <- 0
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r8, #255
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r6, [r0]
.Ltmp1019:
	.loc	4 590 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:84
	uxtb	r5, r2
.Ltmp1020:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
.Ltmp1021:
	.loc	4 590 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:25
	mov	r3, r5
.Ltmp1022:
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	addhs	r0, r0, #1
.Ltmp1023:
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	subhs	r3, r5, #8
.Ltmp1024:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r5, r8, lr, lsl r5
.Ltmp1025:
	.loc	4 591 84                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:84
	ubfx	r12, r2, #8, #8
.Ltmp1026:
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	strhs	r0, [r4, #132]
.Ltmp1027:
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r5, r5, r6
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp1028:
	.loc	4 590 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:590:23
	strb	r5, [r4, #142]
.Ltmp1029:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r6, r3
	.loc	4 246 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r5, [r0]
.Ltmp1030:
	.loc	4 249 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r7, r2, #8
.Ltmp1031:
	@DEBUG_VALUE: u8g2_font_decode_get_unsigned_bits:bit_pos_plus_cnt <- 0
	lsr	r1, r2, #16
.Ltmp1032:
	.loc	4 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	lsr	r6, r5, r6
.Ltmp1033:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r5, r3, r7
	uxtb	r5, r5
.Ltmp1034:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r5, #8
	blo	.LBB45_3
.Ltmp1035:
@ BB#2:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r7, r0, #1
	str	r7, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r3, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r0, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r6, r6
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r6, r6, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r5, #8
.Ltmp1036:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r0, r7
	b	.LBB45_4
.Ltmp1037:
.LBB45_3:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r12, r3
.Ltmp1038:
.LBB45_4:                               @ %u8g2_font_decode_get_unsigned_bits.exit.i
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	lsr	r9, r2, #24
.Ltmp1039:
	.loc	4 259 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	add	r2, r8, lr, lsl r12
	.loc	4 259 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r2, r6, r2
	.loc	4 262 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp1040:
	.loc	4 591 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:591:24
	strb	r2, [r4, #143]
	mov	r7, #0
	.loc	4 593 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:28
	ldrb	r2, [r4, #182]
.Ltmp1041:
	.loc	4 248 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	uxtb	r6, r1
.Ltmp1042:
	.loc	4 593 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:593:20
	strb	r2, [r4, #146]
	.loc	4 594 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:40
	cmp	r2, #0
.Ltmp1043:
	.loc	4 246 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:11
	uxtb	r2, r3
.Ltmp1044:
	.loc	4 594 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:40
	movweq	r7, #1
	.loc	4 594 20 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:594:20
	strb	r7, [r4, #147]
.Ltmp1045:
	.loc	4 246 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:246:7
	ldrb	r7, [r0]
	lsr	r5, r7, r2
.Ltmp1046:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r7, r3, r1
	uxtb	r7, r7
.Ltmp1047:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r7, #8
	blo	.LBB45_6
.Ltmp1048:
@ BB#5:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r2, r0, #1
	str	r2, [r4, #132]
	.loc	4 252 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:252:7
	rsb	r3, r3, #8
	.loc	4 255 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:12
	ldrb	r0, [r0, #1]
	.loc	4 255 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	uxtb	r5, r5
	.loc	4 255 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:51
	uxtb	r3, r3
	.loc	4 255 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:255:9
	orr	r5, r5, r0, lsl r3
	.loc	4 257 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r3, r7, #8
.Ltmp1049:
	.loc	4 244 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:244:32
	mov	r0, r2
	b	.LBB45_7
.Ltmp1050:
.LBB45_6:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r3, r2, r1
.Ltmp1051:
.LBB45_7:                               @ %u8g2_font_decode_get_signed_bits.exit26.i
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 287 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:287:6
	add	r1, r1, #255
.Ltmp1052:
	.loc	4 259 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:13
	mov	r2, #1
	.loc	4 259 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:19
	mov	r7, #255
	add	r2, r7, r2, lsl r6
.Ltmp1053:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 259 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:259:7
	and	r7, r5, r2
.Ltmp1054:
	.loc	4 288 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:288:9
	uxtb	r1, r1
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	mov	r2, #16777216
.Ltmp1055:
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r3, [r4, #144]
.Ltmp1056:
	.loc	4 289 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:8
	lsl	r1, r2, r1
.Ltmp1057:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r2, r9, r3
	uxtb	r2, r2
.Ltmp1058:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r2, #8
	blo	.LBB45_9
.Ltmp1059:
@ BB#8:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r0, r0, #1
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r2, r2, #8
	.loc	4 253 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	str	r0, [r4, #132]
	b	.LBB45_10
.Ltmp1060:
.LBB45_9:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r2, r9, r3
.Ltmp1061:
.LBB45_10:                              @ %u8g2_font_decode_get_signed_bits.exit21.i
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r2, [r4, #144]
.Ltmp1062:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
	.loc	4 289 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:289:5
	sub	r1, r7, r1, lsr #24
.Ltmp1063:
	.loc	4 248 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:23
	ldrb	r3, [r4, #160]
.Ltmp1064:
	.loc	4 249 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	add	r7, r3, r2
	uxtb	r7, r7
.Ltmp1065:
	.loc	4 249 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:249:8
	cmp	r7, #8
	blo	.LBB45_12
.Ltmp1066:
@ BB#11:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	@DEBUG_VALUE: s <- 8
	.loc	4 253 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:253:18
	add	r0, r0, #1
	str	r0, [r4, #132]
	.loc	4 257 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:257:22
	sub	r0, r7, #8
	b	.LBB45_13
.Ltmp1067:
.LBB45_12:
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 248 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:248:20
	uxtab	r0, r3, r2
.Ltmp1068:
.LBB45_13:                              @ %u8g2_font_decode_get_signed_bits.exit.i
	@DEBUG_VALUE: u8g2_font_setup_decode:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 262 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:262:21
	strb	r0, [r4, #144]
.Ltmp1069:
	@DEBUG_VALUE: u8g2_font_decode_get_signed_bits:d <- 1
.LBB45_14:                              @ %u8g2_GetGlyphHorizontalProperties.exit
	@DEBUG_VALUE: u8g2_GetStrX:u8g2 <- %R4
	.loc	4 1400 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1400:3
	sxtb	r0, r1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp1070:
.Lfunc_end45:
	.size	u8g2_GetStrX, .Lfunc_end45-u8g2_GetStrX
	.cfi_endproc
	.fnend

	.globl	u8g2_GetStrWidth
	.p2align	2
	.type	u8g2_GetStrWidth,%function
u8g2_GetStrWidth:                       @ @u8g2_GetStrWidth
.Lfunc_begin46:
	.loc	4 1503 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1503:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetStrWidth:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_GetStrWidth:s <- %R1
	.loc	4 1504 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1504:22
	movw	r2, :lower16:u8x8_ascii_next
	movt	r2, :upper16:u8x8_ascii_next
	str	r2, [r0, #4]
	.loc	4 1505 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1505:10
	b	u8g2_string_width
.Ltmp1071:
.Lfunc_end46:
	.size	u8g2_GetStrWidth, .Lfunc_end46-u8g2_GetStrWidth
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8g2_string_width,%function
u8g2_string_width:                      @ @u8g2_string_width
.Lfunc_begin47:
	.loc	4 1326 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1326:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1072:
	.cfi_def_cfa_offset 32
.Ltmp1073:
	.cfi_offset lr, -4
.Ltmp1074:
	.cfi_offset r11, -8
.Ltmp1075:
	.cfi_offset r9, -12
.Ltmp1076:
	.cfi_offset r8, -16
.Ltmp1077:
	.cfi_offset r7, -20
.Ltmp1078:
	.cfi_offset r6, -24
.Ltmp1079:
	.cfi_offset r5, -28
.Ltmp1080:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp1081:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_string_width:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_string_width:str <- %R1
	mov	r4, r0
.Ltmp1082:
	@DEBUG_VALUE: u8g2_string_width:u8g2 <- %R4
	mov	r7, #0
.Ltmp1083:
	@DEBUG_VALUE: u8g2_string_width:initial_x_offset <- -64
	mov	r5, r1
.Ltmp1084:
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1333 33 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1333:33
	strb	r7, [r4, #142]
	.loc	4 1334 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1334:3
	bl	u8x8_utf8_init
.Ltmp1085:
	@DEBUG_VALUE: u8g2_string_width:dx <- 0
	@DEBUG_VALUE: u8g2_string_width:w <- 0
	mov	r8, #192
.Ltmp1086:
	.loc	4 1345 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1345:12
	movw	r6, #65534
	mov	r9, #0
	b	.LBB47_2
.Ltmp1087:
.LBB47_1:                               @   in Loop: Header=BB47_2 Depth=1
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1350 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1350:12
	mov	r0, r4
	bl	u8g2_GetGlyphWidth
	mov	r9, r0
.Ltmp1088:
	.loc	4 1352 29               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1352:29
	uxtb	r0, r8
.Ltmp1089:
	.loc	4 1352 12 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1352:12
	cmp	r0, #192
	.loc	4 1356 12 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1356:12
	uxth	r0, r9
.Ltmp1090:
	.loc	4 1353 34               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1353:34
	ldrbeq	r8, [r4, #180]
.Ltmp1091:
	.loc	4 1356 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1356:9
	uxtah	r7, r0, r7
.Ltmp1092:
.LBB47_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1344 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1344:9
	ldrb	r1, [r5]
	mov	r0, r4
	.loc	4 1344 20 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1344:20
	ldr	r2, [r4, #4]
	.loc	4 1344 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1344:9
	blx	r2
	mov	r1, r0
.Ltmp1093:
	.loc	4 1345 12 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1345:12
	add	r0, r6, #1
	uxth	r0, r0
.Ltmp1094:
	.loc	4 1345 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1345:10
	cmp	r1, r0
	beq	.LBB47_4
.Ltmp1095:
@ BB#3:                                 @   in Loop: Header=BB47_2 Depth=1
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1347 8 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1347:8
	add	r5, r5, #1
.Ltmp1096:
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1348 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1348:10
	cmp	r1, r6
	beq	.LBB47_2
	b	.LBB47_1
.Ltmp1097:
.LBB47_4:
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1362 8                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1362:8
	ldrsb	r0, [r4, #142]
.Ltmp1098:
	.loc	4 1362 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1362:8
	cmp	r0, #0
	beq	.LBB47_6
.Ltmp1099:
@ BB#5:
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1365 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1365:10
	uxth	r1, r9
	.loc	4 1365 7 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1365:7
	uxth	r2, r7
	sub	r1, r2, r1
	.loc	4 1368 10 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1368:10
	ldrsb	r2, [r4, #180]
	.loc	4 1366 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1366:7
	add	r0, r1, r0
	.loc	4 1368 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1368:7
	add	r7, r0, r2
.Ltmp1100:
	.loc	4 1371 27               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1371:27
	sxtb	r0, r8
.Ltmp1101:
	.loc	4 1371 10 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1371:10
	cmp	r0, #1
.Ltmp1102:
	.loc	4 1372 8 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1372:8
	sxtabge	r7, r7, r8
.Ltmp1103:
.LBB47_6:
	@DEBUG_VALUE: u8g2_string_width:str <- %R5
	.loc	4 1377 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1377:3
	uxth	r0, r7
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp1104:
.Lfunc_end47:
	.size	u8g2_string_width, .Lfunc_end47-u8g2_string_width
	.cfi_endproc
	.fnend

	.globl	u8g2_GetUTF8Width
	.p2align	2
	.type	u8g2_GetUTF8Width,%function
u8g2_GetUTF8Width:                      @ @u8g2_GetUTF8Width
.Lfunc_begin48:
	.loc	4 1527 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1527:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_GetUTF8Width:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_GetUTF8Width:str <- %R1
	.loc	4 1528 22 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1528:22
	movw	r2, :lower16:u8x8_utf8_next
	movt	r2, :upper16:u8x8_utf8_next
	str	r2, [r0, #4]
	.loc	4 1529 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1529:10
	b	u8g2_string_width
.Ltmp1105:
.Lfunc_end48:
	.size	u8g2_GetUTF8Width, .Lfunc_end48-u8g2_GetUTF8Width
	.cfi_endproc
	.fnend

	.globl	u8g2_SetFontDirection
	.p2align	2
	.type	u8g2_SetFontDirection,%function
u8g2_SetFontDirection:                  @ @u8g2_SetFontDirection
.Lfunc_begin49:
	.loc	4 1535 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1535:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetFontDirection:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetFontDirection:dir <- %R1
	.loc	4 1537 25 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1537:25
	strb	r1, [r0, #148]
	.loc	4 1539 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_font.c:1539:1
	bx	lr
.Ltmp1106:
.Lfunc_end49:
	.size	u8g2_SetFontDirection, .Lfunc_end49-u8g2_SetFontDirection
	.cfi_endproc
	.fnend

	.file	5 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include" "stddef.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_font.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=108
.Linfo_string3:
	.asciz	"unsigned char"         @ string offset=119
.Linfo_string4:
	.asciz	"uint8_t"               @ string offset=133
.Linfo_string5:
	.asciz	"signed char"           @ string offset=141
.Linfo_string6:
	.asciz	"int8_t"                @ string offset=153
.Linfo_string7:
	.asciz	"display_info"          @ string offset=160
.Linfo_string8:
	.asciz	"chip_enable_level"     @ string offset=173
.Linfo_string9:
	.asciz	"chip_disable_level"    @ string offset=191
.Linfo_string10:
	.asciz	"post_chip_enable_wait_ns" @ string offset=210
.Linfo_string11:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=235
.Linfo_string12:
	.asciz	"reset_pulse_width_ms"  @ string offset=260
.Linfo_string13:
	.asciz	"post_reset_wait_ms"    @ string offset=281
.Linfo_string14:
	.asciz	"sda_setup_time_ns"     @ string offset=300
.Linfo_string15:
	.asciz	"sck_pulse_width_ns"    @ string offset=318
.Linfo_string16:
	.asciz	"sck_clock_hz"          @ string offset=337
.Linfo_string17:
	.asciz	"unsigned int"          @ string offset=350
.Linfo_string18:
	.asciz	"uint32_t"              @ string offset=363
.Linfo_string19:
	.asciz	"spi_mode"              @ string offset=372
.Linfo_string20:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=381
.Linfo_string21:
	.asciz	"data_setup_time_ns"    @ string offset=402
.Linfo_string22:
	.asciz	"write_pulse_width_ns"  @ string offset=421
.Linfo_string23:
	.asciz	"tile_width"            @ string offset=442
.Linfo_string24:
	.asciz	"tile_height"           @ string offset=453
.Linfo_string25:
	.asciz	"default_x_offset"      @ string offset=465
.Linfo_string26:
	.asciz	"flipmode_x_offset"     @ string offset=482
.Linfo_string27:
	.asciz	"pixel_width"           @ string offset=500
.Linfo_string28:
	.asciz	"unsigned short"        @ string offset=512
.Linfo_string29:
	.asciz	"uint16_t"              @ string offset=527
.Linfo_string30:
	.asciz	"pixel_height"          @ string offset=536
.Linfo_string31:
	.asciz	"u8x8_display_info_struct" @ string offset=549
.Linfo_string32:
	.asciz	"u8x8_display_info_t"   @ string offset=574
.Linfo_string33:
	.asciz	"next_cb"               @ string offset=594
.Linfo_string34:
	.asciz	"u8x8_char_cb"          @ string offset=602
.Linfo_string35:
	.asciz	"display_cb"            @ string offset=615
.Linfo_string36:
	.asciz	"u8x8_msg_cb"           @ string offset=626
.Linfo_string37:
	.asciz	"cad_cb"                @ string offset=638
.Linfo_string38:
	.asciz	"byte_cb"               @ string offset=645
.Linfo_string39:
	.asciz	"gpio_and_delay_cb"     @ string offset=653
.Linfo_string40:
	.asciz	"bus_clock"             @ string offset=671
.Linfo_string41:
	.asciz	"font"                  @ string offset=681
.Linfo_string42:
	.asciz	"encoding"              @ string offset=686
.Linfo_string43:
	.asciz	"x_offset"              @ string offset=695
.Linfo_string44:
	.asciz	"is_font_inverse_mode"  @ string offset=704
.Linfo_string45:
	.asciz	"i2c_address"           @ string offset=725
.Linfo_string46:
	.asciz	"i2c_bus"               @ string offset=737
.Linfo_string47:
	.asciz	"i2c_started"           @ string offset=745
.Linfo_string48:
	.asciz	"utf8_state"            @ string offset=757
.Linfo_string49:
	.asciz	"gpio_result"           @ string offset=768
.Linfo_string50:
	.asciz	"debounce_default_pin_state" @ string offset=780
.Linfo_string51:
	.asciz	"debounce_last_pin_state" @ string offset=807
.Linfo_string52:
	.asciz	"debounce_state"        @ string offset=831
.Linfo_string53:
	.asciz	"debounce_result_msg"   @ string offset=846
.Linfo_string54:
	.asciz	"user_ptr"              @ string offset=866
.Linfo_string55:
	.asciz	"pins"                  @ string offset=875
.Linfo_string56:
	.asciz	"sizetype"              @ string offset=880
.Linfo_string57:
	.asciz	"private_state"         @ string offset=889
.Linfo_string58:
	.asciz	"u8x8_struct"           @ string offset=903
.Linfo_string59:
	.asciz	"u8x8_t"                @ string offset=915
.Linfo_string60:
	.asciz	"u8g2_uint_t"           @ string offset=922
.Linfo_string61:
	.asciz	"u8g2_font_get_byte"    @ string offset=934
.Linfo_string62:
	.asciz	"offset"                @ string offset=953
.Linfo_string63:
	.asciz	"u8g2_font_decode_get_unsigned_bits" @ string offset=960
.Linfo_string64:
	.asciz	"f"                     @ string offset=995
.Linfo_string65:
	.asciz	"decode_ptr"            @ string offset=997
.Linfo_string66:
	.asciz	"target_x"              @ string offset=1008
.Linfo_string67:
	.asciz	"target_y"              @ string offset=1017
.Linfo_string68:
	.asciz	"x"                     @ string offset=1026
.Linfo_string69:
	.asciz	"y"                     @ string offset=1028
.Linfo_string70:
	.asciz	"glyph_width"           @ string offset=1030
.Linfo_string71:
	.asciz	"glyph_height"          @ string offset=1042
.Linfo_string72:
	.asciz	"decode_bit_pos"        @ string offset=1055
.Linfo_string73:
	.asciz	"is_transparent"        @ string offset=1070
.Linfo_string74:
	.asciz	"fg_color"              @ string offset=1085
.Linfo_string75:
	.asciz	"bg_color"              @ string offset=1094
.Linfo_string76:
	.asciz	"dir"                   @ string offset=1103
.Linfo_string77:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1107
.Linfo_string78:
	.asciz	"u8g2_font_decode_t"    @ string offset=1127
.Linfo_string79:
	.asciz	"cnt"                   @ string offset=1146
.Linfo_string80:
	.asciz	"val"                   @ string offset=1150
.Linfo_string81:
	.asciz	"bit_pos"               @ string offset=1154
.Linfo_string82:
	.asciz	"bit_pos_plus_cnt"      @ string offset=1162
.Linfo_string83:
	.asciz	"s"                     @ string offset=1179
.Linfo_string84:
	.asciz	"u8g2_font_setup_decode" @ string offset=1181
.Linfo_string85:
	.asciz	"u8g2"                  @ string offset=1204
.Linfo_string86:
	.asciz	"u8x8"                  @ string offset=1209
.Linfo_string87:
	.asciz	"ll_hvline"             @ string offset=1214
.Linfo_string88:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=1224
.Linfo_string89:
	.asciz	"cb"                    @ string offset=1247
.Linfo_string90:
	.asciz	"update_dimension"      @ string offset=1250
.Linfo_string91:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1267
.Linfo_string92:
	.asciz	"update_page_win"       @ string offset=1292
.Linfo_string93:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1308
.Linfo_string94:
	.asciz	"draw_l90"              @ string offset=1332
.Linfo_string95:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1341
.Linfo_string96:
	.asciz	"u8g2_cb_struct"        @ string offset=1358
.Linfo_string97:
	.asciz	"u8g2_cb_t"             @ string offset=1373
.Linfo_string98:
	.asciz	"tile_buf_ptr"          @ string offset=1383
.Linfo_string99:
	.asciz	"tile_buf_height"       @ string offset=1396
.Linfo_string100:
	.asciz	"tile_curr_row"         @ string offset=1412
.Linfo_string101:
	.asciz	"pixel_buf_width"       @ string offset=1426
.Linfo_string102:
	.asciz	"pixel_buf_height"      @ string offset=1442
.Linfo_string103:
	.asciz	"pixel_curr_row"        @ string offset=1459
.Linfo_string104:
	.asciz	"buf_y0"                @ string offset=1474
.Linfo_string105:
	.asciz	"buf_y1"                @ string offset=1481
.Linfo_string106:
	.asciz	"width"                 @ string offset=1488
.Linfo_string107:
	.asciz	"height"                @ string offset=1494
.Linfo_string108:
	.asciz	"user_x0"               @ string offset=1501
.Linfo_string109:
	.asciz	"user_x1"               @ string offset=1509
.Linfo_string110:
	.asciz	"user_y0"               @ string offset=1517
.Linfo_string111:
	.asciz	"user_y1"               @ string offset=1525
.Linfo_string112:
	.asciz	"clip_x0"               @ string offset=1533
.Linfo_string113:
	.asciz	"clip_x1"               @ string offset=1541
.Linfo_string114:
	.asciz	"clip_y0"               @ string offset=1549
.Linfo_string115:
	.asciz	"clip_y1"               @ string offset=1557
.Linfo_string116:
	.asciz	"font_calc_vref"        @ string offset=1565
.Linfo_string117:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1580
.Linfo_string118:
	.asciz	"font_decode"           @ string offset=1606
.Linfo_string119:
	.asciz	"font_info"             @ string offset=1618
.Linfo_string120:
	.asciz	"glyph_cnt"             @ string offset=1628
.Linfo_string121:
	.asciz	"bbx_mode"              @ string offset=1638
.Linfo_string122:
	.asciz	"bits_per_0"            @ string offset=1647
.Linfo_string123:
	.asciz	"bits_per_1"            @ string offset=1658
.Linfo_string124:
	.asciz	"bits_per_char_width"   @ string offset=1669
.Linfo_string125:
	.asciz	"bits_per_char_height"  @ string offset=1689
.Linfo_string126:
	.asciz	"bits_per_char_x"       @ string offset=1710
.Linfo_string127:
	.asciz	"bits_per_char_y"       @ string offset=1726
.Linfo_string128:
	.asciz	"bits_per_delta_x"      @ string offset=1742
.Linfo_string129:
	.asciz	"max_char_width"        @ string offset=1759
.Linfo_string130:
	.asciz	"max_char_height"       @ string offset=1774
.Linfo_string131:
	.asciz	"y_offset"              @ string offset=1790
.Linfo_string132:
	.asciz	"ascent_A"              @ string offset=1799
.Linfo_string133:
	.asciz	"descent_g"             @ string offset=1808
.Linfo_string134:
	.asciz	"ascent_para"           @ string offset=1818
.Linfo_string135:
	.asciz	"descent_para"          @ string offset=1830
.Linfo_string136:
	.asciz	"start_pos_upper_A"     @ string offset=1843
.Linfo_string137:
	.asciz	"start_pos_lower_a"     @ string offset=1861
.Linfo_string138:
	.asciz	"start_pos_unicode"     @ string offset=1879
.Linfo_string139:
	.asciz	"_u8g2_font_info_t"     @ string offset=1897
.Linfo_string140:
	.asciz	"u8g2_font_info_t"      @ string offset=1915
.Linfo_string141:
	.asciz	"is_page_clip_window_intersection" @ string offset=1932
.Linfo_string142:
	.asciz	"font_height_mode"      @ string offset=1965
.Linfo_string143:
	.asciz	"font_ref_ascent"       @ string offset=1982
.Linfo_string144:
	.asciz	"font_ref_descent"      @ string offset=1998
.Linfo_string145:
	.asciz	"glyph_x_offset"        @ string offset=2015
.Linfo_string146:
	.asciz	"bitmap_transparency"   @ string offset=2030
.Linfo_string147:
	.asciz	"draw_color"            @ string offset=2050
.Linfo_string148:
	.asciz	"is_auto_page_clear"    @ string offset=2061
.Linfo_string149:
	.asciz	"u8g2_struct"           @ string offset=2080
.Linfo_string150:
	.asciz	"u8g2_t"                @ string offset=2092
.Linfo_string151:
	.asciz	"glyph_data"            @ string offset=2099
.Linfo_string152:
	.asciz	"decode"                @ string offset=2110
.Linfo_string153:
	.asciz	"u8g2_font_decode_get_signed_bits" @ string offset=2117
.Linfo_string154:
	.asciz	"d"                     @ string offset=2150
.Linfo_string155:
	.asciz	"v"                     @ string offset=2152
.Linfo_string156:
	.asciz	"u8g2_font_draw_glyph"  @ string offset=2154
.Linfo_string157:
	.asciz	"dx"                    @ string offset=2175
.Linfo_string158:
	.asciz	"u8g2_font_2x_draw_glyph" @ string offset=2178
.Linfo_string159:
	.asciz	"u8g2_DrawGlyph"        @ string offset=2202
.Linfo_string160:
	.asciz	"u8g2_DrawGlyphX2"      @ string offset=2217
.Linfo_string161:
	.asciz	"u8g2_UpdateRefHeight"  @ string offset=2234
.Linfo_string162:
	.asciz	"u8g2_read_font_info"   @ string offset=2255
.Linfo_string163:
	.asciz	"u8g2_GetGlyphHorizontalProperties" @ string offset=2275
.Linfo_string164:
	.asciz	"requested_encoding"    @ string offset=2309
.Linfo_string165:
	.asciz	"w"                     @ string offset=2328
.Linfo_string166:
	.asciz	"ox"                    @ string offset=2330
.Linfo_string167:
	.asciz	"u8g2_font_get_word"    @ string offset=2333
.Linfo_string168:
	.asciz	"u8g2_GetFontSize"      @ string offset=2352
.Linfo_string169:
	.asciz	"size_t"                @ string offset=2369
.Linfo_string170:
	.asciz	"u8g2_GetFontBBXWidth"  @ string offset=2376
.Linfo_string171:
	.asciz	"u8g2_GetFontBBXHeight" @ string offset=2397
.Linfo_string172:
	.asciz	"u8g2_GetFontBBXOffX"   @ string offset=2419
.Linfo_string173:
	.asciz	"u8g2_GetFontBBXOffY"   @ string offset=2439
.Linfo_string174:
	.asciz	"u8g2_GetFontCapitalAHeight" @ string offset=2459
.Linfo_string175:
	.asciz	"u8g2_add_vector_y"     @ string offset=2486
.Linfo_string176:
	.asciz	"u8g2_add_vector_x"     @ string offset=2504
.Linfo_string177:
	.asciz	"u8g2_font_decode_len"  @ string offset=2522
.Linfo_string178:
	.asciz	"u8g2_font_2x_decode_len" @ string offset=2543
.Linfo_string179:
	.asciz	"u8g2_font_decode_glyph" @ string offset=2567
.Linfo_string180:
	.asciz	"u8g2_font_2x_decode_glyph" @ string offset=2590
.Linfo_string181:
	.asciz	"u8g2_font_get_glyph_data" @ string offset=2616
.Linfo_string182:
	.asciz	"u8g2_IsGlyph"          @ string offset=2641
.Linfo_string183:
	.asciz	"u8g2_GetGlyphWidth"    @ string offset=2654
.Linfo_string184:
	.asciz	"u8g2_SetFontMode"      @ string offset=2673
.Linfo_string185:
	.asciz	"u8g2_DrawStr"          @ string offset=2690
.Linfo_string186:
	.asciz	"u8g2_draw_string"      @ string offset=2703
.Linfo_string187:
	.asciz	"u8g2_DrawStrX2"        @ string offset=2720
.Linfo_string188:
	.asciz	"u8g2_draw_string_2x"   @ string offset=2735
.Linfo_string189:
	.asciz	"u8g2_DrawUTF8"         @ string offset=2755
.Linfo_string190:
	.asciz	"u8g2_DrawUTF8X2"       @ string offset=2769
.Linfo_string191:
	.asciz	"u8g2_DrawExtendedUTF8" @ string offset=2785
.Linfo_string192:
	.asciz	"u8g2_DrawExtUTF8"      @ string offset=2807
.Linfo_string193:
	.asciz	"u8g2_SetFontRefHeightText" @ string offset=2824
.Linfo_string194:
	.asciz	"u8g2_SetFontRefHeightExtendedText" @ string offset=2850
.Linfo_string195:
	.asciz	"u8g2_SetFontRefHeightAll" @ string offset=2884
.Linfo_string196:
	.asciz	"u8g2_font_calc_vref_font" @ string offset=2909
.Linfo_string197:
	.asciz	"u8g2_SetFontPosBaseline" @ string offset=2934
.Linfo_string198:
	.asciz	"u8g2_font_calc_vref_bottom" @ string offset=2958
.Linfo_string199:
	.asciz	"u8g2_SetFontPosBottom" @ string offset=2985
.Linfo_string200:
	.asciz	"u8g2_font_calc_vref_top" @ string offset=3007
.Linfo_string201:
	.asciz	"u8g2_SetFontPosTop"    @ string offset=3031
.Linfo_string202:
	.asciz	"u8g2_font_calc_vref_center" @ string offset=3050
.Linfo_string203:
	.asciz	"u8g2_SetFontPosCenter" @ string offset=3077
.Linfo_string204:
	.asciz	"u8g2_SetFont"          @ string offset=3099
.Linfo_string205:
	.asciz	"u8g2_IsAllValidUTF8"   @ string offset=3112
.Linfo_string206:
	.asciz	"u8g2_is_all_valid"     @ string offset=3132
.Linfo_string207:
	.asciz	"u8g2_GetStrX"          @ string offset=3150
.Linfo_string208:
	.asciz	"u8g2_GetStrWidth"      @ string offset=3163
.Linfo_string209:
	.asciz	"u8g2_string_width"     @ string offset=3180
.Linfo_string210:
	.asciz	"u8g2_GetUTF8Width"     @ string offset=3198
.Linfo_string211:
	.asciz	"u8g2_SetFontDirection" @ string offset=3216
.Linfo_string212:
	.asciz	"pos"                   @ string offset=3238
.Linfo_string213:
	.asciz	"font_arg"              @ string offset=3242
.Linfo_string214:
	.asciz	"e"                     @ string offset=3251
.Linfo_string215:
	.asciz	"dy"                    @ string offset=3253
.Linfo_string216:
	.asciz	"len"                   @ string offset=3256
.Linfo_string217:
	.asciz	"is_foreground"         @ string offset=3260
.Linfo_string218:
	.asciz	"lx"                    @ string offset=3274
.Linfo_string219:
	.asciz	"rem"                   @ string offset=3277
.Linfo_string220:
	.asciz	"current"               @ string offset=3281
.Linfo_string221:
	.asciz	"ly"                    @ string offset=3289
.Linfo_string222:
	.asciz	"a"                     @ string offset=3292
.Linfo_string223:
	.asciz	"b"                     @ string offset=3294
.Linfo_string224:
	.asciz	"h"                     @ string offset=3296
.Linfo_string225:
	.asciz	"x0"                    @ string offset=3298
.Linfo_string226:
	.asciz	"x1"                    @ string offset=3301
.Linfo_string227:
	.asciz	"y0"                    @ string offset=3304
.Linfo_string228:
	.asciz	"y1"                    @ string offset=3307
.Linfo_string229:
	.asciz	"unicode_lookup_table"  @ string offset=3310
.Linfo_string230:
	.asciz	"str"                   @ string offset=3331
.Linfo_string231:
	.asciz	"char"                  @ string offset=3335
.Linfo_string232:
	.asciz	"sum"                   @ string offset=3340
.Linfo_string233:
	.asciz	"delta"                 @ string offset=3344
.Linfo_string234:
	.asciz	"to_left"               @ string offset=3350
.Linfo_string235:
	.asciz	"e_prev"                @ string offset=3358
.Linfo_string236:
	.asciz	"kerning"               @ string offset=3365
.Linfo_string237:
	.asciz	"first_table_cnt"       @ string offset=3373
.Linfo_string238:
	.asciz	"second_table_cnt"      @ string offset=3389
.Linfo_string239:
	.asciz	"first_encoding_table"  @ string offset=3406
.Linfo_string240:
	.asciz	"index_to_second_table" @ string offset=3427
.Linfo_string241:
	.asciz	"second_encoding_table" @ string offset=3449
.Linfo_string242:
	.asciz	"kerning_values"        @ string offset=3471
.Linfo_string243:
	.asciz	"_u8g2_kerning_t"       @ string offset=3486
.Linfo_string244:
	.asciz	"u8g2_kerning_t"        @ string offset=3502
.Linfo_string245:
	.asciz	"k"                     @ string offset=3517
.Linfo_string246:
	.asciz	"kerning_table"         @ string offset=3519
.Linfo_string247:
	.asciz	"tmp"                   @ string offset=3533
.Linfo_string248:
	.asciz	"initial_x_offset"      @ string offset=3537
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Lfunc_begin10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Lfunc_begin10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Lfunc_begin10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Lfunc_begin11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Lfunc_begin11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Lfunc_begin11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp165-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp202-.Lfunc_begin0
	.long	.Ltmp270-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp271-.Lfunc_begin0
	.long	.Ltmp282-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp202-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp202-.Lfunc_begin0
	.long	.Ltmp270-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp271-.Lfunc_begin0
	.long	.Ltmp282-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp327-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp397-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp430-.Lfunc_begin0
	.long	.Ltmp431-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp333-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp334-.Lfunc_begin0
	.long	.Ltmp335-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp333-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp334-.Lfunc_begin0
	.long	.Ltmp335-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp397-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp430-.Lfunc_begin0
	.long	.Ltmp431-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp446-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp447-.Lfunc_begin0
	.long	.Ltmp448-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp458-.Lfunc_begin0
	.long	.Ltmp460-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp441-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp441-.Lfunc_begin0
	.long	.Ltmp450-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp458-.Lfunc_begin0
	.long	.Ltmp462-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp442-.Lfunc_begin0
	.long	.Ltmp443-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp449-.Lfunc_begin0
	.long	.Ltmp454-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp455-.Lfunc_begin0
	.long	.Ltmp456-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp461-.Lfunc_begin0
	.long	.Ltmp461-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp463-.Lfunc_begin0
	.long	.Ltmp464-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp449-.Lfunc_begin0
	.long	.Ltmp450-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp452-.Lfunc_begin0
	.long	.Ltmp454-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp475-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp475-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp487-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp487-.Lfunc_begin0
	.long	.Ltmp549-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp488-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp488-.Lfunc_begin0
	.long	.Ltmp497-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp488-.Lfunc_begin0
	.long	.Ltmp497-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp489-.Lfunc_begin0
	.long	.Ltmp548-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp559-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp559-.Lfunc_begin0
	.long	.Ltmp564-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp565-.Lfunc_begin0
	.long	.Ltmp576-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp562-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp562-.Lfunc_begin0
	.long	.Ltmp564-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp565-.Lfunc_begin0
	.long	.Ltmp568-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp569-.Lfunc_begin0
	.long	.Ltmp572-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp561-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp561-.Lfunc_begin0
	.long	.Ltmp564-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp565-.Lfunc_begin0
	.long	.Ltmp566-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp567-.Lfunc_begin0
	.long	.Ltmp570-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp571-.Lfunc_begin0
	.long	.Ltmp572-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin20-.Lfunc_begin0
	.long	.Ltmp560-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp560-.Lfunc_begin0
	.long	.Ltmp564-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp565-.Lfunc_begin0
	.long	.Ltmp576-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp572-.Lfunc_begin0
	.long	.Ltmp576-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp573-.Lfunc_begin0
	.long	.Ltmp575-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp585-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp585-.Lfunc_begin0
	.long	.Ltmp596-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp586-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp586-.Lfunc_begin0
	.long	.Ltmp596-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp588-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp588-.Lfunc_begin0
	.long	.Ltmp596-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin21-.Lfunc_begin0
	.long	.Ltmp587-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp587-.Lfunc_begin0
	.long	.Ltmp591-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp591-.Lfunc_begin0
	.long	.Ltmp592-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp589-.Lfunc_begin0
	.long	.Ltmp596-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp593-.Lfunc_begin0
	.long	.Ltmp595-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin23-.Lfunc_begin0
	.long	.Ltmp612-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp612-.Lfunc_begin0
	.long	.Ltmp614-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin23-.Lfunc_begin0
	.long	.Ltmp611-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp611-.Lfunc_begin0
	.long	.Ltmp614-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin23-.Lfunc_begin0
	.long	.Ltmp610-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp610-.Lfunc_begin0
	.long	.Ltmp614-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin23-.Lfunc_begin0
	.long	.Ltmp609-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp609-.Lfunc_begin0
	.long	.Ltmp625-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp626-.Lfunc_begin0
	.long	.Ltmp638-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp639-.Lfunc_begin0
	.long	.Ltmp647-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp614-.Lfunc_begin0
	.long	.Ltmp616-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp633-.Lfunc_begin0
	.long	.Ltmp638-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp639-.Lfunc_begin0
	.long	.Ltmp646-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp614-.Lfunc_begin0
	.long	.Ltmp616-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp621-.Lfunc_begin0
	.long	.Ltmp625-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp626-.Lfunc_begin0
	.long	.Ltmp638-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp639-.Lfunc_begin0
	.long	.Ltmp646-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp634-.Lfunc_begin0
	.long	.Ltmp636-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin25-.Lfunc_begin0
	.long	.Ltmp663-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp663-.Lfunc_begin0
	.long	.Ltmp666-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin25-.Lfunc_begin0
	.long	.Ltmp662-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp662-.Lfunc_begin0
	.long	.Ltmp666-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin25-.Lfunc_begin0
	.long	.Ltmp661-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp661-.Lfunc_begin0
	.long	.Ltmp665-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin25-.Lfunc_begin0
	.long	.Ltmp660-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp660-.Lfunc_begin0
	.long	.Ltmp678-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp666-.Lfunc_begin0
	.long	.Ltmp672-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp667-.Lfunc_begin0
	.long	.Ltmp672-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp669-.Lfunc_begin0
	.long	.Ltmp671-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin28-.Lfunc_begin0
	.long	.Ltmp692-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp692-.Lfunc_begin0
	.long	.Ltmp702-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp728-.Lfunc_begin0
	.long	.Ltmp731-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin28-.Lfunc_begin0
	.long	.Ltmp693-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp693-.Lfunc_begin0
	.long	.Ltmp697-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin28-.Lfunc_begin0
	.long	.Ltmp696-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp696-.Lfunc_begin0
	.long	.Ltmp702-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp728-.Lfunc_begin0
	.long	.Ltmp730-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin28-.Lfunc_begin0
	.long	.Ltmp695-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp695-.Lfunc_begin0
	.long	.Ltmp701-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp728-.Lfunc_begin0
	.long	.Ltmp729-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin28-.Lfunc_begin0
	.long	.Ltmp719-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp720-.Lfunc_begin0
	.long	.Ltmp752-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp753-.Lfunc_begin0
	.long	.Ltmp761-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp702-.Lfunc_begin0
	.long	.Ltmp707-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp713-.Lfunc_begin0
	.long	.Ltmp719-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp720-.Lfunc_begin0
	.long	.Ltmp728-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp731-.Lfunc_begin0
	.long	.Ltmp740-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp746-.Lfunc_begin0
	.long	.Ltmp752-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp753-.Lfunc_begin0
	.long	.Ltmp760-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp702-.Lfunc_begin0
	.long	.Ltmp707-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp734-.Lfunc_begin0
	.long	.Ltmp740-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp703-.Lfunc_begin0
	.long	.Ltmp705-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp735-.Lfunc_begin0
	.long	.Ltmp737-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin29-.Lfunc_begin0
	.long	.Ltmp773-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp773-.Lfunc_begin0
	.long	.Ltmp781-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin29-.Lfunc_begin0
	.long	.Ltmp777-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp777-.Lfunc_begin0
	.long	.Ltmp781-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin29-.Lfunc_begin0
	.long	.Ltmp774-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp774-.Lfunc_begin0
	.long	.Ltmp778-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin29-.Lfunc_begin0
	.long	.Ltmp776-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp776-.Lfunc_begin0
	.long	.Ltmp781-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin29-.Lfunc_begin0
	.long	.Ltmp798-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp799-.Lfunc_begin0
	.long	.Ltmp825-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp826-.Lfunc_begin0
	.long	.Ltmp834-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp781-.Lfunc_begin0
	.long	.Ltmp786-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp792-.Lfunc_begin0
	.long	.Ltmp798-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp799-.Lfunc_begin0
	.long	.Ltmp812-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp818-.Lfunc_begin0
	.long	.Ltmp825-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp826-.Lfunc_begin0
	.long	.Ltmp833-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp781-.Lfunc_begin0
	.long	.Ltmp786-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp807-.Lfunc_begin0
	.long	.Ltmp812-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp782-.Lfunc_begin0
	.long	.Ltmp784-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp808-.Lfunc_begin0
	.long	.Ltmp810-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp858-.Lfunc_begin0
	.long	.Lfunc_end31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp866-.Lfunc_begin0
	.long	.Lfunc_end32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp882-.Lfunc_begin0
	.long	.Lfunc_end33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin36-.Lfunc_begin0
	.long	.Ltmp900-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin38-.Lfunc_begin0
	.long	.Ltmp903-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin40-.Lfunc_begin0
	.long	.Ltmp906-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin42-.Lfunc_begin0
	.long	.Ltmp919-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp919-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp980-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin42-.Lfunc_begin0
	.long	.Ltmp920-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp920-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp980-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp922-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp926-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp928-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp930-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp932-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp934-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp936-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp938-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp940-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp942-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp946-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp952-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp954-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp965-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Lfunc_begin44-.Lfunc_begin0
	.long	.Ltmp991-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp991-.Lfunc_begin0
	.long	.Ltmp994-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Lfunc_begin44-.Lfunc_begin0
	.long	.Ltmp990-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp990-.Lfunc_begin0
	.long	.Ltmp994-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Lfunc_begin45-.Lfunc_begin0
	.long	.Ltmp1013-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp1013-.Lfunc_begin0
	.long	.Ltmp1070-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Lfunc_begin45-.Lfunc_begin0
	.long	.Ltmp1012-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp1012-.Lfunc_begin0
	.long	.Ltmp1013-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp1014-.Lfunc_begin0
	.long	.Ltmp1023-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp1014-.Lfunc_begin0
	.long	.Ltmp1023-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp1015-.Lfunc_begin0
	.long	.Ltmp1069-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Lfunc_begin47-.Lfunc_begin0
	.long	.Ltmp1082-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp1082-.Lfunc_begin0
	.long	.Ltmp1087-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Lfunc_begin47-.Lfunc_begin0
	.long	.Ltmp1084-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp1084-.Lfunc_begin0
	.long	.Ltmp1104-.Lfunc_begin0
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	6                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
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
	.byte	33                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
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
	.byte	35                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	39                      @ Abbreviation Code
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
	.byte	40                      @ Abbreviation Code
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
	.byte	41                      @ Abbreviation Code
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
	.byte	42                      @ Abbreviation Code
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
	.byte	43                      @ Abbreviation Code
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
	.byte	44                      @ Abbreviation Code
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
	.byte	45                      @ Abbreviation Code
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
	.byte	46                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	47                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	48                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	49                      @ Abbreviation Code
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
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	50                      @ Abbreviation Code
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
	.byte	51                      @ Abbreviation Code
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
	.byte	52                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	53                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	54                      @ Abbreviation Code
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
	.byte	55                      @ Abbreviation Code
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
	.byte	56                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	8926                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x22d7 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2b:0x5 DW_TAG_const_type
	.long	48                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x30:0xb DW_TAG_typedef
	.long	59                      @ DW_AT_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string3          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x42:0xb DW_TAG_typedef
	.long	77                      @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x4d:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x54:0x1 DW_TAG_pointer_type
	.byte	2                       @ Abbrev [2] 0x55:0x5 DW_TAG_pointer_type
	.long	90                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5a:0xb DW_TAG_typedef
	.long	101                     @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x65:0x135 DW_TAG_structure_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x6e:0xd DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	410                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7b:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	716                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x88:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	748                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x95:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	748                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xa2:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	748                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xaf:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	748                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbc:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	680                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc9:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xd6:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xe3:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xf0:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xfd:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x10a:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x117:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x124:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x131:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x13e:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x14b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x158:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x165:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x172:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x17f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	790                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x18c:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x19a:0x5 DW_TAG_pointer_type
	.long	415                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x19f:0x5 DW_TAG_const_type
	.long	420                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1a4:0xb DW_TAG_typedef
	.long	431                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x1af:0xf9 DW_TAG_structure_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x1b7:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1c3:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1cf:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1db:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1e7:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1f3:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1ff:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x20b:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x218:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	680                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x225:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x232:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x23f:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x24c:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x259:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x266:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x273:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x280:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x28d:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x29a:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x2a8:0xb DW_TAG_typedef
	.long	691                     @ DW_AT_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x2b3:0x7 DW_TAG_base_type
	.long	.Linfo_string17         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x2ba:0xb DW_TAG_typedef
	.long	709                     @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x2c5:0x7 DW_TAG_base_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x2cc:0xb DW_TAG_typedef
	.long	727                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x2d7:0x5 DW_TAG_pointer_type
	.long	732                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2dc:0x10 DW_TAG_subroutine_type
	.long	698                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x2e1:0x5 DW_TAG_formal_parameter
	.long	85                      @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x2e6:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x2ec:0xb DW_TAG_typedef
	.long	759                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x2f7:0x5 DW_TAG_pointer_type
	.long	764                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2fc:0x1a DW_TAG_subroutine_type
	.long	48                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0x301:0x5 DW_TAG_formal_parameter
	.long	85                      @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x306:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x30b:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x310:0x5 DW_TAG_formal_parameter
	.long	84                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x316:0xc DW_TAG_array_type
	.long	48                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x31b:0x6 DW_TAG_subrange_type
	.long	802                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x322:0x7 DW_TAG_base_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ Abbrev [4] 0x329:0xb DW_TAG_typedef
	.long	698                     @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x334:0x23 DW_TAG_subprogram
	.long	.Linfo_string61         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x340:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x34b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x357:0x231 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	7425                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x366:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	7433                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x36f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	7444                    @ DW_AT_abstract_origin
	.byte	20                      @ Abbrev [20] 0x378:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp7                  @ DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7           @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	134                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x387:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x390:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x397:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp9                  @ DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9          @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	135                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x3a6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x3af:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x3b6:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp11                 @ DW_AT_low_pc
	.long	.Ltmp12-.Ltmp11         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	136                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x3c5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x3ce:0x6 DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x3d5:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp13                 @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	137                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x3e4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x3ed:0x6 DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x3f4:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp15                 @ DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	140                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x403:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x40c:0x6 DW_TAG_formal_parameter
	.byte	4                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x413:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp17                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	141                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x422:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x42b:0x6 DW_TAG_formal_parameter
	.byte	5                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x432:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp19                 @ DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	142                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x441:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x44a:0x6 DW_TAG_formal_parameter
	.byte	6                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x451:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp21                 @ DW_AT_low_pc
	.long	.Ltmp22-.Ltmp21         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	143                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x460:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x469:0x6 DW_TAG_formal_parameter
	.byte	7                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x470:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp23                 @ DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	144                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x47f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x488:0x6 DW_TAG_formal_parameter
	.byte	8                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x48f:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp25                 @ DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	147                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x49e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x4a7:0x6 DW_TAG_formal_parameter
	.byte	9                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4ae:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp27                 @ DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	148                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x4bd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x4c6:0x6 DW_TAG_formal_parameter
	.byte	10                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4cd:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp29                 @ DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	149                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x4dc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x4e5:0x6 DW_TAG_formal_parameter
	.byte	11                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4ec:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp31                 @ DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	150                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x4fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x504:0x6 DW_TAG_formal_parameter
	.byte	12                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x50b:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp33                 @ DW_AT_low_pc
	.long	.Ltmp34-.Ltmp33         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	153                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x51a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x523:0x6 DW_TAG_formal_parameter
	.byte	13                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x52a:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp35                 @ DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	154                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x539:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x542:0x6 DW_TAG_formal_parameter
	.byte	14                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x549:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp37                 @ DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	155                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x558:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x561:0x6 DW_TAG_formal_parameter
	.byte	15                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x568:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp39                 @ DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	156                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x577:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x580:0x6 DW_TAG_formal_parameter
	.byte	16                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x588:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string167        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	698                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x59d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5ac:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string62         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x5bb:0xb DW_TAG_variable
	.long	.Linfo_string212        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x5c7:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string168        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	8786                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                      @ Abbrev [23] 0x5dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string213        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x5eb:0xf DW_TAG_variable
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	173                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x5fa:0xb DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x606:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string170        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x61b:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x629:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string171        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x63e:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x64c:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string172        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x661:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x66f:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string173        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x684:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x692:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string174        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x6a7:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x6b5:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	1780                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x6c4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	1792                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x6cd:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	1803                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x6d4:0x5 DW_TAG_variable
	.long	1814                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x6d9:0x5 DW_TAG_variable
	.long	1825                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x6de:0x5 DW_TAG_variable
	.long	1836                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x6e3:0x10 DW_TAG_lexical_block
	.long	.Ltmp75                 @ DW_AT_low_pc
	.long	.Ltmp77-.Ltmp75         @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x6ec:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x6f4:0x51 DW_TAG_subprogram
	.long	.Linfo_string63         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x700:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x70b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x716:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	239                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x721:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x72c:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x737:0xd DW_TAG_lexical_block
	.byte	24                      @ Abbrev [24] 0x738:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x745:0x5 DW_TAG_pointer_type
	.long	1866                    @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x74a:0xc DW_TAG_typedef
	.long	1878                    @ DW_AT_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x756:0xa6 DW_TAG_structure_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x75f:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x76c:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x779:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x786:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x793:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7a0:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7ad:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7ba:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7c7:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7d4:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7e1:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x7ee:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x7fc:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	3590                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x80b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	3603                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x814:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	3615                    @ DW_AT_abstract_origin
	.byte	35                      @ Abbrev [35] 0x81d:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x823:0x5 DW_TAG_variable
	.long	3639                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x828:0x26 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x834:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	1792                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x83d:0x10 DW_TAG_lexical_block
	.long	.Ltmp86                 @ DW_AT_low_pc
	.long	.Ltmp88-.Ltmp86         @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x846:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x84f:0x55 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string175        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x865:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string215        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x875:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x885:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x895:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string76         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x8a4:0x55 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string176        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x8ba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x8ca:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x8da:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x8ea:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string76         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x8f9:0xa8 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string177        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x90b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x91b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string216        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x92b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string217        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x93b:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x94b:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string218        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	395                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x958:0xc DW_TAG_variable
	.long	.Linfo_string219        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	390                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x964:0xc DW_TAG_variable
	.long	.Linfo_string220        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x970:0xc DW_TAG_variable
	.long	.Linfo_string221        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	395                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x97c:0xc DW_TAG_variable
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x988:0xc DW_TAG_variable
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x994:0xc DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x9a1:0xa8 DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string178        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x9b3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x9c3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string216        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x9d3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string217        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x9e3:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	487                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x9f3:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string218        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	493                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa00:0xc DW_TAG_variable
	.long	.Linfo_string219        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	488                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa0c:0xc DW_TAG_variable
	.long	.Linfo_string220        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	489                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa18:0xc DW_TAG_variable
	.long	.Linfo_string221        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	493                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa24:0xc DW_TAG_variable
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	496                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa30:0xc DW_TAG_variable
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	496                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa3c:0xc DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	498                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0xa49:0x2e DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	578                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0xa52:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	578                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0xa5e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	578                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xa6a:0xc DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	580                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xa77:0x5 DW_TAG_pointer_type
	.long	2684                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa7c:0xb DW_TAG_typedef
	.long	2695                    @ DW_AT_type
	.long	.Linfo_string150        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0xa87:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string149        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xa90:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xa9d:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	3134                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xaaa:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	3177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xab7:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	3292                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xac4:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xad1:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xade:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xaeb:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xaf8:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb05:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb12:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb1f:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb2c:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb39:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb46:0xd DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb53:0xd DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb60:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb6d:0xd DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb7a:0xd DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb87:0xd DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb94:0xd DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xba1:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbae:0xd DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	3297                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbbb:0xd DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	1866                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbc8:0xd DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	3325                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbd5:0xd DW_TAG_member
	.long	.Linfo_string141        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbe2:0xd DW_TAG_member
	.long	.Linfo_string142        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbef:0xd DW_TAG_member
	.long	.Linfo_string143        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xbfc:0xd DW_TAG_member
	.long	.Linfo_string144        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc09:0xd DW_TAG_member
	.long	.Linfo_string145        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc16:0xd DW_TAG_member
	.long	.Linfo_string146        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc23:0xd DW_TAG_member
	.long	.Linfo_string147        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc30:0xd DW_TAG_member
	.long	.Linfo_string148        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xc3e:0xb DW_TAG_typedef
	.long	3145                    @ DW_AT_type
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0xc49:0x5 DW_TAG_pointer_type
	.long	3150                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0xc4e:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0xc4f:0x5 DW_TAG_formal_parameter
	.long	2679                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xc54:0x5 DW_TAG_formal_parameter
	.long	809                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xc59:0x5 DW_TAG_formal_parameter
	.long	809                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xc5e:0x5 DW_TAG_formal_parameter
	.long	809                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xc63:0x5 DW_TAG_formal_parameter
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xc69:0x5 DW_TAG_pointer_type
	.long	3182                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xc6e:0x5 DW_TAG_const_type
	.long	3187                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xc73:0xb DW_TAG_typedef
	.long	3198                    @ DW_AT_type
	.long	.Linfo_string97         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0xc7e:0x31 DW_TAG_structure_type
	.long	.Linfo_string96         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xc87:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	3247                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc94:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	3270                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xca1:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	3281                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xcaf:0xb DW_TAG_typedef
	.long	3258                    @ DW_AT_type
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0xcba:0x5 DW_TAG_pointer_type
	.long	3263                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0xcbf:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0xcc0:0x5 DW_TAG_formal_parameter
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xcc6:0xb DW_TAG_typedef
	.long	3258                    @ DW_AT_type
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0xcd1:0xb DW_TAG_typedef
	.long	3145                    @ DW_AT_type
	.long	.Linfo_string95         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0xcdc:0x5 DW_TAG_pointer_type
	.long	48                      @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xce1:0xc DW_TAG_typedef
	.long	3309                    @ DW_AT_type
	.long	.Linfo_string117        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0xced:0x5 DW_TAG_pointer_type
	.long	3314                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xcf2:0xb DW_TAG_subroutine_type
	.long	809                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	12                      @ Abbrev [12] 0xcf7:0x5 DW_TAG_formal_parameter
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	34                      @ Abbrev [34] 0xcfd:0xc DW_TAG_typedef
	.long	3337                    @ DW_AT_type
	.long	.Linfo_string140        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xd09:0xfd DW_TAG_structure_type
	.long	.Linfo_string139        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xd11:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd1d:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd29:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd35:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd41:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd4d:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd59:0xc DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd65:0xc DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd71:0xc DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	48                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd7d:0xc DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd89:0xc DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd95:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xda1:0xc DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xdad:0xc DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xdb9:0xc DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xdc5:0xc DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xdd1:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xdde:0xd DW_TAG_member
	.long	.Linfo_string136        @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xdeb:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xdf8:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	47                      @ Abbrev [47] 0xe06:0x3e DW_TAG_subprogram
	.long	.Linfo_string153        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0xe13:0xc DW_TAG_formal_parameter
	.long	.Linfo_string64         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0xe1f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe2b:0xc DW_TAG_variable
	.long	.Linfo_string154        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe37:0xc DW_TAG_variable
	.long	.Linfo_string155        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0xe44:0x210 DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string179        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	612                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0xe5a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	612                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xe6a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	612                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe7a:0xc DW_TAG_variable
	.long	.Linfo_string222        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	614                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe86:0xc DW_TAG_variable
	.long	.Linfo_string223        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	614                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe92:0xc DW_TAG_variable
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	615                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe9e:0xc DW_TAG_variable
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	615                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xeaa:0xc DW_TAG_variable
	.long	.Linfo_string154        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	616                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xeb6:0xc DW_TAG_variable
	.long	.Linfo_string224        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	617                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xec2:0xc DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	618                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0xece:0x65 DW_TAG_inlined_subroutine
	.long	2633                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	620                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0xeda:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	2642                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0xee3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	2654                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xeec:0x29 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	590                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xef8:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1825                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0xefe:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1836                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0xf04:0x10 DW_TAG_lexical_block
	.long	.Ltmp207                @ DW_AT_low_pc
	.long	.Ltmp209-.Ltmp207       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0xf0d:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xf15:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	591                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0xf21:0x10 DW_TAG_lexical_block
	.long	.Ltmp217                @ DW_AT_low_pc
	.long	.Ltmp218-.Ltmp217       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0xf2a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xf33:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	623                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0xf3f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xf45:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0xf51:0x10 DW_TAG_lexical_block
	.long	.Ltmp227                @ DW_AT_low_pc
	.long	.Ltmp228-.Ltmp227       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0xf5a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xf63:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	624                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0xf6f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xf75:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0xf81:0x10 DW_TAG_lexical_block
	.long	.Ltmp234                @ DW_AT_low_pc
	.long	.Ltmp235-.Ltmp234       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0xf8a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xf93:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges8         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	625                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0xf9f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xfa5:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges9         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0xfb1:0x10 DW_TAG_lexical_block
	.long	.Ltmp243                @ DW_AT_low_pc
	.long	.Ltmp244-.Ltmp243       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0xfba:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	48                      @ Abbrev [48] 0xfc3:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        @ DW_AT_ranges
	.byte	43                      @ Abbrev [43] 0xfc8:0xc DW_TAG_variable
	.long	.Linfo_string225        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	643                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xfd4:0xc DW_TAG_variable
	.long	.Linfo_string226        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	643                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xfe0:0xc DW_TAG_variable
	.long	.Linfo_string227        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	643                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xfec:0xc DW_TAG_variable
	.long	.Linfo_string228        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	643                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xff9:0x19 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges11        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	694                     @ DW_AT_call_line
	.byte	48                      @ Abbrev [48] 0x1005:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges12        @ DW_AT_ranges
	.byte	31                      @ Abbrev [31] 0x100a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1012:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges13        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	695                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x101e:0x10 DW_TAG_lexical_block
	.long	.Ltmp298                @ DW_AT_low_pc
	.long	.Ltmp299-.Ltmp298       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x1027:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	49                      @ Abbrev [49] 0x102f:0x24 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges14        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	700                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	21                      @ Abbrev [21] 0x103c:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	1803                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1042:0x10 DW_TAG_lexical_block
	.long	.Ltmp307                @ DW_AT_low_pc
	.long	.Ltmp308-.Ltmp307       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x104b:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1054:0x214 DW_TAG_subprogram
	.long	.Lfunc_begin15          @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x106a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x107a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x108a:0xc DW_TAG_variable
	.long	.Linfo_string222        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	715                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1096:0xc DW_TAG_variable
	.long	.Linfo_string223        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	715                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x10a2:0xc DW_TAG_variable
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x10ae:0xc DW_TAG_variable
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x10ba:0xc DW_TAG_variable
	.long	.Linfo_string154        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	717                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x10c6:0xc DW_TAG_variable
	.long	.Linfo_string224        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	718                     @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x10d2:0xc DW_TAG_variable
	.long	.Linfo_string152        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	719                     @ DW_AT_decl_line
	.long	1861                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x10de:0x65 DW_TAG_inlined_subroutine
	.long	2633                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges15        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	721                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x10ea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	2642                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x10f3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	2654                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x10fc:0x29 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges16        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	590                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x1108:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1825                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x110e:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1836                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1114:0x10 DW_TAG_lexical_block
	.long	.Ltmp332                @ DW_AT_low_pc
	.long	.Ltmp334-.Ltmp332       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x111d:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1125:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges17        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	591                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x1131:0x10 DW_TAG_lexical_block
	.long	.Ltmp342                @ DW_AT_low_pc
	.long	.Ltmp343-.Ltmp342       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x113a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1143:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges18        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	724                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x114f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x1155:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges19        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x1161:0x10 DW_TAG_lexical_block
	.long	.Ltmp352                @ DW_AT_low_pc
	.long	.Ltmp353-.Ltmp352       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x116a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1173:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges20        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	725                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x117f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x1185:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges21        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x1191:0x10 DW_TAG_lexical_block
	.long	.Ltmp359                @ DW_AT_low_pc
	.long	.Ltmp360-.Ltmp359       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x119a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x11a3:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges22        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	726                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x11af:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x11b5:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges23        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x11c1:0x10 DW_TAG_lexical_block
	.long	.Ltmp368                @ DW_AT_low_pc
	.long	.Ltmp369-.Ltmp368       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x11ca:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x11d3:0x3a DW_TAG_lexical_block
	.long	.Ltmp389                @ DW_AT_low_pc
	.long	.Ltmp393-.Ltmp389       @ DW_AT_high_pc
	.byte	43                      @ Abbrev [43] 0x11dc:0xc DW_TAG_variable
	.long	.Linfo_string225        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x11e8:0xc DW_TAG_variable
	.long	.Linfo_string226        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x11f4:0xc DW_TAG_variable
	.long	.Linfo_string227        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1200:0xc DW_TAG_variable
	.long	.Linfo_string228        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x120d:0x19 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges24        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	756                     @ DW_AT_call_line
	.byte	48                      @ Abbrev [48] 0x1219:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges25        @ DW_AT_ranges
	.byte	31                      @ Abbrev [31] 0x121e:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1226:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges26        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	757                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x1232:0x10 DW_TAG_lexical_block
	.long	.Ltmp413                @ DW_AT_low_pc
	.long	.Ltmp414-.Ltmp413       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x123b:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	49                      @ Abbrev [49] 0x1243:0x24 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges27        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	762                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	21                      @ Abbrev [21] 0x1250:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	1803                    @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x1256:0x10 DW_TAG_lexical_block
	.long	.Ltmp422                @ DW_AT_low_pc
	.long	.Ltmp423-.Ltmp422       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x125f:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1268:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin16          @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string181        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	782                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x127e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	782                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x128e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	782                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x129e:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	784                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x12ae:0x26 DW_TAG_lexical_block
	.long	.Ltmp447                @ DW_AT_low_pc
	.long	.Ltmp458-.Ltmp447       @ DW_AT_high_pc
	.byte	41                      @ Abbrev [41] 0x12b7:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	.Linfo_string229        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	814                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x12c7:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	813                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x12d5:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin17          @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string182        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x12eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x12fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	.Linfo_string164        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x130c:0x138 DW_TAG_subprogram
	.long	.Lfunc_begin18          @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string183        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	908                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1322:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	908                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1332:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	.Linfo_string164        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	908                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x1342:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	910                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x1352:0x61 DW_TAG_inlined_subroutine
	.long	2633                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges28        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	914                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x135e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           @ DW_AT_location
	.long	2642                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x1367:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           @ DW_AT_location
	.long	2654                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x1370:0x25 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges29        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	590                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x137c:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1825                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x1382:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1836                    @ DW_AT_abstract_origin
	.byte	48                      @ Abbrev [48] 0x1388:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges30        @ DW_AT_ranges
	.byte	31                      @ Abbrev [31] 0x138d:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1395:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges31        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	591                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x13a1:0x10 DW_TAG_lexical_block
	.long	.Ltmp509                @ DW_AT_low_pc
	.long	.Ltmp510-.Ltmp509       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x13aa:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x13b3:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges32        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	915                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x13bf:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x13c5:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges33        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x13d1:0x10 DW_TAG_lexical_block
	.long	.Ltmp522                @ DW_AT_low_pc
	.long	.Ltmp523-.Ltmp522       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x13da:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x13e3:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges34        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	916                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x13ef:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x13f5:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges35        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x1401:0x10 DW_TAG_lexical_block
	.long	.Ltmp534                @ DW_AT_low_pc
	.long	.Ltmp535-.Ltmp534       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x140a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1413:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges36        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	920                     @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x141f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x1425:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges37        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x1431:0x10 DW_TAG_lexical_block
	.long	.Ltmp542                @ DW_AT_low_pc
	.long	.Ltmp543-.Ltmp542       @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x143a:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1444:0x2f DW_TAG_subprogram
	.long	.Lfunc_begin19          @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string184        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	931                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1456:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	931                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1464:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string73         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	931                     @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x1473:0x56 DW_TAG_subprogram
	.long	.Linfo_string156        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	869                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0x1480:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	869                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x148c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	869                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1498:0xc DW_TAG_formal_parameter
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	869                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x14a4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	869                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x14b0:0xc DW_TAG_variable
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	871                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x14bc:0xc DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	876                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x14c9:0x5d DW_TAG_subprogram
	.long	.Lfunc_begin20          @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	5672                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x14d8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           @ DW_AT_location
	.long	5685                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x14e1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           @ DW_AT_location
	.long	5697                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x14ea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           @ DW_AT_location
	.long	5709                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x14f3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           @ DW_AT_location
	.long	5721                    @ DW_AT_abstract_origin
	.byte	51                      @ Abbrev [51] 0x14fc:0x29 DW_TAG_inlined_subroutine
	.long	5235                    @ DW_AT_abstract_origin
	.long	.Ltmp572                @ DW_AT_low_pc
	.long	.Ltmp575-.Ltmp572       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	957                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x150c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           @ DW_AT_location
	.long	5248                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x1515:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	5296                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x151b:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           @ DW_AT_location
	.long	5308                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	50                      @ Abbrev [50] 0x1526:0x56 DW_TAG_subprogram
	.long	.Linfo_string158        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	884                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0x1533:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	884                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x153f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	884                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x154b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	884                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1557:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	884                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1563:0xc DW_TAG_variable
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	886                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x156f:0xc DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	889                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x157c:0x5d DW_TAG_subprogram
	.long	.Lfunc_begin21          @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	6000                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x158b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           @ DW_AT_location
	.long	6013                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x1594:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           @ DW_AT_location
	.long	6025                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x159d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           @ DW_AT_location
	.long	6037                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x15a6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           @ DW_AT_location
	.long	6049                    @ DW_AT_abstract_origin
	.byte	51                      @ Abbrev [51] 0x15af:0x29 DW_TAG_inlined_subroutine
	.long	5414                    @ DW_AT_abstract_origin
	.long	.Ltmp590                @ DW_AT_low_pc
	.long	.Ltmp595-.Ltmp590       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	963                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x15bf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           @ DW_AT_location
	.long	5427                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x15c8:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	5475                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x15ce:0x9 DW_TAG_variable
	.long	.Ldebug_loc71           @ DW_AT_location
	.long	5487                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x15d9:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin22          @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string185        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1039                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x15ef:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1039                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x15fd:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1039                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x160b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1039                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1619:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1039                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	47                      @ Abbrev [47] 0x1628:0x3e DW_TAG_subprogram
	.long	.Linfo_string159        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	936                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0x1635:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	936                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1641:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	936                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x164d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	936                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1659:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	936                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	53                      @ Abbrev [53] 0x1666:0xbb DW_TAG_subprogram
	.long	.Lfunc_begin23          @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string186        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	967                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x167c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	967                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x168c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	967                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x169c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	967                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x16ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           @ DW_AT_location
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	967                     @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x16bc:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string232        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	970                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x16c9:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	969                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x16d5:0xc DW_TAG_variable
	.long	.Linfo_string233        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	970                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x16e1:0x3f DW_TAG_inlined_subroutine
	.long	5672                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges38        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	981                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x16ed:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           @ DW_AT_location
	.long	5685                    @ DW_AT_abstract_origin
	.byte	51                      @ Abbrev [51] 0x16f6:0x29 DW_TAG_inlined_subroutine
	.long	5235                    @ DW_AT_abstract_origin
	.long	.Ltmp633                @ DW_AT_low_pc
	.long	.Ltmp636-.Ltmp633       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	957                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1706:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           @ DW_AT_location
	.long	5248                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x170f:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	5296                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x1715:0x9 DW_TAG_variable
	.long	.Ldebug_loc78           @ DW_AT_location
	.long	5308                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1721:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin24          @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string187        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1045                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1737:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1045                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1745:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1045                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1753:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1045                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1761:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1045                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	47                      @ Abbrev [47] 0x1770:0x3e DW_TAG_subprogram
	.long	.Linfo_string160        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	960                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0x177d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	960                     @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1789:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	960                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1795:0xc DW_TAG_formal_parameter
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	960                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x17a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	960                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	53                      @ Abbrev [53] 0x17ae:0xbf DW_TAG_subprogram
	.long	.Lfunc_begin25          @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string188        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1017                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x17c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1017                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x17d4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1017                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x17e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc81           @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1017                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x17f4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc82           @ DW_AT_location
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1017                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x1804:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string232        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1020                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1811:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1019                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x181d:0xc DW_TAG_variable
	.long	.Linfo_string233        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1020                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	51                      @ Abbrev [51] 0x1829:0x43 DW_TAG_inlined_subroutine
	.long	6000                    @ DW_AT_abstract_origin
	.long	.Ltmp666                @ DW_AT_low_pc
	.long	.Ltmp671-.Ltmp666       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	1031                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1839:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           @ DW_AT_location
	.long	6013                    @ DW_AT_abstract_origin
	.byte	51                      @ Abbrev [51] 0x1842:0x29 DW_TAG_inlined_subroutine
	.long	5414                    @ DW_AT_abstract_origin
	.long	.Ltmp668                @ DW_AT_low_pc
	.long	.Ltmp671-.Ltmp668       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	963                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1852:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc84           @ DW_AT_location
	.long	5427                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x185b:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	5475                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x1861:0x9 DW_TAG_variable
	.long	.Ldebug_loc85           @ DW_AT_location
	.long	5487                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x186d:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin26          @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string189        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1061                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1883:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1061                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1891:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1061                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x189f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1061                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x18ad:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1061                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x18bc:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin27          @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string190        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x18d2:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x18e0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x18ee:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x18fc:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x190b:0xf5 DW_TAG_subprogram
	.long	.Lfunc_begin28          @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string191        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1921:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1931:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc87           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1941:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1951:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc89           @ DW_AT_location
	.long	.Linfo_string234        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1961:0xc DW_TAG_formal_parameter
	.long	.Linfo_string236        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	8814                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x196d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc90           @ DW_AT_location
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x197d:0x16 DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string235        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1077                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x1993:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string232        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1079                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x19a0:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1078                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x19ac:0xc DW_TAG_variable
	.long	.Linfo_string233        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1079                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x19b8:0xc DW_TAG_variable
	.long	.Linfo_string245        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1079                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x19c4:0x3b DW_TAG_inlined_subroutine
	.long	5672                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges39        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1105                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x19d0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc91           @ DW_AT_location
	.long	5685                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x19d9:0x25 DW_TAG_inlined_subroutine
	.long	5235                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges40        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	957                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x19e5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc92           @ DW_AT_location
	.long	5248                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x19ee:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	5296                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x19f4:0x9 DW_TAG_variable
	.long	.Ldebug_loc93           @ DW_AT_location
	.long	5308                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1a00:0xf5 DW_TAG_subprogram
	.long	.Lfunc_begin29          @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string192        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1a16:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc94           @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1a26:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1a36:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc96           @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1a46:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           @ DW_AT_location
	.long	.Linfo_string234        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1a56:0xc DW_TAG_formal_parameter
	.long	.Linfo_string246        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	8919                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1a62:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc98           @ DW_AT_location
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x1a72:0x16 DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string235        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1124                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x1a88:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string232        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1a95:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1aa1:0xc DW_TAG_variable
	.long	.Linfo_string233        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1aad:0xc DW_TAG_variable
	.long	.Linfo_string245        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x1ab9:0x3b DW_TAG_inlined_subroutine
	.long	5672                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges41        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1159                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1ac5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc99           @ DW_AT_location
	.long	5685                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x1ace:0x25 DW_TAG_inlined_subroutine
	.long	5235                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges42        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	957                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1ada:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc100          @ DW_AT_location
	.long	5248                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x1ae3:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	5296                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x1ae9:0x9 DW_TAG_variable
	.long	.Ldebug_loc101          @ DW_AT_location
	.long	5308                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x1af5:0x17 DW_TAG_subprogram
	.long	.Lfunc_begin30          @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	6924                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x1b04:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	6933                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x1b0c:0x16 DW_TAG_subprogram
	.long	.Linfo_string161        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1181                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0x1b15:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1181                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1b22:0x3b DW_TAG_subprogram
	.long	.Lfunc_begin31          @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string193        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1206                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1b34:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1206                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	51                      @ Abbrev [51] 0x1b42:0x1a DW_TAG_inlined_subroutine
	.long	6924                    @ DW_AT_abstract_origin
	.long	.Ltmp858                @ DW_AT_low_pc
	.long	.Ltmp864-.Ltmp858       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	1209                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1b52:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc102          @ DW_AT_location
	.long	6933                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1b5d:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin32          @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string194        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1212                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1b6f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1212                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x1b7d:0x16 DW_TAG_inlined_subroutine
	.long	6924                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges43        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1215                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1b89:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc103          @ DW_AT_location
	.long	6933                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1b94:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin33          @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string195        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1ba6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x1bb4:0x16 DW_TAG_inlined_subroutine
	.long	6924                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges44        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1221                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1bc0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc104          @ DW_AT_location
	.long	6933                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1bcb:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin34          @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string196        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1be1:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1bf0:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin35          @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string197        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1232                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1c02:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1232                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1c11:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin36          @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string198        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1c27:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc105          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1c38:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin37          @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string199        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1243                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1c4a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1243                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1c59:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin38          @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string200        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1248                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1c6f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc106          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1248                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1c7f:0xc DW_TAG_variable
	.long	.Linfo_string247        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1250                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1c8c:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin39          @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string201        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1257                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1c9e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1257                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1cad:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin40          @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string202        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1262                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1cc3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc107          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1262                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1cd3:0xc DW_TAG_variable
	.long	.Linfo_string247        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1264                    @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1ce0:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin41          @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string203        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1272                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1cf2:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1272                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	55                      @ Abbrev [55] 0x1d01:0x1f DW_TAG_subprogram
	.long	.Linfo_string162        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x1d09:0xb DW_TAG_formal_parameter
	.long	.Linfo_string119        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	7456                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x1d14:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1d20:0x5 DW_TAG_pointer_type
	.long	3325                    @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x1d25:0x1e9 DW_TAG_subprogram
	.long	.Lfunc_begin42          @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string204        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1279                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1d37:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc108          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1279                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1d47:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc109          @ DW_AT_location
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1279                    @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x1d57:0x1a0 DW_TAG_inlined_subroutine
	.long	7425                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges45        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1288                    @ DW_AT_call_line
	.byte	20                      @ Abbrev [20] 0x1d63:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp924                @ DW_AT_low_pc
	.long	.Ltmp925-.Ltmp924       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	134                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1d72:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc110          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1d7b:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1d82:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp926                @ DW_AT_low_pc
	.long	.Ltmp927-.Ltmp926       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	135                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1d91:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc111          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1d9a:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1da1:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp928                @ DW_AT_low_pc
	.long	.Ltmp929-.Ltmp928       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	136                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1db0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc112          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1db9:0x6 DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1dc0:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp930                @ DW_AT_low_pc
	.long	.Ltmp931-.Ltmp930       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	137                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1dcf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc113          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1dd8:0x6 DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1ddf:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp932                @ DW_AT_low_pc
	.long	.Ltmp933-.Ltmp932       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	140                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1dee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc114          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1df7:0x6 DW_TAG_formal_parameter
	.byte	4                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1dfe:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp934                @ DW_AT_low_pc
	.long	.Ltmp935-.Ltmp934       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	141                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1e0d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc115          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1e16:0x6 DW_TAG_formal_parameter
	.byte	5                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1e1d:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp936                @ DW_AT_low_pc
	.long	.Ltmp937-.Ltmp936       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	142                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1e2c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc116          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1e35:0x6 DW_TAG_formal_parameter
	.byte	6                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1e3c:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp938                @ DW_AT_low_pc
	.long	.Ltmp939-.Ltmp938       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	143                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1e4b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc117          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1e54:0x6 DW_TAG_formal_parameter
	.byte	7                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1e5b:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp940                @ DW_AT_low_pc
	.long	.Ltmp941-.Ltmp940       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	144                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1e6a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc118          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1e73:0x6 DW_TAG_formal_parameter
	.byte	8                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1e7a:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp942                @ DW_AT_low_pc
	.long	.Ltmp943-.Ltmp942       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	147                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1e89:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc119          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1e92:0x6 DW_TAG_formal_parameter
	.byte	9                       @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1e99:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp946                @ DW_AT_low_pc
	.long	.Ltmp947-.Ltmp946       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	149                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1ea8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc120          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1eb1:0x6 DW_TAG_formal_parameter
	.byte	11                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1eb8:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp952                @ DW_AT_low_pc
	.long	.Ltmp953-.Ltmp952       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	154                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1ec7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc121          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1ed0:0x6 DW_TAG_formal_parameter
	.byte	14                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x1ed7:0x1f DW_TAG_inlined_subroutine
	.long	820                     @ DW_AT_abstract_origin
	.long	.Ltmp954                @ DW_AT_low_pc
	.long	.Ltmp955-.Ltmp954       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	155                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1ee6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc122          @ DW_AT_location
	.long	832                     @ DW_AT_abstract_origin
	.byte	21                      @ Abbrev [21] 0x1eef:0x6 DW_TAG_formal_parameter
	.byte	15                      @ DW_AT_const_value
	.long	843                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x1ef7:0x16 DW_TAG_inlined_subroutine
	.long	6924                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges46        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1289                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x1f03:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc123          @ DW_AT_location
	.long	6933                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x1f0e:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin43          @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string205        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1316                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x1f24:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1316                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x1f32:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1316                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	53                      @ Abbrev [53] 0x1f41:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin44          @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string206        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1297                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	48                      @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1f57:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc124          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1297                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x1f67:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc125          @ DW_AT_location
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1297                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1f77:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1299                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0x1f84:0x52 DW_TAG_subprogram
	.long	.Linfo_string163        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1380                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	45                      @ Abbrev [45] 0x1f8d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1380                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1f99:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1380                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1fa5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1380                    @ DW_AT_decl_line
	.long	3292                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1fb1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1380                    @ DW_AT_decl_line
	.long	8150                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x1fbd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1380                    @ DW_AT_decl_line
	.long	8150                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1fc9:0xc DW_TAG_variable
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1382                    @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1fd6:0x5 DW_TAG_pointer_type
	.long	66                      @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x1fdb:0x178 DW_TAG_subprogram
	.long	.Lfunc_begin45          @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string207        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1394                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	38                      @ Abbrev [38] 0x1ff1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc126          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1394                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2001:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc127          @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1394                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x2011:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string166        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x201e:0xc DW_TAG_variable
	.long	.Linfo_string165        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1396                    @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x202a:0xc DW_TAG_variable
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1397                    @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	51                      @ Abbrev [51] 0x2036:0x11c DW_TAG_inlined_subroutine
	.long	8068                    @ DW_AT_abstract_origin
	.long	.Ltmp1013               @ DW_AT_low_pc
	.long	.Ltmp1069-.Ltmp1013     @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	1399                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x2046:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc128          @ DW_AT_location
	.long	8077                    @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x204f:0x9 DW_TAG_variable
	.long	.Ldebug_loc129          @ DW_AT_location
	.long	8137                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x2058:0x61 DW_TAG_inlined_subroutine
	.long	2633                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges47        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1386                    @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x2064:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc131          @ DW_AT_location
	.long	2642                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x206d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc130          @ DW_AT_location
	.long	2654                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x2076:0x25 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges48        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	590                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x2082:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1825                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x2088:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1836                    @ DW_AT_abstract_origin
	.byte	48                      @ Abbrev [48] 0x208e:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges49        @ DW_AT_ranges
	.byte	31                      @ Abbrev [31] 0x2093:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x209b:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges50        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	591                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x20a7:0x10 DW_TAG_lexical_block
	.long	.Ltmp1035               @ DW_AT_low_pc
	.long	.Ltmp1036-.Ltmp1035     @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x20b0:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x20b9:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges51        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1388                    @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x20c5:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x20cb:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges52        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x20d7:0x10 DW_TAG_lexical_block
	.long	.Ltmp1048               @ DW_AT_low_pc
	.long	.Ltmp1049-.Ltmp1048     @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x20e0:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x20e9:0x30 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges53        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	1389                    @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x20f5:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0x20fb:0x1d DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges54        @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x2107:0x10 DW_TAG_lexical_block
	.long	.Ltmp1059               @ DW_AT_low_pc
	.long	.Ltmp1060-.Ltmp1059     @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x2110:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x2119:0x38 DW_TAG_inlined_subroutine
	.long	3590                    @ DW_AT_abstract_origin
	.long	.Ltmp1063               @ DW_AT_low_pc
	.long	.Ltmp1069-.Ltmp1063     @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	1390                    @ DW_AT_call_line
	.byte	35                      @ Abbrev [35] 0x2129:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	3627                    @ DW_AT_abstract_origin
	.byte	51                      @ Abbrev [51] 0x212f:0x21 DW_TAG_inlined_subroutine
	.long	1780                    @ DW_AT_abstract_origin
	.long	.Ltmp1063               @ DW_AT_low_pc
	.long	.Ltmp1069-.Ltmp1063     @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	285                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x213f:0x10 DW_TAG_lexical_block
	.long	.Ltmp1066               @ DW_AT_low_pc
	.long	.Ltmp1067-.Ltmp1066     @ DW_AT_high_pc
	.byte	31                      @ Abbrev [31] 0x2148:0x6 DW_TAG_variable
	.byte	8                       @ DW_AT_const_value
	.long	1848                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x2153:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin46          @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string208        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1502                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x2169:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1502                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x2177:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string83         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1502                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	53                      @ Abbrev [53] 0x2186:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin47          @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string209        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1325                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x219c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc132          @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1325                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x21ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc133          @ DW_AT_location
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1325                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x21bc:0xd DW_TAG_variable
	.byte	64                      @ DW_AT_const_value
	.long	.Linfo_string248        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1330                    @ DW_AT_decl_line
	.long	66                      @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x21c9:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1328                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0x21d6:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string165        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1328                    @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x21e3:0xc DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1327                    @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x21f0:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin48          @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string210        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1526                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x2206:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1526                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x2214:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string230        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1526                    @ DW_AT_decl_line
	.long	8797                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x2223:0x2f DW_TAG_subprogram
	.long	.Lfunc_begin49          @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string211        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1534                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0x2235:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string85         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1534                    @ DW_AT_decl_line
	.long	2679                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x2243:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string76         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	1534                    @ DW_AT_decl_line
	.long	48                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x2252:0xb DW_TAG_typedef
	.long	691                     @ DW_AT_type
	.long	.Linfo_string169        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x225d:0x5 DW_TAG_pointer_type
	.long	8802                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2262:0x5 DW_TAG_const_type
	.long	8807                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x2267:0x7 DW_TAG_base_type
	.long	.Linfo_string231        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x226e:0x5 DW_TAG_pointer_type
	.long	8819                    @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x2273:0xc DW_TAG_typedef
	.long	8831                    @ DW_AT_type
	.long	.Linfo_string244        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	301                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x227f:0x58 DW_TAG_structure_type
	.long	.Linfo_string243        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x2288:0xd DW_TAG_member
	.long	.Linfo_string237        @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2295:0xd DW_TAG_member
	.long	.Linfo_string238        @ DW_AT_name
	.long	698                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x22a2:0xd DW_TAG_member
	.long	.Linfo_string239        @ DW_AT_name
	.long	8919                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x22af:0xd DW_TAG_member
	.long	.Linfo_string240        @ DW_AT_name
	.long	8919                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x22bc:0xd DW_TAG_member
	.long	.Linfo_string241        @ DW_AT_name
	.long	8919                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x22c9:0xd DW_TAG_member
	.long	.Linfo_string242        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x22d7:0x5 DW_TAG_pointer_type
	.long	8924                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x22dc:0x5 DW_TAG_const_type
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp202-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
	.long	.Ltmp211-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.long	.Ltmp222-.Lfunc_begin0
	.long	.Ltmp223-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp212-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp221-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.long	.Ltmp228-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp257-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Ltmp260-.Lfunc_begin0
	.long	.Ltmp261-.Lfunc_begin0
	.long	.Ltmp263-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.long	.Ltmp228-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp253-.Lfunc_begin0
	.long	.Ltmp254-.Lfunc_begin0
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp263-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp228-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.long	.Ltmp251-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp257-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Ltmp260-.Lfunc_begin0
	.long	.Ltmp261-.Lfunc_begin0
	.long	.Ltmp262-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp228-.Lfunc_begin0
	.long	.Ltmp229-.Lfunc_begin0
	.long	.Ltmp231-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp256-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Ltmp259-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp235-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.long	.Ltmp249-.Lfunc_begin0
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Ltmp251-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp235-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp247-.Lfunc_begin0
	.long	.Ltmp248-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp266-.Lfunc_begin0
	.long	.Ltmp267-.Lfunc_begin0
	.long	.Ltmp268-.Lfunc_begin0
	.long	.Ltmp278-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp279-.Lfunc_begin0
	.long	.Ltmp280-.Lfunc_begin0
	.long	.Ltmp281-.Lfunc_begin0
	.long	.Ltmp283-.Lfunc_begin0
	.long	.Ltmp284-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.long	.Ltmp294-.Lfunc_begin0
	.long	.Ltmp295-.Lfunc_begin0
	.long	.Ltmp300-.Lfunc_begin0
	.long	.Ltmp301-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp289-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp292-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.long	.Ltmp294-.Lfunc_begin0
	.long	.Ltmp295-.Lfunc_begin0
	.long	.Ltmp300-.Lfunc_begin0
	.long	.Ltmp301-.Lfunc_begin0
	.long	.Ltmp302-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp303-.Lfunc_begin0
	.long	.Ltmp309-.Lfunc_begin0
	.long	.Ltmp312-.Lfunc_begin0
	.long	.Ltmp313-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp343-.Lfunc_begin0
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp349-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Ltmp329-.Lfunc_begin0
	.long	.Ltmp330-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.long	.Ltmp335-.Lfunc_begin0
	.long	.Ltmp336-.Lfunc_begin0
	.long	.Ltmp338-.Lfunc_begin0
	.long	.Ltmp339-.Lfunc_begin0
	.long	.Ltmp347-.Lfunc_begin0
	.long	.Ltmp348-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp337-.Lfunc_begin0
	.long	.Ltmp338-.Lfunc_begin0
	.long	.Ltmp339-.Lfunc_begin0
	.long	.Ltmp343-.Lfunc_begin0
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp346-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp343-.Lfunc_begin0
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp349-.Lfunc_begin0
	.long	.Ltmp353-.Lfunc_begin0
	.long	.Ltmp354-.Lfunc_begin0
	.long	.Ltmp356-.Lfunc_begin0
	.long	.Ltmp375-.Lfunc_begin0
	.long	.Ltmp376-.Lfunc_begin0
	.long	.Ltmp377-.Lfunc_begin0
	.long	.Ltmp378-.Lfunc_begin0
	.long	.Ltmp379-.Lfunc_begin0
	.long	.Ltmp380-.Lfunc_begin0
	.long	.Ltmp381-.Lfunc_begin0
	.long	.Ltmp384-.Lfunc_begin0
	.long	.Ltmp386-.Lfunc_begin0
	.long	.Ltmp387-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp343-.Lfunc_begin0
	.long	.Ltmp344-.Lfunc_begin0
	.long	.Ltmp349-.Lfunc_begin0
	.long	.Ltmp353-.Lfunc_begin0
	.long	.Ltmp354-.Lfunc_begin0
	.long	.Ltmp356-.Lfunc_begin0
	.long	.Ltmp377-.Lfunc_begin0
	.long	.Ltmp378-.Lfunc_begin0
	.long	.Ltmp382-.Lfunc_begin0
	.long	.Ltmp383-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp353-.Lfunc_begin0
	.long	.Ltmp354-.Lfunc_begin0
	.long	.Ltmp356-.Lfunc_begin0
	.long	.Ltmp360-.Lfunc_begin0
	.long	.Ltmp361-.Lfunc_begin0
	.long	.Ltmp363-.Lfunc_begin0
	.long	.Ltmp376-.Lfunc_begin0
	.long	.Ltmp377-.Lfunc_begin0
	.long	.Ltmp378-.Lfunc_begin0
	.long	.Ltmp379-.Lfunc_begin0
	.long	.Ltmp380-.Lfunc_begin0
	.long	.Ltmp381-.Lfunc_begin0
	.long	.Ltmp384-.Lfunc_begin0
	.long	.Ltmp386-.Lfunc_begin0
	.long	.Ltmp387-.Lfunc_begin0
	.long	.Ltmp388-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp353-.Lfunc_begin0
	.long	.Ltmp354-.Lfunc_begin0
	.long	.Ltmp356-.Lfunc_begin0
	.long	.Ltmp360-.Lfunc_begin0
	.long	.Ltmp361-.Lfunc_begin0
	.long	.Ltmp363-.Lfunc_begin0
	.long	.Ltmp378-.Lfunc_begin0
	.long	.Ltmp379-.Lfunc_begin0
	.long	.Ltmp384-.Lfunc_begin0
	.long	.Ltmp385-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp360-.Lfunc_begin0
	.long	.Ltmp361-.Lfunc_begin0
	.long	.Ltmp363-.Lfunc_begin0
	.long	.Ltmp364-.Lfunc_begin0
	.long	.Ltmp365-.Lfunc_begin0
	.long	.Ltmp374-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp360-.Lfunc_begin0
	.long	.Ltmp361-.Lfunc_begin0
	.long	.Ltmp363-.Lfunc_begin0
	.long	.Ltmp364-.Lfunc_begin0
	.long	.Ltmp365-.Lfunc_begin0
	.long	.Ltmp371-.Lfunc_begin0
	.long	.Ltmp372-.Lfunc_begin0
	.long	.Ltmp373-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp394-.Lfunc_begin0
	.long	.Ltmp395-.Lfunc_begin0
	.long	.Ltmp396-.Lfunc_begin0
	.long	.Ltmp398-.Lfunc_begin0
	.long	.Ltmp399-.Lfunc_begin0
	.long	.Ltmp405-.Lfunc_begin0
	.long	.Ltmp406-.Lfunc_begin0
	.long	.Ltmp408-.Lfunc_begin0
	.long	.Ltmp409-.Lfunc_begin0
	.long	.Ltmp410-.Lfunc_begin0
	.long	.Ltmp415-.Lfunc_begin0
	.long	.Ltmp416-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp404-.Lfunc_begin0
	.long	.Ltmp405-.Lfunc_begin0
	.long	.Ltmp406-.Lfunc_begin0
	.long	.Ltmp407-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp405-.Lfunc_begin0
	.long	.Ltmp406-.Lfunc_begin0
	.long	.Ltmp408-.Lfunc_begin0
	.long	.Ltmp409-.Lfunc_begin0
	.long	.Ltmp410-.Lfunc_begin0
	.long	.Ltmp415-.Lfunc_begin0
	.long	.Ltmp416-.Lfunc_begin0
	.long	.Ltmp417-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp418-.Lfunc_begin0
	.long	.Ltmp424-.Lfunc_begin0
	.long	.Ltmp427-.Lfunc_begin0
	.long	.Ltmp428-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp489-.Lfunc_begin0
	.long	.Ltmp510-.Lfunc_begin0
	.long	.Ltmp511-.Lfunc_begin0
	.long	.Ltmp515-.Lfunc_begin0
	.long	.Ltmp516-.Lfunc_begin0
	.long	.Ltmp517-.Lfunc_begin0
	.long	.Ltmp518-.Lfunc_begin0
	.long	.Ltmp519-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp490-.Lfunc_begin0
	.long	.Ltmp491-.Lfunc_begin0
	.long	.Ltmp492-.Lfunc_begin0
	.long	.Ltmp493-.Lfunc_begin0
	.long	.Ltmp494-.Lfunc_begin0
	.long	.Ltmp495-.Lfunc_begin0
	.long	.Ltmp496-.Lfunc_begin0
	.long	.Ltmp499-.Lfunc_begin0
	.long	.Ltmp500-.Lfunc_begin0
	.long	.Ltmp502-.Lfunc_begin0
	.long	.Ltmp504-.Lfunc_begin0
	.long	.Ltmp506-.Lfunc_begin0
	.long	.Ltmp512-.Lfunc_begin0
	.long	.Ltmp513-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp496-.Lfunc_begin0
	.long	.Ltmp498-.Lfunc_begin0
	.long	.Ltmp500-.Lfunc_begin0
	.long	.Ltmp501-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp503-.Lfunc_begin0
	.long	.Ltmp504-.Lfunc_begin0
	.long	.Ltmp506-.Lfunc_begin0
	.long	.Ltmp510-.Lfunc_begin0
	.long	.Ltmp511-.Lfunc_begin0
	.long	.Ltmp512-.Lfunc_begin0
	.long	.Ltmp513-.Lfunc_begin0
	.long	.Ltmp514-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp510-.Lfunc_begin0
	.long	.Ltmp511-.Lfunc_begin0
	.long	.Ltmp515-.Lfunc_begin0
	.long	.Ltmp516-.Lfunc_begin0
	.long	.Ltmp517-.Lfunc_begin0
	.long	.Ltmp518-.Lfunc_begin0
	.long	.Ltmp519-.Lfunc_begin0
	.long	.Ltmp523-.Lfunc_begin0
	.long	.Ltmp524-.Lfunc_begin0
	.long	.Ltmp531-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp510-.Lfunc_begin0
	.long	.Ltmp511-.Lfunc_begin0
	.long	.Ltmp515-.Lfunc_begin0
	.long	.Ltmp516-.Lfunc_begin0
	.long	.Ltmp517-.Lfunc_begin0
	.long	.Ltmp518-.Lfunc_begin0
	.long	.Ltmp519-.Lfunc_begin0
	.long	.Ltmp523-.Lfunc_begin0
	.long	.Ltmp524-.Lfunc_begin0
	.long	.Ltmp525-.Lfunc_begin0
	.long	.Ltmp526-.Lfunc_begin0
	.long	.Ltmp527-.Lfunc_begin0
	.long	.Ltmp528-.Lfunc_begin0
	.long	.Ltmp529-.Lfunc_begin0
	.long	.Ltmp530-.Lfunc_begin0
	.long	.Ltmp531-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp523-.Lfunc_begin0
	.long	.Ltmp524-.Lfunc_begin0
	.long	.Ltmp532-.Lfunc_begin0
	.long	.Ltmp537-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp523-.Lfunc_begin0
	.long	.Ltmp524-.Lfunc_begin0
	.long	.Ltmp532-.Lfunc_begin0
	.long	.Ltmp537-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp537-.Lfunc_begin0
	.long	.Ltmp538-.Lfunc_begin0
	.long	.Ltmp539-.Lfunc_begin0
	.long	.Ltmp548-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp537-.Lfunc_begin0
	.long	.Ltmp538-.Lfunc_begin0
	.long	.Ltmp539-.Lfunc_begin0
	.long	.Ltmp545-.Lfunc_begin0
	.long	.Ltmp546-.Lfunc_begin0
	.long	.Ltmp547-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp621-.Lfunc_begin0
	.long	.Ltmp622-.Lfunc_begin0
	.long	.Ltmp623-.Lfunc_begin0
	.long	.Ltmp627-.Lfunc_begin0
	.long	.Ltmp628-.Lfunc_begin0
	.long	.Ltmp630-.Lfunc_begin0
	.long	.Ltmp631-.Lfunc_begin0
	.long	.Ltmp632-.Lfunc_begin0
	.long	.Ltmp633-.Lfunc_begin0
	.long	.Ltmp636-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp702-.Lfunc_begin0
	.long	.Ltmp706-.Lfunc_begin0
	.long	.Ltmp715-.Lfunc_begin0
	.long	.Ltmp716-.Lfunc_begin0
	.long	.Ltmp717-.Lfunc_begin0
	.long	.Ltmp721-.Lfunc_begin0
	.long	.Ltmp722-.Lfunc_begin0
	.long	.Ltmp723-.Lfunc_begin0
	.long	.Ltmp724-.Lfunc_begin0
	.long	.Ltmp725-.Lfunc_begin0
	.long	.Ltmp726-.Lfunc_begin0
	.long	.Ltmp727-.Lfunc_begin0
	.long	.Ltmp732-.Lfunc_begin0
	.long	.Ltmp733-.Lfunc_begin0
	.long	.Ltmp734-.Lfunc_begin0
	.long	.Ltmp738-.Lfunc_begin0
	.long	.Ltmp748-.Lfunc_begin0
	.long	.Ltmp749-.Lfunc_begin0
	.long	.Ltmp750-.Lfunc_begin0
	.long	.Ltmp754-.Lfunc_begin0
	.long	.Ltmp755-.Lfunc_begin0
	.long	.Ltmp757-.Lfunc_begin0
	.long	.Ltmp758-.Lfunc_begin0
	.long	.Ltmp759-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp702-.Lfunc_begin0
	.long	.Ltmp706-.Lfunc_begin0
	.long	.Ltmp732-.Lfunc_begin0
	.long	.Ltmp733-.Lfunc_begin0
	.long	.Ltmp734-.Lfunc_begin0
	.long	.Ltmp738-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp781-.Lfunc_begin0
	.long	.Ltmp785-.Lfunc_begin0
	.long	.Ltmp794-.Lfunc_begin0
	.long	.Ltmp795-.Lfunc_begin0
	.long	.Ltmp796-.Lfunc_begin0
	.long	.Ltmp800-.Lfunc_begin0
	.long	.Ltmp802-.Lfunc_begin0
	.long	.Ltmp804-.Lfunc_begin0
	.long	.Ltmp805-.Lfunc_begin0
	.long	.Ltmp806-.Lfunc_begin0
	.long	.Ltmp807-.Lfunc_begin0
	.long	.Ltmp811-.Lfunc_begin0
	.long	.Ltmp820-.Lfunc_begin0
	.long	.Ltmp821-.Lfunc_begin0
	.long	.Ltmp823-.Lfunc_begin0
	.long	.Ltmp828-.Lfunc_begin0
	.long	.Ltmp829-.Lfunc_begin0
	.long	.Ltmp830-.Lfunc_begin0
	.long	.Ltmp831-.Lfunc_begin0
	.long	.Ltmp832-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp781-.Lfunc_begin0
	.long	.Ltmp785-.Lfunc_begin0
	.long	.Ltmp807-.Lfunc_begin0
	.long	.Ltmp811-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp866-.Lfunc_begin0
	.long	.Ltmp868-.Lfunc_begin0
	.long	.Ltmp869-.Lfunc_begin0
	.long	.Ltmp880-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp882-.Lfunc_begin0
	.long	.Ltmp884-.Lfunc_begin0
	.long	.Ltmp885-.Lfunc_begin0
	.long	.Ltmp896-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp923-.Lfunc_begin0
	.long	.Ltmp944-.Lfunc_begin0
	.long	.Ltmp945-.Lfunc_begin0
	.long	.Ltmp948-.Lfunc_begin0
	.long	.Ltmp949-.Lfunc_begin0
	.long	.Ltmp950-.Lfunc_begin0
	.long	.Ltmp951-.Lfunc_begin0
	.long	.Ltmp957-.Lfunc_begin0
	.long	.Ltmp958-.Lfunc_begin0
	.long	.Ltmp959-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp944-.Lfunc_begin0
	.long	.Ltmp945-.Lfunc_begin0
	.long	.Ltmp948-.Lfunc_begin0
	.long	.Ltmp949-.Lfunc_begin0
	.long	.Ltmp950-.Lfunc_begin0
	.long	.Ltmp951-.Lfunc_begin0
	.long	.Ltmp957-.Lfunc_begin0
	.long	.Ltmp958-.Lfunc_begin0
	.long	.Ltmp959-.Lfunc_begin0
	.long	.Ltmp971-.Lfunc_begin0
	.long	.Ltmp972-.Lfunc_begin0
	.long	.Ltmp973-.Lfunc_begin0
	.long	.Ltmp974-.Lfunc_begin0
	.long	.Ltmp979-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp1015-.Lfunc_begin0
	.long	.Ltmp1036-.Lfunc_begin0
	.long	.Ltmp1037-.Lfunc_begin0
	.long	.Ltmp1041-.Lfunc_begin0
	.long	.Ltmp1042-.Lfunc_begin0
	.long	.Ltmp1043-.Lfunc_begin0
	.long	.Ltmp1044-.Lfunc_begin0
	.long	.Ltmp1045-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp1016-.Lfunc_begin0
	.long	.Ltmp1017-.Lfunc_begin0
	.long	.Ltmp1018-.Lfunc_begin0
	.long	.Ltmp1019-.Lfunc_begin0
	.long	.Ltmp1020-.Lfunc_begin0
	.long	.Ltmp1021-.Lfunc_begin0
	.long	.Ltmp1022-.Lfunc_begin0
	.long	.Ltmp1025-.Lfunc_begin0
	.long	.Ltmp1026-.Lfunc_begin0
	.long	.Ltmp1028-.Lfunc_begin0
	.long	.Ltmp1030-.Lfunc_begin0
	.long	.Ltmp1032-.Lfunc_begin0
	.long	.Ltmp1038-.Lfunc_begin0
	.long	.Ltmp1039-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp1022-.Lfunc_begin0
	.long	.Ltmp1024-.Lfunc_begin0
	.long	.Ltmp1026-.Lfunc_begin0
	.long	.Ltmp1027-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp1029-.Lfunc_begin0
	.long	.Ltmp1030-.Lfunc_begin0
	.long	.Ltmp1032-.Lfunc_begin0
	.long	.Ltmp1036-.Lfunc_begin0
	.long	.Ltmp1037-.Lfunc_begin0
	.long	.Ltmp1038-.Lfunc_begin0
	.long	.Ltmp1039-.Lfunc_begin0
	.long	.Ltmp1040-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp1036-.Lfunc_begin0
	.long	.Ltmp1037-.Lfunc_begin0
	.long	.Ltmp1041-.Lfunc_begin0
	.long	.Ltmp1042-.Lfunc_begin0
	.long	.Ltmp1043-.Lfunc_begin0
	.long	.Ltmp1044-.Lfunc_begin0
	.long	.Ltmp1045-.Lfunc_begin0
	.long	.Ltmp1049-.Lfunc_begin0
	.long	.Ltmp1050-.Lfunc_begin0
	.long	.Ltmp1057-.Lfunc_begin0
	.long	.Ltmp1062-.Lfunc_begin0
	.long	.Ltmp1063-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp1036-.Lfunc_begin0
	.long	.Ltmp1037-.Lfunc_begin0
	.long	.Ltmp1041-.Lfunc_begin0
	.long	.Ltmp1042-.Lfunc_begin0
	.long	.Ltmp1043-.Lfunc_begin0
	.long	.Ltmp1044-.Lfunc_begin0
	.long	.Ltmp1045-.Lfunc_begin0
	.long	.Ltmp1049-.Lfunc_begin0
	.long	.Ltmp1050-.Lfunc_begin0
	.long	.Ltmp1051-.Lfunc_begin0
	.long	.Ltmp1052-.Lfunc_begin0
	.long	.Ltmp1054-.Lfunc_begin0
	.long	.Ltmp1055-.Lfunc_begin0
	.long	.Ltmp1056-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp1049-.Lfunc_begin0
	.long	.Ltmp1050-.Lfunc_begin0
	.long	.Ltmp1057-.Lfunc_begin0
	.long	.Ltmp1062-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp1049-.Lfunc_begin0
	.long	.Ltmp1050-.Lfunc_begin0
	.long	.Ltmp1057-.Lfunc_begin0
	.long	.Ltmp1062-.Lfunc_begin0
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
	.long	8930                    @ Compilation Unit Length
	.long	8068                    @ DIE offset
	.asciz	"u8g2_GetGlyphHorizontalProperties" @ External Name
	.long	7341                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_center" @ External Name
	.long	3590                    @ DIE offset
	.asciz	"u8g2_font_decode_get_signed_bits" @ External Name
	.long	4180                    @ DIE offset
	.asciz	"u8g2_font_2x_decode_glyph" @ External Name
	.long	6411                    @ DIE offset
	.asciz	"u8g2_DrawExtendedUTF8" @ External Name
	.long	5188                    @ DIE offset
	.asciz	"u8g2_SetFontMode"      @ External Name
	.long	7224                    @ DIE offset
	.asciz	"u8g2_SetFontPosBottom" @ External Name
	.long	5414                    @ DIE offset
	.asciz	"u8g2_font_2x_draw_glyph" @ External Name
	.long	4712                    @ DIE offset
	.asciz	"u8g2_font_get_glyph_data" @ External Name
	.long	1479                    @ DIE offset
	.asciz	"u8g2_GetFontSize"      @ External Name
	.long	6253                    @ DIE offset
	.asciz	"u8g2_DrawUTF8"         @ External Name
	.long	7392                    @ DIE offset
	.asciz	"u8g2_SetFontPosCenter" @ External Name
	.long	6924                    @ DIE offset
	.asciz	"u8g2_UpdateRefHeight"  @ External Name
	.long	6332                    @ DIE offset
	.asciz	"u8g2_DrawUTF8X2"       @ External Name
	.long	4821                    @ DIE offset
	.asciz	"u8g2_IsGlyph"          @ External Name
	.long	8739                    @ DIE offset
	.asciz	"u8g2_SetFontDirection" @ External Name
	.long	6656                    @ DIE offset
	.asciz	"u8g2_DrawExtUTF8"      @ External Name
	.long	5235                    @ DIE offset
	.asciz	"u8g2_font_draw_glyph"  @ External Name
	.long	8688                    @ DIE offset
	.asciz	"u8g2_GetUTF8Width"     @ External Name
	.long	820                     @ DIE offset
	.asciz	"u8g2_font_get_byte"    @ External Name
	.long	1682                    @ DIE offset
	.asciz	"u8g2_GetFontCapitalAHeight" @ External Name
	.long	7005                    @ DIE offset
	.asciz	"u8g2_SetFontRefHeightExtendedText" @ External Name
	.long	6000                    @ DIE offset
	.asciz	"u8g2_DrawGlyphX2"      @ External Name
	.long	6946                    @ DIE offset
	.asciz	"u8g2_SetFontRefHeightText" @ External Name
	.long	2465                    @ DIE offset
	.asciz	"u8g2_font_2x_decode_len" @ External Name
	.long	1612                    @ DIE offset
	.asciz	"u8g2_GetFontBBXOffX"   @ External Name
	.long	1647                    @ DIE offset
	.asciz	"u8g2_GetFontBBXOffY"   @ External Name
	.long	7308                    @ DIE offset
	.asciz	"u8g2_SetFontPosTop"    @ External Name
	.long	6062                    @ DIE offset
	.asciz	"u8g2_draw_string_2x"   @ External Name
	.long	7257                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_top" @ External Name
	.long	1416                    @ DIE offset
	.asciz	"u8g2_font_get_word"    @ External Name
	.long	2212                    @ DIE offset
	.asciz	"u8g2_add_vector_x"     @ External Name
	.long	1542                    @ DIE offset
	.asciz	"u8g2_GetFontBBXWidth"  @ External Name
	.long	2127                    @ DIE offset
	.asciz	"u8g2_add_vector_y"     @ External Name
	.long	8582                    @ DIE offset
	.asciz	"u8g2_string_width"     @ External Name
	.long	2297                    @ DIE offset
	.asciz	"u8g2_font_decode_len"  @ External Name
	.long	7425                    @ DIE offset
	.asciz	"u8g2_read_font_info"   @ External Name
	.long	3652                    @ DIE offset
	.asciz	"u8g2_font_decode_glyph" @ External Name
	.long	7461                    @ DIE offset
	.asciz	"u8g2_SetFont"          @ External Name
	.long	4876                    @ DIE offset
	.asciz	"u8g2_GetGlyphWidth"    @ External Name
	.long	5734                    @ DIE offset
	.asciz	"u8g2_draw_string"      @ External Name
	.long	1780                    @ DIE offset
	.asciz	"u8g2_font_decode_get_unsigned_bits" @ External Name
	.long	5593                    @ DIE offset
	.asciz	"u8g2_DrawStr"          @ External Name
	.long	8001                    @ DIE offset
	.asciz	"u8g2_is_all_valid"     @ External Name
	.long	2633                    @ DIE offset
	.asciz	"u8g2_font_setup_decode" @ External Name
	.long	1577                    @ DIE offset
	.asciz	"u8g2_GetFontBBXHeight" @ External Name
	.long	7950                    @ DIE offset
	.asciz	"u8g2_IsAllValidUTF8"   @ External Name
	.long	7185                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_bottom" @ External Name
	.long	5921                    @ DIE offset
	.asciz	"u8g2_DrawStrX2"        @ External Name
	.long	5672                    @ DIE offset
	.asciz	"u8g2_DrawGlyph"        @ External Name
	.long	7060                    @ DIE offset
	.asciz	"u8g2_SetFontRefHeightAll" @ External Name
	.long	7115                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_font" @ External Name
	.long	8155                    @ DIE offset
	.asciz	"u8g2_GetStrX"          @ External Name
	.long	7152                    @ DIE offset
	.asciz	"u8g2_SetFontPosBaseline" @ External Name
	.long	8531                    @ DIE offset
	.asciz	"u8g2_GetStrWidth"      @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	8930                    @ Compilation Unit Length
	.long	431                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	8819                    @ DIE offset
	.asciz	"u8g2_kerning_t"        @ External Name
	.long	748                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	691                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	3297                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	2695                    @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	48                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	3281                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	3198                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	8786                    @ DIE offset
	.asciz	"size_t"                @ External Name
	.long	420                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1878                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	3134                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	66                      @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	77                      @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	680                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	698                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	3337                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	716                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	8807                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	101                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	8831                    @ DIE offset
	.asciz	"_u8g2_kerning_t"       @ External Name
	.long	709                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	90                      @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	3247                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1866                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	3270                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	809                     @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	2684                    @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	3325                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	59                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	3187                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
