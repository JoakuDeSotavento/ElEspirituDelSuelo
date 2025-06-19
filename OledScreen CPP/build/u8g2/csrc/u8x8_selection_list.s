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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_selection_list.bc"
	.globl	u8sl_Next
	.p2align	2
	.type	u8sl_Next,%function
u8sl_Next:                              @ @u8sl_Next
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_selection_list.c"
	.loc	1 44 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:44:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8sl_Next:u8sl <- %R0
	.loc	1 45 20 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:45:20
	ldrb	r1, [r0, #3]
	add	r1, r1, #1
	strb	r1, [r0, #3]
.Ltmp0:
	.loc	1 46 35                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:46:35
	ldrb	r2, [r0, #1]
.Ltmp1:
	.loc	1 45 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:45:20
	uxtb	r3, r1
	.loc	1 46 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:46:8
	cmp	r3, r2
.Ltmp2:
	.loc	1 49 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:49:21
	movhs	r1, #0
	strhhs	r1, [r0, #2]
.Ltmp3:
	.loc	1 58 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:58:1
	bxhs	lr
.Ltmp4:
	.loc	1 53 28                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:28
	ldrb	r2, [r0]
	.loc	1 53 63 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:63
	mov	r3, #1
	.loc	1 53 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:10
	ldrb	r12, [r0, #2]
	.loc	1 53 63                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:63
	uxtab	r1, r3, r1
	.loc	1 53 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:26
	add	r3, r2, r12
.Ltmp5:
	.loc	1 53 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:10
	cmp	r3, r1
.Ltmp6:
	.loc	1 55 59 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:55:59
	subls	r1, r1, r2
	.loc	1 55 23 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:55:23
	strbls	r1, [r0, #2]
.Ltmp7:
	.loc	1 58 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:58:1
	bx	lr
.Ltmp8:
.Lfunc_end0:
	.size	u8sl_Next, .Lfunc_end0-u8sl_Next
	.cfi_endproc
	.fnend

	.globl	u8sl_Prev
	.p2align	2
	.type	u8sl_Prev,%function
u8sl_Prev:                              @ @u8sl_Prev
.Lfunc_begin1:
	.loc	1 61 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:61:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8sl_Prev:u8sl <- %R0
	.loc	1 62 14 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:62:14
	ldrb	r1, [r0, #3]
.Ltmp9:
	.loc	1 62 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:62:8
	cmp	r1, #0
	beq	.LBB1_2
@ BB#1:
	@DEBUG_VALUE: u8sl_Prev:u8sl <- %R0
.Ltmp10:
	.loc	1 71 22 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:71:22
	sub	r1, r1, #1
	strb	r1, [r0, #3]
.Ltmp11:
	.loc	1 72 16                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:72:16
	ldrb	r2, [r0, #2]
.Ltmp12:
	.loc	1 71 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:71:22
	uxtb	r3, r1
	.loc	1 72 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:72:10
	cmp	r2, r3
.Ltmp13:
	.loc	1 73 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:73:23
	strbhi	r1, [r0, #2]
	b	.LBB1_3
.Ltmp14:
.LBB1_2:
	@DEBUG_VALUE: u8sl_Prev:u8sl <- %R0
	.loc	1 64 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:64:31
	ldrb	r1, [r0, #1]
	.loc	1 64 37 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:64:37
	add	r2, r1, #255
	.loc	1 64 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:64:23
	strb	r2, [r0, #3]
	.loc	1 65 21 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:65:21
	mov	r2, #0
	strb	r2, [r0, #2]
.Ltmp15:
	.loc	1 66 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:66:30
	ldrb	r2, [r0]
.Ltmp16:
	.loc	1 66 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:66:10
	cmp	r1, r2
.Ltmp17:
	.loc	1 75 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:75:1
	bxls	lr
.Ltmp18:
	.loc	1 67 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:67:37
	sub	r1, r1, r2
.Ltmp19:
	.loc	1 73 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:73:23
	strb	r1, [r0, #2]
.Ltmp20:
.LBB1_3:
	@DEBUG_VALUE: u8sl_Prev:u8sl <- %R0
	.loc	1 75 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:75:1
	bx	lr
.Ltmp21:
.Lfunc_end1:
	.size	u8sl_Prev, .Lfunc_end1-u8sl_Prev
	.cfi_endproc
	.fnend

	.globl	u8x8_DrawSelectionList
	.p2align	2
	.type	u8x8_DrawSelectionList,%function
u8x8_DrawSelectionList:                 @ @u8x8_DrawSelectionList
.Lfunc_begin2:
	.loc	1 78 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:78:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp22:
	.cfi_def_cfa_offset 32
.Ltmp23:
	.cfi_offset lr, -4
.Ltmp24:
	.cfi_offset r11, -8
.Ltmp25:
	.cfi_offset r10, -12
.Ltmp26:
	.cfi_offset r8, -16
.Ltmp27:
	.cfi_offset r7, -20
.Ltmp28:
	.cfi_offset r6, -24
.Ltmp29:
	.cfi_offset r5, -28
.Ltmp30:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp31:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8sl <- %R1
	@DEBUG_VALUE: u8x8_DrawSelectionList:sl_cb <- %R2
	@DEBUG_VALUE: u8x8_DrawSelectionList:aux <- %R3
	mov	r6, r1
.Ltmp32:
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8sl <- %R6
	mov	r7, r0
.Ltmp33:
	@DEBUG_VALUE: u8x8_DrawSelectionList:i <- 0
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R7
	.loc	1 80 25 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:25
	ldrb	r0, [r6]
	mov	r8, r3
.Ltmp34:
	@DEBUG_VALUE: u8x8_DrawSelectionList:aux <- %R8
	mov	r5, r2
.Ltmp35:
	@DEBUG_VALUE: u8x8_DrawSelectionList:sl_cb <- %R5
	.loc	1 80 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	cmp	r0, #0
	beq	.LBB2_3
.Ltmp36:
@ BB#1:                                 @ %.lr.ph
	@DEBUG_VALUE: u8x8_DrawSelectionList:sl_cb <- %R5
	@DEBUG_VALUE: u8x8_DrawSelectionList:aux <- %R8
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8sl <- %R6
	mov	r4, #0
.Ltmp37:
.LBB2_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 82 25 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:25
	ldrb	r0, [r6, #2]
	.loc	1 82 5 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:5
	mov	r1, r6
	mov	r3, r8
	.loc	1 82 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:24
	add	r0, r0, r4
	.loc	1 82 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:5
	uxtb	r2, r0
	mov	r0, r7
	blx	r5
.Ltmp38:
	.loc	1 80 35 is_stmt 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:35
	add	r4, r4, #1
	.loc	1 80 25 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:25
	ldrb	r0, [r6]
	.loc	1 80 35 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:35
	uxtb	r1, r4
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	cmp	r1, r0
	blo	.LBB2_2
.Ltmp39:
.LBB2_3:                                @ %._crit_edge
	.loc	1 84 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:84:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp40:
.Lfunc_end2:
	.size	u8x8_DrawSelectionList, .Lfunc_end2-u8x8_DrawSelectionList
	.cfi_endproc
	.fnend

	.globl	u8x8_sl_string_line_cb
	.p2align	2
	.type	u8x8_sl_string_line_cb,%function
u8x8_sl_string_line_cb:                 @ @u8x8_sl_string_line_cb
.Lfunc_begin3:
	.loc	1 88 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:88:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp41:
	.cfi_def_cfa_offset 32
.Ltmp42:
	.cfi_offset lr, -4
.Ltmp43:
	.cfi_offset r11, -8
.Ltmp44:
	.cfi_offset r9, -12
.Ltmp45:
	.cfi_offset r8, -16
.Ltmp46:
	.cfi_offset r7, -20
.Ltmp47:
	.cfi_offset r6, -24
.Ltmp48:
	.cfi_offset r5, -28
.Ltmp49:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp50:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8sl <- %R1
	@DEBUG_VALUE: u8x8_sl_string_line_cb:idx <- %R2
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- %R3
	mov	r6, r1
.Ltmp51:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8sl <- %R6
	mov	r4, r0
.Ltmp52:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R4
	.loc	1 99 21 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:21
	ldrb	r0, [r6, #3]
	mov	r5, r2
.Ltmp53:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:idx <- %R5
	.loc	1 96 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:10
	ldrb	r8, [r6, #2]
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r1, r3
.Ltmp54:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- %R1
	.loc	1 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	cmp	r0, r5
	mov	r0, #0
	movweq	r0, #1
.Ltmp55:
	.loc	1 95 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:95:7
	ldrb	r7, [r6, #5]
.Ltmp56:
	.loc	1 100 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:100:34
	strb	r0, [r4, #35]
.Ltmp57:
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r0, r5
	mov	r9, #0
	bl	u8x8_GetStringLineStart
.Ltmp58:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R0
	.loc	1 110 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:50
	ldr	r2, [r4]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	cmp	r0, #0
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	ldrb	r1, [r6, #4]
	ldrb	r3, [r2, #16]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	movw	r2, :lower16:.L.str
	movt	r2, :upper16:.L.str
	movne	r2, r0
.Ltmp59:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R2
	.loc	1 95 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:95:7
	add	r0, r7, r5
	.loc	1 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:7
	sub	r0, r0, r8
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	str	r2, [sp]
	uxtb	r2, r0
.Ltmp60:
	mov	r0, r4
	bl	u8x8_DrawUTF8Line
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:111:32
	strb	r9, [r4, #35]
	.loc	1 112 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:112:1
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp61:
.Lfunc_end3:
	.size	u8x8_sl_string_line_cb, .Lfunc_end3-u8x8_sl_string_line_cb
	.cfi_endproc
	.fnend

	.globl	u8x8_UserInterfaceSelectionList
	.p2align	2
	.type	u8x8_UserInterfaceSelectionList,%function
u8x8_UserInterfaceSelectionList:        @ @u8x8_UserInterfaceSelectionList
.Lfunc_begin4:
	.loc	1 122 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:122:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp62:
	.cfi_def_cfa_offset 36
.Ltmp63:
	.cfi_offset lr, -4
.Ltmp64:
	.cfi_offset r11, -8
.Ltmp65:
	.cfi_offset r10, -12
.Ltmp66:
	.cfi_offset r9, -16
.Ltmp67:
	.cfi_offset r8, -20
.Ltmp68:
	.cfi_offset r7, -24
.Ltmp69:
	.cfi_offset r6, -28
.Ltmp70:
	.cfi_offset r5, -32
.Ltmp71:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp72:
	.cfi_def_cfa r11, 8
	.pad	#44
	sub	sp, sp, #44
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:title <- %R1
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:start_pos <- %R2
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:sl <- %R3
	mov	r5, r0
.Ltmp73:
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:u8x8 <- %R5
	mov	r8, r3
.Ltmp74:
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:sl <- %R8
	.loc	1 130 27 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:130:27
	ldr	r0, [r5]
	mov	r6, r2
.Ltmp75:
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:start_pos <- %R6
	mov	r9, r1
.Ltmp76:
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:title <- %R9
	.loc	1 130 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:130:41
	ldrb	r4, [r0, #17]
	.loc	1 131 16 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:131:16
	mov	r0, r8
	bl	u8x8_GetStringLineCnt
	.loc	1 127 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:127:8
	cmp	r6, #0
	.loc	1 131 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:131:16
	mov	r7, r0
	.loc	1 127 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:127:8
	subne	r6, r6, #1
.Ltmp77:
	mov	r0, #0
	.loc	1 139 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:139:32
	strb	r0, [r5, #35]
	.loc	1 141 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:141:8
	cmp	r9, #0
	beq	.LBB4_2
.Ltmp78:
@ BB#1:
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:title <- %R9
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:sl <- %R8
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:u8x8 <- %R5
	.loc	1 143 69                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:143:69
	ldr	r0, [r5]
	.loc	1 143 19 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:143:19
	mov	r1, #0
	mov	r2, #0
	ldrb	r3, [r0, #16]
	mov	r0, r5
	str	r9, [sp]
	bl	u8x8_DrawUTF8Lines
	.loc	1 145 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:145:17
	sub	r4, r4, r0
.Ltmp79:
.LBB4_2:
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:title <- %R9
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:sl <- %R8
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:u8x8 <- %R5
	str	r0, [sp, #24]           @ 4-byte Spill
.Ltmp80:
	.loc	1 148 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:148:25
	uxtb	r0, r6
	str	r8, [sp, #28]           @ 4-byte Spill
.Ltmp81:
	.loc	1 148 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:148:8
	cmp	r0, r7
	ldr	r10, [sp, #28]          @ 4-byte Reload
	mov	r9, r4
.Ltmp82:
	ldr	r8, [sp, #24]           @ 4-byte Reload
.Ltmp83:
	.loc	1 149 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:149:34
	addhs	r6, r7, #255
.Ltmp84:
	@DEBUG_VALUE: u8x8_DrawSelectionList:i <- 0
	str	r6, [sp, #36]           @ 4-byte Spill
.Ltmp85:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	tst	r4, #255
	str	r7, [sp, #32]           @ 4-byte Spill
	beq	.LBB4_5
.Ltmp86:
@ BB#3:                                 @ %.lr.ph.i.preheader
	@DEBUG_VALUE: u8x8_UserInterfaceSelectionList:u8x8 <- %R5
	.loc	1 87 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:87:37
	ldr	r0, [sp, #36]           @ 4-byte Reload
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	movw	r7, :lower16:.L.str
	movt	r7, :upper16:.L.str
.Ltmp87:
	.loc	1 152 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:152:3
	mov	r4, #0
.Ltmp88:
	.loc	1 87 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:87:37
	uxtb	r6, r0
.Ltmp89:
.LBB4_4:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	cmp	r6, r4
	mov	r0, #0
	movweq	r0, #1
.Ltmp90:
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r1, r10
.Ltmp91:
	.loc	1 100 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:100:34
	strb	r0, [r5, #35]
.Ltmp92:
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	uxtb	r0, r4
.Ltmp93:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- [%SP+28]
	bl	u8x8_GetStringLineStart
.Ltmp94:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R0
	.loc	1 110 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:50
	ldr	r1, [r5]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	cmp	r0, #0
	moveq	r0, r7
.Ltmp95:
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	ldrb	r3, [r1, #16]
	mov	r1, #0
	str	r0, [sp]
	.loc	1 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:7
	add	r0, r8, r4
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	uxtb	r2, r0
	mov	r0, r5
	bl	u8x8_DrawUTF8Line
.Ltmp96:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	add	r4, r4, #1
	mov	r0, #0
.Ltmp97:
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:111:32
	strb	r0, [r5, #35]
.Ltmp98:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	uxtb	r0, r9
	uxtb	r1, r4
	cmp	r1, r0
.Ltmp99:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	bne	.LBB4_4
.Ltmp100:
.LBB4_5:                                @ %u8x8_DrawSelectionList.exit.preheader
	ldr	r0, [sp, #32]           @ 4-byte Reload
.Ltmp101:
	.loc	1 53 28                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:28
	uxtb	r8, r9
	mov	r7, r9
.Ltmp102:
	.loc	1 64 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:64:37
	add	r1, r0, #255
	.loc	1 66 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:66:10
	str	r1, [sp, #16]           @ 4-byte Spill
	cmp	r0, r8
	str	r7, [sp, #20]           @ 4-byte Spill
	bls	.LBB4_7
@ BB#6:                                 @ %u8x8_DrawSelectionList.exit.outer.us.preheader
.Ltmp103:
	.loc	1 67 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:67:37
	sub	r4, r0, r8
	str	r8, [r11, #-32]         @ 4-byte Spill
.Ltmp104:
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	movw	r8, :lower16:.L.str
	mov	r6, #0
	movt	r8, :upper16:.L.str
	ldr	r9, [sp, #36]           @ 4-byte Reload
	str	r4, [sp, #12]           @ 4-byte Spill
	b	.LBB4_20
.LBB4_7:                                @ %u8x8_DrawSelectionList.exit.outer.preheader
	ldr	r9, [sp, #36]           @ 4-byte Reload
	movw	r10, :lower16:.L.str
	movt	r10, :upper16:.L.str
	mov	r4, #0
	b	.LBB4_26
.LBB4_8:                                @   in Loop: Header=BB4_20 Depth=1
.Ltmp105:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	ldr	r0, [sp, #36]           @ 4-byte Reload
	mov	r9, r8
	ldr	r7, [sp, #20]           @ 4-byte Reload
	movw	r8, :lower16:.L.str
	ldr	r4, [sp, #12]           @ 4-byte Reload
	movt	r8, :upper16:.L.str
	mov	r6, r0
	b	.LBB4_20
.Ltmp106:
.LBB4_9:                                @   in Loop: Header=BB4_20 Depth=1
	ldr	r2, [sp, #16]           @ 4-byte Reload
	mov	r0, r4
.Ltmp107:
	.loc	1 62 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:62:8
	tst	r9, #255
	beq	.LBB4_11
@ BB#10:                                @   in Loop: Header=BB4_20 Depth=1
.Ltmp108:
	.loc	1 71 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:71:22
	sub	r2, r9, #1
.Ltmp109:
	.loc	1 72 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:72:26
	uxtb	r0, r6
.Ltmp110:
	.loc	1 71 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:71:22
	uxtb	r1, r2
	.loc	1 72 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:72:10
	cmp	r0, r1
	movhi	r6, r2
	mov	r0, r6
.Ltmp111:
.LBB4_11:                               @ %u8sl_Prev.exit.us
                                        @   in Loop: Header=BB4_20 Depth=1
	@DEBUG_VALUE: u8x8_DrawSelectionList:i <- 0
	mov	r9, r2
	mov	r6, r0
.Ltmp112:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	tst	r7, #255
	beq	.LBB4_20
@ BB#12:                                @ %.lr.ph.i31.preheader.us
                                        @   in Loop: Header=BB4_20 Depth=1
	ldr	r7, [sp, #28]           @ 4-byte Reload
	mov	r4, #0
	ldr	r9, [sp, #24]           @ 4-byte Reload
	mov	r10, r8
	ldr	r6, [r11, #-32]         @ 4-byte Reload
	str	r0, [sp, #8]            @ 4-byte Spill
.Ltmp113:
	.loc	1 82 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:25
	uxtb	r0, r0
	str	r0, [sp, #36]           @ 4-byte Spill
.LBB4_13:                               @ %.lr.ph.i31.us
                                        @   Parent Loop BB4_20 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 82 23 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	ldr	r0, [sp, #36]           @ 4-byte Reload
.Ltmp114:
	.loc	1 99 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	uxtb	r1, r2
	mov	r8, r2
.Ltmp115:
	.loc	1 82 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	add	r0, r0, r4
	uxtb	r0, r0
.Ltmp116:
	.loc	1 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	cmp	r1, r0
	mov	r1, #0
	movweq	r1, #1
	.loc	1 100 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:100:34
	strb	r1, [r5, #35]
.Ltmp117:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- [%SP+28]
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r1, r7
	bl	u8x8_GetStringLineStart
.Ltmp118:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R0
	.loc	1 110 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:50
	ldr	r1, [r5]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	cmp	r0, #0
	moveq	r0, r10
.Ltmp119:
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	ldrb	r3, [r1, #16]
	mov	r1, #0
	str	r0, [sp]
	.loc	1 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:7
	add	r0, r9, r4
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	uxtb	r2, r0
	mov	r0, r5
	bl	u8x8_DrawUTF8Line
.Ltmp120:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	add	r4, r4, #1
	mov	r2, r8
	mov	r0, #0
.Ltmp121:
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:111:32
	strb	r0, [r5, #35]
.Ltmp122:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	uxtb	r0, r4
	cmp	r0, r6
.Ltmp123:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	bne	.LBB4_13
.Ltmp124:
@ BB#14:                                @   in Loop: Header=BB4_20 Depth=1
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	mov	r9, r2
	ldr	r6, [sp, #8]            @ 4-byte Reload
	ldr	r7, [sp, #20]           @ 4-byte Reload
	mov	r8, r10
	ldr	r4, [sp, #12]           @ 4-byte Reload
	b	.LBB4_20
.Ltmp125:
.LBB4_15:                               @   in Loop: Header=BB4_20 Depth=1
	.loc	1 45 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:45:20
	add	r0, r9, #1
	.loc	1 46 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:46:8
	ldr	r2, [sp, #32]           @ 4-byte Reload
	mov	r9, #0
	.loc	1 45 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:45:20
	uxtb	r1, r0
	.loc	1 46 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:46:8
	cmp	r1, r2
	mov	r1, #0
	bhs	.LBB4_19
@ BB#16:                                @   in Loop: Header=BB4_20 Depth=1
.Ltmp126:
	.loc	1 53 63                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:63
	mov	r1, #1
	ldr	r3, [r11, #-32]         @ 4-byte Reload
	uxtab	r1, r1, r0
	.loc	1 53 26 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:26
	uxtab	r2, r3, r6
.Ltmp127:
	.loc	1 53 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:10
	cmp	r2, r1
	bls	.LBB4_18
@ BB#17:                                @   in Loop: Header=BB4_20 Depth=1
	mov	r9, r0
	mov	r1, r6
	b	.LBB4_19
.LBB4_18:                               @   in Loop: Header=BB4_20 Depth=1
.Ltmp128:
	.loc	1 55 59 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:55:59
	sub	r1, r1, r3
	mov	r9, r0
.Ltmp129:
.LBB4_19:                               @ %u8sl_Next.exit.us
                                        @   in Loop: Header=BB4_20 Depth=1
	@DEBUG_VALUE: u8x8_DrawSelectionList:i <- 0
	mov	r6, r1
.Ltmp130:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	tst	r7, #255
	bne	.LBB4_23
.Ltmp131:
.LBB4_20:                               @ %u8x8_DrawSelectionList.exit.us
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB4_13 Depth 2
                                        @     Child Loop BB4_24 Depth 2
	.loc	1 156 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:156:13
	mov	r0, r5
	bl	u8x8_GetMenuEvent
	.loc	1 157 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:157:10
	sub	r1, r0, #80
	cmp	r1, #5
	bhi	.LBB4_20
@ BB#21:                                @ %u8x8_DrawSelectionList.exit.us
                                        @   in Loop: Header=BB4_20 Depth=1
	adr	r2, .LJTI4_1
	lsl	r1, r1, #2
	mov	r0, #0
	ldr	pc, [r1, r2]
@ BB#22:
	.p2align	2
.LJTI4_1:
	.long	.LBB4_43
	.long	.LBB4_15
	.long	.LBB4_9
	.long	.LBB4_44
	.long	.LBB4_9
	.long	.LBB4_15
.LBB4_23:                               @ %.lr.ph.i26.preheader.us
                                        @   in Loop: Header=BB4_20 Depth=1
	mov	r8, r9
	ldr	r7, [sp, #28]           @ 4-byte Reload
	ldr	r9, [sp, #24]           @ 4-byte Reload
.Ltmp132:
	.loc	1 82 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:25
	uxtb	r10, r1
	ldr	r6, [r11, #-32]         @ 4-byte Reload
	mov	r4, #0
	str	r1, [sp, #36]           @ 4-byte Spill
.LBB4_24:                               @ %.lr.ph.i26.us
                                        @   Parent Loop BB4_20 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 82 23 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	add	r0, r10, r4
.Ltmp133:
	.loc	1 99 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	uxtb	r1, r8
.Ltmp134:
	.loc	1 82 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	uxtb	r0, r0
.Ltmp135:
	.loc	1 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	cmp	r1, r0
	mov	r1, #0
	movweq	r1, #1
	.loc	1 100 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:100:34
	strb	r1, [r5, #35]
.Ltmp136:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- [%SP+28]
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r1, r7
	bl	u8x8_GetStringLineStart
.Ltmp137:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R0
	.loc	1 110 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:50
	ldr	r1, [r5]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	cmp	r0, #0
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	ldrb	r3, [r1, #16]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	movw	r1, :lower16:.L.str
	movt	r1, :upper16:.L.str
	moveq	r0, r1
.Ltmp138:
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	mov	r1, #0
	str	r0, [sp]
	.loc	1 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:7
	add	r0, r9, r4
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	uxtb	r2, r0
	mov	r0, r5
	bl	u8x8_DrawUTF8Line
.Ltmp139:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	add	r4, r4, #1
	mov	r0, #0
.Ltmp140:
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:111:32
	strb	r0, [r5, #35]
.Ltmp141:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	uxtb	r0, r4
	cmp	r0, r6
.Ltmp142:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	bne	.LBB4_24
	b	.LBB4_8
.Ltmp143:
.LBB4_25:                               @   in Loop: Header=BB4_26 Depth=1
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	ldr	r0, [sp, #36]           @ 4-byte Reload
	mov	r9, r8
	ldr	r7, [sp, #20]           @ 4-byte Reload
	ldr	r8, [r11, #-32]         @ 4-byte Reload
	mov	r4, r0
.Ltmp144:
.LBB4_26:                               @ %u8x8_DrawSelectionList.exit
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB4_37 Depth 2
                                        @     Child Loop BB4_42 Depth 2
	.loc	1 156 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:156:13
	mov	r0, r5
	bl	u8x8_GetMenuEvent
	.loc	1 157 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:157:10
	sub	r1, r0, #80
	cmp	r1, #5
	bhi	.LBB4_26
@ BB#27:                                @ %u8x8_DrawSelectionList.exit
                                        @   in Loop: Header=BB4_26 Depth=1
	adr	r2, .LJTI4_0
	lsl	r1, r1, #2
	mov	r0, #0
	ldr	pc, [r1, r2]
@ BB#28:
	.p2align	2
.LJTI4_0:
	.long	.LBB4_43
	.long	.LBB4_29
	.long	.LBB4_32
	.long	.LBB4_44
	.long	.LBB4_32
	.long	.LBB4_29
.LBB4_29:                               @   in Loop: Header=BB4_26 Depth=1
.Ltmp145:
	.loc	1 45 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:45:20
	add	r0, r9, #1
	.loc	1 46 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:46:8
	ldr	r2, [sp, #32]           @ 4-byte Reload
	mov	r9, #0
	.loc	1 45 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:45:20
	uxtb	r1, r0
	.loc	1 46 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:46:8
	cmp	r1, r2
	mov	r1, #0
	bhs	.LBB4_40
@ BB#30:                                @   in Loop: Header=BB4_26 Depth=1
.Ltmp146:
	.loc	1 53 63                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:63
	mov	r1, #1
	.loc	1 53 26 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:26
	uxtab	r2, r8, r4
	.loc	1 53 63                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:63
	uxtab	r1, r1, r0
.Ltmp147:
	.loc	1 53 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:53:10
	cmp	r2, r1
	bls	.LBB4_39
.Ltmp148:
@ BB#31:                                @   in Loop: Header=BB4_26 Depth=1
	mov	r9, r0
	mov	r1, r4
	b	.LBB4_40
.LBB4_32:                               @   in Loop: Header=BB4_26 Depth=1
.Ltmp149:
	.loc	1 62 8 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:62:8
	tst	r9, #255
	beq	.LBB4_34
@ BB#33:                                @   in Loop: Header=BB4_26 Depth=1
.Ltmp150:
	.loc	1 71 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:71:22
	sub	r9, r9, #1
.Ltmp151:
	.loc	1 72 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:72:26
	uxtb	r0, r4
.Ltmp152:
	.loc	1 71 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:71:22
	uxtb	r1, r9
	.loc	1 72 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:72:10
	cmp	r0, r1
	movhi	r4, r9
	b	.LBB4_35
.Ltmp153:
.LBB4_34:                               @   in Loop: Header=BB4_26 Depth=1
	mov	r4, #0
	ldr	r9, [sp, #16]           @ 4-byte Reload
.LBB4_35:                               @ %u8sl_Prev.exit
                                        @   in Loop: Header=BB4_26 Depth=1
	@DEBUG_VALUE: u8x8_DrawSelectionList:i <- 0
.Ltmp154:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	tst	r7, #255
	beq	.LBB4_26
@ BB#36:                                @ %.lr.ph.i31.preheader
                                        @   in Loop: Header=BB4_26 Depth=1
.Ltmp155:
	.loc	1 82 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:25
	uxtb	r0, r4
	str	r4, [sp, #36]           @ 4-byte Spill
	mov	r4, r9
	ldr	r7, [sp, #28]           @ 4-byte Reload
	ldr	r9, [sp, #24]           @ 4-byte Reload
	mov	r6, #0
	str	r0, [r11, #-32]         @ 4-byte Spill
.LBB4_37:                               @ %.lr.ph.i31
                                        @   Parent Loop BB4_26 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 82 23 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	ldr	r0, [r11, #-32]         @ 4-byte Reload
.Ltmp156:
	.loc	1 99 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	uxtb	r1, r4
.Ltmp157:
	.loc	1 82 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	add	r0, r0, r6
	uxtb	r0, r0
.Ltmp158:
	.loc	1 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	cmp	r1, r0
	mov	r1, #0
	movweq	r1, #1
	.loc	1 100 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:100:34
	strb	r1, [r5, #35]
.Ltmp159:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- [%SP+28]
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r1, r7
	bl	u8x8_GetStringLineStart
.Ltmp160:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R0
	.loc	1 110 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:50
	ldr	r1, [r5]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	cmp	r0, #0
	moveq	r0, r10
.Ltmp161:
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	ldrb	r3, [r1, #16]
	mov	r1, #0
	str	r0, [sp]
	.loc	1 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:7
	add	r0, r9, r6
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	uxtb	r2, r0
	mov	r0, r5
	bl	u8x8_DrawUTF8Line
.Ltmp162:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	add	r6, r6, #1
	mov	r0, #0
.Ltmp163:
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:111:32
	strb	r0, [r5, #35]
.Ltmp164:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	uxtb	r0, r6
	cmp	r0, r8
.Ltmp165:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	bne	.LBB4_37
.Ltmp166:
@ BB#38:                                @   in Loop: Header=BB4_26 Depth=1
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	mov	r9, r4
	ldr	r7, [sp, #20]           @ 4-byte Reload
	ldr	r4, [sp, #36]           @ 4-byte Reload
	b	.LBB4_26
.Ltmp167:
.LBB4_39:                               @   in Loop: Header=BB4_26 Depth=1
	.loc	1 55 59                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:55:59
	sub	r1, r1, r8
	mov	r9, r0
.Ltmp168:
.LBB4_40:                               @ %u8sl_Next.exit
                                        @   in Loop: Header=BB4_26 Depth=1
	@DEBUG_VALUE: u8x8_DrawSelectionList:i <- 0
	mov	r4, r1
.Ltmp169:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	tst	r7, #255
	beq	.LBB4_26
@ BB#41:                                @ %.lr.ph.i26.preheader
                                        @   in Loop: Header=BB4_26 Depth=1
	str	r8, [r11, #-32]         @ 4-byte Spill
	mov	r8, r9
	ldr	r7, [sp, #28]           @ 4-byte Reload
.Ltmp170:
	.loc	1 82 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:25
	uxtb	r4, r1
	ldr	r9, [sp, #24]           @ 4-byte Reload
	mov	r6, #0
	str	r1, [sp, #36]           @ 4-byte Spill
.LBB4_42:                               @ %.lr.ph.i26
                                        @   Parent Loop BB4_26 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 82 23 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	add	r0, r4, r6
.Ltmp171:
	.loc	1 99 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	uxtb	r1, r8
.Ltmp172:
	.loc	1 82 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:82:23
	uxtb	r0, r0
.Ltmp173:
	.loc	1 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:99:12
	cmp	r1, r0
	mov	r1, #0
	movweq	r1, #1
	.loc	1 100 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:100:34
	strb	r1, [r5, #35]
.Ltmp174:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:aux <- [%SP+28]
	@DEBUG_VALUE: u8x8_DrawSelectionList:u8x8 <- %R5
	.loc	1 105 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:105:7
	mov	r1, r7
	bl	u8x8_GetStringLineStart
.Ltmp175:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:s <- %R0
	.loc	1 110 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:50
	ldr	r1, [r5]
	.loc	1 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:108:8
	cmp	r0, #0
	moveq	r0, r10
.Ltmp176:
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	ldrb	r3, [r1, #16]
	mov	r1, #0
	str	r0, [sp]
	.loc	1 96 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:96:7
	add	r0, r9, r6
	.loc	1 110 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:110:3
	uxtb	r2, r0
	mov	r0, r5
	bl	u8x8_DrawUTF8Line
	mov	r0, #0
.Ltmp177:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	add	r6, r6, #1
.Ltmp178:
	.loc	1 111 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:111:32
	strb	r0, [r5, #35]
.Ltmp179:
	.loc	1 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:80:3
	ldr	r1, [r11, #-32]         @ 4-byte Reload
	uxtb	r0, r6
	cmp	r0, r1
.Ltmp180:
	@DEBUG_VALUE: u8x8_sl_string_line_cb:u8x8 <- %R5
	bne	.LBB4_42
	b	.LBB4_25
.Ltmp181:
.LBB4_43:                               @ %.us-lcssa.us
	.loc	1 158 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:158:30
	mov	r0, #1
	uxtab	r0, r0, r9
.Ltmp182:
.LBB4_44:                               @ %.loopexit
	.loc	1 172 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_selection_list.c:172:1
	uxtb	r0, r0
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp183:
.Lfunc_end4:
	.size	u8x8_UserInterfaceSelectionList, .Lfunc_end4-u8x8_UserInterfaceSelectionList
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.fnend

	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_selection_list.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=118
.Linfo_string3:
	.asciz	"char"                  @ string offset=129
.Linfo_string4:
	.asciz	"u8x8_DrawSelectionList" @ string offset=134
.Linfo_string5:
	.asciz	"u8x8"                  @ string offset=157
.Linfo_string6:
	.asciz	"display_info"          @ string offset=162
.Linfo_string7:
	.asciz	"chip_enable_level"     @ string offset=175
.Linfo_string8:
	.asciz	"unsigned char"         @ string offset=193
.Linfo_string9:
	.asciz	"uint8_t"               @ string offset=207
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=215
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=234
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=259
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=284
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=305
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=324
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=342
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=361
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=374
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=387
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=396
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=405
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=426
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=445
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=466
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=477
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=489
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=506
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=524
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=536
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=551
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=560
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=573
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=598
.Linfo_string34:
	.asciz	"next_cb"               @ string offset=618
.Linfo_string35:
	.asciz	"u8x8_char_cb"          @ string offset=626
.Linfo_string36:
	.asciz	"display_cb"            @ string offset=639
.Linfo_string37:
	.asciz	"u8x8_msg_cb"           @ string offset=650
.Linfo_string38:
	.asciz	"cad_cb"                @ string offset=662
.Linfo_string39:
	.asciz	"byte_cb"               @ string offset=669
.Linfo_string40:
	.asciz	"gpio_and_delay_cb"     @ string offset=677
.Linfo_string41:
	.asciz	"bus_clock"             @ string offset=695
.Linfo_string42:
	.asciz	"font"                  @ string offset=705
.Linfo_string43:
	.asciz	"encoding"              @ string offset=710
.Linfo_string44:
	.asciz	"x_offset"              @ string offset=719
.Linfo_string45:
	.asciz	"is_font_inverse_mode"  @ string offset=728
.Linfo_string46:
	.asciz	"i2c_address"           @ string offset=749
.Linfo_string47:
	.asciz	"i2c_bus"               @ string offset=761
.Linfo_string48:
	.asciz	"i2c_started"           @ string offset=769
.Linfo_string49:
	.asciz	"utf8_state"            @ string offset=781
.Linfo_string50:
	.asciz	"gpio_result"           @ string offset=792
.Linfo_string51:
	.asciz	"debounce_default_pin_state" @ string offset=804
.Linfo_string52:
	.asciz	"debounce_last_pin_state" @ string offset=831
.Linfo_string53:
	.asciz	"debounce_state"        @ string offset=855
.Linfo_string54:
	.asciz	"debounce_result_msg"   @ string offset=870
.Linfo_string55:
	.asciz	"user_ptr"              @ string offset=890
.Linfo_string56:
	.asciz	"pins"                  @ string offset=899
.Linfo_string57:
	.asciz	"sizetype"              @ string offset=904
.Linfo_string58:
	.asciz	"private_state"         @ string offset=913
.Linfo_string59:
	.asciz	"u8x8_struct"           @ string offset=927
.Linfo_string60:
	.asciz	"u8x8_t"                @ string offset=939
.Linfo_string61:
	.asciz	"u8sl"                  @ string offset=946
.Linfo_string62:
	.asciz	"visible"               @ string offset=951
.Linfo_string63:
	.asciz	"total"                 @ string offset=959
.Linfo_string64:
	.asciz	"first_pos"             @ string offset=965
.Linfo_string65:
	.asciz	"current_pos"           @ string offset=975
.Linfo_string66:
	.asciz	"x"                     @ string offset=987
.Linfo_string67:
	.asciz	"y"                     @ string offset=989
.Linfo_string68:
	.asciz	"_u8sl_struct"          @ string offset=991
.Linfo_string69:
	.asciz	"u8sl_t"                @ string offset=1004
.Linfo_string70:
	.asciz	"sl_cb"                 @ string offset=1011
.Linfo_string71:
	.asciz	"u8x8_sl_cb"            @ string offset=1017
.Linfo_string72:
	.asciz	"aux"                   @ string offset=1028
.Linfo_string73:
	.asciz	"i"                     @ string offset=1032
.Linfo_string74:
	.asciz	"u8x8_sl_string_line_cb" @ string offset=1034
.Linfo_string75:
	.asciz	"idx"                   @ string offset=1057
.Linfo_string76:
	.asciz	"s"                     @ string offset=1061
.Linfo_string77:
	.asciz	"row"                   @ string offset=1063
.Linfo_string78:
	.asciz	"u8sl_Next"             @ string offset=1067
.Linfo_string79:
	.asciz	"u8sl_Prev"             @ string offset=1077
.Linfo_string80:
	.asciz	"u8x8_UserInterfaceSelectionList" @ string offset=1087
.Linfo_string81:
	.asciz	"title"                 @ string offset=1119
.Linfo_string82:
	.asciz	"start_pos"             @ string offset=1125
.Linfo_string83:
	.asciz	"sl"                    @ string offset=1135
.Linfo_string84:
	.asciz	"event"                 @ string offset=1138
.Linfo_string85:
	.asciz	"title_lines"           @ string offset=1144
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp142-.Lfunc_begin0
	.long	.Ltmp144-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp180-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp144-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	.Ltmp159-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp159-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp165-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp136-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	28                      @ 28
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp175-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
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
	.byte	5                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	26                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1639                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x660 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2b:0x5 DW_TAG_const_type
	.long	48                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x30:0x7 DW_TAG_base_type
	.long	.Linfo_string3          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x37:0x1 DW_TAG_pointer_type
	.byte	6                       @ Abbrev [6] 0x38:0x17 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	1267                    @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0x47:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	1275                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x4f:0x17 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	1287                    @ DW_AT_abstract_origin
	.byte	7                       @ Abbrev [7] 0x5e:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	1295                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x66:0x3a DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	226                     @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x75:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	234                     @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x7e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	245                     @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x87:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	256                     @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x90:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	267                     @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x99:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	278                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0xa0:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	1192                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0xaf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	1200                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0xb8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	1211                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0xc1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	1222                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0xca:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	1233                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0xd3:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	1244                    @ DW_AT_abstract_origin
	.byte	11                      @ Abbrev [11] 0xdc:0x5 DW_TAG_variable
	.long	1255                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xe2:0x40 DW_TAG_subprogram
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	13                      @ Abbrev [13] 0xea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	290                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xf5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	1042                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x100:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	1147                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x10b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	1186                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x116:0xb DW_TAG_variable
	.long	.Linfo_string73         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	885                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x122:0x5 DW_TAG_pointer_type
	.long	295                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x127:0xb DW_TAG_typedef
	.long	306                     @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x132:0x135 DW_TAG_structure_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x13b:0xd DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	615                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x148:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	939                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x155:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	971                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x162:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	971                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	971                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	971                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x189:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	903                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x196:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1013                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	921                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1ca:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1d7:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1e4:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1f1:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1fe:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x20b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x218:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x225:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x232:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x23f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x24c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1023                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x259:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x267:0x5 DW_TAG_pointer_type
	.long	620                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x26c:0x5 DW_TAG_const_type
	.long	625                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x271:0xb DW_TAG_typedef
	.long	636                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x27c:0xf9 DW_TAG_structure_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x284:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x290:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x29c:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x2a8:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x2c0:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x2cc:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x2d8:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x2e5:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	903                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x2f2:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x2ff:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x30c:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x319:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x326:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x333:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x340:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x34d:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x35a:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	921                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x367:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	921                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x375:0xb DW_TAG_typedef
	.long	896                     @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x380:0x7 DW_TAG_base_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	15                      @ Abbrev [15] 0x387:0xb DW_TAG_typedef
	.long	914                     @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x392:0x7 DW_TAG_base_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	15                      @ Abbrev [15] 0x399:0xb DW_TAG_typedef
	.long	932                     @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x3a4:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	15                      @ Abbrev [15] 0x3ab:0xb DW_TAG_typedef
	.long	950                     @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x3b6:0x5 DW_TAG_pointer_type
	.long	955                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3bb:0x10 DW_TAG_subroutine_type
	.long	921                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x3c0:0x5 DW_TAG_formal_parameter
	.long	290                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3c5:0x5 DW_TAG_formal_parameter
	.long	885                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x3cb:0xb DW_TAG_typedef
	.long	982                     @ DW_AT_type
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x3d6:0x5 DW_TAG_pointer_type
	.long	987                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3db:0x1a DW_TAG_subroutine_type
	.long	885                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x3e0:0x5 DW_TAG_formal_parameter
	.long	290                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3e5:0x5 DW_TAG_formal_parameter
	.long	885                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3ea:0x5 DW_TAG_formal_parameter
	.long	885                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3ef:0x5 DW_TAG_formal_parameter
	.long	55                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x3f5:0x5 DW_TAG_pointer_type
	.long	1018                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x3fa:0x5 DW_TAG_const_type
	.long	885                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3ff:0xc DW_TAG_array_type
	.long	885                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x404:0x6 DW_TAG_subrange_type
	.long	1035                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x40b:0x7 DW_TAG_base_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x412:0x5 DW_TAG_pointer_type
	.long	1047                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x417:0xc DW_TAG_typedef
	.long	1059                    @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1081                    @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x423:0x58 DW_TAG_structure_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	6                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	1071                    @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x42c:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1073                    @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x439:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x446:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1075                    @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x453:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1076                    @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x460:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1078                    @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x46d:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	885                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1079                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x47b:0xc DW_TAG_typedef
	.long	1159                    @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1083                    @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x487:0x5 DW_TAG_pointer_type
	.long	1164                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x48c:0x16 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x48d:0x5 DW_TAG_formal_parameter
	.long	290                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x492:0x5 DW_TAG_formal_parameter
	.long	1042                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x497:0x5 DW_TAG_formal_parameter
	.long	885                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x49c:0x5 DW_TAG_formal_parameter
	.long	1186                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x4a2:0x5 DW_TAG_pointer_type
	.long	1191                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x4a7:0x1 DW_TAG_const_type
	.byte	12                      @ Abbrev [12] 0x4a8:0x4b DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	13                      @ Abbrev [13] 0x4b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	290                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	1042                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	885                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	1186                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x4dc:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x4e7:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	885                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x4f3:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	13                      @ Abbrev [13] 0x4fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	1042                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x507:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	13                      @ Abbrev [13] 0x50f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	1042                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x51b:0x14f DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	885                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0x530:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	290                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x53f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x54e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	885                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x55d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x56c:0xb DW_TAG_variable
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	1047                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x577:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	885                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x582:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	885                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x58d:0x42 DW_TAG_inlined_subroutine
	.long	226                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	152                     @ DW_AT_call_line
	.byte	8                       @ Abbrev [8] 0x598:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	234                     @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x5a1:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	278                     @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x5a7:0x27 DW_TAG_inlined_subroutine
	.long	1192                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	8                       @ Abbrev [8] 0x5b2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	1200                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x5bb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	1233                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x5c4:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	1244                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x5cf:0xb DW_TAG_inlined_subroutine
	.long	1267                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	163                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x5da:0x42 DW_TAG_inlined_subroutine
	.long	226                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	164                     @ DW_AT_call_line
	.byte	8                       @ Abbrev [8] 0x5e5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	234                     @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x5ee:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	278                     @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x5f4:0x27 DW_TAG_inlined_subroutine
	.long	1192                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	8                       @ Abbrev [8] 0x5ff:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	1200                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x608:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	1233                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x611:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	1244                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x61c:0xb DW_TAG_inlined_subroutine
	.long	1287                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	168                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x627:0x42 DW_TAG_inlined_subroutine
	.long	226                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	169                     @ DW_AT_call_line
	.byte	8                       @ Abbrev [8] 0x632:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	234                     @ DW_AT_abstract_origin
	.byte	9                       @ Abbrev [9] 0x63b:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	278                     @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x641:0x27 DW_TAG_inlined_subroutine
	.long	1192                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	8                       @ Abbrev [8] 0x64c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	1200                    @ DW_AT_abstract_origin
	.byte	8                       @ Abbrev [8] 0x655:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	1233                    @ DW_AT_abstract_origin
	.byte	10                      @ Abbrev [10] 0x65e:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	1244                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp145-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp132-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp169-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Ltmp140-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.long	.Ltmp171-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp177-.Lfunc_begin0
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp179-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp107-.Lfunc_begin0
	.long	.Ltmp111-.Lfunc_begin0
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp112-.Lfunc_begin0
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
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
	.long	1643                    @ Compilation Unit Length
	.long	1287                    @ DIE offset
	.asciz	"u8sl_Prev"             @ External Name
	.long	1267                    @ DIE offset
	.asciz	"u8sl_Next"             @ External Name
	.long	226                     @ DIE offset
	.asciz	"u8x8_DrawSelectionList" @ External Name
	.long	1192                    @ DIE offset
	.asciz	"u8x8_sl_string_line_cb" @ External Name
	.long	1307                    @ DIE offset
	.asciz	"u8x8_UserInterfaceSelectionList" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1643                    @ Compilation Unit Length
	.long	1047                    @ DIE offset
	.asciz	"u8sl_t"                @ External Name
	.long	306                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	636                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1147                    @ DIE offset
	.asciz	"u8x8_sl_cb"            @ External Name
	.long	971                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	914                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	885                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	932                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	1059                    @ DIE offset
	.asciz	"_u8sl_struct"          @ External Name
	.long	295                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	625                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	903                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	921                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	896                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	48                      @ DIE offset
	.asciz	"char"                  @ External Name
	.long	939                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
