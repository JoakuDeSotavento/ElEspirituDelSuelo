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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_setup.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_setup.c"
	.globl	u8g2_SetMaxClipWindow
	.p2align	2
	.type	u8g2_SetMaxClipWindow,%function
u8g2_SetMaxClipWindow:                  @ @u8g2_SetMaxClipWindow
.Lfunc_begin0:
	.loc	4 47 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:47:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetMaxClipWindow:u8g2 <- %R0
	.loc	4 48 17 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:48:17
	mov	r1, #0
	.loc	4 49 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:49:17
	strh	r1, [r0, #120]
	.loc	4 48 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:48:17
	movw	r1, #0
	movt	r1, #65535
	str	r1, [r0, #116]
	.loc	4 51 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:51:17
	movw	r1, #65535
	strh	r1, [r0, #122]
	.loc	4 53 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:9
	ldr	r1, [r0, #84]
	.loc	4 53 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:13
	ldr	r1, [r1, #4]
	.loc	4 53 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:3
	bx	r1
.Ltmp0:
.Lfunc_end0:
	.size	u8g2_SetMaxClipWindow, .Lfunc_end0-u8g2_SetMaxClipWindow
	.cfi_endproc
	.fnend

	.globl	u8g2_SetClipWindow
	.p2align	2
	.type	u8g2_SetClipWindow,%function
u8g2_SetClipWindow:                     @ @u8g2_SetClipWindow
.Lfunc_begin1:
	.loc	4 57 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:57:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_SetClipWindow:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetClipWindow:clip_x0 <- %R1
	@DEBUG_VALUE: u8g2_SetClipWindow:clip_y0 <- %R2
	@DEBUG_VALUE: u8g2_SetClipWindow:clip_x1 <- %R3
	ldr	r12, [sp]
.Ltmp1:
	.loc	4 58 17 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:58:17
	strh	r1, [r0, #116]
	.loc	4 59 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:59:17
	strh	r2, [r0, #120]
	.loc	4 60 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:60:17
	strh	r3, [r0, #118]
	.loc	4 61 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:61:17
	strh	r12, [r0, #122]
	.loc	4 62 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:62:9
	ldr	r1, [r0, #84]
.Ltmp2:
	.loc	4 62 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:62:13
	ldr	r1, [r1, #4]
	.loc	4 62 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:62:3
	bx	r1
.Ltmp3:
.Lfunc_end1:
	.size	u8g2_SetClipWindow, .Lfunc_end1-u8g2_SetClipWindow
	.cfi_endproc
	.fnend

	.globl	u8g2_SetupBuffer
	.p2align	2
	.type	u8g2_SetupBuffer,%function
u8g2_SetupBuffer:                       @ @u8g2_SetupBuffer
.Lfunc_begin2:
	.loc	4 72 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:72:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset lr, -4
.Ltmp6:
	.cfi_offset r11, -8
.Ltmp7:
	.cfi_offset r5, -12
.Ltmp8:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp9:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_SetupBuffer:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetupBuffer:buf <- %R1
	@DEBUG_VALUE: u8g2_SetupBuffer:tile_buf_height <- %R2
	@DEBUG_VALUE: u8g2_SetupBuffer:ll_hvline_cb <- %R3
	@DEBUG_VALUE: u8g2_SetupBuffer:u8g2_cb <- [%R11+8]
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8g2_SetupBuffer:u8g2 <- %R4
	mov	r5, #0
.Ltmp11:
	@DEBUG_VALUE: u8g2_SetMaxClipWindow:u8g2 <- %R4
	ldr	r0, [r11, #8]
.Ltmp12:
	.loc	4 73 14 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:73:14
	str	r5, [r4, #124]
	.loc	4 78 19                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:78:19
	str	r3, [r4, #80]
	.loc	4 80 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:80:22
	str	r1, [r4, #88]
	.loc	4 89 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:89:20
	mov	r1, #1
.Ltmp13:
	.loc	4 81 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:81:25
	strb	r2, [r4, #92]
	.loc	4 83 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:83:23
	strb	r5, [r4, #93]
	.loc	4 85 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:85:36
	strb	r5, [r4, #145]
	.loc	4 86 29                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:86:29
	strb	r5, [r4, #181]
	.loc	4 88 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:88:26
	strb	r5, [r4, #177]
	.loc	4 89 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:89:20
	strb	r1, [r4, #182]
	.loc	4 90 28                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:90:28
	strb	r1, [r4, #183]
	.loc	4 92 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:92:12
	str	r0, [r4, #84]
	.loc	4 93 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:93:13
	ldr	r1, [r0]
	.loc	4 93 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:93:3
	mov	r0, r4
	blx	r1
.Ltmp14:
	.loc	4 48 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:48:17
	movw	r0, #0
	.loc	4 49 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:49:17
	strh	r5, [r4, #120]
	.loc	4 48 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:48:17
	movt	r0, #65535
	str	r0, [r4, #116]
	.loc	4 51 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:51:17
	movw	r0, #65535
	strh	r0, [r4, #122]
	.loc	4 53 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:9
	ldr	r0, [r4, #84]
	.loc	4 53 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:13
	ldr	r1, [r0, #4]
	.loc	4 53 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:3
	mov	r0, r4
	blx	r1
.Ltmp15:
	.loc	4 100 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:100:3
	mov	r0, r4
	bl	u8g2_SetFontPosBaseline
	.loc	4 103 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:103:25
	strb	r5, [r4, #148]
	.loc	4 105 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:105:1
	pop	{r4, r5, r11, pc}
.Ltmp16:
.Lfunc_end2:
	.size	u8g2_SetupBuffer, .Lfunc_end2-u8g2_SetupBuffer
	.cfi_endproc
	.fnend

	.globl	u8g2_SetDisplayRotation
	.p2align	2
	.type	u8g2_SetDisplayRotation,%function
u8g2_SetDisplayRotation:                @ @u8g2_SetDisplayRotation
.Lfunc_begin3:
	.loc	4 112 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:112:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp17:
	.cfi_def_cfa_offset 16
.Ltmp18:
	.cfi_offset lr, -4
.Ltmp19:
	.cfi_offset r11, -8
.Ltmp20:
	.cfi_offset r10, -12
.Ltmp21:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp22:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8g2_SetDisplayRotation:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SetDisplayRotation:u8g2_cb <- %R1
	mov	r4, r0
.Ltmp23:
	@DEBUG_VALUE: u8g2_SetDisplayRotation:u8g2 <- %R4
	.loc	4 113 12 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:113:12
	str	r1, [r4, #84]
	.loc	4 114 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:114:13
	ldr	r1, [r1]
.Ltmp24:
	.loc	4 114 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:114:3
	blx	r1
	.loc	4 115 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:115:9
	ldr	r0, [r4, #84]
	.loc	4 115 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:115:13
	ldr	r1, [r0, #4]
	.loc	4 115 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:115:3
	mov	r0, r4
	pop	{r4, r10, r11, lr}
.Ltmp25:
	bx	r1
.Ltmp26:
.Lfunc_end3:
	.size	u8g2_SetDisplayRotation, .Lfunc_end3-u8g2_SetDisplayRotation
	.cfi_endproc
	.fnend

	.globl	u8g2_SendF
	.p2align	2
	.type	u8g2_SendF,%function
u8g2_SendF:                             @ @u8g2_SendF
.Lfunc_begin4:
	.loc	4 121 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:121:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.pad	#8
	sub	sp, sp, #8
.Ltmp27:
	.cfi_def_cfa_offset 8
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset lr, -12
.Ltmp30:
	.cfi_offset r11, -16
	.setfp	r11, sp
	mov	r11, sp
.Ltmp31:
	.cfi_def_cfa_register r11
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_SendF:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_SendF:fmt <- %R1
	str	r3, [r11, #12]
	str	r2, [r11, #8]
	add	r2, r11, #8
.Ltmp32:
	.loc	4 123 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:123:3
	str	r2, [sp, #4]
	.loc	4 124 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:124:3
	bl	u8x8_cad_vsendf
.Ltmp33:
	.loc	4 126 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:126:1
	mov	sp, r11
	pop	{r11, lr}
	add	sp, sp, #8
	bx	lr
.Ltmp34:
.Lfunc_end4:
	.size	u8g2_SendF, .Lfunc_end4-u8g2_SendF
	.cfi_endproc
	.fnend

	.globl	u8g2_update_dimension_r0
	.p2align	2
	.type	u8g2_update_dimension_r0,%function
u8g2_update_dimension_r0:               @ @u8g2_update_dimension_r0
.Lfunc_begin5:
	.loc	4 214 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:214:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp35:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.cfi_offset lr, -4
.Ltmp37:
	.cfi_offset r11, -8
.Ltmp38:
	.cfi_offset r5, -12
.Ltmp39:
	.cfi_offset r4, -16
	@DEBUG_VALUE: u8g2_update_dimension_r0:u8g2 <- %R0
.Ltmp40:
	@DEBUG_VALUE: u8g2_update_dimension_common:u8g2 <- %R0
	.loc	4 144 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:144:13
	ldrh	r1, [r0, #92]
	.loc	4 141 65                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:141:65
	ldr	r12, [r0]
.Ltmp41:
	@DEBUG_VALUE: u8g2_update_dimension_common:display_info <- %R12
	.loc	4 145 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:145:5
	uxtb	r3, r1
	lsl	r2, r3, #3
	.loc	4 146 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:146:26
	strh	r2, [r0, #96]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	movw	r2, #2040
	.loc	4 148 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:148:21
	ldrh	lr, [r12, #16]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	and	r2, r2, lr, lsl #3
	.loc	4 154 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:154:25
	strh	r2, [r0, #94]
	.loc	4 156 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:156:13
	lsr	r2, r1, #8
.Ltmp42:
	.loc	4 162 48                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:48
	lsr	r5, lr, #8
.Ltmp43:
	.loc	4 157 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:157:5
	lsl	r4, r2, #3
	.loc	4 158 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:158:24
	strh	r4, [r0, #98]
	.loc	4 166 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:166:16
	strh	r4, [r0, #100]
.Ltmp44:
	.loc	4 162 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:10
	uxtab	r4, r2, r1
.Ltmp45:
	.loc	4 162 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:8
	cmp	r4, lr, lsr #8
	subhi	r3, r5, r1, lsr #8
	.loc	4 164 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:164:5
	lsl	r1, r3, #3
	.loc	4 168 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:168:16
	add	r1, r1, r2, lsl #3
	strh	r1, [r0, #102]
	.loc	4 172 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:172:31
	ldr	r1, [r12, #20]
	.loc	4 172 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:172:15
	strh	r1, [r0, #104]
	.loc	4 173 32 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:173:32
	lsr	r1, r1, #16
	.loc	4 173 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:173:16
	strh	r1, [r0, #106]
.Ltmp46:
	.loc	4 216 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:216:1
	pop	{r4, r5, r11, pc}
.Ltmp47:
.Lfunc_end5:
	.size	u8g2_update_dimension_r0, .Lfunc_end5-u8g2_update_dimension_r0
	.cfi_endproc
	.fnend

	.globl	u8g2_update_page_win_r0
	.p2align	2
	.type	u8g2_update_page_win_r0,%function
u8g2_update_page_win_r0:                @ @u8g2_update_page_win_r0
.Lfunc_begin6:
	.loc	4 219 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:219:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset lr, -4
.Ltmp50:
	.cfi_offset r11, -8
.Ltmp51:
	.cfi_offset r5, -12
.Ltmp52:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp53:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_update_page_win_r0:u8g2 <- %R0
	mov	r4, r0
.Ltmp54:
	@DEBUG_VALUE: u8g2_update_page_win_r0:u8g2 <- %R4
	mov	r5, #0
.Ltmp55:
	.loc	4 220 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:220:17
	strh	r5, [r4, #108]
	.loc	4 221 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:221:25
	ldrh	r0, [r4, #104]
	.loc	4 221 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:221:17
	strh	r0, [r4, #110]
	.loc	4 223 25 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:223:25
	ldr	r0, [r4, #100]
	.loc	4 223 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:223:17
	strh	r0, [r4, #112]
	.loc	4 224 25 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:224:25
	lsr	r0, r0, #16
	.loc	4 224 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:224:17
	strh	r0, [r4, #114]
.Ltmp56:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	.loc	4 190 55 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:55
	ldr	r2, [r4, #120]
	.loc	4 190 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:40
	ldr	r0, [r4, #116]
	.loc	4 190 85                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:85
	lsr	r1, r2, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	uxth	r2, r2
	str	r1, [sp]
	uxth	r1, r0
	.loc	4 190 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:70
	lsr	r3, r0, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	mov	r0, r4
	bl	u8g2_IsIntersection
.Ltmp57:
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	cmp	r0, #0
	beq	.LBB6_2
.Ltmp58:
@ BB#1:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r0:u8g2 <- %R4
	.loc	4 196 44 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:196:44
	mov	r0, #1
	strb	r0, [r4, #176]
.Ltmp59:
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	ldr	r1, [r4, #116]
	.loc	4 198 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	ldr	r3, [r4, #108]
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	uxth	r5, r1
.Ltmp60:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	lsr	r0, r1, #16
	lsr	r2, r3, #16
.Ltmp61:
	.loc	4 198 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	uxth	r3, r3
.Ltmp62:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	cmp	r3, r5
.Ltmp63:
	.loc	4 199 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:199:21
	strhlo	r1, [r4, #108]
.Ltmp64:
	.loc	4 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:200:10
	cmp	r2, r0
.Ltmp65:
	.loc	4 201 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:201:21
	strhhi	r0, [r4, #110]
.Ltmp66:
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	ldr	r1, [r4, #120]
	.loc	4 202 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	ldr	r3, [r4, #112]
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	uxth	r5, r1
.Ltmp67:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	lsr	r0, r1, #16
	lsr	r2, r3, #16
.Ltmp68:
	.loc	4 202 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	uxth	r3, r3
.Ltmp69:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	cmp	r3, r5
.Ltmp70:
	.loc	4 203 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:203:21
	strhlo	r1, [r4, #112]
.Ltmp71:
	.loc	4 204 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:204:10
	cmp	r2, r0
.Ltmp72:
	.loc	4 205 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:205:21
	strhhi	r0, [r4, #114]
.Ltmp73:
	.loc	4 229 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:229:1
	sub	sp, r11, #8
	pop	{r4, r5, r11, pc}
.Ltmp74:
.LBB6_2:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r0:u8g2 <- %R4
	.loc	4 192 44                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:192:44
	strb	r5, [r4, #176]
.Ltmp75:
	.loc	4 229 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:229:1
	sub	sp, r11, #8
	pop	{r4, r5, r11, pc}
.Ltmp76:
.Lfunc_end6:
	.size	u8g2_update_page_win_r0, .Lfunc_end6-u8g2_update_page_win_r0
	.cfi_endproc
	.fnend

	.globl	u8g2_update_dimension_r1
	.p2align	2
	.type	u8g2_update_dimension_r1,%function
u8g2_update_dimension_r1:               @ @u8g2_update_dimension_r1
.Lfunc_begin7:
	.loc	4 233 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:233:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp77:
	.cfi_def_cfa_offset 16
.Ltmp78:
	.cfi_offset lr, -4
.Ltmp79:
	.cfi_offset r11, -8
.Ltmp80:
	.cfi_offset r5, -12
.Ltmp81:
	.cfi_offset r4, -16
	@DEBUG_VALUE: u8g2_update_dimension_r1:u8g2 <- %R0
.Ltmp82:
	@DEBUG_VALUE: u8g2_update_dimension_common:u8g2 <- %R0
	.loc	4 144 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:144:13
	ldrh	r1, [r0, #92]
	.loc	4 141 65                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:141:65
	ldr	r12, [r0]
.Ltmp83:
	@DEBUG_VALUE: u8g2_update_dimension_common:display_info <- %R12
	.loc	4 145 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:145:5
	uxtb	r3, r1
	lsl	r2, r3, #3
	.loc	4 146 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:146:26
	strh	r2, [r0, #96]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	movw	r2, #2040
	.loc	4 148 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:148:21
	ldrh	lr, [r12, #16]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	and	r2, r2, lr, lsl #3
	.loc	4 154 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:154:25
	strh	r2, [r0, #94]
	.loc	4 156 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:156:13
	lsr	r2, r1, #8
.Ltmp84:
	.loc	4 162 48                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:48
	lsr	r5, lr, #8
.Ltmp85:
	.loc	4 157 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:157:5
	lsl	r4, r2, #3
	.loc	4 158 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:158:24
	strh	r4, [r0, #98]
	.loc	4 166 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:166:16
	strh	r4, [r0, #100]
.Ltmp86:
	.loc	4 162 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:10
	uxtab	r4, r2, r1
.Ltmp87:
	.loc	4 162 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:8
	cmp	r4, lr, lsr #8
	subhi	r3, r5, r1, lsr #8
	.loc	4 164 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:164:5
	lsl	r1, r3, #3
	.loc	4 168 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:168:16
	add	r1, r1, r2, lsl #3
	strh	r1, [r0, #102]
	.loc	4 172 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:172:31
	ldr	r1, [r12, #20]
.Ltmp88:
	.loc	4 236 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:236:16
	strh	r1, [r0, #106]
	.loc	4 237 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:237:51
	ldrh	r1, [r12, #22]
	.loc	4 237 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:237:15
	strh	r1, [r0, #104]
	.loc	4 239 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:239:1
	pop	{r4, r5, r11, pc}
.Ltmp89:
.Lfunc_end7:
	.size	u8g2_update_dimension_r1, .Lfunc_end7-u8g2_update_dimension_r1
	.cfi_endproc
	.fnend

	.globl	u8g2_update_page_win_r1
	.p2align	2
	.type	u8g2_update_page_win_r1,%function
u8g2_update_page_win_r1:                @ @u8g2_update_page_win_r1
.Lfunc_begin8:
	.loc	4 242 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:242:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp90:
	.cfi_def_cfa_offset 16
.Ltmp91:
	.cfi_offset lr, -4
.Ltmp92:
	.cfi_offset r11, -8
.Ltmp93:
	.cfi_offset r5, -12
.Ltmp94:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp95:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_update_page_win_r1:u8g2 <- %R0
	mov	r4, r0
.Ltmp96:
	@DEBUG_VALUE: u8g2_update_page_win_r1:u8g2 <- %R4
	mov	r5, #0
.Ltmp97:
	.loc	4 243 25 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:243:25
	ldr	r0, [r4, #100]
	.loc	4 243 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:243:17
	strh	r0, [r4, #108]
	.loc	4 244 25 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:244:25
	lsr	r0, r0, #16
	.loc	4 244 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:244:17
	strh	r0, [r4, #110]
	.loc	4 246 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:246:17
	strh	r5, [r4, #112]
	.loc	4 247 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:247:25
	ldrh	r0, [r4, #106]
	.loc	4 247 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:247:17
	strh	r0, [r4, #114]
.Ltmp98:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	.loc	4 190 55 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:55
	ldr	r2, [r4, #120]
	.loc	4 190 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:40
	ldr	r0, [r4, #116]
	.loc	4 190 85                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:85
	lsr	r1, r2, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	uxth	r2, r2
	str	r1, [sp]
	uxth	r1, r0
	.loc	4 190 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:70
	lsr	r3, r0, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	mov	r0, r4
	bl	u8g2_IsIntersection
.Ltmp99:
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	cmp	r0, #0
	beq	.LBB8_2
.Ltmp100:
@ BB#1:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r1:u8g2 <- %R4
	.loc	4 196 44 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:196:44
	mov	r0, #1
	strb	r0, [r4, #176]
.Ltmp101:
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	ldr	r1, [r4, #116]
	.loc	4 198 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	ldr	r3, [r4, #108]
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	uxth	r5, r1
.Ltmp102:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	lsr	r0, r1, #16
	lsr	r2, r3, #16
.Ltmp103:
	.loc	4 198 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	uxth	r3, r3
.Ltmp104:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	cmp	r3, r5
.Ltmp105:
	.loc	4 199 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:199:21
	strhlo	r1, [r4, #108]
.Ltmp106:
	.loc	4 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:200:10
	cmp	r2, r0
.Ltmp107:
	.loc	4 201 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:201:21
	strhhi	r0, [r4, #110]
.Ltmp108:
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	ldr	r1, [r4, #120]
	.loc	4 202 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	ldr	r3, [r4, #112]
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	uxth	r5, r1
.Ltmp109:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	lsr	r0, r1, #16
	lsr	r2, r3, #16
.Ltmp110:
	.loc	4 202 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	uxth	r3, r3
.Ltmp111:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	cmp	r3, r5
.Ltmp112:
	.loc	4 203 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:203:21
	strhlo	r1, [r4, #112]
.Ltmp113:
	.loc	4 204 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:204:10
	cmp	r2, r0
.Ltmp114:
	.loc	4 205 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:205:21
	strhhi	r0, [r4, #114]
.Ltmp115:
	.loc	4 252 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:252:1
	sub	sp, r11, #8
	pop	{r4, r5, r11, pc}
.Ltmp116:
.LBB8_2:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r1:u8g2 <- %R4
	.loc	4 192 44                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:192:44
	strb	r5, [r4, #176]
.Ltmp117:
	.loc	4 252 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:252:1
	sub	sp, r11, #8
	pop	{r4, r5, r11, pc}
.Ltmp118:
.Lfunc_end8:
	.size	u8g2_update_page_win_r1, .Lfunc_end8-u8g2_update_page_win_r1
	.cfi_endproc
	.fnend

	.globl	u8g2_update_dimension_r2
	.p2align	2
	.type	u8g2_update_dimension_r2,%function
u8g2_update_dimension_r2:               @ @u8g2_update_dimension_r2
.Lfunc_begin9:
	.loc	4 255 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:255:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp119:
	.cfi_def_cfa_offset 16
.Ltmp120:
	.cfi_offset lr, -4
.Ltmp121:
	.cfi_offset r11, -8
.Ltmp122:
	.cfi_offset r5, -12
.Ltmp123:
	.cfi_offset r4, -16
	@DEBUG_VALUE: u8g2_update_dimension_r2:u8g2 <- %R0
.Ltmp124:
	@DEBUG_VALUE: u8g2_update_dimension_common:u8g2 <- %R0
	.loc	4 144 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:144:13
	ldrh	r1, [r0, #92]
	.loc	4 141 65                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:141:65
	ldr	r12, [r0]
.Ltmp125:
	@DEBUG_VALUE: u8g2_update_dimension_common:display_info <- %R12
	.loc	4 145 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:145:5
	uxtb	r3, r1
	lsl	r2, r3, #3
	.loc	4 146 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:146:26
	strh	r2, [r0, #96]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	movw	r2, #2040
	.loc	4 148 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:148:21
	ldrh	lr, [r12, #16]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	and	r2, r2, lr, lsl #3
	.loc	4 154 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:154:25
	strh	r2, [r0, #94]
	.loc	4 156 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:156:13
	lsr	r2, r1, #8
.Ltmp126:
	.loc	4 162 48                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:48
	lsr	r5, lr, #8
.Ltmp127:
	.loc	4 157 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:157:5
	lsl	r4, r2, #3
	.loc	4 158 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:158:24
	strh	r4, [r0, #98]
	.loc	4 166 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:166:16
	strh	r4, [r0, #100]
.Ltmp128:
	.loc	4 162 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:10
	uxtab	r4, r2, r1
.Ltmp129:
	.loc	4 162 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:8
	cmp	r4, lr, lsr #8
	subhi	r3, r5, r1, lsr #8
	.loc	4 164 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:164:5
	lsl	r1, r3, #3
	.loc	4 168 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:168:16
	add	r1, r1, r2, lsl #3
	strh	r1, [r0, #102]
	.loc	4 172 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:172:31
	ldr	r1, [r12, #20]
	.loc	4 172 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:172:15
	strh	r1, [r0, #104]
	.loc	4 173 32 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:173:32
	lsr	r1, r1, #16
	.loc	4 173 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:173:16
	strh	r1, [r0, #106]
.Ltmp130:
	.loc	4 257 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:257:1
	pop	{r4, r5, r11, pc}
.Ltmp131:
.Lfunc_end9:
	.size	u8g2_update_dimension_r2, .Lfunc_end9-u8g2_update_dimension_r2
	.cfi_endproc
	.fnend

	.globl	u8g2_update_page_win_r2
	.p2align	2
	.type	u8g2_update_page_win_r2,%function
u8g2_update_page_win_r2:                @ @u8g2_update_page_win_r2
.Lfunc_begin10:
	.loc	4 260 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:260:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset lr, -4
.Ltmp134:
	.cfi_offset r11, -8
.Ltmp135:
	.cfi_offset r10, -12
.Ltmp136:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp137:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_update_page_win_r2:u8g2 <- %R0
	mov	r4, r0
.Ltmp138:
	@DEBUG_VALUE: u8g2_update_page_win_r2:u8g2 <- %R4
	.loc	4 261 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:261:17
	mov	r0, #0
	strh	r0, [r4, #108]
	.loc	4 262 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:262:25
	ldr	r2, [r4, #104]
	.loc	4 262 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:262:17
	strh	r2, [r4, #110]
	.loc	4 266 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:266:17
	strh	r0, [r4, #112]
.Ltmp139:
	.loc	4 267 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:267:30
	ldrh	r1, [r4, #102]
	.loc	4 267 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:267:14
	lsr	r0, r2, #16
.Ltmp140:
	.loc	4 267 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:267:8
	cmp	r0, r1
.Ltmp141:
	.loc	4 268 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:268:34
	subhs	r1, r0, r1
	.loc	4 268 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:268:19
	strhhs	r1, [r4, #112]
.Ltmp142:
	.loc	4 269 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:269:34
	ldrh	r1, [r4, #100]
	.loc	4 269 32 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:269:32
	sub	r0, r0, r1
	.loc	4 269 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:269:17
	strh	r0, [r4, #114]
.Ltmp143:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	.loc	4 190 55 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:55
	ldr	r2, [r4, #120]
	.loc	4 190 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:40
	ldr	r0, [r4, #116]
	.loc	4 190 85                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:85
	lsr	r1, r2, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	uxth	r2, r2
	str	r1, [sp]
	uxth	r1, r0
	.loc	4 190 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:70
	lsr	r3, r0, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	mov	r0, r4
	bl	u8g2_IsIntersection
.Ltmp144:
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	cmp	r0, #0
	beq	.LBB10_2
.Ltmp145:
@ BB#1:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r2:u8g2 <- %R4
	.loc	4 196 44 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:196:44
	mov	r0, #1
	strb	r0, [r4, #176]
.Ltmp146:
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	ldr	r1, [r4, #116]
	.loc	4 198 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	ldr	r3, [r4, #108]
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	uxth	r2, r1
.Ltmp147:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	lsr	r0, r1, #16
	lsr	r12, r3, #16
.Ltmp148:
	.loc	4 198 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	uxth	r3, r3
.Ltmp149:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	cmp	r3, r2
.Ltmp150:
	.loc	4 199 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:199:21
	strhlo	r1, [r4, #108]
.Ltmp151:
	.loc	4 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:200:10
	cmp	r12, r0
.Ltmp152:
	.loc	4 201 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:201:21
	strhhi	r0, [r4, #110]
.Ltmp153:
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	ldr	r1, [r4, #120]
	.loc	4 202 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	ldr	r3, [r4, #112]
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	uxth	r2, r1
.Ltmp154:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	lsr	r0, r1, #16
	lsr	r12, r3, #16
.Ltmp155:
	.loc	4 202 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	uxth	r3, r3
.Ltmp156:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	cmp	r3, r2
.Ltmp157:
	.loc	4 203 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:203:21
	strhlo	r1, [r4, #112]
.Ltmp158:
	.loc	4 204 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:204:10
	cmp	r12, r0
.Ltmp159:
	.loc	4 205 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:205:21
	strhhi	r0, [r4, #114]
.Ltmp160:
	.loc	4 274 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:274:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp161:
.LBB10_2:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r2:u8g2 <- %R4
	.loc	4 192 44                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:192:44
	mov	r0, #0
	strb	r0, [r4, #176]
.Ltmp162:
	.loc	4 274 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:274:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp163:
.Lfunc_end10:
	.size	u8g2_update_page_win_r2, .Lfunc_end10-u8g2_update_page_win_r2
	.cfi_endproc
	.fnend

	.globl	u8g2_update_dimension_r3
	.p2align	2
	.type	u8g2_update_dimension_r3,%function
u8g2_update_dimension_r3:               @ @u8g2_update_dimension_r3
.Lfunc_begin11:
	.loc	4 278 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:278:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp164:
	.cfi_def_cfa_offset 16
.Ltmp165:
	.cfi_offset lr, -4
.Ltmp166:
	.cfi_offset r11, -8
.Ltmp167:
	.cfi_offset r5, -12
.Ltmp168:
	.cfi_offset r4, -16
	@DEBUG_VALUE: u8g2_update_dimension_r3:u8g2 <- %R0
.Ltmp169:
	@DEBUG_VALUE: u8g2_update_dimension_common:u8g2 <- %R0
	.loc	4 144 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:144:13
	ldrh	r1, [r0, #92]
	.loc	4 141 65                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:141:65
	ldr	r12, [r0]
.Ltmp170:
	@DEBUG_VALUE: u8g2_update_dimension_common:display_info <- %R12
	.loc	4 145 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:145:5
	uxtb	r3, r1
	lsl	r2, r3, #3
	.loc	4 146 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:146:26
	strh	r2, [r0, #96]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	movw	r2, #2040
	.loc	4 148 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:148:21
	ldrh	lr, [r12, #16]
	.loc	4 153 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:153:5
	and	r2, r2, lr, lsl #3
	.loc	4 154 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:154:25
	strh	r2, [r0, #94]
	.loc	4 156 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:156:13
	lsr	r2, r1, #8
.Ltmp171:
	.loc	4 162 48                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:48
	lsr	r5, lr, #8
.Ltmp172:
	.loc	4 157 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:157:5
	lsl	r4, r2, #3
	.loc	4 158 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:158:24
	strh	r4, [r0, #98]
	.loc	4 166 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:166:16
	strh	r4, [r0, #100]
.Ltmp173:
	.loc	4 162 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:10
	uxtab	r4, r2, r1
.Ltmp174:
	.loc	4 162 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:162:8
	cmp	r4, lr, lsr #8
	subhi	r3, r5, r1, lsr #8
	.loc	4 164 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:164:5
	lsl	r1, r3, #3
	.loc	4 168 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:168:16
	add	r1, r1, r2, lsl #3
	strh	r1, [r0, #102]
	.loc	4 172 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:172:31
	ldr	r1, [r12, #20]
.Ltmp175:
	.loc	4 281 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:281:16
	strh	r1, [r0, #106]
	.loc	4 282 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:282:51
	ldrh	r1, [r12, #22]
	.loc	4 282 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:282:15
	strh	r1, [r0, #104]
	.loc	4 284 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:284:1
	pop	{r4, r5, r11, pc}
.Ltmp176:
.Lfunc_end11:
	.size	u8g2_update_dimension_r3, .Lfunc_end11-u8g2_update_dimension_r3
	.cfi_endproc
	.fnend

	.globl	u8g2_update_page_win_r3
	.p2align	2
	.type	u8g2_update_page_win_r3,%function
u8g2_update_page_win_r3:                @ @u8g2_update_page_win_r3
.Lfunc_begin12:
	.loc	4 287 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:287:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp177:
	.cfi_def_cfa_offset 16
.Ltmp178:
	.cfi_offset lr, -4
.Ltmp179:
	.cfi_offset r11, -8
.Ltmp180:
	.cfi_offset r10, -12
.Ltmp181:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp182:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_update_page_win_r3:u8g2 <- %R0
	mov	r4, r0
.Ltmp183:
	@DEBUG_VALUE: u8g2_update_page_win_r3:u8g2 <- %R4
	.loc	4 290 17 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:290:17
	mov	r12, #0
	strh	r12, [r4, #108]
	.loc	4 293 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:293:25
	ldr	r2, [r4, #104]
.Ltmp184:
	.loc	4 291 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:291:29
	ldrh	r3, [r4, #102]
.Ltmp185:
	.loc	4 293 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:293:25
	uxth	r0, r2
	.loc	4 291 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:291:8
	cmp	r0, r3
.Ltmp186:
	.loc	4 292 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:292:33
	subhs	r0, r2, r3
	.loc	4 292 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:292:19
	strhhs	r0, [r4, #108]
.Ltmp187:
	.loc	4 293 33 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:293:33
	ldrh	r0, [r4, #100]
	.loc	4 291 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:291:8
	lsr	r1, r2, #16
	.loc	4 293 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:293:31
	sub	r0, r2, r0
	.loc	4 293 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:293:17
	strh	r0, [r4, #110]
	.loc	4 295 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:295:17
	strh	r12, [r4, #112]
	.loc	4 296 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:296:17
	strh	r1, [r4, #114]
.Ltmp188:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	.loc	4 190 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:55
	ldr	r2, [r4, #120]
	.loc	4 190 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:40
	ldr	r0, [r4, #116]
	.loc	4 190 85                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:85
	lsr	r1, r2, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	uxth	r2, r2
	str	r1, [sp]
	uxth	r1, r0
	.loc	4 190 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:70
	lsr	r3, r0, #16
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	mov	r0, r4
	bl	u8g2_IsIntersection
.Ltmp189:
	.loc	4 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:190:8
	cmp	r0, #0
	beq	.LBB12_2
.Ltmp190:
@ BB#1:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r3:u8g2 <- %R4
	.loc	4 196 44 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:196:44
	mov	r0, #1
	strb	r0, [r4, #176]
.Ltmp191:
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	ldr	r1, [r4, #116]
	.loc	4 198 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	ldr	r3, [r4, #108]
	.loc	4 198 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:32
	uxth	r2, r1
.Ltmp192:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	lsr	r0, r1, #16
	lsr	r12, r3, #16
.Ltmp193:
	.loc	4 198 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:16
	uxth	r3, r3
.Ltmp194:
	.loc	4 198 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:198:10
	cmp	r3, r2
.Ltmp195:
	.loc	4 199 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:199:21
	strhlo	r1, [r4, #108]
.Ltmp196:
	.loc	4 200 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:200:10
	cmp	r12, r0
.Ltmp197:
	.loc	4 201 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:201:21
	strhhi	r0, [r4, #110]
.Ltmp198:
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	ldr	r1, [r4, #120]
	.loc	4 202 16 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	ldr	r3, [r4, #112]
	.loc	4 202 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:32
	uxth	r2, r1
.Ltmp199:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	lsr	r0, r1, #16
	lsr	r12, r3, #16
.Ltmp200:
	.loc	4 202 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:16
	uxth	r3, r3
.Ltmp201:
	.loc	4 202 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:202:10
	cmp	r3, r2
.Ltmp202:
	.loc	4 203 21 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:203:21
	strhlo	r1, [r4, #112]
.Ltmp203:
	.loc	4 204 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:204:10
	cmp	r12, r0
.Ltmp204:
	.loc	4 205 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:205:21
	strhhi	r0, [r4, #114]
.Ltmp205:
	.loc	4 301 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:301:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp206:
.LBB12_2:
	@DEBUG_VALUE: u8g2_apply_clip_window:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_update_page_win_r3:u8g2 <- %R4
	.loc	4 192 44                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:192:44
	mov	r0, #0
	strb	r0, [r4, #176]
.Ltmp207:
	.loc	4 301 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:301:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp208:
.Lfunc_end12:
	.size	u8g2_update_page_win_r3, .Lfunc_end12-u8g2_update_page_win_r3
	.cfi_endproc
	.fnend

	.globl	u8g2_draw_l90_r0
	.p2align	2
	.type	u8g2_draw_l90_r0,%function
u8g2_draw_l90_r0:                       @ @u8g2_draw_l90_r0
.Lfunc_begin13:
	.loc	4 309 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:309:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp209:
	.cfi_def_cfa_offset 8
.Ltmp210:
	.cfi_offset lr, -4
.Ltmp211:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp212:
	.cfi_def_cfa_register r11
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_l90_r0:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_l90_r0:x <- %R1
	@DEBUG_VALUE: u8g2_draw_l90_r0:y <- %R2
	@DEBUG_VALUE: u8g2_draw_l90_r0:len <- %R3
	ldr	r12, [r11, #8]
.Ltmp213:
	.loc	4 313 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:313:3
	str	r12, [sp]
	bl	u8g2_draw_hv_line_2dir
.Ltmp214:
	.loc	4 314 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:314:1
	mov	sp, r11
	pop	{r11, pc}
.Ltmp215:
.Lfunc_end13:
	.size	u8g2_draw_l90_r0, .Lfunc_end13-u8g2_draw_l90_r0
	.cfi_endproc
	.fnend

	.globl	u8g2_draw_l90_mirrorr_r0
	.p2align	2
	.type	u8g2_draw_l90_mirrorr_r0,%function
u8g2_draw_l90_mirrorr_r0:               @ @u8g2_draw_l90_mirrorr_r0
.Lfunc_begin14:
	.loc	4 317 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:317:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp216:
	.cfi_def_cfa_offset 8
.Ltmp217:
	.cfi_offset lr, -4
.Ltmp218:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp219:
	.cfi_def_cfa_register r11
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_l90_mirrorr_r0:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_l90_mirrorr_r0:x <- %R1
	@DEBUG_VALUE: u8g2_draw_l90_mirrorr_r0:y <- %R2
	@DEBUG_VALUE: u8g2_draw_l90_mirrorr_r0:len <- %R3
.Ltmp220:
	.loc	4 320 6 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:320:6
	ldrh	lr, [r0, #104]
	ldr	r12, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_l90_mirrorr_r0:dir <- %R12
	sub	r1, lr, r1
.Ltmp221:
	.loc	4 329 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:329:3
	str	r12, [sp]
	.loc	4 321 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:321:8
	tst	r12, #1
.Ltmp222:
	.loc	4 327 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:327:7
	subne	r1, r1, #1
.Ltmp223:
	.loc	4 323 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:323:8
	subeq	r1, r1, r3
.Ltmp224:
	.loc	4 329 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:329:3
	uxth	r1, r1
	bl	u8g2_draw_hv_line_2dir
.Ltmp225:
	.loc	4 330 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:330:1
	mov	sp, r11
	pop	{r11, pc}
.Ltmp226:
.Lfunc_end14:
	.size	u8g2_draw_l90_mirrorr_r0, .Lfunc_end14-u8g2_draw_l90_mirrorr_r0
	.cfi_endproc
	.fnend

	.globl	u8g2_draw_mirror_vertical_r0
	.p2align	2
	.type	u8g2_draw_mirror_vertical_r0,%function
u8g2_draw_mirror_vertical_r0:           @ @u8g2_draw_mirror_vertical_r0
.Lfunc_begin15:
	.loc	4 333 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:333:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp227:
	.cfi_def_cfa_offset 8
.Ltmp228:
	.cfi_offset lr, -4
.Ltmp229:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp230:
	.cfi_def_cfa_register r11
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_mirror_vertical_r0:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_mirror_vertical_r0:x <- %R1
	@DEBUG_VALUE: u8g2_draw_mirror_vertical_r0:y <- %R2
	@DEBUG_VALUE: u8g2_draw_mirror_vertical_r0:len <- %R3
.Ltmp231:
	.loc	4 336 6 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:336:6
	ldrh	lr, [r0, #106]
	ldr	r12, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_mirror_vertical_r0:dir <- %R12
	sub	r2, lr, r2
.Ltmp232:
	.loc	4 345 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:345:3
	str	r12, [sp]
	.loc	4 337 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:337:8
	tst	r12, #1
.Ltmp233:
	.loc	4 343 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:343:7
	subeq	r2, r2, #1
.Ltmp234:
	.loc	4 339 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:339:8
	subne	r2, r2, r3
.Ltmp235:
	.loc	4 345 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:345:3
	uxth	r2, r2
	bl	u8g2_draw_hv_line_2dir
.Ltmp236:
	.loc	4 346 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:346:1
	mov	sp, r11
	pop	{r11, pc}
.Ltmp237:
.Lfunc_end15:
	.size	u8g2_draw_mirror_vertical_r0, .Lfunc_end15-u8g2_draw_mirror_vertical_r0
	.cfi_endproc
	.fnend

	.globl	u8g2_draw_l90_r1
	.p2align	2
	.type	u8g2_draw_l90_r1,%function
u8g2_draw_l90_r1:                       @ @u8g2_draw_l90_r1
.Lfunc_begin16:
	.loc	4 350 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:350:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp238:
	.cfi_def_cfa_offset 16
.Ltmp239:
	.cfi_offset lr, -4
.Ltmp240:
	.cfi_offset r11, -8
.Ltmp241:
	.cfi_offset r10, -12
.Ltmp242:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp243:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_l90_r1:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_l90_r1:x <- %R1
	@DEBUG_VALUE: u8g2_draw_l90_r1:y <- %R2
	@DEBUG_VALUE: u8g2_draw_l90_r1:len <- %R3
.Ltmp244:
	@DEBUG_VALUE: u8g2_draw_l90_r1:yy <- %R1
	mov	r12, r1
.Ltmp245:
	@DEBUG_VALUE: u8g2_draw_l90_r1:yy <- %R12
	@DEBUG_VALUE: u8g2_draw_l90_r1:x <- %R12
	.loc	4 360 6 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:360:6
	ldrh	r1, [r0, #106]
	ldr	lr, [r11, #8]
	sub	r1, r1, r2
	.loc	4 363 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:363:7
	add	r2, lr, #1
.Ltmp246:
	.loc	4 361 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:361:5
	sub	r4, r1, #1
	.loc	4 363 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:363:7
	uxtb	r1, r2
	.loc	4 364 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:364:8
	cmp	r1, #2
.Ltmp247:
	.loc	4 366 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:366:8
	subeq	r1, r4, r3
	moveq	r2, #0
	.loc	4 367 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:367:7
	addeq	r4, r1, #1
.Ltmp248:
	@DEBUG_VALUE: u8g2_draw_l90_r1:dir <- 0
	.loc	4 371 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:371:3
	uxtb	r1, r2
	str	r1, [sp]
	mov	r2, r12
	uxth	r1, r4
	bl	u8g2_draw_hv_line_2dir
.Ltmp249:
	.loc	4 372 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:372:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp250:
.Lfunc_end16:
	.size	u8g2_draw_l90_r1, .Lfunc_end16-u8g2_draw_l90_r1
	.cfi_endproc
	.fnend

	.globl	u8g2_draw_l90_r2
	.p2align	2
	.type	u8g2_draw_l90_r2,%function
u8g2_draw_l90_r2:                       @ @u8g2_draw_l90_r2
.Lfunc_begin17:
	.loc	4 375 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:375:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp251:
	.cfi_def_cfa_offset 16
.Ltmp252:
	.cfi_offset lr, -4
.Ltmp253:
	.cfi_offset r11, -8
.Ltmp254:
	.cfi_offset r10, -12
.Ltmp255:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp256:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_l90_r2:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_l90_r2:x <- %R1
	@DEBUG_VALUE: u8g2_draw_l90_r2:y <- %R2
	@DEBUG_VALUE: u8g2_draw_l90_r2:len <- %R3
.Ltmp257:
	.loc	4 403 6 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:403:6
	ldrh	lr, [r0, #104]
	.loc	4 400 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:400:6
	ldrh	r4, [r0, #106]
	ldr	r12, [r11, #8]
	@DEBUG_VALUE: u8g2_draw_l90_r2:dir <- %R12
	.loc	4 403 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:403:6
	sub	r1, lr, r1
.Ltmp258:
	.loc	4 400 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:400:6
	sub	r2, r4, r2
.Ltmp259:
	.loc	4 412 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:412:7
	movw	lr, #65535
.Ltmp260:
	.loc	4 405 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:405:8
	cmp	r12, #1
	beq	.LBB17_2
.Ltmp261:
@ BB#1:
	@DEBUG_VALUE: u8g2_draw_l90_r2:dir <- %R12
	@DEBUG_VALUE: u8g2_draw_l90_r2:len <- %R3
	@DEBUG_VALUE: u8g2_draw_l90_r2:u8g2 <- %R0
	cmp	r12, #0
.Ltmp262:
	.loc	4 408 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:408:8
	subeq	r1, r1, r3
	.loc	4 407 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:407:7
	addeq	r2, r2, lr
	b	.LBB17_3
.Ltmp263:
.LBB17_2:
	@DEBUG_VALUE: u8g2_draw_l90_r2:dir <- %R12
	@DEBUG_VALUE: u8g2_draw_l90_r2:len <- %R3
	@DEBUG_VALUE: u8g2_draw_l90_r2:u8g2 <- %R0
	.loc	4 413 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:413:8
	sub	r2, r2, r3
	.loc	4 412 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:412:7
	add	r1, r1, lr
.Ltmp264:
.LBB17_3:
	@DEBUG_VALUE: u8g2_draw_l90_r2:dir <- %R12
	@DEBUG_VALUE: u8g2_draw_l90_r2:len <- %R3
	@DEBUG_VALUE: u8g2_draw_l90_r2:u8g2 <- %R0
	.loc	4 416 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:416:3
	uxth	r1, r1
	uxth	r2, r2
	str	r12, [sp]
	bl	u8g2_draw_hv_line_2dir
.Ltmp265:
	.loc	4 417 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:417:1
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.Ltmp266:
.Lfunc_end17:
	.size	u8g2_draw_l90_r2, .Lfunc_end17-u8g2_draw_l90_r2
	.cfi_endproc
	.fnend

	.globl	u8g2_draw_l90_r3
	.p2align	2
	.type	u8g2_draw_l90_r3,%function
u8g2_draw_l90_r3:                       @ @u8g2_draw_l90_r3
.Lfunc_begin18:
	.loc	4 420 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:420:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp267:
	.cfi_def_cfa_offset 8
.Ltmp268:
	.cfi_offset lr, -4
.Ltmp269:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp270:
	.cfi_def_cfa_register r11
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_draw_l90_r3:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_draw_l90_r3:x <- %R1
	@DEBUG_VALUE: u8g2_draw_l90_r3:y <- %R2
	@DEBUG_VALUE: u8g2_draw_l90_r3:len <- %R3
.Ltmp271:
	@DEBUG_VALUE: u8g2_draw_l90_r3:xx <- %R2
	.loc	4 426 6 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:426:6
	ldrh	r12, [r0, #104]
	ldr	lr, [r11, #8]
	sub	r1, r12, r1
.Ltmp272:
	mov	r12, #0
	.loc	4 428 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:428:8
	cmp	lr, #0
.Ltmp273:
	.loc	4 430 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:430:7
	sub	r1, r1, #1
	.loc	4 431 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:431:8
	subeq	r1, r1, r3
	moveq	r12, #1
	.loc	4 432 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:432:7
	addeq	r1, r1, #1
.Ltmp274:
	@DEBUG_VALUE: u8g2_draw_l90_r3:dir <- 1
	.loc	4 442 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:442:3
	str	r12, [sp]
	uxth	r12, r1
	mov	r1, r2
	mov	r2, r12
.Ltmp275:
	bl	u8g2_draw_hv_line_2dir
.Ltmp276:
	.loc	4 443 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:443:1
	mov	sp, r11
	pop	{r11, pc}
.Ltmp277:
.Lfunc_end18:
	.size	u8g2_draw_l90_r3, .Lfunc_end18-u8g2_draw_l90_r3
	.cfi_endproc
	.fnend

	.globl	u8g2_Setup_null
	.p2align	2
	.type	u8g2_Setup_null,%function
u8g2_Setup_null:                        @ @u8g2_Setup_null
.Lfunc_begin19:
	.loc	4 461 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:461:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp278:
	.cfi_def_cfa_offset 24
.Ltmp279:
	.cfi_offset lr, -4
.Ltmp280:
	.cfi_offset r11, -8
.Ltmp281:
	.cfi_offset r10, -12
.Ltmp282:
	.cfi_offset r6, -16
.Ltmp283:
	.cfi_offset r5, -20
.Ltmp284:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp285:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8g2_Setup_null:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_Setup_null:rotation <- %R1
	@DEBUG_VALUE: u8g2_Setup_null:byte_cb <- %R2
	@DEBUG_VALUE: u8g2_Setup_null:gpio_and_delay_cb <- %R3
	mov	r12, r2
.Ltmp286:
	@DEBUG_VALUE: u8g2_Setup_null:byte_cb <- %R12
	.loc	4 463 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:463:3
	movw	r2, :lower16:u8x8_cad_empty
	mov	r5, r1
.Ltmp287:
	@DEBUG_VALUE: u8g2_Setup_null:rotation <- %R5
	movw	r1, :lower16:u8x8_d_null_cb
	str	r3, [sp]
	movt	r1, :upper16:u8x8_d_null_cb
	movt	r2, :upper16:u8x8_cad_empty
.Ltmp288:
	@DEBUG_VALUE: u8g2_SetMaxClipWindow:u8g2 <- %R4
	@DEBUG_VALUE: u8g2_SetupBuffer:u8g2 <- %R4
	mov	r3, r12
.Ltmp289:
	@DEBUG_VALUE: u8g2_Setup_null:byte_cb <- %R3
	mov	r4, r0
.Ltmp290:
	@DEBUG_VALUE: u8g2_Setup_null:u8g2 <- %R4
	bl	u8x8_Setup
.Ltmp291:
	.loc	4 78 19                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:78:19
	movw	r0, :lower16:u8g2_ll_hvline_vertical_top_lsb
	mov	r6, #0
	movt	r0, :upper16:u8g2_ll_hvline_vertical_top_lsb
	.loc	4 73 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:73:14
	str	r6, [r4, #124]
	.loc	4 78 19                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:78:19
	str	r0, [r4, #80]
	.loc	4 80 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:80:22
	movw	r0, :lower16:u8g2_Setup_null.buf
	movt	r0, :upper16:u8g2_Setup_null.buf
	str	r0, [r4, #88]
	.loc	4 81 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:81:25
	mov	r0, #1
	strb	r0, [r4, #92]
	.loc	4 83 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:83:23
	strb	r6, [r4, #93]
	.loc	4 85 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:85:36
	strb	r6, [r4, #145]
	.loc	4 86 29                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:86:29
	strb	r6, [r4, #181]
	.loc	4 88 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:88:26
	strb	r6, [r4, #177]
	.loc	4 89 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:89:20
	strb	r0, [r4, #182]
	.loc	4 90 28                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:90:28
	strb	r0, [r4, #183]
.Ltmp292:
	@DEBUG_VALUE: u8g2_SetupBuffer:u8g2_cb <- %R5
	@DEBUG_VALUE: u8g2_SetupBuffer:tile_buf_height <- 1
	.loc	4 93 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:93:3
	mov	r0, r4
	.loc	4 92 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:92:12
	str	r5, [r4, #84]
	.loc	4 93 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:93:13
	ldr	r1, [r5]
	.loc	4 93 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:93:3
	blx	r1
.Ltmp293:
	.loc	4 48 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:48:17
	movw	r0, #0
	.loc	4 49 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:49:17
	strh	r6, [r4, #120]
	.loc	4 48 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:48:17
	movt	r0, #65535
	str	r0, [r4, #116]
	.loc	4 51 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:51:17
	movw	r0, #65535
	strh	r0, [r4, #122]
	.loc	4 53 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:9
	ldr	r0, [r4, #84]
	.loc	4 53 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:13
	ldr	r1, [r0, #4]
	.loc	4 53 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:53:3
	mov	r0, r4
	blx	r1
.Ltmp294:
	.loc	4 100 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:100:3
	mov	r0, r4
	bl	u8g2_SetFontPosBaseline
	.loc	4 103 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:103:25
	strb	r6, [r4, #148]
.Ltmp295:
	@DEBUG_VALUE: u8g2_SetupBuffer:ll_hvline_cb <- %R0
	@DEBUG_VALUE: u8g2_SetupBuffer:buf <- %R0
	.loc	4 465 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_setup.c:465:1
	sub	sp, r11, #16
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp296:
.Lfunc_end19:
	.size	u8g2_Setup_null, .Lfunc_end19-u8g2_Setup_null
	.cfi_endproc
	.fnend

	.type	u8g2_cb_r0,%object      @ @u8g2_cb_r0
	.section	.rodata,"a",%progbits
	.globl	u8g2_cb_r0
	.p2align	2
u8g2_cb_r0:
	.long	u8g2_update_dimension_r0
	.long	u8g2_update_page_win_r0
	.long	u8g2_draw_l90_r0
	.size	u8g2_cb_r0, 12

	.type	u8g2_cb_r1,%object      @ @u8g2_cb_r1
	.globl	u8g2_cb_r1
	.p2align	2
u8g2_cb_r1:
	.long	u8g2_update_dimension_r1
	.long	u8g2_update_page_win_r1
	.long	u8g2_draw_l90_r1
	.size	u8g2_cb_r1, 12

	.type	u8g2_cb_r2,%object      @ @u8g2_cb_r2
	.globl	u8g2_cb_r2
	.p2align	2
u8g2_cb_r2:
	.long	u8g2_update_dimension_r2
	.long	u8g2_update_page_win_r2
	.long	u8g2_draw_l90_r2
	.size	u8g2_cb_r2, 12

	.type	u8g2_cb_r3,%object      @ @u8g2_cb_r3
	.globl	u8g2_cb_r3
	.p2align	2
u8g2_cb_r3:
	.long	u8g2_update_dimension_r3
	.long	u8g2_update_page_win_r3
	.long	u8g2_draw_l90_r3
	.size	u8g2_cb_r3, 12

	.type	u8g2_cb_mirror,%object  @ @u8g2_cb_mirror
	.globl	u8g2_cb_mirror
	.p2align	2
u8g2_cb_mirror:
	.long	u8g2_update_dimension_r0
	.long	u8g2_update_page_win_r0
	.long	u8g2_draw_l90_mirrorr_r0
	.size	u8g2_cb_mirror, 12

	.type	u8g2_cb_mirror_vertical,%object @ @u8g2_cb_mirror_vertical
	.globl	u8g2_cb_mirror_vertical
	.p2align	2
u8g2_cb_mirror_vertical:
	.long	u8g2_update_dimension_r0
	.long	u8g2_update_page_win_r0
	.long	u8g2_draw_mirror_vertical_r0
	.size	u8g2_cb_mirror_vertical, 12

	.type	u8g2_Setup_null.buf,%object @ @u8g2_Setup_null.buf
	.local	u8g2_Setup_null.buf
	.comm	u8g2_Setup_null.buf,8,1
	.file	5 "/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc" "u8g2_setup.c"
	.file	6 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include" "stdarg.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_setup.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=109
.Linfo_string3:
	.asciz	"u8g2_cb_r0"            @ string offset=120
.Linfo_string4:
	.asciz	"update_dimension"      @ string offset=131
.Linfo_string5:
	.asciz	"u8x8"                  @ string offset=148
.Linfo_string6:
	.asciz	"display_info"          @ string offset=153
.Linfo_string7:
	.asciz	"chip_enable_level"     @ string offset=166
.Linfo_string8:
	.asciz	"unsigned char"         @ string offset=184
.Linfo_string9:
	.asciz	"uint8_t"               @ string offset=198
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=206
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=225
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=250
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=275
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=296
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=315
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=333
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=352
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=365
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=378
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=387
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=396
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=417
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=436
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=457
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=468
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=480
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=497
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=515
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=527
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=542
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=551
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=564
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=589
.Linfo_string34:
	.asciz	"next_cb"               @ string offset=609
.Linfo_string35:
	.asciz	"u8x8_char_cb"          @ string offset=617
.Linfo_string36:
	.asciz	"display_cb"            @ string offset=630
.Linfo_string37:
	.asciz	"u8x8_msg_cb"           @ string offset=641
.Linfo_string38:
	.asciz	"cad_cb"                @ string offset=653
.Linfo_string39:
	.asciz	"byte_cb"               @ string offset=660
.Linfo_string40:
	.asciz	"gpio_and_delay_cb"     @ string offset=668
.Linfo_string41:
	.asciz	"bus_clock"             @ string offset=686
.Linfo_string42:
	.asciz	"font"                  @ string offset=696
.Linfo_string43:
	.asciz	"encoding"              @ string offset=701
.Linfo_string44:
	.asciz	"x_offset"              @ string offset=710
.Linfo_string45:
	.asciz	"is_font_inverse_mode"  @ string offset=719
.Linfo_string46:
	.asciz	"i2c_address"           @ string offset=740
.Linfo_string47:
	.asciz	"i2c_bus"               @ string offset=752
.Linfo_string48:
	.asciz	"i2c_started"           @ string offset=760
.Linfo_string49:
	.asciz	"utf8_state"            @ string offset=772
.Linfo_string50:
	.asciz	"gpio_result"           @ string offset=783
.Linfo_string51:
	.asciz	"debounce_default_pin_state" @ string offset=795
.Linfo_string52:
	.asciz	"debounce_last_pin_state" @ string offset=822
.Linfo_string53:
	.asciz	"debounce_state"        @ string offset=846
.Linfo_string54:
	.asciz	"debounce_result_msg"   @ string offset=861
.Linfo_string55:
	.asciz	"user_ptr"              @ string offset=881
.Linfo_string56:
	.asciz	"pins"                  @ string offset=890
.Linfo_string57:
	.asciz	"sizetype"              @ string offset=895
.Linfo_string58:
	.asciz	"private_state"         @ string offset=904
.Linfo_string59:
	.asciz	"u8x8_struct"           @ string offset=918
.Linfo_string60:
	.asciz	"u8x8_t"                @ string offset=930
.Linfo_string61:
	.asciz	"ll_hvline"             @ string offset=937
.Linfo_string62:
	.asciz	"u8g2_uint_t"           @ string offset=947
.Linfo_string63:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=959
.Linfo_string64:
	.asciz	"cb"                    @ string offset=982
.Linfo_string65:
	.asciz	"tile_buf_ptr"          @ string offset=985
.Linfo_string66:
	.asciz	"tile_buf_height"       @ string offset=998
.Linfo_string67:
	.asciz	"tile_curr_row"         @ string offset=1014
.Linfo_string68:
	.asciz	"pixel_buf_width"       @ string offset=1028
.Linfo_string69:
	.asciz	"pixel_buf_height"      @ string offset=1044
.Linfo_string70:
	.asciz	"pixel_curr_row"        @ string offset=1061
.Linfo_string71:
	.asciz	"buf_y0"                @ string offset=1076
.Linfo_string72:
	.asciz	"buf_y1"                @ string offset=1083
.Linfo_string73:
	.asciz	"width"                 @ string offset=1090
.Linfo_string74:
	.asciz	"height"                @ string offset=1096
.Linfo_string75:
	.asciz	"user_x0"               @ string offset=1103
.Linfo_string76:
	.asciz	"user_x1"               @ string offset=1111
.Linfo_string77:
	.asciz	"user_y0"               @ string offset=1119
.Linfo_string78:
	.asciz	"user_y1"               @ string offset=1127
.Linfo_string79:
	.asciz	"clip_x0"               @ string offset=1135
.Linfo_string80:
	.asciz	"clip_x1"               @ string offset=1143
.Linfo_string81:
	.asciz	"clip_y0"               @ string offset=1151
.Linfo_string82:
	.asciz	"clip_y1"               @ string offset=1159
.Linfo_string83:
	.asciz	"font_calc_vref"        @ string offset=1167
.Linfo_string84:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1182
.Linfo_string85:
	.asciz	"font_decode"           @ string offset=1208
.Linfo_string86:
	.asciz	"decode_ptr"            @ string offset=1220
.Linfo_string87:
	.asciz	"target_x"              @ string offset=1231
.Linfo_string88:
	.asciz	"target_y"              @ string offset=1240
.Linfo_string89:
	.asciz	"x"                     @ string offset=1249
.Linfo_string90:
	.asciz	"signed char"           @ string offset=1251
.Linfo_string91:
	.asciz	"int8_t"                @ string offset=1263
.Linfo_string92:
	.asciz	"y"                     @ string offset=1270
.Linfo_string93:
	.asciz	"glyph_width"           @ string offset=1272
.Linfo_string94:
	.asciz	"glyph_height"          @ string offset=1284
.Linfo_string95:
	.asciz	"decode_bit_pos"        @ string offset=1297
.Linfo_string96:
	.asciz	"is_transparent"        @ string offset=1312
.Linfo_string97:
	.asciz	"fg_color"              @ string offset=1327
.Linfo_string98:
	.asciz	"bg_color"              @ string offset=1336
.Linfo_string99:
	.asciz	"dir"                   @ string offset=1345
.Linfo_string100:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1349
.Linfo_string101:
	.asciz	"u8g2_font_decode_t"    @ string offset=1369
.Linfo_string102:
	.asciz	"font_info"             @ string offset=1388
.Linfo_string103:
	.asciz	"glyph_cnt"             @ string offset=1398
.Linfo_string104:
	.asciz	"bbx_mode"              @ string offset=1408
.Linfo_string105:
	.asciz	"bits_per_0"            @ string offset=1417
.Linfo_string106:
	.asciz	"bits_per_1"            @ string offset=1428
.Linfo_string107:
	.asciz	"bits_per_char_width"   @ string offset=1439
.Linfo_string108:
	.asciz	"bits_per_char_height"  @ string offset=1459
.Linfo_string109:
	.asciz	"bits_per_char_x"       @ string offset=1480
.Linfo_string110:
	.asciz	"bits_per_char_y"       @ string offset=1496
.Linfo_string111:
	.asciz	"bits_per_delta_x"      @ string offset=1512
.Linfo_string112:
	.asciz	"max_char_width"        @ string offset=1529
.Linfo_string113:
	.asciz	"max_char_height"       @ string offset=1544
.Linfo_string114:
	.asciz	"y_offset"              @ string offset=1560
.Linfo_string115:
	.asciz	"ascent_A"              @ string offset=1569
.Linfo_string116:
	.asciz	"descent_g"             @ string offset=1578
.Linfo_string117:
	.asciz	"ascent_para"           @ string offset=1588
.Linfo_string118:
	.asciz	"descent_para"          @ string offset=1600
.Linfo_string119:
	.asciz	"start_pos_upper_A"     @ string offset=1613
.Linfo_string120:
	.asciz	"start_pos_lower_a"     @ string offset=1631
.Linfo_string121:
	.asciz	"start_pos_unicode"     @ string offset=1649
.Linfo_string122:
	.asciz	"_u8g2_font_info_t"     @ string offset=1667
.Linfo_string123:
	.asciz	"u8g2_font_info_t"      @ string offset=1685
.Linfo_string124:
	.asciz	"is_page_clip_window_intersection" @ string offset=1702
.Linfo_string125:
	.asciz	"font_height_mode"      @ string offset=1735
.Linfo_string126:
	.asciz	"font_ref_ascent"       @ string offset=1752
.Linfo_string127:
	.asciz	"font_ref_descent"      @ string offset=1768
.Linfo_string128:
	.asciz	"glyph_x_offset"        @ string offset=1785
.Linfo_string129:
	.asciz	"bitmap_transparency"   @ string offset=1800
.Linfo_string130:
	.asciz	"draw_color"            @ string offset=1820
.Linfo_string131:
	.asciz	"is_auto_page_clear"    @ string offset=1831
.Linfo_string132:
	.asciz	"u8g2_struct"           @ string offset=1850
.Linfo_string133:
	.asciz	"u8g2_t"                @ string offset=1862
.Linfo_string134:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1869
.Linfo_string135:
	.asciz	"update_page_win"       @ string offset=1894
.Linfo_string136:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1910
.Linfo_string137:
	.asciz	"draw_l90"              @ string offset=1934
.Linfo_string138:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1943
.Linfo_string139:
	.asciz	"u8g2_cb_struct"        @ string offset=1960
.Linfo_string140:
	.asciz	"u8g2_cb_t"             @ string offset=1975
.Linfo_string141:
	.asciz	"u8g2_cb_r1"            @ string offset=1985
.Linfo_string142:
	.asciz	"u8g2_cb_r2"            @ string offset=1996
.Linfo_string143:
	.asciz	"u8g2_cb_r3"            @ string offset=2007
.Linfo_string144:
	.asciz	"u8g2_cb_mirror"        @ string offset=2018
.Linfo_string145:
	.asciz	"u8g2_cb_mirror_vertical" @ string offset=2033
.Linfo_string146:
	.asciz	"buf"                   @ string offset=2057
.Linfo_string147:
	.asciz	"u8g2_SetMaxClipWindow" @ string offset=2061
.Linfo_string148:
	.asciz	"u8g2"                  @ string offset=2083
.Linfo_string149:
	.asciz	"u8g2_update_dimension_common" @ string offset=2088
.Linfo_string150:
	.asciz	"t"                     @ string offset=2117
.Linfo_string151:
	.asciz	"u8g2_apply_clip_window" @ string offset=2119
.Linfo_string152:
	.asciz	"u8g2_SetupBuffer"      @ string offset=2142
.Linfo_string153:
	.asciz	"ll_hvline_cb"          @ string offset=2159
.Linfo_string154:
	.asciz	"u8g2_cb"               @ string offset=2172
.Linfo_string155:
	.asciz	"u8g2_SetClipWindow"    @ string offset=2180
.Linfo_string156:
	.asciz	"u8g2_SetDisplayRotation" @ string offset=2199
.Linfo_string157:
	.asciz	"u8g2_SendF"            @ string offset=2223
.Linfo_string158:
	.asciz	"u8g2_update_dimension_r0" @ string offset=2234
.Linfo_string159:
	.asciz	"u8g2_update_page_win_r0" @ string offset=2259
.Linfo_string160:
	.asciz	"u8g2_update_dimension_r1" @ string offset=2283
.Linfo_string161:
	.asciz	"u8g2_update_page_win_r1" @ string offset=2308
.Linfo_string162:
	.asciz	"u8g2_update_dimension_r2" @ string offset=2332
.Linfo_string163:
	.asciz	"u8g2_update_page_win_r2" @ string offset=2357
.Linfo_string164:
	.asciz	"u8g2_update_dimension_r3" @ string offset=2381
.Linfo_string165:
	.asciz	"u8g2_update_page_win_r3" @ string offset=2406
.Linfo_string166:
	.asciz	"u8g2_draw_l90_r0"      @ string offset=2430
.Linfo_string167:
	.asciz	"u8g2_draw_l90_mirrorr_r0" @ string offset=2447
.Linfo_string168:
	.asciz	"u8g2_draw_mirror_vertical_r0" @ string offset=2472
.Linfo_string169:
	.asciz	"u8g2_draw_l90_r1"      @ string offset=2501
.Linfo_string170:
	.asciz	"u8g2_draw_l90_r2"      @ string offset=2518
.Linfo_string171:
	.asciz	"u8g2_draw_l90_r3"      @ string offset=2535
.Linfo_string172:
	.asciz	"u8g2_Setup_null"       @ string offset=2552
.Linfo_string173:
	.asciz	"fmt"                   @ string offset=2568
.Linfo_string174:
	.asciz	"char"                  @ string offset=2572
.Linfo_string175:
	.asciz	"va"                    @ string offset=2577
.Linfo_string176:
	.asciz	"__ap"                  @ string offset=2580
.Linfo_string177:
	.asciz	"__va_list"             @ string offset=2585
.Linfo_string178:
	.asciz	"__builtin_va_list"     @ string offset=2595
.Linfo_string179:
	.asciz	"va_list"               @ string offset=2613
.Linfo_string180:
	.asciz	"len"                   @ string offset=2621
.Linfo_string181:
	.asciz	"xx"                    @ string offset=2625
.Linfo_string182:
	.asciz	"yy"                    @ string offset=2628
.Linfo_string183:
	.asciz	"rotation"              @ string offset=2631
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Lfunc_end5-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp138-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp170-.Lfunc_begin0
	.long	.Lfunc_end11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp183-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp214-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp221-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp232-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin15-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp249-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp245-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp245-.Lfunc_begin0
	.long	.Ltmp249-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin16-.Lfunc_begin0
	.long	.Ltmp249-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp244-.Lfunc_begin0
	.long	.Ltmp245-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp245-.Lfunc_begin0
	.long	.Ltmp249-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp259-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin17-.Lfunc_begin0
	.long	.Ltmp265-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp272-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin18-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp271-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp296-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp287-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp287-.Lfunc_begin0
	.long	.Ltmp296-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp286-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp286-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	.Ltmp289-.Lfunc_begin0
	.long	.Ltmp291-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin19-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp288-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp288-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp292-.Lfunc_begin0
	.long	.Ltmp296-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp295-.Lfunc_begin0
	.long	.Lfunc_end19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp295-.Lfunc_begin0
	.long	.Lfunc_end19-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.byte	31                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
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
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	24                      @ DW_TAG_unspecified_parameters
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
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
	.byte	38                      @ Abbreviation Code
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
	.byte	41                      @ Abbreviation Code
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
	.byte	42                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	3882                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xf23 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ DW_AT_decl_file
	.short	448                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_cb_r0
	.byte	3                       @ Abbrev [3] 0x38:0x5 DW_TAG_const_type
	.long	61                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3d:0xb DW_TAG_typedef
	.long	72                      @ DW_AT_type
	.long	.Linfo_string140        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x48:0x31 DW_TAG_structure_type
	.long	.Linfo_string139        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x51:0xd DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	121                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5e:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	1905                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x6b:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	1916                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x79:0xb DW_TAG_typedef
	.long	132                     @ DW_AT_type
	.long	.Linfo_string134        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x84:0x5 DW_TAG_pointer_type
	.long	137                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x89:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	9                       @ Abbrev [9] 0x8a:0x5 DW_TAG_formal_parameter
	.long	144                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x90:0x5 DW_TAG_pointer_type
	.long	149                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x95:0xb DW_TAG_typedef
	.long	160                     @ DW_AT_type
	.long	.Linfo_string133        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0xa0:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string132        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0xa9:0xd DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	599                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xb6:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1352                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xc3:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1406                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xd0:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1411                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xdd:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xea:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xf7:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x104:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x111:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x11e:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x12b:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x138:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x145:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x152:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x15f:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x16c:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x179:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x186:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x193:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1a0:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1ad:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1ba:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1323                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1c7:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	1416                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1d4:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	1444                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1e1:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	1640                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1ee:0xd DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1fb:0xd DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x208:0xd DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x215:0xd DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x222:0xd DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x22f:0xd DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x23c:0xd DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x249:0xd DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x257:0xb DW_TAG_typedef
	.long	610                     @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x262:0x135 DW_TAG_structure_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	919                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x278:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	1243                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x285:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	1280                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x292:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	1280                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x29f:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1280                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2ac:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1280                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2b9:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1207                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2c6:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1323                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2d3:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x307:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x314:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x321:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x32e:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x33b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x348:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x355:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x362:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x36f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1322                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1333                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x389:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1322                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x397:0x5 DW_TAG_pointer_type
	.long	924                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x39c:0x5 DW_TAG_const_type
	.long	929                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3a1:0xb DW_TAG_typedef
	.long	940                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x3ac:0xf9 DW_TAG_structure_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x3b4:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c0:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cc:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d8:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e4:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f0:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3fc:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x408:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x415:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	1207                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x422:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x42f:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x43c:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x449:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x456:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x463:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x470:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x47d:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x48a:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x497:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x4a5:0xb DW_TAG_typedef
	.long	1200                    @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4b0:0x7 DW_TAG_base_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x4b7:0xb DW_TAG_typedef
	.long	1218                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4c2:0x7 DW_TAG_base_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x4c9:0xb DW_TAG_typedef
	.long	1236                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4d4:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x4db:0xb DW_TAG_typedef
	.long	1254                    @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x4e6:0x5 DW_TAG_pointer_type
	.long	1259                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4eb:0x10 DW_TAG_subroutine_type
	.long	1225                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                       @ Abbrev [9] 0x4f0:0x5 DW_TAG_formal_parameter
	.long	1275                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x4f5:0x5 DW_TAG_formal_parameter
	.long	1189                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x4fb:0x5 DW_TAG_pointer_type
	.long	599                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x500:0xb DW_TAG_typedef
	.long	1291                    @ DW_AT_type
	.long	.Linfo_string37         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x50b:0x5 DW_TAG_pointer_type
	.long	1296                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x510:0x1a DW_TAG_subroutine_type
	.long	1189                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                       @ Abbrev [9] 0x515:0x5 DW_TAG_formal_parameter
	.long	1275                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x51a:0x5 DW_TAG_formal_parameter
	.long	1189                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x51f:0x5 DW_TAG_formal_parameter
	.long	1189                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x524:0x5 DW_TAG_formal_parameter
	.long	1322                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x52a:0x1 DW_TAG_pointer_type
	.byte	7                       @ Abbrev [7] 0x52b:0x5 DW_TAG_pointer_type
	.long	1328                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x530:0x5 DW_TAG_const_type
	.long	1189                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x535:0xc DW_TAG_array_type
	.long	1189                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x53a:0x6 DW_TAG_subrange_type
	.long	1345                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x541:0x7 DW_TAG_base_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ Abbrev [4] 0x548:0xb DW_TAG_typedef
	.long	1363                    @ DW_AT_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x553:0x5 DW_TAG_pointer_type
	.long	1368                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x558:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	9                       @ Abbrev [9] 0x559:0x5 DW_TAG_formal_parameter
	.long	144                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x55e:0x5 DW_TAG_formal_parameter
	.long	1395                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x563:0x5 DW_TAG_formal_parameter
	.long	1395                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x568:0x5 DW_TAG_formal_parameter
	.long	1395                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x56d:0x5 DW_TAG_formal_parameter
	.long	1189                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x573:0xb DW_TAG_typedef
	.long	1225                    @ DW_AT_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x57e:0x5 DW_TAG_pointer_type
	.long	56                      @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x583:0x5 DW_TAG_pointer_type
	.long	1189                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x588:0xc DW_TAG_typedef
	.long	1428                    @ DW_AT_type
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x594:0x5 DW_TAG_pointer_type
	.long	1433                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x599:0xb DW_TAG_subroutine_type
	.long	1395                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                       @ Abbrev [9] 0x59e:0x5 DW_TAG_formal_parameter
	.long	144                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x5a4:0xc DW_TAG_typedef
	.long	1456                    @ DW_AT_type
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x5b0:0xa6 DW_TAG_structure_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x5b9:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1323                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5c6:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5d3:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1395                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5e0:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5ed:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5fa:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x607:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x614:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x621:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x62e:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x63b:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x648:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x656:0xb DW_TAG_typedef
	.long	1633                    @ DW_AT_type
	.long	.Linfo_string91         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x661:0x7 DW_TAG_base_type
	.long	.Linfo_string90         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	18                      @ Abbrev [18] 0x668:0xc DW_TAG_typedef
	.long	1652                    @ DW_AT_type
	.long	.Linfo_string123        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x674:0xfd DW_TAG_structure_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x67c:0xc DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x688:0xc DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x694:0xc DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6a0:0xc DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6ac:0xc DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6b8:0xc DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6c4:0xc DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6d0:0xc DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6dc:0xc DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6e8:0xc DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x6f4:0xc DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x700:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x70c:0xc DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x718:0xc DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x724:0xc DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x730:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x73c:0xd DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x749:0xd DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x756:0xd DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x763:0xd DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x771:0xb DW_TAG_typedef
	.long	132                     @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x77c:0xb DW_TAG_typedef
	.long	1363                    @ DW_AT_type
	.long	.Linfo_string138        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x787:0x12 DW_TAG_variable
	.long	.Linfo_string141        @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_cb_r1
	.byte	2                       @ Abbrev [2] 0x799:0x12 DW_TAG_variable
	.long	.Linfo_string142        @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ DW_AT_decl_file
	.short	450                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_cb_r2
	.byte	2                       @ Abbrev [2] 0x7ab:0x12 DW_TAG_variable
	.long	.Linfo_string143        @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ DW_AT_decl_file
	.short	451                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_cb_r3
	.byte	2                       @ Abbrev [2] 0x7bd:0x12 DW_TAG_variable
	.long	.Linfo_string144        @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ DW_AT_decl_file
	.short	453                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_cb_mirror
	.byte	2                       @ Abbrev [2] 0x7cf:0x12 DW_TAG_variable
	.long	.Linfo_string145        @ DW_AT_name
	.long	56                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ DW_AT_decl_file
	.short	454                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_cb_mirror_vertical
	.byte	19                      @ Abbrev [19] 0x7e1:0xb9 DW_TAG_subprogram
	.long	.Lfunc_begin19          @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string172        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x7f3:0x12 DW_TAG_variable
	.long	.Linfo_string146        @ DW_AT_name
	.long	2202                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_Setup_null.buf
	.byte	21                      @ Abbrev [21] 0x805:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x815:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	.Linfo_string183        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	1406                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x825:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	.Linfo_string39         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	1280                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x835:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	.Linfo_string40         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	1280                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x845:0x54 DW_TAG_inlined_subroutine
	.long	3761                    @ DW_AT_abstract_origin
	.long	.Ltmp291                @ DW_AT_low_pc
	.long	.Ltmp295-.Ltmp291       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	464                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x855:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	3769                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x85e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           @ DW_AT_location
	.long	3780                    @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x867:0x6 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	3791                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x86d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           @ DW_AT_location
	.long	3802                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x876:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	3813                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x87f:0x19 DW_TAG_inlined_subroutine
	.long	2320                    @ DW_AT_abstract_origin
	.long	.Ltmp293                @ DW_AT_low_pc
	.long	.Ltmp294-.Ltmp293       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	95                      @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x88e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	2328                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x89a:0xc DW_TAG_array_type
	.long	1189                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x89f:0x6 DW_TAG_subrange_type
	.long	1345                    @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x8a6:0x17 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	2320                    @ DW_AT_abstract_origin
	.byte	27                      @ Abbrev [27] 0x8b5:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	2328                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x8bd:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0x8ce:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x8db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x8ea:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string81         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x8f7:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string80         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x904:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x910:0x14 DW_TAG_subprogram
	.long	.Linfo_string147        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	31                      @ Abbrev [31] 0x918:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x924:0x55 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	3761                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x933:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	3769                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	3780                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x945:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	3791                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x94e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	3802                    @ DW_AT_abstract_origin
	.byte	27                      @ Abbrev [27] 0x957:0x8 DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	8
	.long	3813                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x95f:0x19 DW_TAG_inlined_subroutine
	.long	2320                    @ DW_AT_abstract_origin
	.long	.Ltmp14                 @ DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	95                      @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x96e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	2328                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x979:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string156        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0x98a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x999:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string154        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	1406                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x9a9:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0x9ba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x9c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string173        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	3825                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x9d8:0xb DW_TAG_variable
	.long	.Linfo_string175        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	3842                    @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x9e3:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0x9e5:0x2a DW_TAG_subprogram
	.long	.Linfo_string149        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	31                      @ Abbrev [31] 0x9ed:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x9f8:0xb DW_TAG_variable
	.long	.Linfo_string6          @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0xa03:0xb DW_TAG_variable
	.long	.Linfo_string150        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xa0f:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string158        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0xa20:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0xa2d:0x20 DW_TAG_inlined_subroutine
	.long	2533                    @ DW_AT_abstract_origin
	.long	.Ltmp40                 @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp40         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	215                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0xa3c:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	2541                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xa43:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	2552                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xa4e:0x14 DW_TAG_subprogram
	.long	.Linfo_string151        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	187                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	31                      @ Abbrev [31] 0xa56:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	187                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xa62:0x36 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string159        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0xa73:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0xa82:0x15 DW_TAG_inlined_subroutine
	.long	2638                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.byte	227                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0xa8d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	2646                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xa98:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string160        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0xaa9:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0xab6:0x20 DW_TAG_inlined_subroutine
	.long	2533                    @ DW_AT_abstract_origin
	.long	.Ltmp82                 @ DW_AT_low_pc
	.long	.Ltmp88-.Ltmp82         @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.byte	234                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0xac5:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	2541                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xacc:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	2552                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xad7:0x36 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string161        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                      @ Abbrev [30] 0xae8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0xaf7:0x15 DW_TAG_inlined_subroutine
	.long	2638                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.byte	250                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0xb02:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	2646                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xb0d:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string162        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0xb1e:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xb2b:0x21 DW_TAG_inlined_subroutine
	.long	2533                    @ DW_AT_abstract_origin
	.long	.Ltmp124                @ DW_AT_low_pc
	.long	.Ltmp130-.Ltmp124       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	256                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0xb3b:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	2541                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xb42:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	2552                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xb4d:0x39 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string163        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xb5f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xb6f:0x16 DW_TAG_inlined_subroutine
	.long	2638                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	272                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0xb7b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	2646                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xb86:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string164        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	39                      @ Abbrev [39] 0xb98:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0xba6:0x21 DW_TAG_inlined_subroutine
	.long	2533                    @ DW_AT_abstract_origin
	.long	.Ltmp169                @ DW_AT_low_pc
	.long	.Ltmp175-.Ltmp169       @ DW_AT_high_pc
	.byte	4                       @ DW_AT_call_file
	.short	279                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0xbb6:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	2541                    @ DW_AT_abstract_origin
	.byte	36                      @ Abbrev [36] 0xbbd:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	2552                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xbc8:0x39 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string165        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xbda:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0xbea:0x16 DW_TAG_inlined_subroutine
	.long	2638                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	4                       @ DW_AT_call_file
	.short	299                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0xbf6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	2646                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xc01:0x5f DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string166        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xc13:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xc23:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xc33:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xc43:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0xc53:0xc DW_TAG_formal_parameter
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xc60:0x6f DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string167        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xc72:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xc82:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xc92:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xca2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xcb2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xcc2:0xc DW_TAG_variable
	.long	.Linfo_string181        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xccf:0x6f DW_TAG_subprogram
	.long	.Lfunc_begin15          @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string168        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xce1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xcf1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xd01:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xd11:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xd21:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xd31:0xc DW_TAG_variable
	.long	.Linfo_string182        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xd3e:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin16          @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string169        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xd50:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xd60:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xd70:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xd80:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0xd90:0xd DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xd9d:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string182        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xdad:0xc DW_TAG_variable
	.long	.Linfo_string181        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xdba:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin17          @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string170        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xdcc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xddc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xdec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xdfc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xe0c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xe1c:0xc DW_TAG_variable
	.long	.Linfo_string181        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xe28:0xc DW_TAG_variable
	.long	.Linfo_string182        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xe35:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin18          @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string171        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0xe47:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xe57:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xe67:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0xe77:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	.Linfo_string180        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	42                      @ Abbrev [42] 0xe87:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	.Linfo_string99         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0xe94:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	.Linfo_string181        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0xea4:0xc DW_TAG_variable
	.long	.Linfo_string182        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.long	1395                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0xeb1:0x40 DW_TAG_subprogram
	.long	.Linfo_string152        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	31                      @ Abbrev [31] 0xeb9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	144                     @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0xec4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string146        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	1411                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0xecf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string66         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	1189                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0xeda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string153        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	1352                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0xee5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	1406                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xef1:0x5 DW_TAG_pointer_type
	.long	3830                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0xef6:0x5 DW_TAG_const_type
	.long	3835                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xefb:0x7 DW_TAG_base_type
	.long	.Linfo_string174        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0xf02:0xb DW_TAG_typedef
	.long	3853                    @ DW_AT_type
	.long	.Linfo_string179        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0xf0d:0xb DW_TAG_typedef
	.long	3864                    @ DW_AT_type
	.long	.Linfo_string178        @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xf18:0x15 DW_TAG_structure_type
	.long	.Linfo_string177        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	5                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xf20:0xc DW_TAG_member
	.long	.Linfo_string176        @ DW_AT_name
	.long	1322                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp207-.Lfunc_begin0
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
	.long	3886                    @ Compilation Unit Length
	.long	1981                    @ DIE offset
	.asciz	"u8g2_cb_mirror"        @ External Name
	.long	3073                    @ DIE offset
	.asciz	"u8g2_draw_l90_r0"      @ External Name
	.long	2638                    @ DIE offset
	.asciz	"u8g2_apply_clip_window" @ External Name
	.long	3390                    @ DIE offset
	.asciz	"u8g2_draw_l90_r1"      @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8g2_cb_r0"            @ External Name
	.long	1927                    @ DIE offset
	.asciz	"u8g2_cb_r1"            @ External Name
	.long	1945                    @ DIE offset
	.asciz	"u8g2_cb_r2"            @ External Name
	.long	1963                    @ DIE offset
	.asciz	"u8g2_cb_r3"            @ External Name
	.long	3761                    @ DIE offset
	.asciz	"u8g2_SetupBuffer"      @ External Name
	.long	2237                    @ DIE offset
	.asciz	"u8g2_SetClipWindow"    @ External Name
	.long	3514                    @ DIE offset
	.asciz	"u8g2_draw_l90_r2"      @ External Name
	.long	3637                    @ DIE offset
	.asciz	"u8g2_draw_l90_r3"      @ External Name
	.long	2035                    @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	3279                    @ DIE offset
	.asciz	"u8g2_draw_mirror_vertical_r0" @ External Name
	.long	2575                    @ DIE offset
	.asciz	"u8g2_update_dimension_r0" @ External Name
	.long	2712                    @ DIE offset
	.asciz	"u8g2_update_dimension_r1" @ External Name
	.long	2829                    @ DIE offset
	.asciz	"u8g2_update_dimension_r2" @ External Name
	.long	2950                    @ DIE offset
	.asciz	"u8g2_update_dimension_r3" @ External Name
	.long	2658                    @ DIE offset
	.asciz	"u8g2_update_page_win_r0" @ External Name
	.long	2775                    @ DIE offset
	.asciz	"u8g2_update_page_win_r1" @ External Name
	.long	3168                    @ DIE offset
	.asciz	"u8g2_draw_l90_mirrorr_r0" @ External Name
	.long	2893                    @ DIE offset
	.asciz	"u8g2_update_page_win_r2" @ External Name
	.long	2533                    @ DIE offset
	.asciz	"u8g2_update_dimension_common" @ External Name
	.long	2320                    @ DIE offset
	.asciz	"u8g2_SetMaxClipWindow" @ External Name
	.long	2473                    @ DIE offset
	.asciz	"u8g2_SendF"            @ External Name
	.long	2425                    @ DIE offset
	.asciz	"u8g2_SetDisplayRotation" @ External Name
	.long	3016                    @ DIE offset
	.asciz	"u8g2_update_page_win_r3" @ External Name
	.long	1999                    @ DIE offset
	.asciz	"u8g2_cb_mirror_vertical" @ External Name
	.long	2017                    @ DIE offset
	.asciz	"u8g2_Setup_null"       @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	3886                    @ Compilation Unit Length
	.long	940                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	3853                    @ DIE offset
	.asciz	"__builtin_va_list"     @ External Name
	.long	1280                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1218                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1416                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	1189                    @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1916                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	72                      @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	929                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1456                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1352                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	1622                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1633                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1207                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1225                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	1652                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1243                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	3835                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	610                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	3864                    @ DIE offset
	.asciz	"__va_list"             @ External Name
	.long	1236                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	599                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	121                     @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1444                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	3842                    @ DIE offset
	.asciz	"va_list"               @ External Name
	.long	1905                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	1395                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	149                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	1640                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	1200                    @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	61                      @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
