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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8log.bc"
	.globl	u8log_write_char
	.p2align	2
	.type	u8log_write_char,%function
u8log_write_char:                       @ @u8log_write_char
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8log.c"
	.loc	1 139 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:139:0
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
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8log_write_char:u8log <- %R0
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	mov	r10, r0
.Ltmp11:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	.loc	1 140 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:140:3
	sub	r0, r1, #9
	cmp	r0, #4
	bhi	.LBB0_8
.Ltmp12:
@ BB#1:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	adr	r2, .LJTI0_0
	lsl	r0, r0, #2
	ldr	pc, [r0, r2]
.Ltmp13:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_8
	.long	.LBB0_5
	.long	.LBB0_6
.LBB0_3:
.Ltmp14:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	.loc	1 157 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:157:26
	ldrb	r0, [r10, #18]
	.loc	1 157 42 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:157:42
	add	r0, r0, #8
	.loc	1 157 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:157:47
	and	r0, r0, #248
	b	.LBB0_7
.Ltmp15:
.LBB0_4:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	.loc	1 143 29 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:143:29
	mov	r1, #1
.Ltmp16:
	strb	r1, [r10, #21]
	.loc	1 148 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:148:22
	ldrb	r0, [r10, #19]
	.loc	1 144 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:144:26
	strb	r0, [r10, #20]
.Ltmp17:
	.loc	1 145 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:145:19
	ldrb	r2, [r10, #23]
.Ltmp18:
	.loc	1 148 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:148:22
	add	r0, r0, #1
	.loc	1 145 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:145:12
	cmp	r2, #0
.Ltmp19:
	.loc	1 146 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:146:23
	strbne	r1, [r10, #22]
.Ltmp20:
	.loc	1 147 49                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:147:49
	mov	r1, #0
	strb	r1, [r10, #23]
	.loc	1 148 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:148:22
	strb	r0, [r10, #19]
	.loc	1 149 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:149:23
	strb	r1, [r10, #18]
.Ltmp21:
	.loc	1 169 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:169:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp22:
.LBB0_5:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	ldrh	r0, [r10, #4]
	movw	r2, #65535
	mov	r4, #1
.Ltmp23:
	.loc	1 57 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:57:10
	uxtb	r1, r0
.Ltmp24:
	lsr	r0, r0, #8
	.loc	1 58 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:58:3
	smlabb	r1, r0, r1, r2
	ldr	r0, [r10, #12]
.Ltmp25:
	@DEBUG_VALUE: u8log_clear_screen:dest <- %R0
	uxtah	r2, r4, r1
.Ltmp26:
	.loc	1 60 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:60:13
	mov	r1, #32
	bl	memset
.Ltmp27:
	.loc	1 162 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:162:23
	mov	r0, #0
	.loc	1 161 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:161:28
	strb	r4, [r10, #22]
	.loc	1 162 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:162:23
	strh	r0, [r10, #18]
.Ltmp28:
	.loc	1 169 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:169:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp29:
.LBB0_6:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	.loc	1 152 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:152:29
	mov	r0, #1
	strb	r0, [r10, #21]
	.loc	1 153 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:153:35
	ldrb	r0, [r10, #19]
	.loc	1 153 26 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:153:26
	strb	r0, [r10, #20]
	.loc	1 154 23 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:154:23
	mov	r0, #0
.Ltmp30:
.LBB0_7:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	.loc	1 157 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:157:23
	strb	r0, [r10, #18]
.Ltmp31:
	.loc	1 169 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:169:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp32:
.LBB0_8:
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	@DEBUG_VALUE: u8log_cursor_on_screen:u8log <- %R10
	.loc	1 99 34                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:99:34
	ldrh	r2, [r10, #4]
	.loc	1 99 15 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:99:15
	ldrh	r0, [r10, #18]
	.loc	1 99 34                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:99:34
	uxtb	r7, r2
.Ltmp33:
	.loc	1 99 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:99:8
	lsr	r5, r2, #8
.Ltmp34:
	.loc	1 99 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:99:15
	uxtb	r6, r0
.Ltmp35:
	.loc	1 99 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:99:8
	lsr	r3, r0, #8
	cmp	r6, r7
.Ltmp36:
	.loc	1 102 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:102:20
	addhs	r3, r3, #1
	movhs	r0, #0
	.loc	1 101 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:101:21
	strbhs	r0, [r10, #18]
	.loc	1 102 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:102:20
	strbhs	r3, [r10, #19]
.Ltmp37:
	.loc	1 104 27 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:104:27
	uxtb	r3, r3
	.loc	1 104 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:104:3
	cmp	r3, r5
	bhs	.LBB0_10
.Ltmp38:
@ BB#9:                                 @ %.preheader.i.u8log_cursor_on_screen.exit_crit_edge.i
	@DEBUG_VALUE: u8log_cursor_on_screen:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	.loc	1 117 31 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:31
	ldrb	r3, [r10, #19]
	b	.LBB0_23
.Ltmp39:
.LBB0_10:                               @ %.lr.ph.i.i
	@DEBUG_VALUE: u8log_cursor_on_screen:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:u8log <- %R10
	@DEBUG_VALUE: u8log_write_char:c <- %R1
	movw	r6, #65535
.Ltmp40:
	.loc	1 75 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:75:3
	mov	r9, #1
	str	r1, [sp]                @ 4-byte Spill
	b	.LBB0_12
.Ltmp41:
.LBB0_11:                               @ %u8log_scroll_up.exit._crit_edge.i.i
                                        @   in Loop: Header=BB0_12 Depth=1
	.loc	1 71 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:71:30
	ldrh	r2, [r10, #4]
.LBB0_12:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_17 Depth 2
                                        @     Child Loop BB0_20 Depth 2
.Ltmp42:
	@DEBUG_VALUE: u8log_scroll_up:u8log <- %R10
	and	r0, r2, #65280
	.loc	1 71 23 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:71:23
	uxtb	r7, r2
	.loc	1 70 26 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:70:26
	ldr	r5, [r10, #12]
.Ltmp43:
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R5
	.loc	1 73 6                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:73:6
	add	r0, r6, r0, lsr #8
	.loc	1 71 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:71:22
	uxtab	r2, r5, r2
.Ltmp44:
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	.loc	1 74 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:74:7
	uxth	r0, r0
	.loc	1 75 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:75:3
	mla	r1, r0, r7, r6
	.loc	1 74 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:74:7
	mul	lr, r0, r7
	.loc	1 75 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:75:3
	uxtah	r0, r9, r1
	cmp	r0, #16
	blo	.LBB0_19
.Ltmp45:
@ BB#13:                                @ %min.iters.checked
                                        @   in Loop: Header=BB0_12 Depth=1
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R5
	@DEBUG_VALUE: u8log_scroll_up:u8log <- %R10
	and	r12, lr, #15
	subs	r4, r0, r12
	beq	.LBB0_19
.Ltmp46:
@ BB#14:                                @ %vector.memcheck
                                        @   in Loop: Header=BB0_12 Depth=1
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R5
	@DEBUG_VALUE: u8log_scroll_up:u8log <- %R10
	add	r0, lr, r6
	add	r1, r5, #1
	uxtah	r3, r7, r0
	add	r3, r1, r3
	cmp	r5, r3
	bhs	.LBB0_16
.Ltmp47:
@ BB#15:                                @ %vector.memcheck
                                        @   in Loop: Header=BB0_12 Depth=1
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R5
	@DEBUG_VALUE: u8log_scroll_up:u8log <- %R10
	uxtah	r0, r1, r0
	mov	r3, r5
	mov	r1, lr
	cmp	r2, r0
	blo	.LBB0_20
.Ltmp48:
.LBB0_16:                               @ %vector.body.preheader
                                        @   in Loop: Header=BB0_12 Depth=1
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R5
	@DEBUG_VALUE: u8log_scroll_up:u8log <- %R10
	sub	r1, lr, r4
	add	r2, r2, r4
.Ltmp49:
	add	r3, r5, r4
	mov	r0, r5
.Ltmp50:
.LBB0_17:                               @ %vector.body
                                        @   Parent Loop BB0_12 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 77 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:77:15
	add	r8, r0, r7
.Ltmp51:
	.loc	1 75 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:75:3
	subs	r4, r4, #16
.Ltmp52:
	.loc	1 77 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:77:15
	vld1.8	{d16, d17}, [r8]
	.loc	1 77 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:77:13
	vst1.8	{d16, d17}, [r0]!
.Ltmp53:
	.loc	1 75 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:75:3
	bne	.LBB0_17
@ BB#18:                                @ %middle.block
                                        @   in Loop: Header=BB0_12 Depth=1
	cmp	r12, #0
	bne	.LBB0_20
	b	.LBB0_21
.LBB0_19:                               @   in Loop: Header=BB0_12 Depth=1
.Ltmp54:
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R5
	@DEBUG_VALUE: u8log_scroll_up:u8log <- %R10
	mov	r3, r5
	mov	r1, lr
.Ltmp55:
.LBB0_20:                               @ %scalar.ph
                                        @   Parent Loop BB0_12 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	1 77 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:77:15
	ldrb	r0, [r2], #1
	.loc	1 78 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:78:8
	sub	r1, r1, #1
	.loc	1 77 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:77:13
	strb	r0, [r3], #1
.Ltmp56:
	.loc	1 79 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:79:3
	tst	r1, r6
.Ltmp57:
	@DEBUG_VALUE: u8log_scroll_up:src <- %R2
	@DEBUG_VALUE: u8log_scroll_up:dest <- %R3
	bne	.LBB0_20
.Ltmp58:
.LBB0_21:                               @ %.loopexit
                                        @   in Loop: Header=BB0_12 Depth=1
	.loc	1 80 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:80:9
	ldrb	r0, [r10, #4]
.Ltmp59:
	.loc	1 83 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:83:13
	mov	r1, #32
.Ltmp60:
	.loc	1 81 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:81:3
	add	r0, r0, r6
	uxtah	r2, r9, r0
	.loc	1 75 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:75:3
	add	r0, lr, r6
	uxtah	r0, r5, r0
	add	r0, r0, #1
.Ltmp61:
	.loc	1 83 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:83:13
	bl	memset
.Ltmp62:
	.loc	1 87 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:87:15
	ldr	r1, [r10, #16]
.Ltmp63:
	.loc	1 87 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:87:8
	tst	r1, #255
	lsr	r0, r1, #24
.Ltmp64:
	.loc	1 90 47 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:90:47
	strbeq	r9, [r10, #23]
	.loc	1 88 26                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:88:26
	strbne	r9, [r10, #22]
.Ltmp65:
	.loc	1 107 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:107:20
	sub	r0, r0, #1
	strb	r0, [r10, #19]
.Ltmp66:
	.loc	1 104 37 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:104:37
	ldrb	r1, [r10, #5]
.Ltmp67:
	.loc	1 107 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:107:20
	uxtb	r0, r0
.Ltmp68:
	.loc	1 104 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:104:3
	cmp	r0, r1
	bhs	.LBB0_11
.Ltmp69:
@ BB#22:                                @ %u8log_cursor_on_screen.exit.loopexit.i
	.loc	1 117 64                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:64
	ldrh	r0, [r10, #18]
	.loc	1 117 49 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:49
	ldrb	r2, [r10, #4]
	ldr	r1, [sp]                @ 4-byte Reload
	.loc	1 117 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:31
	lsr	r3, r0, #8
.LBB0_23:                               @ %u8log_cursor_on_screen.exit.i
	.loc	1 117 42                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:42
	uxtb	r2, r2
	.loc	1 117 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:40
	smulbb	r3, r3, r2
	.loc	1 117 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:10
	ldr	r2, [r10, #12]
	.loc	1 117 55                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:55
	uxtab	r0, r3, r0
	.loc	1 117 74                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:117:74
	strb	r1, [r2, r0]
	.loc	1 118 18 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:118:18
	ldrb	r0, [r10, #18]
	add	r0, r0, #1
	strb	r0, [r10, #18]
.Ltmp70:
	.loc	1 120 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:120:15
	ldr	r0, [r10, #16]
.Ltmp71:
	.loc	1 120 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:120:8
	tst	r0, #255
.Ltmp72:
	.loc	1 122 27 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:122:27
	movne	r1, #1
.Ltmp73:
	.loc	1 120 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:120:8
	lsrne	r0, r0, #24
.Ltmp74:
	.loc	1 122 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:122:27
	strbne	r1, [r10, #21]
	.loc	1 123 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:123:24
	strbne	r0, [r10, #20]
.Ltmp75:
	.loc	1 169 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:169:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp76:
.Lfunc_end0:
	.size	u8log_write_char, .Lfunc_end0-u8log_write_char
	.cfi_endproc
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/usr/include" "stdint.h"
	.fnend

	.globl	u8log_Init
	.p2align	2
	.type	u8log_Init,%function
u8log_Init:                             @ @u8log_Init
.Lfunc_begin1:
	.loc	1 172 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:172:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp77:
	.cfi_def_cfa_offset 8
.Ltmp78:
	.cfi_offset lr, -4
.Ltmp79:
	.cfi_offset r4, -8
	@DEBUG_VALUE: u8log_Init:u8log <- %R0
	@DEBUG_VALUE: u8log_Init:width <- %R1
	@DEBUG_VALUE: u8log_Init:height <- %R2
	@DEBUG_VALUE: u8log_Init:buf <- %R3
.Ltmp80:
	.loc	1 58 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:58:3
	movw	r12, #65535
.Ltmp81:
	.loc	1 173 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:173:3
	vmov.i32	q8, #0x0
.Ltmp82:
	.loc	1 58 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:58:3
	smlabb	r12, r2, r1, r12
	mov	lr, #0
.Ltmp83:
	.loc	1 173 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:173:3
	mov	r4, r0
	str	lr, [r0, #20]
	vst1.32	{d16, d17}, [r4]!
	str	lr, [r4]
	.loc	1 174 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:174:16
	strb	r1, [r0, #4]
.Ltmp84:
	.loc	1 60 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:60:13
	mov	r1, #32
.Ltmp85:
	.loc	1 175 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:175:17
	strb	r2, [r0, #5]
.Ltmp86:
	@DEBUG_VALUE: u8log_clear_screen:dest <- %R3
	.loc	1 176 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:176:24
	str	r3, [r0, #12]
	mov	r0, #1
.Ltmp87:
	.loc	1 58 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:58:3
	uxtah	r2, r0, r12
.Ltmp88:
	.loc	1 60 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:60:13
	mov	r0, r3
	pop	{r4, lr}
	b	memset
.Ltmp89:
.Lfunc_end1:
	.size	u8log_Init, .Lfunc_end1-u8log_Init
	.cfi_endproc
	.fnend

	.globl	u8log_SetCallback
	.p2align	2
	.type	u8log_SetCallback,%function
u8log_SetCallback:                      @ @u8log_SetCallback
.Lfunc_begin2:
	.loc	1 181 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:181:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8log_SetCallback:u8log <- %R0
	@DEBUG_VALUE: u8log_SetCallback:cb <- %R1
	@DEBUG_VALUE: u8log_SetCallback:aux_data <- %R2
	.loc	1 182 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:182:13
	str	r1, [r0, #8]
	.loc	1 183 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:183:19
	str	r2, [r0]
	.loc	1 184 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:184:1
	bx	lr
.Ltmp90:
.Lfunc_end2:
	.size	u8log_SetCallback, .Lfunc_end2-u8log_SetCallback
	.cfi_endproc
	.fnend

	.globl	u8log_SetRedrawMode
	.p2align	2
	.type	u8log_SetRedrawMode,%function
u8log_SetRedrawMode:                    @ @u8log_SetRedrawMode
.Lfunc_begin3:
	.loc	1 187 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:187:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8log_SetRedrawMode:u8log <- %R0
	@DEBUG_VALUE: u8log_SetRedrawMode:is_redraw_line_for_each_char <- %R1
	.loc	1 188 39 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:188:39
	strb	r1, [r0, #16]
	.loc	1 189 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:189:1
	bx	lr
.Ltmp91:
.Lfunc_end3:
	.size	u8log_SetRedrawMode, .Lfunc_end3-u8log_SetRedrawMode
	.cfi_endproc
	.fnend

	.globl	u8log_SetLineHeightOffset
	.p2align	2
	.type	u8log_SetLineHeightOffset,%function
u8log_SetLineHeightOffset:              @ @u8log_SetLineHeightOffset
.Lfunc_begin4:
	.loc	1 193 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:193:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8log_SetLineHeightOffset:u8log <- %R0
	@DEBUG_VALUE: u8log_SetLineHeightOffset:line_height_offset <- %R1
	.loc	1 194 29 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:194:29
	strb	r1, [r0, #17]
	.loc	1 195 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:195:1
	bx	lr
.Ltmp92:
.Lfunc_end4:
	.size	u8log_SetLineHeightOffset, .Lfunc_end4-u8log_SetLineHeightOffset
	.cfi_endproc
	.fnend

	.globl	u8log_WriteChar
	.p2align	2
	.type	u8log_WriteChar,%function
u8log_WriteChar:                        @ @u8log_WriteChar
.Lfunc_begin5:
	.loc	1 200 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:200:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp93:
	.cfi_def_cfa_offset 16
.Ltmp94:
	.cfi_offset lr, -4
.Ltmp95:
	.cfi_offset r11, -8
.Ltmp96:
	.cfi_offset r10, -12
.Ltmp97:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp98:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteChar:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteChar:c <- %R1
	mov	r4, r0
.Ltmp99:
	@DEBUG_VALUE: u8log_WriteChar:u8log <- %R4
	.loc	1 201 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:201:3
	bl	u8log_write_char
.Ltmp100:
	.loc	1 202 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:202:15
	ldrb	r0, [r4, #21]
	.loc	1 202 30 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:202:30
	cmp	r0, #0
	.loc	1 202 40 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:202:40
	ldrbeq	r0, [r4, #22]
	.loc	1 202 8 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:202:8
	cmpeq	r0, #0
.Ltmp101:
	.loc	1 211 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:211:1
	popeq	{r4, r10, r11, pc}
.Ltmp102:
	.loc	1 204 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:204:17
	ldr	r1, [r4, #8]
.Ltmp103:
	.loc	1 204 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:204:10
	cmp	r1, #0
	beq	.LBB5_2
@ BB#1:
.Ltmp104:
	.loc	1 206 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:206:7
	mov	r0, r4
	blx	r1
.Ltmp105:
.LBB5_2:
	.loc	1 208 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:208:27
	mov	r0, #0
	strh	r0, [r4, #21]
.Ltmp106:
	.loc	1 211 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:211:1
	pop	{r4, r10, r11, pc}
.Ltmp107:
.Lfunc_end5:
	.size	u8log_WriteChar, .Lfunc_end5-u8log_WriteChar
	.cfi_endproc
	.fnend

	.globl	u8log_WriteString
	.p2align	2
	.type	u8log_WriteString,%function
u8log_WriteString:                      @ @u8log_WriteString
.Lfunc_begin6:
	.loc	1 214 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:214:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset lr, -4
.Ltmp110:
	.cfi_offset r11, -8
.Ltmp111:
	.cfi_offset r5, -12
.Ltmp112:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp113:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteString:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteString:s <- %R1
	mov	r4, r0
.Ltmp114:
	@DEBUG_VALUE: u8log_WriteString:u8log <- %R4
	.loc	1 215 10 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:215:10
	ldrb	r0, [r1]
	.loc	1 215 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:215:3
	cmp	r0, #0
	.loc	1 220 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:220:1
	popeq	{r4, r5, r11, pc}
.Ltmp115:
	.loc	1 217 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:217:5
	add	r5, r1, #1
.Ltmp116:
.LBB6_1:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	uxtb	r1, r0
	mov	r0, r4
	bl	u8log_WriteChar
.Ltmp117:
	.loc	1 215 10 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:215:10
	ldrb	r0, [r5], #1
	.loc	1 215 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:215:3
	cmp	r0, #0
	bne	.LBB6_1
@ BB#2:                                 @ %._crit_edge
	.loc	1 220 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:220:1
	pop	{r4, r5, r11, pc}
.Ltmp118:
.Lfunc_end6:
	.size	u8log_WriteString, .Lfunc_end6-u8log_WriteString
	.cfi_endproc
	.fnend

	.globl	u8log_WriteHex8
	.p2align	2
	.type	u8log_WriteHex8,%function
u8log_WriteHex8:                        @ @u8log_WriteHex8
.Lfunc_begin7:
	.loc	1 233 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:233:0
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
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp124:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteHex8:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteHex8:b <- %R1
	mov	r4, r1
.Ltmp125:
	@DEBUG_VALUE: u8log_WriteHex8:b <- %R4
	mov	r5, r0
.Ltmp126:
	@DEBUG_VALUE: u8log_WriteHex8:u8log <- %R5
	.loc	1 234 33 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:234:33
	lsr	r1, r4, #4
	.loc	1 234 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:234:3
	bl	u8log_WriteHexHalfByte
	.loc	1 235 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:235:3
	mov	r0, r5
	mov	r1, r4
	pop	{r4, r5, r11, lr}
.Ltmp127:
	b	u8log_WriteHexHalfByte
.Ltmp128:
.Lfunc_end7:
	.size	u8log_WriteHex8, .Lfunc_end7-u8log_WriteHex8
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8log_WriteHexHalfByte,%function
u8log_WriteHexHalfByte:                 @ @u8log_WriteHexHalfByte
.Lfunc_begin8:
	.loc	1 224 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:224:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8log_WriteHexHalfByte:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteHexHalfByte:b <- %R1
	.loc	1 225 5 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:225:5
	and	r1, r1, #15
.Ltmp129:
	.loc	1 226 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:226:8
	cmp	r1, #9
	bhi	.LBB8_2
@ BB#1:
	@DEBUG_VALUE: u8log_WriteHexHalfByte:u8log <- %R0
.Ltmp130:
	.loc	1 227 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:227:29
	orr	r1, r1, #48
	.loc	1 227 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:227:5
	uxtb	r1, r1
	b	u8log_WriteChar
.LBB8_2:
	@DEBUG_VALUE: u8log_WriteHexHalfByte:u8log <- %R0
	.loc	1 229 33 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:229:33
	add	r1, r1, #87
	.loc	1 229 5 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:229:5
	uxtb	r1, r1
	b	u8log_WriteChar
.Ltmp131:
.Lfunc_end8:
	.size	u8log_WriteHexHalfByte, .Lfunc_end8-u8log_WriteHexHalfByte
	.cfi_endproc
	.fnend

	.globl	u8log_WriteHex16
	.p2align	2
	.type	u8log_WriteHex16,%function
u8log_WriteHex16:                       @ @u8log_WriteHex16
.Lfunc_begin9:
	.loc	1 239 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:239:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset lr, -4
.Ltmp134:
	.cfi_offset r11, -8
.Ltmp135:
	.cfi_offset r5, -12
.Ltmp136:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp137:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteHex16:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteHex16:v <- %R1
	mov	r4, r1
.Ltmp138:
	@DEBUG_VALUE: u8log_WriteHex16:v <- %R4
	mov	r5, r0
.Ltmp139:
	@DEBUG_VALUE: u8log_WriteHex16:u8log <- %R5
	.loc	1 240 26 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:240:26
	lsr	r1, r4, #8
	.loc	1 240 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:240:3
	bl	u8log_WriteHex8
	.loc	1 241 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:241:3
	uxtb	r1, r4
	mov	r0, r5
	pop	{r4, r5, r11, lr}
.Ltmp140:
	b	u8log_WriteHex8
.Ltmp141:
.Lfunc_end9:
	.size	u8log_WriteHex16, .Lfunc_end9-u8log_WriteHex16
	.cfi_endproc
	.fnend

	.globl	u8log_WriteHex32
	.p2align	2
	.type	u8log_WriteHex32,%function
u8log_WriteHex32:                       @ @u8log_WriteHex32
.Lfunc_begin10:
	.loc	1 245 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:245:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp142:
	.cfi_def_cfa_offset 16
.Ltmp143:
	.cfi_offset lr, -4
.Ltmp144:
	.cfi_offset r11, -8
.Ltmp145:
	.cfi_offset r5, -12
.Ltmp146:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp147:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteHex32:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteHex32:v <- %R1
	mov	r4, r1
.Ltmp148:
	@DEBUG_VALUE: u8log_WriteHex32:v <- %R4
	mov	r5, r0
.Ltmp149:
	@DEBUG_VALUE: u8log_WriteHex32:u8log <- %R5
	.loc	1 240 26 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:240:26
	lsr	r1, r4, #24
.Ltmp150:
	@DEBUG_VALUE: u8log_WriteHex16:u8log <- %R5
	@DEBUG_VALUE: u8log_WriteHex16:u8log <- %R5
	.loc	1 240 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:240:3
	bl	u8log_WriteHex8
	.loc	1 241 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:241:3
	ubfx	r1, r4, #16, #8
	mov	r0, r5
	bl	u8log_WriteHex8
.Ltmp151:
	.loc	1 240 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:240:26
	ubfx	r1, r4, #8, #8
	.loc	1 240 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:240:3
	mov	r0, r5
	bl	u8log_WriteHex8
	.loc	1 241 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:241:3
	uxtb	r1, r4
	mov	r0, r5
	pop	{r4, r5, r11, lr}
.Ltmp152:
	b	u8log_WriteHex8
.Ltmp153:
.Lfunc_end10:
	.size	u8log_WriteHex32, .Lfunc_end10-u8log_WriteHex32
	.cfi_endproc
	.fnend

	.globl	u8log_WriteDec8
	.p2align	2
	.type	u8log_WriteDec8,%function
u8log_WriteDec8:                        @ @u8log_WriteDec8
.Lfunc_begin11:
	.loc	1 252 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:252:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp154:
	.cfi_def_cfa_offset 16
.Ltmp155:
	.cfi_offset lr, -4
.Ltmp156:
	.cfi_offset r11, -8
.Ltmp157:
	.cfi_offset r10, -12
.Ltmp158:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp159:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteDec8:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteDec8:v <- %R1
	@DEBUG_VALUE: u8log_WriteDec8:d <- %R2
	mov	r4, r0
.Ltmp160:
	@DEBUG_VALUE: u8log_WriteDec8:u8log <- %R4
	.loc	1 253 28 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:253:28
	mov	r0, r1
.Ltmp161:
	@DEBUG_VALUE: u8log_WriteDec8:v <- %R0
	mov	r1, r2
.Ltmp162:
	@DEBUG_VALUE: u8log_WriteDec8:d <- %R1
	bl	u8x8_u8toa
.Ltmp163:
	mov	r1, r0
	.loc	1 253 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:253:3
	mov	r0, r4
.Ltmp164:
	@DEBUG_VALUE: u8log_WriteDec8:u8log <- %R0
	pop	{r4, r10, r11, lr}
	b	u8log_WriteString
.Ltmp165:
.Lfunc_end11:
	.size	u8log_WriteDec8, .Lfunc_end11-u8log_WriteDec8
	.cfi_endproc
	.fnend

	.globl	u8log_WriteDec16
	.p2align	2
	.type	u8log_WriteDec16,%function
u8log_WriteDec16:                       @ @u8log_WriteDec16
.Lfunc_begin12:
	.loc	1 258 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:258:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp166:
	.cfi_def_cfa_offset 16
.Ltmp167:
	.cfi_offset lr, -4
.Ltmp168:
	.cfi_offset r11, -8
.Ltmp169:
	.cfi_offset r10, -12
.Ltmp170:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp171:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_WriteDec16:u8log <- %R0
	@DEBUG_VALUE: u8log_WriteDec16:v <- %R1
	@DEBUG_VALUE: u8log_WriteDec16:d <- %R2
	mov	r4, r0
.Ltmp172:
	@DEBUG_VALUE: u8log_WriteDec16:u8log <- %R4
	.loc	1 259 28 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:259:28
	mov	r0, r1
.Ltmp173:
	@DEBUG_VALUE: u8log_WriteDec16:v <- %R0
	mov	r1, r2
.Ltmp174:
	@DEBUG_VALUE: u8log_WriteDec16:d <- %R1
	bl	u8x8_u16toa
.Ltmp175:
	mov	r1, r0
	.loc	1 259 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c:259:3
	mov	r0, r4
.Ltmp176:
	@DEBUG_VALUE: u8log_WriteDec16:u8log <- %R0
	pop	{r4, r10, r11, lr}
	b	u8log_WriteString
.Ltmp177:
.Lfunc_end12:
	.size	u8log_WriteDec16, .Lfunc_end12-u8log_WriteDec16
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8log.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=104
.Linfo_string3:
	.asciz	"u8log_clear_screen"    @ string offset=115
.Linfo_string4:
	.asciz	"u8log"                 @ string offset=134
.Linfo_string5:
	.asciz	"aux_data"              @ string offset=140
.Linfo_string6:
	.asciz	"width"                 @ string offset=149
.Linfo_string7:
	.asciz	"unsigned char"         @ string offset=155
.Linfo_string8:
	.asciz	"uint8_t"               @ string offset=169
.Linfo_string9:
	.asciz	"height"                @ string offset=177
.Linfo_string10:
	.asciz	"cb"                    @ string offset=184
.Linfo_string11:
	.asciz	"u8log_cb"              @ string offset=187
.Linfo_string12:
	.asciz	"screen_buffer"         @ string offset=196
.Linfo_string13:
	.asciz	"is_redraw_line_for_each_char" @ string offset=210
.Linfo_string14:
	.asciz	"line_height_offset"    @ string offset=239
.Linfo_string15:
	.asciz	"signed char"           @ string offset=258
.Linfo_string16:
	.asciz	"int8_t"                @ string offset=270
.Linfo_string17:
	.asciz	"cursor_x"              @ string offset=277
.Linfo_string18:
	.asciz	"cursor_y"              @ string offset=286
.Linfo_string19:
	.asciz	"redraw_line"           @ string offset=295
.Linfo_string20:
	.asciz	"is_redraw_line"        @ string offset=307
.Linfo_string21:
	.asciz	"is_redraw_all"         @ string offset=322
.Linfo_string22:
	.asciz	"is_redraw_all_required_for_next_nl" @ string offset=336
.Linfo_string23:
	.asciz	"u8log_struct"          @ string offset=371
.Linfo_string24:
	.asciz	"u8log_t"               @ string offset=384
.Linfo_string25:
	.asciz	"dest"                  @ string offset=392
.Linfo_string26:
	.asciz	"cnt"                   @ string offset=397
.Linfo_string27:
	.asciz	"unsigned short"        @ string offset=401
.Linfo_string28:
	.asciz	"uint16_t"              @ string offset=416
.Linfo_string29:
	.asciz	"u8log_cursor_on_screen" @ string offset=425
.Linfo_string30:
	.asciz	"u8log_write_to_screen" @ string offset=448
.Linfo_string31:
	.asciz	"c"                     @ string offset=470
.Linfo_string32:
	.asciz	"u8log_scroll_up"       @ string offset=472
.Linfo_string33:
	.asciz	"src"                   @ string offset=488
.Linfo_string34:
	.asciz	"u8log_WriteHex16"      @ string offset=492
.Linfo_string35:
	.asciz	"v"                     @ string offset=509
.Linfo_string36:
	.asciz	"u8log_write_char"      @ string offset=511
.Linfo_string37:
	.asciz	"u8log_Init"            @ string offset=528
.Linfo_string38:
	.asciz	"u8log_SetCallback"     @ string offset=539
.Linfo_string39:
	.asciz	"u8log_SetRedrawMode"   @ string offset=557
.Linfo_string40:
	.asciz	"u8log_SetLineHeightOffset" @ string offset=577
.Linfo_string41:
	.asciz	"u8log_WriteChar"       @ string offset=603
.Linfo_string42:
	.asciz	"u8log_WriteString"     @ string offset=619
.Linfo_string43:
	.asciz	"u8log_WriteHex8"       @ string offset=637
.Linfo_string44:
	.asciz	"u8log_WriteHexHalfByte" @ string offset=653
.Linfo_string45:
	.asciz	"u8log_WriteHex32"      @ string offset=676
.Linfo_string46:
	.asciz	"u8log_WriteDec8"       @ string offset=693
.Linfo_string47:
	.asciz	"u8log_WriteDec16"      @ string offset=709
.Linfo_string48:
	.asciz	"buf"                   @ string offset=726
.Linfo_string49:
	.asciz	"s"                     @ string offset=730
.Linfo_string50:
	.asciz	"char"                  @ string offset=732
.Linfo_string51:
	.asciz	"b"                     @ string offset=737
.Linfo_string52:
	.asciz	"unsigned int"          @ string offset=739
.Linfo_string53:
	.asciz	"uint32_t"              @ string offset=752
.Linfo_string54:
	.asciz	"d"                     @ string offset=761
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Ltmp140-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp138-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp138-.Lfunc_begin0
	.long	.Ltmp140-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp149-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp148-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp164-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp164-.Lfunc_begin0
	.long	.Lfunc_end11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp161-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp176-.Lfunc_begin0
	.long	.Lfunc_end12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
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
	.byte	17                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
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
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1374                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x557 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x2a DW_TAG_subprogram
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x2e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x39:0xb DW_TAG_variable
	.long	.Linfo_string25         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.long	319                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x44:0xb DW_TAG_variable
	.long	.Linfo_string26         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	342                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x50:0x5 DW_TAG_pointer_type
	.long	85                      @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x55:0xc DW_TAG_typedef
	.long	97                      @ DW_AT_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x61:0xb3 DW_TAG_structure_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x6a:0xd DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	276                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x77:0xd DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	423                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x84:0xd DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	423                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x91:0xd DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	295                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x9e:0xd DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	319                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xab:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	426                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xb8:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	324                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	427                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc5:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	431                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xd2:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	431                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xdf:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	432                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xec:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.byte	21                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xf9:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	434                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x106:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	277                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.byte	23                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x114:0x1 DW_TAG_pointer_type
	.byte	10                      @ Abbrev [10] 0x115:0xb DW_TAG_typedef
	.long	288                     @ DW_AT_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x120:0x7 DW_TAG_base_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x127:0xc DW_TAG_typedef
	.long	307                     @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	417                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x133:0x5 DW_TAG_pointer_type
	.long	312                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x138:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	13                      @ Abbrev [13] 0x139:0x5 DW_TAG_formal_parameter
	.long	80                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x13f:0x5 DW_TAG_pointer_type
	.long	277                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x144:0xb DW_TAG_typedef
	.long	335                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x14f:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x156:0xb DW_TAG_typedef
	.long	353                     @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x161:0x7 DW_TAG_base_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x168:0x14 DW_TAG_subprogram
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x170:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x17c:0x1f DW_TAG_subprogram
	.long	.Linfo_string30         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x184:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x18f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x19b:0x35 DW_TAG_subprogram
	.long	.Linfo_string32         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x1a3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1ae:0xb DW_TAG_variable
	.long	.Linfo_string25         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	319                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1b9:0xb DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	319                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1c4:0xb DW_TAG_variable
	.long	.Linfo_string26         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	342                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1d0:0x99 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string36         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x1e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x1f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x1ff:0x19 DW_TAG_inlined_subroutine
	.long	38                      @ DW_AT_abstract_origin
	.long	.Ltmp23                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp23         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0x20e:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	57                      @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x218:0x50 DW_TAG_inlined_subroutine
	.long	380                     @ DW_AT_abstract_origin
	.long	.Ltmp32                 @ DW_AT_low_pc
	.long	.Ltmp75-.Ltmp32         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	166                     @ DW_AT_call_line
	.byte	18                      @ Abbrev [18] 0x227:0x40 DW_TAG_inlined_subroutine
	.long	360                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	116                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x232:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	368                     @ DW_AT_abstract_origin
	.byte	16                      @ Abbrev [16] 0x23b:0x2b DW_TAG_inlined_subroutine
	.long	411                     @ DW_AT_abstract_origin
	.long	.Ltmp40                 @ DW_AT_low_pc
	.long	.Ltmp65-.Ltmp40         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	106                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x24a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	419                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x253:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	430                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x25c:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	441                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x269:0x61 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x27a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x289:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x298:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string9          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x2a7:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string48         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	319                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2b4:0x15 DW_TAG_inlined_subroutine
	.long	38                      @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	177                     @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0x2bf:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	57                      @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2ca:0x39 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x2db:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x2e8:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	295                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x2f5:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	276                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x303:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	186                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x314:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	186                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x321:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	186                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x32f:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x340:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x34d:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	192                     @ DW_AT_decl_line
	.long	324                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x35b:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string41         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x36c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x37b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x38b:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string42         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x39c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3ab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	1342                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x3bb:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x3eb:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x3fc:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x409:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x419:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	1083                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x428:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	1091                    @ DW_AT_abstract_origin
	.byte	19                      @ Abbrev [19] 0x431:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	1102                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x43b:0x1f DW_TAG_subprogram
	.long	.Linfo_string34         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x443:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x44e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.long	342                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x45a:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string45         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x46b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x47a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string35         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1359                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x489:0x19 DW_TAG_inlined_subroutine
	.long	1083                    @ DW_AT_abstract_origin
	.long	.Ltmp149                @ DW_AT_low_pc
	.long	.Ltmp151-.Ltmp149       @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	246                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x498:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	1091                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x4a2:0x19 DW_TAG_inlined_subroutine
	.long	1083                    @ DW_AT_abstract_origin
	.long	.Ltmp151                @ DW_AT_low_pc
	.long	.Ltmp153-.Ltmp151       @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	247                     @ DW_AT_call_line
	.byte	19                      @ Abbrev [19] 0x4b1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	1091                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x4bc:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x4cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string35         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x4fb:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                      @ Abbrev [25] 0x50d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	80                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x51d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string35         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	342                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x52d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	277                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x53e:0x5 DW_TAG_pointer_type
	.long	1347                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x543:0x5 DW_TAG_const_type
	.long	1352                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x548:0x7 DW_TAG_base_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0x54f:0xb DW_TAG_typedef
	.long	1370                    @ DW_AT_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x55a:0x7 DW_TAG_base_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
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
	.long	1378                    @ Compilation Unit Length
	.long	411                     @ DIE offset
	.asciz	"u8log_scroll_up"       @ External Name
	.long	617                     @ DIE offset
	.asciz	"u8log_Init"            @ External Name
	.long	815                     @ DIE offset
	.asciz	"u8log_SetLineHeightOffset" @ External Name
	.long	771                     @ DIE offset
	.asciz	"u8log_SetRedrawMode"   @ External Name
	.long	1083                    @ DIE offset
	.asciz	"u8log_WriteHex16"      @ External Name
	.long	1114                    @ DIE offset
	.asciz	"u8log_WriteHex32"      @ External Name
	.long	360                     @ DIE offset
	.asciz	"u8log_cursor_on_screen" @ External Name
	.long	714                     @ DIE offset
	.asciz	"u8log_SetCallback"     @ External Name
	.long	1275                    @ DIE offset
	.asciz	"u8log_WriteDec16"      @ External Name
	.long	1003                    @ DIE offset
	.asciz	"u8log_WriteHexHalfByte" @ External Name
	.long	907                     @ DIE offset
	.asciz	"u8log_WriteString"     @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8log_clear_screen"    @ External Name
	.long	464                     @ DIE offset
	.asciz	"u8log_write_char"      @ External Name
	.long	955                     @ DIE offset
	.asciz	"u8log_WriteHex8"       @ External Name
	.long	859                     @ DIE offset
	.asciz	"u8log_WriteChar"       @ External Name
	.long	380                     @ DIE offset
	.asciz	"u8log_write_to_screen" @ External Name
	.long	1212                    @ DIE offset
	.asciz	"u8log_WriteDec8"       @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1378                    @ Compilation Unit Length
	.long	85                      @ DIE offset
	.asciz	"u8log_t"               @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8log_struct"          @ External Name
	.long	295                     @ DIE offset
	.asciz	"u8log_cb"              @ External Name
	.long	324                     @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1370                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	335                     @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1359                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	342                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	277                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	288                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	353                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	1352                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
