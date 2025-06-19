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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_d_memory.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_d_memory.c"
	.globl	u8g2_m_16_4_1
	.p2align	2
	.type	u8g2_m_16_4_1,%function
u8g2_m_16_4_1:                          @ @u8g2_m_16_4_1
.Lfunc_begin0:
	.loc	2 7 0                   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:7:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_4_1:page_cnt <- %R0
	.loc	2 13 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:13:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 14 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:14:3
	movw	r0, :lower16:u8g2_m_16_4_1.buf
	movt	r0, :upper16:u8g2_m_16_4_1.buf
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	u8g2_m_16_4_1, .Lfunc_end0-u8g2_m_16_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_4_2
	.p2align	2
	.type	u8g2_m_16_4_2,%function
u8g2_m_16_4_2:                          @ @u8g2_m_16_4_2
.Lfunc_begin1:
	.loc	2 18 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:18:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_4_2:page_cnt <- %R0
	.loc	2 24 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:24:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 25 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:25:3
	movw	r0, :lower16:u8g2_m_16_4_2.buf
	movt	r0, :upper16:u8g2_m_16_4_2.buf
	bx	lr
.Ltmp1:
.Lfunc_end1:
	.size	u8g2_m_16_4_2, .Lfunc_end1-u8g2_m_16_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_4_f
	.p2align	2
	.type	u8g2_m_16_4_f,%function
u8g2_m_16_4_f:                          @ @u8g2_m_16_4_f
.Lfunc_begin2:
	.loc	2 29 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:29:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_4_f:page_cnt <- %R0
	.loc	2 35 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:35:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 36 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:36:3
	movw	r0, :lower16:u8g2_m_16_4_f.buf
	movt	r0, :upper16:u8g2_m_16_4_f.buf
	bx	lr
.Ltmp2:
.Lfunc_end2:
	.size	u8g2_m_16_4_f, .Lfunc_end2-u8g2_m_16_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_8_1
	.p2align	2
	.type	u8g2_m_16_8_1,%function
u8g2_m_16_8_1:                          @ @u8g2_m_16_8_1
.Lfunc_begin3:
	.loc	2 40 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:40:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_8_1:page_cnt <- %R0
	.loc	2 46 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:46:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 47 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:47:3
	movw	r0, :lower16:u8g2_m_16_8_1.buf
	movt	r0, :upper16:u8g2_m_16_8_1.buf
	bx	lr
.Ltmp3:
.Lfunc_end3:
	.size	u8g2_m_16_8_1, .Lfunc_end3-u8g2_m_16_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_8_2
	.p2align	2
	.type	u8g2_m_16_8_2,%function
u8g2_m_16_8_2:                          @ @u8g2_m_16_8_2
.Lfunc_begin4:
	.loc	2 51 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:51:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_8_2:page_cnt <- %R0
	.loc	2 57 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:57:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 58 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:58:3
	movw	r0, :lower16:u8g2_m_16_8_2.buf
	movt	r0, :upper16:u8g2_m_16_8_2.buf
	bx	lr
.Ltmp4:
.Lfunc_end4:
	.size	u8g2_m_16_8_2, .Lfunc_end4-u8g2_m_16_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_8_f
	.p2align	2
	.type	u8g2_m_16_8_f,%function
u8g2_m_16_8_f:                          @ @u8g2_m_16_8_f
.Lfunc_begin5:
	.loc	2 62 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:62:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_8_f:page_cnt <- %R0
	.loc	2 68 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:68:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 69 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:69:3
	movw	r0, :lower16:u8g2_m_16_8_f.buf
	movt	r0, :upper16:u8g2_m_16_8_f.buf
	bx	lr
.Ltmp5:
.Lfunc_end5:
	.size	u8g2_m_16_8_f, .Lfunc_end5-u8g2_m_16_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_255_2_1
	.p2align	2
	.type	u8g2_m_255_2_1,%function
u8g2_m_255_2_1:                         @ @u8g2_m_255_2_1
.Lfunc_begin6:
	.loc	2 73 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:73:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_255_2_1:page_cnt <- %R0
	.loc	2 79 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:79:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 80 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:80:3
	movw	r0, :lower16:u8g2_m_255_2_1.buf
	movt	r0, :upper16:u8g2_m_255_2_1.buf
	bx	lr
.Ltmp6:
.Lfunc_end6:
	.size	u8g2_m_255_2_1, .Lfunc_end6-u8g2_m_255_2_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_255_2_2
	.p2align	2
	.type	u8g2_m_255_2_2,%function
u8g2_m_255_2_2:                         @ @u8g2_m_255_2_2
.Lfunc_begin7:
	.loc	2 84 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:84:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_255_2_2:page_cnt <- %R0
	.loc	2 90 13 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:90:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 91 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:91:3
	movw	r0, :lower16:u8g2_m_255_2_2.buf
	movt	r0, :upper16:u8g2_m_255_2_2.buf
	bx	lr
.Ltmp7:
.Lfunc_end7:
	.size	u8g2_m_255_2_2, .Lfunc_end7-u8g2_m_255_2_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_255_2_f
	.p2align	2
	.type	u8g2_m_255_2_f,%function
u8g2_m_255_2_f:                         @ @u8g2_m_255_2_f
.Lfunc_begin8:
	.loc	2 95 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:95:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_255_2_f:page_cnt <- %R0
	.loc	2 101 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:101:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 102 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:102:3
	movw	r0, :lower16:u8g2_m_255_2_f.buf
	movt	r0, :upper16:u8g2_m_255_2_f.buf
	bx	lr
.Ltmp8:
.Lfunc_end8:
	.size	u8g2_m_255_2_f, .Lfunc_end8-u8g2_m_255_2_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_9_5_1
	.p2align	2
	.type	u8g2_m_9_5_1,%function
u8g2_m_9_5_1:                           @ @u8g2_m_9_5_1
.Lfunc_begin9:
	.loc	2 106 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:106:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_9_5_1:page_cnt <- %R0
	.loc	2 112 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:112:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 113 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:113:3
	movw	r0, :lower16:u8g2_m_9_5_1.buf
	movt	r0, :upper16:u8g2_m_9_5_1.buf
	bx	lr
.Ltmp9:
.Lfunc_end9:
	.size	u8g2_m_9_5_1, .Lfunc_end9-u8g2_m_9_5_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_9_5_2
	.p2align	2
	.type	u8g2_m_9_5_2,%function
u8g2_m_9_5_2:                           @ @u8g2_m_9_5_2
.Lfunc_begin10:
	.loc	2 117 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:117:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_9_5_2:page_cnt <- %R0
	.loc	2 123 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:123:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 124 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:124:3
	movw	r0, :lower16:u8g2_m_9_5_2.buf
	movt	r0, :upper16:u8g2_m_9_5_2.buf
	bx	lr
.Ltmp10:
.Lfunc_end10:
	.size	u8g2_m_9_5_2, .Lfunc_end10-u8g2_m_9_5_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_9_5_f
	.p2align	2
	.type	u8g2_m_9_5_f,%function
u8g2_m_9_5_f:                           @ @u8g2_m_9_5_f
.Lfunc_begin11:
	.loc	2 128 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:128:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_9_5_f:page_cnt <- %R0
	.loc	2 134 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:134:13
	mov	r1, #5
	strb	r1, [r0]
	.loc	2 135 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:135:3
	movw	r0, :lower16:u8g2_m_9_5_f.buf
	movt	r0, :upper16:u8g2_m_9_5_f.buf
	bx	lr
.Ltmp11:
.Lfunc_end11:
	.size	u8g2_m_9_5_f, .Lfunc_end11-u8g2_m_9_5_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_5_1
	.p2align	2
	.type	u8g2_m_12_5_1,%function
u8g2_m_12_5_1:                          @ @u8g2_m_12_5_1
.Lfunc_begin12:
	.loc	2 139 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:139:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_5_1:page_cnt <- %R0
	.loc	2 145 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:145:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 146 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:146:3
	movw	r0, :lower16:u8g2_m_12_5_1.buf
	movt	r0, :upper16:u8g2_m_12_5_1.buf
	bx	lr
.Ltmp12:
.Lfunc_end12:
	.size	u8g2_m_12_5_1, .Lfunc_end12-u8g2_m_12_5_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_5_2
	.p2align	2
	.type	u8g2_m_12_5_2,%function
u8g2_m_12_5_2:                          @ @u8g2_m_12_5_2
.Lfunc_begin13:
	.loc	2 150 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:150:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_5_2:page_cnt <- %R0
	.loc	2 156 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:156:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 157 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:157:3
	movw	r0, :lower16:u8g2_m_12_5_2.buf
	movt	r0, :upper16:u8g2_m_12_5_2.buf
	bx	lr
.Ltmp13:
.Lfunc_end13:
	.size	u8g2_m_12_5_2, .Lfunc_end13-u8g2_m_12_5_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_5_f
	.p2align	2
	.type	u8g2_m_12_5_f,%function
u8g2_m_12_5_f:                          @ @u8g2_m_12_5_f
.Lfunc_begin14:
	.loc	2 161 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:161:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_5_f:page_cnt <- %R0
	.loc	2 167 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:167:13
	mov	r1, #5
	strb	r1, [r0]
	.loc	2 168 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:168:3
	movw	r0, :lower16:u8g2_m_12_5_f.buf
	movt	r0, :upper16:u8g2_m_12_5_f.buf
	bx	lr
.Ltmp14:
.Lfunc_end14:
	.size	u8g2_m_12_5_f, .Lfunc_end14-u8g2_m_12_5_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_4_1
	.p2align	2
	.type	u8g2_m_8_4_1,%function
u8g2_m_8_4_1:                           @ @u8g2_m_8_4_1
.Lfunc_begin15:
	.loc	2 172 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:172:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_4_1:page_cnt <- %R0
	.loc	2 178 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:178:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 179 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:179:3
	movw	r0, :lower16:u8g2_m_8_4_1.buf
	movt	r0, :upper16:u8g2_m_8_4_1.buf
	bx	lr
.Ltmp15:
.Lfunc_end15:
	.size	u8g2_m_8_4_1, .Lfunc_end15-u8g2_m_8_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_4_2
	.p2align	2
	.type	u8g2_m_8_4_2,%function
u8g2_m_8_4_2:                           @ @u8g2_m_8_4_2
.Lfunc_begin16:
	.loc	2 183 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:183:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_4_2:page_cnt <- %R0
	.loc	2 189 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:189:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 190 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:190:3
	movw	r0, :lower16:u8g2_m_8_4_2.buf
	movt	r0, :upper16:u8g2_m_8_4_2.buf
	bx	lr
.Ltmp16:
.Lfunc_end16:
	.size	u8g2_m_8_4_2, .Lfunc_end16-u8g2_m_8_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_4_f
	.p2align	2
	.type	u8g2_m_8_4_f,%function
u8g2_m_8_4_f:                           @ @u8g2_m_8_4_f
.Lfunc_begin17:
	.loc	2 194 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:194:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_4_f:page_cnt <- %R0
	.loc	2 200 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:200:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 201 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:201:3
	movw	r0, :lower16:u8g2_m_8_4_f.buf
	movt	r0, :upper16:u8g2_m_8_4_f.buf
	bx	lr
.Ltmp17:
.Lfunc_end17:
	.size	u8g2_m_8_4_f, .Lfunc_end17-u8g2_m_8_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_16_1
	.p2align	2
	.type	u8g2_m_8_16_1,%function
u8g2_m_8_16_1:                          @ @u8g2_m_8_16_1
.Lfunc_begin18:
	.loc	2 205 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:205:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_16_1:page_cnt <- %R0
	.loc	2 211 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:211:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 212 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:212:3
	movw	r0, :lower16:u8g2_m_8_16_1.buf
	movt	r0, :upper16:u8g2_m_8_16_1.buf
	bx	lr
.Ltmp18:
.Lfunc_end18:
	.size	u8g2_m_8_16_1, .Lfunc_end18-u8g2_m_8_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_16_2
	.p2align	2
	.type	u8g2_m_8_16_2,%function
u8g2_m_8_16_2:                          @ @u8g2_m_8_16_2
.Lfunc_begin19:
	.loc	2 216 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:216:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_16_2:page_cnt <- %R0
	.loc	2 222 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:222:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 223 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:223:3
	movw	r0, :lower16:u8g2_m_8_16_2.buf
	movt	r0, :upper16:u8g2_m_8_16_2.buf
	bx	lr
.Ltmp19:
.Lfunc_end19:
	.size	u8g2_m_8_16_2, .Lfunc_end19-u8g2_m_8_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_16_f
	.p2align	2
	.type	u8g2_m_8_16_f,%function
u8g2_m_8_16_f:                          @ @u8g2_m_8_16_f
.Lfunc_begin20:
	.loc	2 227 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:227:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_16_f:page_cnt <- %R0
	.loc	2 233 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:233:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 234 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:234:3
	movw	r0, :lower16:u8g2_m_8_16_f.buf
	movt	r0, :upper16:u8g2_m_8_16_f.buf
	bx	lr
.Ltmp20:
.Lfunc_end20:
	.size	u8g2_m_8_16_f, .Lfunc_end20-u8g2_m_8_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_12_1
	.p2align	2
	.type	u8g2_m_12_12_1,%function
u8g2_m_12_12_1:                         @ @u8g2_m_12_12_1
.Lfunc_begin21:
	.loc	2 238 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:238:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_12_1:page_cnt <- %R0
	.loc	2 244 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:244:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 245 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:245:3
	movw	r0, :lower16:u8g2_m_12_12_1.buf
	movt	r0, :upper16:u8g2_m_12_12_1.buf
	bx	lr
.Ltmp21:
.Lfunc_end21:
	.size	u8g2_m_12_12_1, .Lfunc_end21-u8g2_m_12_12_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_12_2
	.p2align	2
	.type	u8g2_m_12_12_2,%function
u8g2_m_12_12_2:                         @ @u8g2_m_12_12_2
.Lfunc_begin22:
	.loc	2 249 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:249:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_12_2:page_cnt <- %R0
	.loc	2 255 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:255:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 256 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:256:3
	movw	r0, :lower16:u8g2_m_12_12_2.buf
	movt	r0, :upper16:u8g2_m_12_12_2.buf
	bx	lr
.Ltmp22:
.Lfunc_end22:
	.size	u8g2_m_12_12_2, .Lfunc_end22-u8g2_m_12_12_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_12_f
	.p2align	2
	.type	u8g2_m_12_12_f,%function
u8g2_m_12_12_f:                         @ @u8g2_m_12_12_f
.Lfunc_begin23:
	.loc	2 260 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:260:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_12_f:page_cnt <- %R0
	.loc	2 266 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:266:13
	mov	r1, #12
	strb	r1, [r0]
	.loc	2 267 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:267:3
	movw	r0, :lower16:u8g2_m_12_12_f.buf
	movt	r0, :upper16:u8g2_m_12_12_f.buf
	bx	lr
.Ltmp23:
.Lfunc_end23:
	.size	u8g2_m_12_12_f, .Lfunc_end23-u8g2_m_12_12_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_10_16_1
	.p2align	2
	.type	u8g2_m_10_16_1,%function
u8g2_m_10_16_1:                         @ @u8g2_m_10_16_1
.Lfunc_begin24:
	.loc	2 271 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:271:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_10_16_1:page_cnt <- %R0
	.loc	2 277 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:277:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 278 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:278:3
	movw	r0, :lower16:u8g2_m_10_16_1.buf
	movt	r0, :upper16:u8g2_m_10_16_1.buf
	bx	lr
.Ltmp24:
.Lfunc_end24:
	.size	u8g2_m_10_16_1, .Lfunc_end24-u8g2_m_10_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_10_16_2
	.p2align	2
	.type	u8g2_m_10_16_2,%function
u8g2_m_10_16_2:                         @ @u8g2_m_10_16_2
.Lfunc_begin25:
	.loc	2 282 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:282:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_10_16_2:page_cnt <- %R0
	.loc	2 288 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:288:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 289 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:289:3
	movw	r0, :lower16:u8g2_m_10_16_2.buf
	movt	r0, :upper16:u8g2_m_10_16_2.buf
	bx	lr
.Ltmp25:
.Lfunc_end25:
	.size	u8g2_m_10_16_2, .Lfunc_end25-u8g2_m_10_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_10_16_f
	.p2align	2
	.type	u8g2_m_10_16_f,%function
u8g2_m_10_16_f:                         @ @u8g2_m_10_16_f
.Lfunc_begin26:
	.loc	2 293 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:293:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_10_16_f:page_cnt <- %R0
	.loc	2 299 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:299:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 300 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:300:3
	movw	r0, :lower16:u8g2_m_10_16_f.buf
	movt	r0, :upper16:u8g2_m_10_16_f.buf
	bx	lr
.Ltmp26:
.Lfunc_end26:
	.size	u8g2_m_10_16_f, .Lfunc_end26-u8g2_m_10_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_16_1
	.p2align	2
	.type	u8g2_m_16_16_1,%function
u8g2_m_16_16_1:                         @ @u8g2_m_16_16_1
.Lfunc_begin27:
	.loc	2 304 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:304:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_16_1:page_cnt <- %R0
	.loc	2 310 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:310:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 311 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:311:3
	movw	r0, :lower16:u8g2_m_16_16_1.buf
	movt	r0, :upper16:u8g2_m_16_16_1.buf
	bx	lr
.Ltmp27:
.Lfunc_end27:
	.size	u8g2_m_16_16_1, .Lfunc_end27-u8g2_m_16_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_16_2
	.p2align	2
	.type	u8g2_m_16_16_2,%function
u8g2_m_16_16_2:                         @ @u8g2_m_16_16_2
.Lfunc_begin28:
	.loc	2 315 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:315:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_16_2:page_cnt <- %R0
	.loc	2 321 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:321:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 322 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:322:3
	movw	r0, :lower16:u8g2_m_16_16_2.buf
	movt	r0, :upper16:u8g2_m_16_16_2.buf
	bx	lr
.Ltmp28:
.Lfunc_end28:
	.size	u8g2_m_16_16_2, .Lfunc_end28-u8g2_m_16_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_16_f
	.p2align	2
	.type	u8g2_m_16_16_f,%function
u8g2_m_16_16_f:                         @ @u8g2_m_16_16_f
.Lfunc_begin29:
	.loc	2 326 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:326:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_16_f:page_cnt <- %R0
	.loc	2 332 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:332:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 333 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:333:3
	movw	r0, :lower16:u8g2_m_16_16_f.buf
	movt	r0, :upper16:u8g2_m_16_16_f.buf
	bx	lr
.Ltmp29:
.Lfunc_end29:
	.size	u8g2_m_16_16_f, .Lfunc_end29-u8g2_m_16_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_20_1
	.p2align	2
	.type	u8g2_m_16_20_1,%function
u8g2_m_16_20_1:                         @ @u8g2_m_16_20_1
.Lfunc_begin30:
	.loc	2 337 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:337:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_20_1:page_cnt <- %R0
	.loc	2 343 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:343:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 344 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:344:3
	movw	r0, :lower16:u8g2_m_16_20_1.buf
	movt	r0, :upper16:u8g2_m_16_20_1.buf
	bx	lr
.Ltmp30:
.Lfunc_end30:
	.size	u8g2_m_16_20_1, .Lfunc_end30-u8g2_m_16_20_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_20_2
	.p2align	2
	.type	u8g2_m_16_20_2,%function
u8g2_m_16_20_2:                         @ @u8g2_m_16_20_2
.Lfunc_begin31:
	.loc	2 348 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:348:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_20_2:page_cnt <- %R0
	.loc	2 354 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:354:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 355 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:355:3
	movw	r0, :lower16:u8g2_m_16_20_2.buf
	movt	r0, :upper16:u8g2_m_16_20_2.buf
	bx	lr
.Ltmp31:
.Lfunc_end31:
	.size	u8g2_m_16_20_2, .Lfunc_end31-u8g2_m_16_20_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_20_f
	.p2align	2
	.type	u8g2_m_16_20_f,%function
u8g2_m_16_20_f:                         @ @u8g2_m_16_20_f
.Lfunc_begin32:
	.loc	2 359 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:359:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_20_f:page_cnt <- %R0
	.loc	2 365 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:365:13
	mov	r1, #20
	strb	r1, [r0]
	.loc	2 366 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:366:3
	movw	r0, :lower16:u8g2_m_16_20_f.buf
	movt	r0, :upper16:u8g2_m_16_20_f.buf
	bx	lr
.Ltmp32:
.Lfunc_end32:
	.size	u8g2_m_16_20_f, .Lfunc_end32-u8g2_m_16_20_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_20_1
	.p2align	2
	.type	u8g2_m_20_20_1,%function
u8g2_m_20_20_1:                         @ @u8g2_m_20_20_1
.Lfunc_begin33:
	.loc	2 370 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:370:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_20_1:page_cnt <- %R0
	.loc	2 376 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:376:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 377 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:377:3
	movw	r0, :lower16:u8g2_m_20_20_1.buf
	movt	r0, :upper16:u8g2_m_20_20_1.buf
	bx	lr
.Ltmp33:
.Lfunc_end33:
	.size	u8g2_m_20_20_1, .Lfunc_end33-u8g2_m_20_20_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_20_2
	.p2align	2
	.type	u8g2_m_20_20_2,%function
u8g2_m_20_20_2:                         @ @u8g2_m_20_20_2
.Lfunc_begin34:
	.loc	2 381 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:381:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_20_2:page_cnt <- %R0
	.loc	2 387 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:387:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 388 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:388:3
	movw	r0, :lower16:u8g2_m_20_20_2.buf
	movt	r0, :upper16:u8g2_m_20_20_2.buf
	bx	lr
.Ltmp34:
.Lfunc_end34:
	.size	u8g2_m_20_20_2, .Lfunc_end34-u8g2_m_20_20_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_20_f
	.p2align	2
	.type	u8g2_m_20_20_f,%function
u8g2_m_20_20_f:                         @ @u8g2_m_20_20_f
.Lfunc_begin35:
	.loc	2 392 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:392:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_20_f:page_cnt <- %R0
	.loc	2 398 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:398:13
	mov	r1, #20
	strb	r1, [r0]
	.loc	2 399 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:399:3
	movw	r0, :lower16:u8g2_m_20_20_f.buf
	movt	r0, :upper16:u8g2_m_20_20_f.buf
	bx	lr
.Ltmp35:
.Lfunc_end35:
	.size	u8g2_m_20_20_f, .Lfunc_end35-u8g2_m_20_20_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_8_1
	.p2align	2
	.type	u8g2_m_32_8_1,%function
u8g2_m_32_8_1:                          @ @u8g2_m_32_8_1
.Lfunc_begin36:
	.loc	2 403 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:403:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_8_1:page_cnt <- %R0
	.loc	2 409 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:409:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 410 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:410:3
	movw	r0, :lower16:u8g2_m_32_8_1.buf
	movt	r0, :upper16:u8g2_m_32_8_1.buf
	bx	lr
.Ltmp36:
.Lfunc_end36:
	.size	u8g2_m_32_8_1, .Lfunc_end36-u8g2_m_32_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_8_2
	.p2align	2
	.type	u8g2_m_32_8_2,%function
u8g2_m_32_8_2:                          @ @u8g2_m_32_8_2
.Lfunc_begin37:
	.loc	2 414 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:414:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_8_2:page_cnt <- %R0
	.loc	2 420 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:420:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 421 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:421:3
	movw	r0, :lower16:u8g2_m_32_8_2.buf
	movt	r0, :upper16:u8g2_m_32_8_2.buf
	bx	lr
.Ltmp37:
.Lfunc_end37:
	.size	u8g2_m_32_8_2, .Lfunc_end37-u8g2_m_32_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_8_f
	.p2align	2
	.type	u8g2_m_32_8_f,%function
u8g2_m_32_8_f:                          @ @u8g2_m_32_8_f
.Lfunc_begin38:
	.loc	2 425 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:425:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_8_f:page_cnt <- %R0
	.loc	2 431 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:431:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 432 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:432:3
	movw	r0, :lower16:u8g2_m_32_8_f.buf
	movt	r0, :upper16:u8g2_m_32_8_f.buf
	bx	lr
.Ltmp38:
.Lfunc_end38:
	.size	u8g2_m_32_8_f, .Lfunc_end38-u8g2_m_32_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_13_8_1
	.p2align	2
	.type	u8g2_m_13_8_1,%function
u8g2_m_13_8_1:                          @ @u8g2_m_13_8_1
.Lfunc_begin39:
	.loc	2 436 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:436:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_13_8_1:page_cnt <- %R0
	.loc	2 442 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:442:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 443 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:443:3
	movw	r0, :lower16:u8g2_m_13_8_1.buf
	movt	r0, :upper16:u8g2_m_13_8_1.buf
	bx	lr
.Ltmp39:
.Lfunc_end39:
	.size	u8g2_m_13_8_1, .Lfunc_end39-u8g2_m_13_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_13_8_2
	.p2align	2
	.type	u8g2_m_13_8_2,%function
u8g2_m_13_8_2:                          @ @u8g2_m_13_8_2
.Lfunc_begin40:
	.loc	2 447 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:447:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_13_8_2:page_cnt <- %R0
	.loc	2 453 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:453:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 454 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:454:3
	movw	r0, :lower16:u8g2_m_13_8_2.buf
	movt	r0, :upper16:u8g2_m_13_8_2.buf
	bx	lr
.Ltmp40:
.Lfunc_end40:
	.size	u8g2_m_13_8_2, .Lfunc_end40-u8g2_m_13_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_13_8_f
	.p2align	2
	.type	u8g2_m_13_8_f,%function
u8g2_m_13_8_f:                          @ @u8g2_m_13_8_f
.Lfunc_begin41:
	.loc	2 458 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:458:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_13_8_f:page_cnt <- %R0
	.loc	2 464 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:464:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 465 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:465:3
	movw	r0, :lower16:u8g2_m_13_8_f.buf
	movt	r0, :upper16:u8g2_m_13_8_f.buf
	bx	lr
.Ltmp41:
.Lfunc_end41:
	.size	u8g2_m_13_8_f, .Lfunc_end41-u8g2_m_13_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_6_1
	.p2align	2
	.type	u8g2_m_8_6_1,%function
u8g2_m_8_6_1:                           @ @u8g2_m_8_6_1
.Lfunc_begin42:
	.loc	2 469 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:469:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_6_1:page_cnt <- %R0
	.loc	2 475 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:475:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 476 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:476:3
	movw	r0, :lower16:u8g2_m_8_6_1.buf
	movt	r0, :upper16:u8g2_m_8_6_1.buf
	bx	lr
.Ltmp42:
.Lfunc_end42:
	.size	u8g2_m_8_6_1, .Lfunc_end42-u8g2_m_8_6_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_6_2
	.p2align	2
	.type	u8g2_m_8_6_2,%function
u8g2_m_8_6_2:                           @ @u8g2_m_8_6_2
.Lfunc_begin43:
	.loc	2 480 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:480:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_6_2:page_cnt <- %R0
	.loc	2 486 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:486:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:487:3
	movw	r0, :lower16:u8g2_m_8_6_2.buf
	movt	r0, :upper16:u8g2_m_8_6_2.buf
	bx	lr
.Ltmp43:
.Lfunc_end43:
	.size	u8g2_m_8_6_2, .Lfunc_end43-u8g2_m_8_6_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_6_f
	.p2align	2
	.type	u8g2_m_8_6_f,%function
u8g2_m_8_6_f:                           @ @u8g2_m_8_6_f
.Lfunc_begin44:
	.loc	2 491 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:491:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_6_f:page_cnt <- %R0
	.loc	2 497 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:497:13
	mov	r1, #6
	strb	r1, [r0]
	.loc	2 498 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:498:3
	movw	r0, :lower16:u8g2_m_8_6_f.buf
	movt	r0, :upper16:u8g2_m_8_6_f.buf
	bx	lr
.Ltmp44:
.Lfunc_end44:
	.size	u8g2_m_8_6_f, .Lfunc_end44-u8g2_m_8_6_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_6_8_1
	.p2align	2
	.type	u8g2_m_6_8_1,%function
u8g2_m_6_8_1:                           @ @u8g2_m_6_8_1
.Lfunc_begin45:
	.loc	2 502 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:502:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_6_8_1:page_cnt <- %R0
	.loc	2 508 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:508:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 509 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:509:3
	movw	r0, :lower16:u8g2_m_6_8_1.buf
	movt	r0, :upper16:u8g2_m_6_8_1.buf
	bx	lr
.Ltmp45:
.Lfunc_end45:
	.size	u8g2_m_6_8_1, .Lfunc_end45-u8g2_m_6_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_6_8_2
	.p2align	2
	.type	u8g2_m_6_8_2,%function
u8g2_m_6_8_2:                           @ @u8g2_m_6_8_2
.Lfunc_begin46:
	.loc	2 513 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:513:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_6_8_2:page_cnt <- %R0
	.loc	2 519 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:519:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 520 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:520:3
	movw	r0, :lower16:u8g2_m_6_8_2.buf
	movt	r0, :upper16:u8g2_m_6_8_2.buf
	bx	lr
.Ltmp46:
.Lfunc_end46:
	.size	u8g2_m_6_8_2, .Lfunc_end46-u8g2_m_6_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_6_8_f
	.p2align	2
	.type	u8g2_m_6_8_f,%function
u8g2_m_6_8_f:                           @ @u8g2_m_6_8_f
.Lfunc_begin47:
	.loc	2 524 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:524:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_6_8_f:page_cnt <- %R0
	.loc	2 530 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:530:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 531 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:531:3
	movw	r0, :lower16:u8g2_m_6_8_f.buf
	movt	r0, :upper16:u8g2_m_6_8_f.buf
	bx	lr
.Ltmp47:
.Lfunc_end47:
	.size	u8g2_m_6_8_f, .Lfunc_end47-u8g2_m_6_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_2_1
	.p2align	2
	.type	u8g2_m_12_2_1,%function
u8g2_m_12_2_1:                          @ @u8g2_m_12_2_1
.Lfunc_begin48:
	.loc	2 535 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:535:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_2_1:page_cnt <- %R0
	.loc	2 541 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:541:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:542:3
	movw	r0, :lower16:u8g2_m_12_2_1.buf
	movt	r0, :upper16:u8g2_m_12_2_1.buf
	bx	lr
.Ltmp48:
.Lfunc_end48:
	.size	u8g2_m_12_2_1, .Lfunc_end48-u8g2_m_12_2_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_2_2
	.p2align	2
	.type	u8g2_m_12_2_2,%function
u8g2_m_12_2_2:                          @ @u8g2_m_12_2_2
.Lfunc_begin49:
	.loc	2 546 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:546:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_2_2:page_cnt <- %R0
	.loc	2 552 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:552:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 553 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:553:3
	movw	r0, :lower16:u8g2_m_12_2_2.buf
	movt	r0, :upper16:u8g2_m_12_2_2.buf
	bx	lr
.Ltmp49:
.Lfunc_end49:
	.size	u8g2_m_12_2_2, .Lfunc_end49-u8g2_m_12_2_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_2_f
	.p2align	2
	.type	u8g2_m_12_2_f,%function
u8g2_m_12_2_f:                          @ @u8g2_m_12_2_f
.Lfunc_begin50:
	.loc	2 557 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:557:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_2_f:page_cnt <- %R0
	.loc	2 563 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:563:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 564 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:564:3
	movw	r0, :lower16:u8g2_m_12_2_f.buf
	movt	r0, :upper16:u8g2_m_12_2_f.buf
	bx	lr
.Ltmp50:
.Lfunc_end50:
	.size	u8g2_m_12_2_f, .Lfunc_end50-u8g2_m_12_2_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_4_1
	.p2align	2
	.type	u8g2_m_12_4_1,%function
u8g2_m_12_4_1:                          @ @u8g2_m_12_4_1
.Lfunc_begin51:
	.loc	2 568 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:568:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_4_1:page_cnt <- %R0
	.loc	2 574 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:574:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 575 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:575:3
	movw	r0, :lower16:u8g2_m_12_4_1.buf
	movt	r0, :upper16:u8g2_m_12_4_1.buf
	bx	lr
.Ltmp51:
.Lfunc_end51:
	.size	u8g2_m_12_4_1, .Lfunc_end51-u8g2_m_12_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_4_2
	.p2align	2
	.type	u8g2_m_12_4_2,%function
u8g2_m_12_4_2:                          @ @u8g2_m_12_4_2
.Lfunc_begin52:
	.loc	2 579 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:579:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_4_2:page_cnt <- %R0
	.loc	2 585 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:585:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 586 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:586:3
	movw	r0, :lower16:u8g2_m_12_4_2.buf
	movt	r0, :upper16:u8g2_m_12_4_2.buf
	bx	lr
.Ltmp52:
.Lfunc_end52:
	.size	u8g2_m_12_4_2, .Lfunc_end52-u8g2_m_12_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_4_f
	.p2align	2
	.type	u8g2_m_12_4_f,%function
u8g2_m_12_4_f:                          @ @u8g2_m_12_4_f
.Lfunc_begin53:
	.loc	2 590 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:590:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_4_f:page_cnt <- %R0
	.loc	2 596 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:596:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 597 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:597:3
	movw	r0, :lower16:u8g2_m_12_4_f.buf
	movt	r0, :upper16:u8g2_m_12_4_f.buf
	bx	lr
.Ltmp53:
.Lfunc_end53:
	.size	u8g2_m_12_4_f, .Lfunc_end53-u8g2_m_12_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_12_1
	.p2align	2
	.type	u8g2_m_16_12_1,%function
u8g2_m_16_12_1:                         @ @u8g2_m_16_12_1
.Lfunc_begin54:
	.loc	2 601 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:601:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_12_1:page_cnt <- %R0
	.loc	2 607 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:607:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 608 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:608:3
	movw	r0, :lower16:u8g2_m_16_12_1.buf
	movt	r0, :upper16:u8g2_m_16_12_1.buf
	bx	lr
.Ltmp54:
.Lfunc_end54:
	.size	u8g2_m_16_12_1, .Lfunc_end54-u8g2_m_16_12_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_12_2
	.p2align	2
	.type	u8g2_m_16_12_2,%function
u8g2_m_16_12_2:                         @ @u8g2_m_16_12_2
.Lfunc_begin55:
	.loc	2 612 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:612:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_12_2:page_cnt <- %R0
	.loc	2 618 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:618:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 619 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:619:3
	movw	r0, :lower16:u8g2_m_16_12_2.buf
	movt	r0, :upper16:u8g2_m_16_12_2.buf
	bx	lr
.Ltmp55:
.Lfunc_end55:
	.size	u8g2_m_16_12_2, .Lfunc_end55-u8g2_m_16_12_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_16_12_f
	.p2align	2
	.type	u8g2_m_16_12_f,%function
u8g2_m_16_12_f:                         @ @u8g2_m_16_12_f
.Lfunc_begin56:
	.loc	2 623 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:623:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_16_12_f:page_cnt <- %R0
	.loc	2 629 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:629:13
	mov	r1, #12
	strb	r1, [r0]
	.loc	2 630 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:630:3
	movw	r0, :lower16:u8g2_m_16_12_f.buf
	movt	r0, :upper16:u8g2_m_16_12_f.buf
	bx	lr
.Ltmp56:
.Lfunc_end56:
	.size	u8g2_m_16_12_f, .Lfunc_end56-u8g2_m_16_12_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_4_1
	.p2align	2
	.type	u8g2_m_32_4_1,%function
u8g2_m_32_4_1:                          @ @u8g2_m_32_4_1
.Lfunc_begin57:
	.loc	2 634 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:634:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_4_1:page_cnt <- %R0
	.loc	2 640 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:640:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 641 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:641:3
	movw	r0, :lower16:u8g2_m_32_4_1.buf
	movt	r0, :upper16:u8g2_m_32_4_1.buf
	bx	lr
.Ltmp57:
.Lfunc_end57:
	.size	u8g2_m_32_4_1, .Lfunc_end57-u8g2_m_32_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_4_2
	.p2align	2
	.type	u8g2_m_32_4_2,%function
u8g2_m_32_4_2:                          @ @u8g2_m_32_4_2
.Lfunc_begin58:
	.loc	2 645 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:645:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_4_2:page_cnt <- %R0
	.loc	2 651 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:651:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 652 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:652:3
	movw	r0, :lower16:u8g2_m_32_4_2.buf
	movt	r0, :upper16:u8g2_m_32_4_2.buf
	bx	lr
.Ltmp58:
.Lfunc_end58:
	.size	u8g2_m_32_4_2, .Lfunc_end58-u8g2_m_32_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_4_f
	.p2align	2
	.type	u8g2_m_32_4_f,%function
u8g2_m_32_4_f:                          @ @u8g2_m_32_4_f
.Lfunc_begin59:
	.loc	2 656 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:656:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_4_f:page_cnt <- %R0
	.loc	2 662 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:662:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 663 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:663:3
	movw	r0, :lower16:u8g2_m_32_4_f.buf
	movt	r0, :upper16:u8g2_m_32_4_f.buf
	bx	lr
.Ltmp59:
.Lfunc_end59:
	.size	u8g2_m_32_4_f, .Lfunc_end59-u8g2_m_32_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_8_1
	.p2align	2
	.type	u8g2_m_12_8_1,%function
u8g2_m_12_8_1:                          @ @u8g2_m_12_8_1
.Lfunc_begin60:
	.loc	2 667 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:667:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_8_1:page_cnt <- %R0
	.loc	2 673 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:673:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 674 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:674:3
	movw	r0, :lower16:u8g2_m_12_8_1.buf
	movt	r0, :upper16:u8g2_m_12_8_1.buf
	bx	lr
.Ltmp60:
.Lfunc_end60:
	.size	u8g2_m_12_8_1, .Lfunc_end60-u8g2_m_12_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_8_2
	.p2align	2
	.type	u8g2_m_12_8_2,%function
u8g2_m_12_8_2:                          @ @u8g2_m_12_8_2
.Lfunc_begin61:
	.loc	2 678 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:678:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_8_2:page_cnt <- %R0
	.loc	2 684 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:684:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 685 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:685:3
	movw	r0, :lower16:u8g2_m_12_8_2.buf
	movt	r0, :upper16:u8g2_m_12_8_2.buf
	bx	lr
.Ltmp61:
.Lfunc_end61:
	.size	u8g2_m_12_8_2, .Lfunc_end61-u8g2_m_12_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_8_f
	.p2align	2
	.type	u8g2_m_12_8_f,%function
u8g2_m_12_8_f:                          @ @u8g2_m_12_8_f
.Lfunc_begin62:
	.loc	2 689 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:689:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_8_f:page_cnt <- %R0
	.loc	2 695 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:695:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 696 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:696:3
	movw	r0, :lower16:u8g2_m_12_8_f.buf
	movt	r0, :upper16:u8g2_m_12_8_f.buf
	bx	lr
.Ltmp62:
.Lfunc_end62:
	.size	u8g2_m_12_8_f, .Lfunc_end62-u8g2_m_12_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_4_1
	.p2align	2
	.type	u8g2_m_20_4_1,%function
u8g2_m_20_4_1:                          @ @u8g2_m_20_4_1
.Lfunc_begin63:
	.loc	2 700 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:700:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_4_1:page_cnt <- %R0
	.loc	2 706 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:706:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 707 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:707:3
	movw	r0, :lower16:u8g2_m_20_4_1.buf
	movt	r0, :upper16:u8g2_m_20_4_1.buf
	bx	lr
.Ltmp63:
.Lfunc_end63:
	.size	u8g2_m_20_4_1, .Lfunc_end63-u8g2_m_20_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_4_2
	.p2align	2
	.type	u8g2_m_20_4_2,%function
u8g2_m_20_4_2:                          @ @u8g2_m_20_4_2
.Lfunc_begin64:
	.loc	2 711 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:711:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_4_2:page_cnt <- %R0
	.loc	2 717 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:717:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 718 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:718:3
	movw	r0, :lower16:u8g2_m_20_4_2.buf
	movt	r0, :upper16:u8g2_m_20_4_2.buf
	bx	lr
.Ltmp64:
.Lfunc_end64:
	.size	u8g2_m_20_4_2, .Lfunc_end64-u8g2_m_20_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_4_f
	.p2align	2
	.type	u8g2_m_20_4_f,%function
u8g2_m_20_4_f:                          @ @u8g2_m_20_4_f
.Lfunc_begin65:
	.loc	2 722 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:722:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_4_f:page_cnt <- %R0
	.loc	2 728 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:728:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 729 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:729:3
	movw	r0, :lower16:u8g2_m_20_4_f.buf
	movt	r0, :upper16:u8g2_m_20_4_f.buf
	bx	lr
.Ltmp65:
.Lfunc_end65:
	.size	u8g2_m_20_4_f, .Lfunc_end65-u8g2_m_20_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_4_1
	.p2align	2
	.type	u8g2_m_24_4_1,%function
u8g2_m_24_4_1:                          @ @u8g2_m_24_4_1
.Lfunc_begin66:
	.loc	2 733 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:733:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_4_1:page_cnt <- %R0
	.loc	2 739 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:739:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 740 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:740:3
	movw	r0, :lower16:u8g2_m_24_4_1.buf
	movt	r0, :upper16:u8g2_m_24_4_1.buf
	bx	lr
.Ltmp66:
.Lfunc_end66:
	.size	u8g2_m_24_4_1, .Lfunc_end66-u8g2_m_24_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_4_2
	.p2align	2
	.type	u8g2_m_24_4_2,%function
u8g2_m_24_4_2:                          @ @u8g2_m_24_4_2
.Lfunc_begin67:
	.loc	2 744 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:744:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_4_2:page_cnt <- %R0
	.loc	2 750 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:750:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 751 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:751:3
	movw	r0, :lower16:u8g2_m_24_4_2.buf
	movt	r0, :upper16:u8g2_m_24_4_2.buf
	bx	lr
.Ltmp67:
.Lfunc_end67:
	.size	u8g2_m_24_4_2, .Lfunc_end67-u8g2_m_24_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_4_f
	.p2align	2
	.type	u8g2_m_24_4_f,%function
u8g2_m_24_4_f:                          @ @u8g2_m_24_4_f
.Lfunc_begin68:
	.loc	2 755 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:755:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_4_f:page_cnt <- %R0
	.loc	2 761 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:761:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 762 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:762:3
	movw	r0, :lower16:u8g2_m_24_4_f.buf
	movt	r0, :upper16:u8g2_m_24_4_f.buf
	bx	lr
.Ltmp68:
.Lfunc_end68:
	.size	u8g2_m_24_4_f, .Lfunc_end68-u8g2_m_24_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_50_30_1
	.p2align	2
	.type	u8g2_m_50_30_1,%function
u8g2_m_50_30_1:                         @ @u8g2_m_50_30_1
.Lfunc_begin69:
	.loc	2 766 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:766:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_50_30_1:page_cnt <- %R0
	.loc	2 772 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:772:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 773 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:773:3
	movw	r0, :lower16:u8g2_m_50_30_1.buf
	movt	r0, :upper16:u8g2_m_50_30_1.buf
	bx	lr
.Ltmp69:
.Lfunc_end69:
	.size	u8g2_m_50_30_1, .Lfunc_end69-u8g2_m_50_30_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_50_30_2
	.p2align	2
	.type	u8g2_m_50_30_2,%function
u8g2_m_50_30_2:                         @ @u8g2_m_50_30_2
.Lfunc_begin70:
	.loc	2 777 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:777:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_50_30_2:page_cnt <- %R0
	.loc	2 783 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:783:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 784 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:784:3
	movw	r0, :lower16:u8g2_m_50_30_2.buf
	movt	r0, :upper16:u8g2_m_50_30_2.buf
	bx	lr
.Ltmp70:
.Lfunc_end70:
	.size	u8g2_m_50_30_2, .Lfunc_end70-u8g2_m_50_30_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_50_30_f
	.p2align	2
	.type	u8g2_m_50_30_f,%function
u8g2_m_50_30_f:                         @ @u8g2_m_50_30_f
.Lfunc_begin71:
	.loc	2 788 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:788:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_50_30_f:page_cnt <- %R0
	.loc	2 794 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:794:13
	mov	r1, #30
	strb	r1, [r0]
	.loc	2 795 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:795:3
	movw	r0, :lower16:u8g2_m_50_30_f.buf
	movt	r0, :upper16:u8g2_m_50_30_f.buf
	bx	lr
.Ltmp71:
.Lfunc_end71:
	.size	u8g2_m_50_30_f, .Lfunc_end71-u8g2_m_50_30_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_18_21_1
	.p2align	2
	.type	u8g2_m_18_21_1,%function
u8g2_m_18_21_1:                         @ @u8g2_m_18_21_1
.Lfunc_begin72:
	.loc	2 799 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:799:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_18_21_1:page_cnt <- %R0
	.loc	2 805 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:805:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 806 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:806:3
	movw	r0, :lower16:u8g2_m_18_21_1.buf
	movt	r0, :upper16:u8g2_m_18_21_1.buf
	bx	lr
.Ltmp72:
.Lfunc_end72:
	.size	u8g2_m_18_21_1, .Lfunc_end72-u8g2_m_18_21_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_18_21_2
	.p2align	2
	.type	u8g2_m_18_21_2,%function
u8g2_m_18_21_2:                         @ @u8g2_m_18_21_2
.Lfunc_begin73:
	.loc	2 810 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:810:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_18_21_2:page_cnt <- %R0
	.loc	2 816 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:816:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 817 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:817:3
	movw	r0, :lower16:u8g2_m_18_21_2.buf
	movt	r0, :upper16:u8g2_m_18_21_2.buf
	bx	lr
.Ltmp73:
.Lfunc_end73:
	.size	u8g2_m_18_21_2, .Lfunc_end73-u8g2_m_18_21_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_18_21_f
	.p2align	2
	.type	u8g2_m_18_21_f,%function
u8g2_m_18_21_f:                         @ @u8g2_m_18_21_f
.Lfunc_begin74:
	.loc	2 821 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:821:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_18_21_f:page_cnt <- %R0
	.loc	2 827 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:827:13
	mov	r1, #21
	strb	r1, [r0]
	.loc	2 828 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:828:3
	movw	r0, :lower16:u8g2_m_18_21_f.buf
	movt	r0, :upper16:u8g2_m_18_21_f.buf
	bx	lr
.Ltmp74:
.Lfunc_end74:
	.size	u8g2_m_18_21_f, .Lfunc_end74-u8g2_m_18_21_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_11_6_1
	.p2align	2
	.type	u8g2_m_11_6_1,%function
u8g2_m_11_6_1:                          @ @u8g2_m_11_6_1
.Lfunc_begin75:
	.loc	2 832 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:832:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_11_6_1:page_cnt <- %R0
	.loc	2 838 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:838:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 839 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:839:3
	movw	r0, :lower16:u8g2_m_11_6_1.buf
	movt	r0, :upper16:u8g2_m_11_6_1.buf
	bx	lr
.Ltmp75:
.Lfunc_end75:
	.size	u8g2_m_11_6_1, .Lfunc_end75-u8g2_m_11_6_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_11_6_2
	.p2align	2
	.type	u8g2_m_11_6_2,%function
u8g2_m_11_6_2:                          @ @u8g2_m_11_6_2
.Lfunc_begin76:
	.loc	2 843 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:843:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_11_6_2:page_cnt <- %R0
	.loc	2 849 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:849:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 850 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:850:3
	movw	r0, :lower16:u8g2_m_11_6_2.buf
	movt	r0, :upper16:u8g2_m_11_6_2.buf
	bx	lr
.Ltmp76:
.Lfunc_end76:
	.size	u8g2_m_11_6_2, .Lfunc_end76-u8g2_m_11_6_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_11_6_f
	.p2align	2
	.type	u8g2_m_11_6_f,%function
u8g2_m_11_6_f:                          @ @u8g2_m_11_6_f
.Lfunc_begin77:
	.loc	2 854 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:854:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_11_6_f:page_cnt <- %R0
	.loc	2 860 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:860:13
	mov	r1, #6
	strb	r1, [r0]
	.loc	2 861 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:861:3
	movw	r0, :lower16:u8g2_m_11_6_f.buf
	movt	r0, :upper16:u8g2_m_11_6_f.buf
	bx	lr
.Ltmp77:
.Lfunc_end77:
	.size	u8g2_m_11_6_f, .Lfunc_end77-u8g2_m_11_6_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_9_1
	.p2align	2
	.type	u8g2_m_12_9_1,%function
u8g2_m_12_9_1:                          @ @u8g2_m_12_9_1
.Lfunc_begin78:
	.loc	2 865 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:865:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_9_1:page_cnt <- %R0
	.loc	2 871 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:871:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 872 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:872:3
	movw	r0, :lower16:u8g2_m_12_9_1.buf
	movt	r0, :upper16:u8g2_m_12_9_1.buf
	bx	lr
.Ltmp78:
.Lfunc_end78:
	.size	u8g2_m_12_9_1, .Lfunc_end78-u8g2_m_12_9_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_9_2
	.p2align	2
	.type	u8g2_m_12_9_2,%function
u8g2_m_12_9_2:                          @ @u8g2_m_12_9_2
.Lfunc_begin79:
	.loc	2 876 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:876:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_9_2:page_cnt <- %R0
	.loc	2 882 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:882:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 883 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:883:3
	movw	r0, :lower16:u8g2_m_12_9_2.buf
	movt	r0, :upper16:u8g2_m_12_9_2.buf
	bx	lr
.Ltmp79:
.Lfunc_end79:
	.size	u8g2_m_12_9_2, .Lfunc_end79-u8g2_m_12_9_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_12_9_f
	.p2align	2
	.type	u8g2_m_12_9_f,%function
u8g2_m_12_9_f:                          @ @u8g2_m_12_9_f
.Lfunc_begin80:
	.loc	2 887 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:887:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_12_9_f:page_cnt <- %R0
	.loc	2 893 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:893:13
	mov	r1, #9
	strb	r1, [r0]
	.loc	2 894 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:894:3
	movw	r0, :lower16:u8g2_m_12_9_f.buf
	movt	r0, :upper16:u8g2_m_12_9_f.buf
	bx	lr
.Ltmp80:
.Lfunc_end80:
	.size	u8g2_m_12_9_f, .Lfunc_end80-u8g2_m_12_9_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_8_1
	.p2align	2
	.type	u8g2_m_24_8_1,%function
u8g2_m_24_8_1:                          @ @u8g2_m_24_8_1
.Lfunc_begin81:
	.loc	2 898 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:898:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_8_1:page_cnt <- %R0
	.loc	2 904 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:904:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 905 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:905:3
	movw	r0, :lower16:u8g2_m_24_8_1.buf
	movt	r0, :upper16:u8g2_m_24_8_1.buf
	bx	lr
.Ltmp81:
.Lfunc_end81:
	.size	u8g2_m_24_8_1, .Lfunc_end81-u8g2_m_24_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_8_2
	.p2align	2
	.type	u8g2_m_24_8_2,%function
u8g2_m_24_8_2:                          @ @u8g2_m_24_8_2
.Lfunc_begin82:
	.loc	2 909 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:909:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_8_2:page_cnt <- %R0
	.loc	2 915 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:915:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 916 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:916:3
	movw	r0, :lower16:u8g2_m_24_8_2.buf
	movt	r0, :upper16:u8g2_m_24_8_2.buf
	bx	lr
.Ltmp82:
.Lfunc_end82:
	.size	u8g2_m_24_8_2, .Lfunc_end82-u8g2_m_24_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_8_f
	.p2align	2
	.type	u8g2_m_24_8_f,%function
u8g2_m_24_8_f:                          @ @u8g2_m_24_8_f
.Lfunc_begin83:
	.loc	2 920 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:920:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_8_f:page_cnt <- %R0
	.loc	2 926 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:926:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 927 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:927:3
	movw	r0, :lower16:u8g2_m_24_8_f.buf
	movt	r0, :upper16:u8g2_m_24_8_f.buf
	bx	lr
.Ltmp83:
.Lfunc_end83:
	.size	u8g2_m_24_8_f, .Lfunc_end83-u8g2_m_24_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_8_1
	.p2align	2
	.type	u8g2_m_30_8_1,%function
u8g2_m_30_8_1:                          @ @u8g2_m_30_8_1
.Lfunc_begin84:
	.loc	2 931 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:931:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_8_1:page_cnt <- %R0
	.loc	2 937 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:937:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 938 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:938:3
	movw	r0, :lower16:u8g2_m_30_8_1.buf
	movt	r0, :upper16:u8g2_m_30_8_1.buf
	bx	lr
.Ltmp84:
.Lfunc_end84:
	.size	u8g2_m_30_8_1, .Lfunc_end84-u8g2_m_30_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_8_2
	.p2align	2
	.type	u8g2_m_30_8_2,%function
u8g2_m_30_8_2:                          @ @u8g2_m_30_8_2
.Lfunc_begin85:
	.loc	2 942 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:942:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_8_2:page_cnt <- %R0
	.loc	2 948 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:948:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 949 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:949:3
	movw	r0, :lower16:u8g2_m_30_8_2.buf
	movt	r0, :upper16:u8g2_m_30_8_2.buf
	bx	lr
.Ltmp85:
.Lfunc_end85:
	.size	u8g2_m_30_8_2, .Lfunc_end85-u8g2_m_30_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_8_f
	.p2align	2
	.type	u8g2_m_30_8_f,%function
u8g2_m_30_8_f:                          @ @u8g2_m_30_8_f
.Lfunc_begin86:
	.loc	2 953 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:953:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_8_f:page_cnt <- %R0
	.loc	2 959 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:959:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 960 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:960:3
	movw	r0, :lower16:u8g2_m_30_8_f.buf
	movt	r0, :upper16:u8g2_m_30_8_f.buf
	bx	lr
.Ltmp86:
.Lfunc_end86:
	.size	u8g2_m_30_8_f, .Lfunc_end86-u8g2_m_30_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_15_1
	.p2align	2
	.type	u8g2_m_30_15_1,%function
u8g2_m_30_15_1:                         @ @u8g2_m_30_15_1
.Lfunc_begin87:
	.loc	2 964 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:964:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_15_1:page_cnt <- %R0
	.loc	2 970 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:970:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 971 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:971:3
	movw	r0, :lower16:u8g2_m_30_15_1.buf
	movt	r0, :upper16:u8g2_m_30_15_1.buf
	bx	lr
.Ltmp87:
.Lfunc_end87:
	.size	u8g2_m_30_15_1, .Lfunc_end87-u8g2_m_30_15_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_15_2
	.p2align	2
	.type	u8g2_m_30_15_2,%function
u8g2_m_30_15_2:                         @ @u8g2_m_30_15_2
.Lfunc_begin88:
	.loc	2 975 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:975:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_15_2:page_cnt <- %R0
	.loc	2 981 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:981:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 982 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:982:3
	movw	r0, :lower16:u8g2_m_30_15_2.buf
	movt	r0, :upper16:u8g2_m_30_15_2.buf
	bx	lr
.Ltmp88:
.Lfunc_end88:
	.size	u8g2_m_30_15_2, .Lfunc_end88-u8g2_m_30_15_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_15_f
	.p2align	2
	.type	u8g2_m_30_15_f,%function
u8g2_m_30_15_f:                         @ @u8g2_m_30_15_f
.Lfunc_begin89:
	.loc	2 986 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:986:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_15_f:page_cnt <- %R0
	.loc	2 992 13 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:992:13
	mov	r1, #15
	strb	r1, [r0]
	.loc	2 993 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:993:3
	movw	r0, :lower16:u8g2_m_30_15_f.buf
	movt	r0, :upper16:u8g2_m_30_15_f.buf
	bx	lr
.Ltmp89:
.Lfunc_end89:
	.size	u8g2_m_30_15_f, .Lfunc_end89-u8g2_m_30_15_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_16_1
	.p2align	2
	.type	u8g2_m_30_16_1,%function
u8g2_m_30_16_1:                         @ @u8g2_m_30_16_1
.Lfunc_begin90:
	.loc	2 997 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:997:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_16_1:page_cnt <- %R0
	.loc	2 1003 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1003:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1004 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1004:3
	movw	r0, :lower16:u8g2_m_30_16_1.buf
	movt	r0, :upper16:u8g2_m_30_16_1.buf
	bx	lr
.Ltmp90:
.Lfunc_end90:
	.size	u8g2_m_30_16_1, .Lfunc_end90-u8g2_m_30_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_16_2
	.p2align	2
	.type	u8g2_m_30_16_2,%function
u8g2_m_30_16_2:                         @ @u8g2_m_30_16_2
.Lfunc_begin91:
	.loc	2 1008 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1008:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_16_2:page_cnt <- %R0
	.loc	2 1014 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1014:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1015 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1015:3
	movw	r0, :lower16:u8g2_m_30_16_2.buf
	movt	r0, :upper16:u8g2_m_30_16_2.buf
	bx	lr
.Ltmp91:
.Lfunc_end91:
	.size	u8g2_m_30_16_2, .Lfunc_end91-u8g2_m_30_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_16_f
	.p2align	2
	.type	u8g2_m_30_16_f,%function
u8g2_m_30_16_f:                         @ @u8g2_m_30_16_f
.Lfunc_begin92:
	.loc	2 1019 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1019:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_16_f:page_cnt <- %R0
	.loc	2 1025 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1025:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 1026 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1026:3
	movw	r0, :lower16:u8g2_m_30_16_f.buf
	movt	r0, :upper16:u8g2_m_30_16_f.buf
	bx	lr
.Ltmp92:
.Lfunc_end92:
	.size	u8g2_m_30_16_f, .Lfunc_end92-u8g2_m_30_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_16_1
	.p2align	2
	.type	u8g2_m_20_16_1,%function
u8g2_m_20_16_1:                         @ @u8g2_m_20_16_1
.Lfunc_begin93:
	.loc	2 1030 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1030:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_16_1:page_cnt <- %R0
	.loc	2 1036 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1036:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1037 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1037:3
	movw	r0, :lower16:u8g2_m_20_16_1.buf
	movt	r0, :upper16:u8g2_m_20_16_1.buf
	bx	lr
.Ltmp93:
.Lfunc_end93:
	.size	u8g2_m_20_16_1, .Lfunc_end93-u8g2_m_20_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_16_2
	.p2align	2
	.type	u8g2_m_20_16_2,%function
u8g2_m_20_16_2:                         @ @u8g2_m_20_16_2
.Lfunc_begin94:
	.loc	2 1041 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1041:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_16_2:page_cnt <- %R0
	.loc	2 1047 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1047:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1048 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1048:3
	movw	r0, :lower16:u8g2_m_20_16_2.buf
	movt	r0, :upper16:u8g2_m_20_16_2.buf
	bx	lr
.Ltmp94:
.Lfunc_end94:
	.size	u8g2_m_20_16_2, .Lfunc_end94-u8g2_m_20_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_16_f
	.p2align	2
	.type	u8g2_m_20_16_f,%function
u8g2_m_20_16_f:                         @ @u8g2_m_20_16_f
.Lfunc_begin95:
	.loc	2 1052 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1052:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_16_f:page_cnt <- %R0
	.loc	2 1058 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1058:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 1059 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1059:3
	movw	r0, :lower16:u8g2_m_20_16_f.buf
	movt	r0, :upper16:u8g2_m_20_16_f.buf
	bx	lr
.Ltmp95:
.Lfunc_end95:
	.size	u8g2_m_20_16_f, .Lfunc_end95-u8g2_m_20_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_12_1
	.p2align	2
	.type	u8g2_m_24_12_1,%function
u8g2_m_24_12_1:                         @ @u8g2_m_24_12_1
.Lfunc_begin96:
	.loc	2 1063 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1063:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_12_1:page_cnt <- %R0
	.loc	2 1069 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1069:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1070 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1070:3
	movw	r0, :lower16:u8g2_m_24_12_1.buf
	movt	r0, :upper16:u8g2_m_24_12_1.buf
	bx	lr
.Ltmp96:
.Lfunc_end96:
	.size	u8g2_m_24_12_1, .Lfunc_end96-u8g2_m_24_12_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_12_2
	.p2align	2
	.type	u8g2_m_24_12_2,%function
u8g2_m_24_12_2:                         @ @u8g2_m_24_12_2
.Lfunc_begin97:
	.loc	2 1074 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1074:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_12_2:page_cnt <- %R0
	.loc	2 1080 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1080:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1081 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1081:3
	movw	r0, :lower16:u8g2_m_24_12_2.buf
	movt	r0, :upper16:u8g2_m_24_12_2.buf
	bx	lr
.Ltmp97:
.Lfunc_end97:
	.size	u8g2_m_24_12_2, .Lfunc_end97-u8g2_m_24_12_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_24_12_f
	.p2align	2
	.type	u8g2_m_24_12_f,%function
u8g2_m_24_12_f:                         @ @u8g2_m_24_12_f
.Lfunc_begin98:
	.loc	2 1085 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1085:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_24_12_f:page_cnt <- %R0
	.loc	2 1091 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1091:13
	mov	r1, #12
	strb	r1, [r0]
	.loc	2 1092 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1092:3
	movw	r0, :lower16:u8g2_m_24_12_f.buf
	movt	r0, :upper16:u8g2_m_24_12_f.buf
	bx	lr
.Ltmp98:
.Lfunc_end98:
	.size	u8g2_m_24_12_f, .Lfunc_end98-u8g2_m_24_12_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_13_1
	.p2align	2
	.type	u8g2_m_20_13_1,%function
u8g2_m_20_13_1:                         @ @u8g2_m_20_13_1
.Lfunc_begin99:
	.loc	2 1096 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1096:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_13_1:page_cnt <- %R0
	.loc	2 1102 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1102:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1103 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1103:3
	movw	r0, :lower16:u8g2_m_20_13_1.buf
	movt	r0, :upper16:u8g2_m_20_13_1.buf
	bx	lr
.Ltmp99:
.Lfunc_end99:
	.size	u8g2_m_20_13_1, .Lfunc_end99-u8g2_m_20_13_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_13_2
	.p2align	2
	.type	u8g2_m_20_13_2,%function
u8g2_m_20_13_2:                         @ @u8g2_m_20_13_2
.Lfunc_begin100:
	.loc	2 1107 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1107:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_13_2:page_cnt <- %R0
	.loc	2 1113 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1113:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1114 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1114:3
	movw	r0, :lower16:u8g2_m_20_13_2.buf
	movt	r0, :upper16:u8g2_m_20_13_2.buf
	bx	lr
.Ltmp100:
.Lfunc_end100:
	.size	u8g2_m_20_13_2, .Lfunc_end100-u8g2_m_20_13_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_13_f
	.p2align	2
	.type	u8g2_m_20_13_f,%function
u8g2_m_20_13_f:                         @ @u8g2_m_20_13_f
.Lfunc_begin101:
	.loc	2 1118 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1118:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_13_f:page_cnt <- %R0
	.loc	2 1124 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1124:13
	mov	r1, #13
	strb	r1, [r0]
	.loc	2 1125 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1125:3
	movw	r0, :lower16:u8g2_m_20_13_f.buf
	movt	r0, :upper16:u8g2_m_20_13_f.buf
	bx	lr
.Ltmp101:
.Lfunc_end101:
	.size	u8g2_m_20_13_f, .Lfunc_end101-u8g2_m_20_13_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_20_1
	.p2align	2
	.type	u8g2_m_30_20_1,%function
u8g2_m_30_20_1:                         @ @u8g2_m_30_20_1
.Lfunc_begin102:
	.loc	2 1129 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1129:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_20_1:page_cnt <- %R0
	.loc	2 1135 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1135:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1136 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1136:3
	movw	r0, :lower16:u8g2_m_30_20_1.buf
	movt	r0, :upper16:u8g2_m_30_20_1.buf
	bx	lr
.Ltmp102:
.Lfunc_end102:
	.size	u8g2_m_30_20_1, .Lfunc_end102-u8g2_m_30_20_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_20_2
	.p2align	2
	.type	u8g2_m_30_20_2,%function
u8g2_m_30_20_2:                         @ @u8g2_m_30_20_2
.Lfunc_begin103:
	.loc	2 1140 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1140:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_20_2:page_cnt <- %R0
	.loc	2 1146 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1146:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1147 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1147:3
	movw	r0, :lower16:u8g2_m_30_20_2.buf
	movt	r0, :upper16:u8g2_m_30_20_2.buf
	bx	lr
.Ltmp103:
.Lfunc_end103:
	.size	u8g2_m_30_20_2, .Lfunc_end103-u8g2_m_30_20_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_30_20_f
	.p2align	2
	.type	u8g2_m_30_20_f,%function
u8g2_m_30_20_f:                         @ @u8g2_m_30_20_f
.Lfunc_begin104:
	.loc	2 1151 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1151:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_30_20_f:page_cnt <- %R0
	.loc	2 1157 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1157:13
	mov	r1, #20
	strb	r1, [r0]
	.loc	2 1158 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1158:3
	movw	r0, :lower16:u8g2_m_30_20_f.buf
	movt	r0, :upper16:u8g2_m_30_20_f.buf
	bx	lr
.Ltmp104:
.Lfunc_end104:
	.size	u8g2_m_30_20_f, .Lfunc_end104-u8g2_m_30_20_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_16_1
	.p2align	2
	.type	u8g2_m_32_16_1,%function
u8g2_m_32_16_1:                         @ @u8g2_m_32_16_1
.Lfunc_begin105:
	.loc	2 1162 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1162:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_16_1:page_cnt <- %R0
	.loc	2 1168 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1168:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1169 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1169:3
	movw	r0, :lower16:u8g2_m_32_16_1.buf
	movt	r0, :upper16:u8g2_m_32_16_1.buf
	bx	lr
.Ltmp105:
.Lfunc_end105:
	.size	u8g2_m_32_16_1, .Lfunc_end105-u8g2_m_32_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_16_2
	.p2align	2
	.type	u8g2_m_32_16_2,%function
u8g2_m_32_16_2:                         @ @u8g2_m_32_16_2
.Lfunc_begin106:
	.loc	2 1173 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1173:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_16_2:page_cnt <- %R0
	.loc	2 1179 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1179:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1180 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1180:3
	movw	r0, :lower16:u8g2_m_32_16_2.buf
	movt	r0, :upper16:u8g2_m_32_16_2.buf
	bx	lr
.Ltmp106:
.Lfunc_end106:
	.size	u8g2_m_32_16_2, .Lfunc_end106-u8g2_m_32_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_16_f
	.p2align	2
	.type	u8g2_m_32_16_f,%function
u8g2_m_32_16_f:                         @ @u8g2_m_32_16_f
.Lfunc_begin107:
	.loc	2 1184 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1184:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_16_f:page_cnt <- %R0
	.loc	2 1190 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1190:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 1191 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1191:3
	movw	r0, :lower16:u8g2_m_32_16_f.buf
	movt	r0, :upper16:u8g2_m_32_16_f.buf
	bx	lr
.Ltmp107:
.Lfunc_end107:
	.size	u8g2_m_32_16_f, .Lfunc_end107-u8g2_m_32_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_40_30_1
	.p2align	2
	.type	u8g2_m_40_30_1,%function
u8g2_m_40_30_1:                         @ @u8g2_m_40_30_1
.Lfunc_begin108:
	.loc	2 1195 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1195:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_40_30_1:page_cnt <- %R0
	.loc	2 1201 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1201:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1202 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1202:3
	movw	r0, :lower16:u8g2_m_40_30_1.buf
	movt	r0, :upper16:u8g2_m_40_30_1.buf
	bx	lr
.Ltmp108:
.Lfunc_end108:
	.size	u8g2_m_40_30_1, .Lfunc_end108-u8g2_m_40_30_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_40_30_2
	.p2align	2
	.type	u8g2_m_40_30_2,%function
u8g2_m_40_30_2:                         @ @u8g2_m_40_30_2
.Lfunc_begin109:
	.loc	2 1206 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1206:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_40_30_2:page_cnt <- %R0
	.loc	2 1212 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1212:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1213 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1213:3
	movw	r0, :lower16:u8g2_m_40_30_2.buf
	movt	r0, :upper16:u8g2_m_40_30_2.buf
	bx	lr
.Ltmp109:
.Lfunc_end109:
	.size	u8g2_m_40_30_2, .Lfunc_end109-u8g2_m_40_30_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_40_30_f
	.p2align	2
	.type	u8g2_m_40_30_f,%function
u8g2_m_40_30_f:                         @ @u8g2_m_40_30_f
.Lfunc_begin110:
	.loc	2 1217 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1217:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_40_30_f:page_cnt <- %R0
	.loc	2 1223 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1223:13
	mov	r1, #30
	strb	r1, [r0]
	.loc	2 1224 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1224:3
	movw	r0, :lower16:u8g2_m_40_30_f.buf
	movt	r0, :upper16:u8g2_m_40_30_f.buf
	bx	lr
.Ltmp110:
.Lfunc_end110:
	.size	u8g2_m_40_30_f, .Lfunc_end110-u8g2_m_40_30_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_8_1
	.p2align	2
	.type	u8g2_m_20_8_1,%function
u8g2_m_20_8_1:                          @ @u8g2_m_20_8_1
.Lfunc_begin111:
	.loc	2 1228 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1228:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_8_1:page_cnt <- %R0
	.loc	2 1234 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1234:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1235 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1235:3
	movw	r0, :lower16:u8g2_m_20_8_1.buf
	movt	r0, :upper16:u8g2_m_20_8_1.buf
	bx	lr
.Ltmp111:
.Lfunc_end111:
	.size	u8g2_m_20_8_1, .Lfunc_end111-u8g2_m_20_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_8_2
	.p2align	2
	.type	u8g2_m_20_8_2,%function
u8g2_m_20_8_2:                          @ @u8g2_m_20_8_2
.Lfunc_begin112:
	.loc	2 1239 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1239:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_8_2:page_cnt <- %R0
	.loc	2 1245 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1245:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1246 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1246:3
	movw	r0, :lower16:u8g2_m_20_8_2.buf
	movt	r0, :upper16:u8g2_m_20_8_2.buf
	bx	lr
.Ltmp112:
.Lfunc_end112:
	.size	u8g2_m_20_8_2, .Lfunc_end112-u8g2_m_20_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_8_f
	.p2align	2
	.type	u8g2_m_20_8_f,%function
u8g2_m_20_8_f:                          @ @u8g2_m_20_8_f
.Lfunc_begin113:
	.loc	2 1250 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1250:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_8_f:page_cnt <- %R0
	.loc	2 1256 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1256:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 1257 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1257:3
	movw	r0, :lower16:u8g2_m_20_8_f.buf
	movt	r0, :upper16:u8g2_m_20_8_f.buf
	bx	lr
.Ltmp113:
.Lfunc_end113:
	.size	u8g2_m_20_8_f, .Lfunc_end113-u8g2_m_20_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_17_4_1
	.p2align	2
	.type	u8g2_m_17_4_1,%function
u8g2_m_17_4_1:                          @ @u8g2_m_17_4_1
.Lfunc_begin114:
	.loc	2 1261 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1261:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_17_4_1:page_cnt <- %R0
	.loc	2 1267 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1267:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1268 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1268:3
	movw	r0, :lower16:u8g2_m_17_4_1.buf
	movt	r0, :upper16:u8g2_m_17_4_1.buf
	bx	lr
.Ltmp114:
.Lfunc_end114:
	.size	u8g2_m_17_4_1, .Lfunc_end114-u8g2_m_17_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_17_4_2
	.p2align	2
	.type	u8g2_m_17_4_2,%function
u8g2_m_17_4_2:                          @ @u8g2_m_17_4_2
.Lfunc_begin115:
	.loc	2 1272 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1272:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_17_4_2:page_cnt <- %R0
	.loc	2 1278 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1278:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1279 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1279:3
	movw	r0, :lower16:u8g2_m_17_4_2.buf
	movt	r0, :upper16:u8g2_m_17_4_2.buf
	bx	lr
.Ltmp115:
.Lfunc_end115:
	.size	u8g2_m_17_4_2, .Lfunc_end115-u8g2_m_17_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_17_4_f
	.p2align	2
	.type	u8g2_m_17_4_f,%function
u8g2_m_17_4_f:                          @ @u8g2_m_17_4_f
.Lfunc_begin116:
	.loc	2 1283 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1283:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_17_4_f:page_cnt <- %R0
	.loc	2 1289 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1289:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 1290 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1290:3
	movw	r0, :lower16:u8g2_m_17_4_f.buf
	movt	r0, :upper16:u8g2_m_17_4_f.buf
	bx	lr
.Ltmp116:
.Lfunc_end116:
	.size	u8g2_m_17_4_f, .Lfunc_end116-u8g2_m_17_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_17_8_1
	.p2align	2
	.type	u8g2_m_17_8_1,%function
u8g2_m_17_8_1:                          @ @u8g2_m_17_8_1
.Lfunc_begin117:
	.loc	2 1294 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1294:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_17_8_1:page_cnt <- %R0
	.loc	2 1300 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1300:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1301 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1301:3
	movw	r0, :lower16:u8g2_m_17_8_1.buf
	movt	r0, :upper16:u8g2_m_17_8_1.buf
	bx	lr
.Ltmp117:
.Lfunc_end117:
	.size	u8g2_m_17_8_1, .Lfunc_end117-u8g2_m_17_8_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_17_8_2
	.p2align	2
	.type	u8g2_m_17_8_2,%function
u8g2_m_17_8_2:                          @ @u8g2_m_17_8_2
.Lfunc_begin118:
	.loc	2 1305 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1305:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_17_8_2:page_cnt <- %R0
	.loc	2 1311 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1311:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1312 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1312:3
	movw	r0, :lower16:u8g2_m_17_8_2.buf
	movt	r0, :upper16:u8g2_m_17_8_2.buf
	bx	lr
.Ltmp118:
.Lfunc_end118:
	.size	u8g2_m_17_8_2, .Lfunc_end118-u8g2_m_17_8_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_17_8_f
	.p2align	2
	.type	u8g2_m_17_8_f,%function
u8g2_m_17_8_f:                          @ @u8g2_m_17_8_f
.Lfunc_begin119:
	.loc	2 1316 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1316:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_17_8_f:page_cnt <- %R0
	.loc	2 1322 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1322:13
	mov	r1, #8
	strb	r1, [r0]
	.loc	2 1323 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1323:3
	movw	r0, :lower16:u8g2_m_17_8_f.buf
	movt	r0, :upper16:u8g2_m_17_8_f.buf
	bx	lr
.Ltmp119:
.Lfunc_end119:
	.size	u8g2_m_17_8_f, .Lfunc_end119-u8g2_m_17_8_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_17_1
	.p2align	2
	.type	u8g2_m_48_17_1,%function
u8g2_m_48_17_1:                         @ @u8g2_m_48_17_1
.Lfunc_begin120:
	.loc	2 1327 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1327:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_17_1:page_cnt <- %R0
	.loc	2 1333 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1333:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1334 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1334:3
	movw	r0, :lower16:u8g2_m_48_17_1.buf
	movt	r0, :upper16:u8g2_m_48_17_1.buf
	bx	lr
.Ltmp120:
.Lfunc_end120:
	.size	u8g2_m_48_17_1, .Lfunc_end120-u8g2_m_48_17_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_17_2
	.p2align	2
	.type	u8g2_m_48_17_2,%function
u8g2_m_48_17_2:                         @ @u8g2_m_48_17_2
.Lfunc_begin121:
	.loc	2 1338 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1338:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_17_2:page_cnt <- %R0
	.loc	2 1344 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1344:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1345 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1345:3
	movw	r0, :lower16:u8g2_m_48_17_2.buf
	movt	r0, :upper16:u8g2_m_48_17_2.buf
	bx	lr
.Ltmp121:
.Lfunc_end121:
	.size	u8g2_m_48_17_2, .Lfunc_end121-u8g2_m_48_17_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_17_f
	.p2align	2
	.type	u8g2_m_48_17_f,%function
u8g2_m_48_17_f:                         @ @u8g2_m_48_17_f
.Lfunc_begin122:
	.loc	2 1349 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1349:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_17_f:page_cnt <- %R0
	.loc	2 1355 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1355:13
	mov	r1, #17
	strb	r1, [r0]
	.loc	2 1356 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1356:3
	movw	r0, :lower16:u8g2_m_48_17_f.buf
	movt	r0, :upper16:u8g2_m_48_17_f.buf
	bx	lr
.Ltmp122:
.Lfunc_end122:
	.size	u8g2_m_48_17_f, .Lfunc_end122-u8g2_m_48_17_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_20_1
	.p2align	2
	.type	u8g2_m_48_20_1,%function
u8g2_m_48_20_1:                         @ @u8g2_m_48_20_1
.Lfunc_begin123:
	.loc	2 1360 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1360:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_20_1:page_cnt <- %R0
	.loc	2 1366 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1366:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1367 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1367:3
	movw	r0, :lower16:u8g2_m_48_20_1.buf
	movt	r0, :upper16:u8g2_m_48_20_1.buf
	bx	lr
.Ltmp123:
.Lfunc_end123:
	.size	u8g2_m_48_20_1, .Lfunc_end123-u8g2_m_48_20_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_20_2
	.p2align	2
	.type	u8g2_m_48_20_2,%function
u8g2_m_48_20_2:                         @ @u8g2_m_48_20_2
.Lfunc_begin124:
	.loc	2 1371 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1371:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_20_2:page_cnt <- %R0
	.loc	2 1377 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1377:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1378 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1378:3
	movw	r0, :lower16:u8g2_m_48_20_2.buf
	movt	r0, :upper16:u8g2_m_48_20_2.buf
	bx	lr
.Ltmp124:
.Lfunc_end124:
	.size	u8g2_m_48_20_2, .Lfunc_end124-u8g2_m_48_20_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_20_f
	.p2align	2
	.type	u8g2_m_48_20_f,%function
u8g2_m_48_20_f:                         @ @u8g2_m_48_20_f
.Lfunc_begin125:
	.loc	2 1382 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1382:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_20_f:page_cnt <- %R0
	.loc	2 1388 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1388:13
	mov	r1, #20
	strb	r1, [r0]
	.loc	2 1389 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1389:3
	movw	r0, :lower16:u8g2_m_48_20_f.buf
	movt	r0, :upper16:u8g2_m_48_20_f.buf
	bx	lr
.Ltmp125:
.Lfunc_end125:
	.size	u8g2_m_48_20_f, .Lfunc_end125-u8g2_m_48_20_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_12_1
	.p2align	2
	.type	u8g2_m_20_12_1,%function
u8g2_m_20_12_1:                         @ @u8g2_m_20_12_1
.Lfunc_begin126:
	.loc	2 1393 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1393:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_12_1:page_cnt <- %R0
	.loc	2 1399 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1399:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1400 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1400:3
	movw	r0, :lower16:u8g2_m_20_12_1.buf
	movt	r0, :upper16:u8g2_m_20_12_1.buf
	bx	lr
.Ltmp126:
.Lfunc_end126:
	.size	u8g2_m_20_12_1, .Lfunc_end126-u8g2_m_20_12_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_12_2
	.p2align	2
	.type	u8g2_m_20_12_2,%function
u8g2_m_20_12_2:                         @ @u8g2_m_20_12_2
.Lfunc_begin127:
	.loc	2 1404 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1404:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_12_2:page_cnt <- %R0
	.loc	2 1410 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1410:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1411 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1411:3
	movw	r0, :lower16:u8g2_m_20_12_2.buf
	movt	r0, :upper16:u8g2_m_20_12_2.buf
	bx	lr
.Ltmp127:
.Lfunc_end127:
	.size	u8g2_m_20_12_2, .Lfunc_end127-u8g2_m_20_12_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_12_f
	.p2align	2
	.type	u8g2_m_20_12_f,%function
u8g2_m_20_12_f:                         @ @u8g2_m_20_12_f
.Lfunc_begin128:
	.loc	2 1415 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1415:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_12_f:page_cnt <- %R0
	.loc	2 1421 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1421:13
	mov	r1, #12
	strb	r1, [r0]
	.loc	2 1422 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1422:3
	movw	r0, :lower16:u8g2_m_20_12_f.buf
	movt	r0, :upper16:u8g2_m_20_12_f.buf
	bx	lr
.Ltmp128:
.Lfunc_end128:
	.size	u8g2_m_20_12_f, .Lfunc_end128-u8g2_m_20_12_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_20_1
	.p2align	2
	.type	u8g2_m_32_20_1,%function
u8g2_m_32_20_1:                         @ @u8g2_m_32_20_1
.Lfunc_begin129:
	.loc	2 1426 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1426:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_20_1:page_cnt <- %R0
	.loc	2 1432 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1432:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1433 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1433:3
	movw	r0, :lower16:u8g2_m_32_20_1.buf
	movt	r0, :upper16:u8g2_m_32_20_1.buf
	bx	lr
.Ltmp129:
.Lfunc_end129:
	.size	u8g2_m_32_20_1, .Lfunc_end129-u8g2_m_32_20_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_20_2
	.p2align	2
	.type	u8g2_m_32_20_2,%function
u8g2_m_32_20_2:                         @ @u8g2_m_32_20_2
.Lfunc_begin130:
	.loc	2 1437 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1437:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_20_2:page_cnt <- %R0
	.loc	2 1443 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1443:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1444 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1444:3
	movw	r0, :lower16:u8g2_m_32_20_2.buf
	movt	r0, :upper16:u8g2_m_32_20_2.buf
	bx	lr
.Ltmp130:
.Lfunc_end130:
	.size	u8g2_m_32_20_2, .Lfunc_end130-u8g2_m_32_20_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_20_f
	.p2align	2
	.type	u8g2_m_32_20_f,%function
u8g2_m_32_20_f:                         @ @u8g2_m_32_20_f
.Lfunc_begin131:
	.loc	2 1448 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1448:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_20_f:page_cnt <- %R0
	.loc	2 1454 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1454:13
	mov	r1, #20
	strb	r1, [r0]
	.loc	2 1455 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1455:3
	movw	r0, :lower16:u8g2_m_32_20_f.buf
	movt	r0, :upper16:u8g2_m_32_20_f.buf
	bx	lr
.Ltmp131:
.Lfunc_end131:
	.size	u8g2_m_32_20_f, .Lfunc_end131-u8g2_m_32_20_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_22_13_1
	.p2align	2
	.type	u8g2_m_22_13_1,%function
u8g2_m_22_13_1:                         @ @u8g2_m_22_13_1
.Lfunc_begin132:
	.loc	2 1459 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1459:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_22_13_1:page_cnt <- %R0
	.loc	2 1465 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1465:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1466 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1466:3
	movw	r0, :lower16:u8g2_m_22_13_1.buf
	movt	r0, :upper16:u8g2_m_22_13_1.buf
	bx	lr
.Ltmp132:
.Lfunc_end132:
	.size	u8g2_m_22_13_1, .Lfunc_end132-u8g2_m_22_13_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_22_13_2
	.p2align	2
	.type	u8g2_m_22_13_2,%function
u8g2_m_22_13_2:                         @ @u8g2_m_22_13_2
.Lfunc_begin133:
	.loc	2 1470 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1470:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_22_13_2:page_cnt <- %R0
	.loc	2 1476 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1476:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1477 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1477:3
	movw	r0, :lower16:u8g2_m_22_13_2.buf
	movt	r0, :upper16:u8g2_m_22_13_2.buf
	bx	lr
.Ltmp133:
.Lfunc_end133:
	.size	u8g2_m_22_13_2, .Lfunc_end133-u8g2_m_22_13_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_22_13_f
	.p2align	2
	.type	u8g2_m_22_13_f,%function
u8g2_m_22_13_f:                         @ @u8g2_m_22_13_f
.Lfunc_begin134:
	.loc	2 1481 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1481:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_22_13_f:page_cnt <- %R0
	.loc	2 1487 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1487:13
	mov	r1, #13
	strb	r1, [r0]
	.loc	2 1488 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1488:3
	movw	r0, :lower16:u8g2_m_22_13_f.buf
	movt	r0, :upper16:u8g2_m_22_13_f.buf
	bx	lr
.Ltmp134:
.Lfunc_end134:
	.size	u8g2_m_22_13_f, .Lfunc_end134-u8g2_m_22_13_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_10_1
	.p2align	2
	.type	u8g2_m_20_10_1,%function
u8g2_m_20_10_1:                         @ @u8g2_m_20_10_1
.Lfunc_begin135:
	.loc	2 1492 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1492:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_10_1:page_cnt <- %R0
	.loc	2 1498 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1498:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1499 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1499:3
	movw	r0, :lower16:u8g2_m_20_10_1.buf
	movt	r0, :upper16:u8g2_m_20_10_1.buf
	bx	lr
.Ltmp135:
.Lfunc_end135:
	.size	u8g2_m_20_10_1, .Lfunc_end135-u8g2_m_20_10_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_10_2
	.p2align	2
	.type	u8g2_m_20_10_2,%function
u8g2_m_20_10_2:                         @ @u8g2_m_20_10_2
.Lfunc_begin136:
	.loc	2 1503 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1503:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_10_2:page_cnt <- %R0
	.loc	2 1509 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1509:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1510 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1510:3
	movw	r0, :lower16:u8g2_m_20_10_2.buf
	movt	r0, :upper16:u8g2_m_20_10_2.buf
	bx	lr
.Ltmp136:
.Lfunc_end136:
	.size	u8g2_m_20_10_2, .Lfunc_end136-u8g2_m_20_10_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_10_f
	.p2align	2
	.type	u8g2_m_20_10_f,%function
u8g2_m_20_10_f:                         @ @u8g2_m_20_10_f
.Lfunc_begin137:
	.loc	2 1514 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1514:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_10_f:page_cnt <- %R0
	.loc	2 1520 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1520:13
	mov	r1, #10
	strb	r1, [r0]
	.loc	2 1521 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1521:3
	movw	r0, :lower16:u8g2_m_20_10_f.buf
	movt	r0, :upper16:u8g2_m_20_10_f.buf
	bx	lr
.Ltmp137:
.Lfunc_end137:
	.size	u8g2_m_20_10_f, .Lfunc_end137-u8g2_m_20_10_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_19_4_1
	.p2align	2
	.type	u8g2_m_19_4_1,%function
u8g2_m_19_4_1:                          @ @u8g2_m_19_4_1
.Lfunc_begin138:
	.loc	2 1525 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1525:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_19_4_1:page_cnt <- %R0
	.loc	2 1531 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1531:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1532 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1532:3
	movw	r0, :lower16:u8g2_m_19_4_1.buf
	movt	r0, :upper16:u8g2_m_19_4_1.buf
	bx	lr
.Ltmp138:
.Lfunc_end138:
	.size	u8g2_m_19_4_1, .Lfunc_end138-u8g2_m_19_4_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_19_4_2
	.p2align	2
	.type	u8g2_m_19_4_2,%function
u8g2_m_19_4_2:                          @ @u8g2_m_19_4_2
.Lfunc_begin139:
	.loc	2 1536 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1536:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_19_4_2:page_cnt <- %R0
	.loc	2 1542 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1542:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1543 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1543:3
	movw	r0, :lower16:u8g2_m_19_4_2.buf
	movt	r0, :upper16:u8g2_m_19_4_2.buf
	bx	lr
.Ltmp139:
.Lfunc_end139:
	.size	u8g2_m_19_4_2, .Lfunc_end139-u8g2_m_19_4_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_19_4_f
	.p2align	2
	.type	u8g2_m_19_4_f,%function
u8g2_m_19_4_f:                          @ @u8g2_m_19_4_f
.Lfunc_begin140:
	.loc	2 1547 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1547:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_19_4_f:page_cnt <- %R0
	.loc	2 1553 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1553:13
	mov	r1, #4
	strb	r1, [r0]
	.loc	2 1554 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1554:3
	movw	r0, :lower16:u8g2_m_19_4_f.buf
	movt	r0, :upper16:u8g2_m_19_4_f.buf
	bx	lr
.Ltmp140:
.Lfunc_end140:
	.size	u8g2_m_19_4_f, .Lfunc_end140-u8g2_m_19_4_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_17_1
	.p2align	2
	.type	u8g2_m_20_17_1,%function
u8g2_m_20_17_1:                         @ @u8g2_m_20_17_1
.Lfunc_begin141:
	.loc	2 1558 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1558:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_17_1:page_cnt <- %R0
	.loc	2 1564 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1564:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1565 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1565:3
	movw	r0, :lower16:u8g2_m_20_17_1.buf
	movt	r0, :upper16:u8g2_m_20_17_1.buf
	bx	lr
.Ltmp141:
.Lfunc_end141:
	.size	u8g2_m_20_17_1, .Lfunc_end141-u8g2_m_20_17_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_17_2
	.p2align	2
	.type	u8g2_m_20_17_2,%function
u8g2_m_20_17_2:                         @ @u8g2_m_20_17_2
.Lfunc_begin142:
	.loc	2 1569 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1569:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_17_2:page_cnt <- %R0
	.loc	2 1575 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1575:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1576 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1576:3
	movw	r0, :lower16:u8g2_m_20_17_2.buf
	movt	r0, :upper16:u8g2_m_20_17_2.buf
	bx	lr
.Ltmp142:
.Lfunc_end142:
	.size	u8g2_m_20_17_2, .Lfunc_end142-u8g2_m_20_17_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_17_f
	.p2align	2
	.type	u8g2_m_20_17_f,%function
u8g2_m_20_17_f:                         @ @u8g2_m_20_17_f
.Lfunc_begin143:
	.loc	2 1580 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1580:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_17_f:page_cnt <- %R0
	.loc	2 1586 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1586:13
	mov	r1, #17
	strb	r1, [r0]
	.loc	2 1587 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1587:3
	movw	r0, :lower16:u8g2_m_20_17_f.buf
	movt	r0, :upper16:u8g2_m_20_17_f.buf
	bx	lr
.Ltmp143:
.Lfunc_end143:
	.size	u8g2_m_20_17_f, .Lfunc_end143-u8g2_m_20_17_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_26_5_1
	.p2align	2
	.type	u8g2_m_26_5_1,%function
u8g2_m_26_5_1:                          @ @u8g2_m_26_5_1
.Lfunc_begin144:
	.loc	2 1591 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1591:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_26_5_1:page_cnt <- %R0
	.loc	2 1597 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1597:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1598 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1598:3
	movw	r0, :lower16:u8g2_m_26_5_1.buf
	movt	r0, :upper16:u8g2_m_26_5_1.buf
	bx	lr
.Ltmp144:
.Lfunc_end144:
	.size	u8g2_m_26_5_1, .Lfunc_end144-u8g2_m_26_5_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_26_5_2
	.p2align	2
	.type	u8g2_m_26_5_2,%function
u8g2_m_26_5_2:                          @ @u8g2_m_26_5_2
.Lfunc_begin145:
	.loc	2 1602 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1602:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_26_5_2:page_cnt <- %R0
	.loc	2 1608 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1608:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1609 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1609:3
	movw	r0, :lower16:u8g2_m_26_5_2.buf
	movt	r0, :upper16:u8g2_m_26_5_2.buf
	bx	lr
.Ltmp145:
.Lfunc_end145:
	.size	u8g2_m_26_5_2, .Lfunc_end145-u8g2_m_26_5_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_26_5_f
	.p2align	2
	.type	u8g2_m_26_5_f,%function
u8g2_m_26_5_f:                          @ @u8g2_m_26_5_f
.Lfunc_begin146:
	.loc	2 1613 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1613:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_26_5_f:page_cnt <- %R0
	.loc	2 1619 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1619:13
	mov	r1, #5
	strb	r1, [r0]
	.loc	2 1620 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1620:3
	movw	r0, :lower16:u8g2_m_26_5_f.buf
	movt	r0, :upper16:u8g2_m_26_5_f.buf
	bx	lr
.Ltmp146:
.Lfunc_end146:
	.size	u8g2_m_26_5_f, .Lfunc_end146-u8g2_m_26_5_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_22_9_1
	.p2align	2
	.type	u8g2_m_22_9_1,%function
u8g2_m_22_9_1:                          @ @u8g2_m_22_9_1
.Lfunc_begin147:
	.loc	2 1624 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1624:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_22_9_1:page_cnt <- %R0
	.loc	2 1630 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1630:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1631 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1631:3
	movw	r0, :lower16:u8g2_m_22_9_1.buf
	movt	r0, :upper16:u8g2_m_22_9_1.buf
	bx	lr
.Ltmp147:
.Lfunc_end147:
	.size	u8g2_m_22_9_1, .Lfunc_end147-u8g2_m_22_9_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_22_9_2
	.p2align	2
	.type	u8g2_m_22_9_2,%function
u8g2_m_22_9_2:                          @ @u8g2_m_22_9_2
.Lfunc_begin148:
	.loc	2 1635 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1635:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_22_9_2:page_cnt <- %R0
	.loc	2 1641 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1641:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1642 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1642:3
	movw	r0, :lower16:u8g2_m_22_9_2.buf
	movt	r0, :upper16:u8g2_m_22_9_2.buf
	bx	lr
.Ltmp148:
.Lfunc_end148:
	.size	u8g2_m_22_9_2, .Lfunc_end148-u8g2_m_22_9_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_22_9_f
	.p2align	2
	.type	u8g2_m_22_9_f,%function
u8g2_m_22_9_f:                          @ @u8g2_m_22_9_f
.Lfunc_begin149:
	.loc	2 1646 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1646:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_22_9_f:page_cnt <- %R0
	.loc	2 1652 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1652:13
	mov	r1, #9
	strb	r1, [r0]
	.loc	2 1653 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1653:3
	movw	r0, :lower16:u8g2_m_22_9_f.buf
	movt	r0, :upper16:u8g2_m_22_9_f.buf
	bx	lr
.Ltmp149:
.Lfunc_end149:
	.size	u8g2_m_22_9_f, .Lfunc_end149-u8g2_m_22_9_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_25_25_1
	.p2align	2
	.type	u8g2_m_25_25_1,%function
u8g2_m_25_25_1:                         @ @u8g2_m_25_25_1
.Lfunc_begin150:
	.loc	2 1657 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1657:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_25_25_1:page_cnt <- %R0
	.loc	2 1663 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1663:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1664 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1664:3
	movw	r0, :lower16:u8g2_m_25_25_1.buf
	movt	r0, :upper16:u8g2_m_25_25_1.buf
	bx	lr
.Ltmp150:
.Lfunc_end150:
	.size	u8g2_m_25_25_1, .Lfunc_end150-u8g2_m_25_25_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_25_25_2
	.p2align	2
	.type	u8g2_m_25_25_2,%function
u8g2_m_25_25_2:                         @ @u8g2_m_25_25_2
.Lfunc_begin151:
	.loc	2 1668 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1668:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_25_25_2:page_cnt <- %R0
	.loc	2 1674 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1674:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1675 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1675:3
	movw	r0, :lower16:u8g2_m_25_25_2.buf
	movt	r0, :upper16:u8g2_m_25_25_2.buf
	bx	lr
.Ltmp151:
.Lfunc_end151:
	.size	u8g2_m_25_25_2, .Lfunc_end151-u8g2_m_25_25_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_25_25_f
	.p2align	2
	.type	u8g2_m_25_25_f,%function
u8g2_m_25_25_f:                         @ @u8g2_m_25_25_f
.Lfunc_begin152:
	.loc	2 1679 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1679:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_25_25_f:page_cnt <- %R0
	.loc	2 1685 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1685:13
	mov	r1, #25
	strb	r1, [r0]
	.loc	2 1686 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1686:3
	movw	r0, :lower16:u8g2_m_25_25_f.buf
	movt	r0, :upper16:u8g2_m_25_25_f.buf
	bx	lr
.Ltmp152:
.Lfunc_end152:
	.size	u8g2_m_25_25_f, .Lfunc_end152-u8g2_m_25_25_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_37_16_1
	.p2align	2
	.type	u8g2_m_37_16_1,%function
u8g2_m_37_16_1:                         @ @u8g2_m_37_16_1
.Lfunc_begin153:
	.loc	2 1690 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1690:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_37_16_1:page_cnt <- %R0
	.loc	2 1696 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1696:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1697 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1697:3
	movw	r0, :lower16:u8g2_m_37_16_1.buf
	movt	r0, :upper16:u8g2_m_37_16_1.buf
	bx	lr
.Ltmp153:
.Lfunc_end153:
	.size	u8g2_m_37_16_1, .Lfunc_end153-u8g2_m_37_16_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_37_16_2
	.p2align	2
	.type	u8g2_m_37_16_2,%function
u8g2_m_37_16_2:                         @ @u8g2_m_37_16_2
.Lfunc_begin154:
	.loc	2 1701 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1701:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_37_16_2:page_cnt <- %R0
	.loc	2 1707 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1707:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1708 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1708:3
	movw	r0, :lower16:u8g2_m_37_16_2.buf
	movt	r0, :upper16:u8g2_m_37_16_2.buf
	bx	lr
.Ltmp154:
.Lfunc_end154:
	.size	u8g2_m_37_16_2, .Lfunc_end154-u8g2_m_37_16_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_37_16_f
	.p2align	2
	.type	u8g2_m_37_16_f,%function
u8g2_m_37_16_f:                         @ @u8g2_m_37_16_f
.Lfunc_begin155:
	.loc	2 1712 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1712:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_37_16_f:page_cnt <- %R0
	.loc	2 1718 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1718:13
	mov	r1, #16
	strb	r1, [r0]
	.loc	2 1719 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1719:3
	movw	r0, :lower16:u8g2_m_37_16_f.buf
	movt	r0, :upper16:u8g2_m_37_16_f.buf
	bx	lr
.Ltmp155:
.Lfunc_end155:
	.size	u8g2_m_37_16_f, .Lfunc_end155-u8g2_m_37_16_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_1_1
	.p2align	2
	.type	u8g2_m_8_1_1,%function
u8g2_m_8_1_1:                           @ @u8g2_m_8_1_1
.Lfunc_begin156:
	.loc	2 1723 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1723:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_1_1:page_cnt <- %R0
	.loc	2 1729 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1729:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1730 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1730:3
	movw	r0, :lower16:u8g2_m_8_1_1.buf
	movt	r0, :upper16:u8g2_m_8_1_1.buf
	bx	lr
.Ltmp156:
.Lfunc_end156:
	.size	u8g2_m_8_1_1, .Lfunc_end156-u8g2_m_8_1_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_1_2
	.p2align	2
	.type	u8g2_m_8_1_2,%function
u8g2_m_8_1_2:                           @ @u8g2_m_8_1_2
.Lfunc_begin157:
	.loc	2 1734 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1734:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_1_2:page_cnt <- %R0
	.loc	2 1740 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1740:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1741 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1741:3
	movw	r0, :lower16:u8g2_m_8_1_2.buf
	movt	r0, :upper16:u8g2_m_8_1_2.buf
	bx	lr
.Ltmp157:
.Lfunc_end157:
	.size	u8g2_m_8_1_2, .Lfunc_end157-u8g2_m_8_1_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_8_1_f
	.p2align	2
	.type	u8g2_m_8_1_f,%function
u8g2_m_8_1_f:                           @ @u8g2_m_8_1_f
.Lfunc_begin158:
	.loc	2 1745 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1745:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_8_1_f:page_cnt <- %R0
	.loc	2 1751 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1751:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1752 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1752:3
	movw	r0, :lower16:u8g2_m_8_1_f.buf
	movt	r0, :upper16:u8g2_m_8_1_f.buf
	bx	lr
.Ltmp158:
.Lfunc_end158:
	.size	u8g2_m_8_1_f, .Lfunc_end158-u8g2_m_8_1_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_4_1_1
	.p2align	2
	.type	u8g2_m_4_1_1,%function
u8g2_m_4_1_1:                           @ @u8g2_m_4_1_1
.Lfunc_begin159:
	.loc	2 1756 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1756:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_4_1_1:page_cnt <- %R0
	.loc	2 1762 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1762:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1763 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1763:3
	movw	r0, :lower16:u8g2_m_4_1_1.buf
	movt	r0, :upper16:u8g2_m_4_1_1.buf
	bx	lr
.Ltmp159:
.Lfunc_end159:
	.size	u8g2_m_4_1_1, .Lfunc_end159-u8g2_m_4_1_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_4_1_2
	.p2align	2
	.type	u8g2_m_4_1_2,%function
u8g2_m_4_1_2:                           @ @u8g2_m_4_1_2
.Lfunc_begin160:
	.loc	2 1767 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1767:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_4_1_2:page_cnt <- %R0
	.loc	2 1773 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1773:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1774 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1774:3
	movw	r0, :lower16:u8g2_m_4_1_2.buf
	movt	r0, :upper16:u8g2_m_4_1_2.buf
	bx	lr
.Ltmp160:
.Lfunc_end160:
	.size	u8g2_m_4_1_2, .Lfunc_end160-u8g2_m_4_1_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_4_1_f
	.p2align	2
	.type	u8g2_m_4_1_f,%function
u8g2_m_4_1_f:                           @ @u8g2_m_4_1_f
.Lfunc_begin161:
	.loc	2 1778 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1778:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_4_1_f:page_cnt <- %R0
	.loc	2 1784 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1784:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1785 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1785:3
	movw	r0, :lower16:u8g2_m_4_1_f.buf
	movt	r0, :upper16:u8g2_m_4_1_f.buf
	bx	lr
.Ltmp161:
.Lfunc_end161:
	.size	u8g2_m_4_1_f, .Lfunc_end161-u8g2_m_4_1_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_1_1_1
	.p2align	2
	.type	u8g2_m_1_1_1,%function
u8g2_m_1_1_1:                           @ @u8g2_m_1_1_1
.Lfunc_begin162:
	.loc	2 1789 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1789:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_1_1_1:page_cnt <- %R0
	.loc	2 1795 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1795:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1796 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1796:3
	movw	r0, :lower16:u8g2_m_1_1_1.buf
	movt	r0, :upper16:u8g2_m_1_1_1.buf
	bx	lr
.Ltmp162:
.Lfunc_end162:
	.size	u8g2_m_1_1_1, .Lfunc_end162-u8g2_m_1_1_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_1_1_2
	.p2align	2
	.type	u8g2_m_1_1_2,%function
u8g2_m_1_1_2:                           @ @u8g2_m_1_1_2
.Lfunc_begin163:
	.loc	2 1800 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1800:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_1_1_2:page_cnt <- %R0
	.loc	2 1806 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1806:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1807 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1807:3
	movw	r0, :lower16:u8g2_m_1_1_2.buf
	movt	r0, :upper16:u8g2_m_1_1_2.buf
	bx	lr
.Ltmp163:
.Lfunc_end163:
	.size	u8g2_m_1_1_2, .Lfunc_end163-u8g2_m_1_1_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_1_1_f
	.p2align	2
	.type	u8g2_m_1_1_f,%function
u8g2_m_1_1_f:                           @ @u8g2_m_1_1_f
.Lfunc_begin164:
	.loc	2 1811 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1811:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_1_1_f:page_cnt <- %R0
	.loc	2 1817 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1817:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1818 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1818:3
	movw	r0, :lower16:u8g2_m_1_1_f.buf
	movt	r0, :upper16:u8g2_m_1_1_f.buf
	bx	lr
.Ltmp164:
.Lfunc_end164:
	.size	u8g2_m_1_1_f, .Lfunc_end164-u8g2_m_1_1_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_2_1
	.p2align	2
	.type	u8g2_m_20_2_1,%function
u8g2_m_20_2_1:                          @ @u8g2_m_20_2_1
.Lfunc_begin165:
	.loc	2 1822 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1822:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_2_1:page_cnt <- %R0
	.loc	2 1828 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1828:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1829 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1829:3
	movw	r0, :lower16:u8g2_m_20_2_1.buf
	movt	r0, :upper16:u8g2_m_20_2_1.buf
	bx	lr
.Ltmp165:
.Lfunc_end165:
	.size	u8g2_m_20_2_1, .Lfunc_end165-u8g2_m_20_2_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_2_2
	.p2align	2
	.type	u8g2_m_20_2_2,%function
u8g2_m_20_2_2:                          @ @u8g2_m_20_2_2
.Lfunc_begin166:
	.loc	2 1833 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1833:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_2_2:page_cnt <- %R0
	.loc	2 1839 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1839:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1840 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1840:3
	movw	r0, :lower16:u8g2_m_20_2_2.buf
	movt	r0, :upper16:u8g2_m_20_2_2.buf
	bx	lr
.Ltmp166:
.Lfunc_end166:
	.size	u8g2_m_20_2_2, .Lfunc_end166-u8g2_m_20_2_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_20_2_f
	.p2align	2
	.type	u8g2_m_20_2_f,%function
u8g2_m_20_2_f:                          @ @u8g2_m_20_2_f
.Lfunc_begin167:
	.loc	2 1844 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1844:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_20_2_f:page_cnt <- %R0
	.loc	2 1850 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1850:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1851 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1851:3
	movw	r0, :lower16:u8g2_m_20_2_f.buf
	movt	r0, :upper16:u8g2_m_20_2_f.buf
	bx	lr
.Ltmp167:
.Lfunc_end167:
	.size	u8g2_m_20_2_f, .Lfunc_end167-u8g2_m_20_2_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_7_1
	.p2align	2
	.type	u8g2_m_32_7_1,%function
u8g2_m_32_7_1:                          @ @u8g2_m_32_7_1
.Lfunc_begin168:
	.loc	2 1855 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1855:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_7_1:page_cnt <- %R0
	.loc	2 1861 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1861:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1862 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1862:3
	movw	r0, :lower16:u8g2_m_32_7_1.buf
	movt	r0, :upper16:u8g2_m_32_7_1.buf
	bx	lr
.Ltmp168:
.Lfunc_end168:
	.size	u8g2_m_32_7_1, .Lfunc_end168-u8g2_m_32_7_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_7_2
	.p2align	2
	.type	u8g2_m_32_7_2,%function
u8g2_m_32_7_2:                          @ @u8g2_m_32_7_2
.Lfunc_begin169:
	.loc	2 1866 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1866:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_7_2:page_cnt <- %R0
	.loc	2 1872 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1872:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1873 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1873:3
	movw	r0, :lower16:u8g2_m_32_7_2.buf
	movt	r0, :upper16:u8g2_m_32_7_2.buf
	bx	lr
.Ltmp169:
.Lfunc_end169:
	.size	u8g2_m_32_7_2, .Lfunc_end169-u8g2_m_32_7_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_32_7_f
	.p2align	2
	.type	u8g2_m_32_7_f,%function
u8g2_m_32_7_f:                          @ @u8g2_m_32_7_f
.Lfunc_begin170:
	.loc	2 1877 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1877:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_32_7_f:page_cnt <- %R0
	.loc	2 1883 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1883:13
	mov	r1, #7
	strb	r1, [r0]
	.loc	2 1884 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1884:3
	movw	r0, :lower16:u8g2_m_32_7_f.buf
	movt	r0, :upper16:u8g2_m_32_7_f.buf
	bx	lr
.Ltmp170:
.Lfunc_end170:
	.size	u8g2_m_32_7_f, .Lfunc_end170-u8g2_m_32_7_f
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_30_1
	.p2align	2
	.type	u8g2_m_48_30_1,%function
u8g2_m_48_30_1:                         @ @u8g2_m_48_30_1
.Lfunc_begin171:
	.loc	2 1888 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1888:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_30_1:page_cnt <- %R0
	.loc	2 1894 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1894:13
	mov	r1, #1
	strb	r1, [r0]
	.loc	2 1895 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1895:3
	movw	r0, :lower16:u8g2_m_48_30_1.buf
	movt	r0, :upper16:u8g2_m_48_30_1.buf
	bx	lr
.Ltmp171:
.Lfunc_end171:
	.size	u8g2_m_48_30_1, .Lfunc_end171-u8g2_m_48_30_1
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_30_2
	.p2align	2
	.type	u8g2_m_48_30_2,%function
u8g2_m_48_30_2:                         @ @u8g2_m_48_30_2
.Lfunc_begin172:
	.loc	2 1899 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1899:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_30_2:page_cnt <- %R0
	.loc	2 1905 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1905:13
	mov	r1, #2
	strb	r1, [r0]
	.loc	2 1906 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1906:3
	movw	r0, :lower16:u8g2_m_48_30_2.buf
	movt	r0, :upper16:u8g2_m_48_30_2.buf
	bx	lr
.Ltmp172:
.Lfunc_end172:
	.size	u8g2_m_48_30_2, .Lfunc_end172-u8g2_m_48_30_2
	.cfi_endproc
	.fnend

	.globl	u8g2_m_48_30_f
	.p2align	2
	.type	u8g2_m_48_30_f,%function
u8g2_m_48_30_f:                         @ @u8g2_m_48_30_f
.Lfunc_begin173:
	.loc	2 1910 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1910:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8g2_m_48_30_f:page_cnt <- %R0
	.loc	2 1916 13 prologue_end  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1916:13
	mov	r1, #30
	strb	r1, [r0]
	.loc	2 1917 3                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_d_memory.c:1917:3
	movw	r0, :lower16:u8g2_m_48_30_f.buf
	movt	r0, :upper16:u8g2_m_48_30_f.buf
	bx	lr
.Ltmp173:
.Lfunc_end173:
	.size	u8g2_m_48_30_f, .Lfunc_end173-u8g2_m_48_30_f
	.cfi_endproc
	.fnend

	.type	u8g2_m_16_4_1.buf,%object @ @u8g2_m_16_4_1.buf
	.local	u8g2_m_16_4_1.buf
	.comm	u8g2_m_16_4_1.buf,128,1
	.type	u8g2_m_16_4_2.buf,%object @ @u8g2_m_16_4_2.buf
	.local	u8g2_m_16_4_2.buf
	.comm	u8g2_m_16_4_2.buf,256,1
	.type	u8g2_m_16_4_f.buf,%object @ @u8g2_m_16_4_f.buf
	.local	u8g2_m_16_4_f.buf
	.comm	u8g2_m_16_4_f.buf,512,1
	.type	u8g2_m_16_8_1.buf,%object @ @u8g2_m_16_8_1.buf
	.local	u8g2_m_16_8_1.buf
	.comm	u8g2_m_16_8_1.buf,128,1
	.type	u8g2_m_16_8_2.buf,%object @ @u8g2_m_16_8_2.buf
	.local	u8g2_m_16_8_2.buf
	.comm	u8g2_m_16_8_2.buf,256,1
	.type	u8g2_m_16_8_f.buf,%object @ @u8g2_m_16_8_f.buf
	.local	u8g2_m_16_8_f.buf
	.comm	u8g2_m_16_8_f.buf,1024,1
	.type	u8g2_m_255_2_1.buf,%object @ @u8g2_m_255_2_1.buf
	.local	u8g2_m_255_2_1.buf
	.comm	u8g2_m_255_2_1.buf,2040,1
	.type	u8g2_m_255_2_2.buf,%object @ @u8g2_m_255_2_2.buf
	.local	u8g2_m_255_2_2.buf
	.comm	u8g2_m_255_2_2.buf,4080,1
	.type	u8g2_m_255_2_f.buf,%object @ @u8g2_m_255_2_f.buf
	.local	u8g2_m_255_2_f.buf
	.comm	u8g2_m_255_2_f.buf,4080,1
	.type	u8g2_m_9_5_1.buf,%object @ @u8g2_m_9_5_1.buf
	.local	u8g2_m_9_5_1.buf
	.comm	u8g2_m_9_5_1.buf,72,1
	.type	u8g2_m_9_5_2.buf,%object @ @u8g2_m_9_5_2.buf
	.local	u8g2_m_9_5_2.buf
	.comm	u8g2_m_9_5_2.buf,144,1
	.type	u8g2_m_9_5_f.buf,%object @ @u8g2_m_9_5_f.buf
	.local	u8g2_m_9_5_f.buf
	.comm	u8g2_m_9_5_f.buf,360,1
	.type	u8g2_m_12_5_1.buf,%object @ @u8g2_m_12_5_1.buf
	.local	u8g2_m_12_5_1.buf
	.comm	u8g2_m_12_5_1.buf,96,1
	.type	u8g2_m_12_5_2.buf,%object @ @u8g2_m_12_5_2.buf
	.local	u8g2_m_12_5_2.buf
	.comm	u8g2_m_12_5_2.buf,192,1
	.type	u8g2_m_12_5_f.buf,%object @ @u8g2_m_12_5_f.buf
	.local	u8g2_m_12_5_f.buf
	.comm	u8g2_m_12_5_f.buf,480,1
	.type	u8g2_m_8_4_1.buf,%object @ @u8g2_m_8_4_1.buf
	.local	u8g2_m_8_4_1.buf
	.comm	u8g2_m_8_4_1.buf,64,1
	.type	u8g2_m_8_4_2.buf,%object @ @u8g2_m_8_4_2.buf
	.local	u8g2_m_8_4_2.buf
	.comm	u8g2_m_8_4_2.buf,128,1
	.type	u8g2_m_8_4_f.buf,%object @ @u8g2_m_8_4_f.buf
	.local	u8g2_m_8_4_f.buf
	.comm	u8g2_m_8_4_f.buf,256,1
	.type	u8g2_m_8_16_1.buf,%object @ @u8g2_m_8_16_1.buf
	.local	u8g2_m_8_16_1.buf
	.comm	u8g2_m_8_16_1.buf,64,1
	.type	u8g2_m_8_16_2.buf,%object @ @u8g2_m_8_16_2.buf
	.local	u8g2_m_8_16_2.buf
	.comm	u8g2_m_8_16_2.buf,128,1
	.type	u8g2_m_8_16_f.buf,%object @ @u8g2_m_8_16_f.buf
	.local	u8g2_m_8_16_f.buf
	.comm	u8g2_m_8_16_f.buf,1024,1
	.type	u8g2_m_12_12_1.buf,%object @ @u8g2_m_12_12_1.buf
	.local	u8g2_m_12_12_1.buf
	.comm	u8g2_m_12_12_1.buf,96,1
	.type	u8g2_m_12_12_2.buf,%object @ @u8g2_m_12_12_2.buf
	.local	u8g2_m_12_12_2.buf
	.comm	u8g2_m_12_12_2.buf,192,1
	.type	u8g2_m_12_12_f.buf,%object @ @u8g2_m_12_12_f.buf
	.local	u8g2_m_12_12_f.buf
	.comm	u8g2_m_12_12_f.buf,1152,1
	.type	u8g2_m_10_16_1.buf,%object @ @u8g2_m_10_16_1.buf
	.local	u8g2_m_10_16_1.buf
	.comm	u8g2_m_10_16_1.buf,80,1
	.type	u8g2_m_10_16_2.buf,%object @ @u8g2_m_10_16_2.buf
	.local	u8g2_m_10_16_2.buf
	.comm	u8g2_m_10_16_2.buf,160,1
	.type	u8g2_m_10_16_f.buf,%object @ @u8g2_m_10_16_f.buf
	.local	u8g2_m_10_16_f.buf
	.comm	u8g2_m_10_16_f.buf,1280,1
	.type	u8g2_m_16_16_1.buf,%object @ @u8g2_m_16_16_1.buf
	.local	u8g2_m_16_16_1.buf
	.comm	u8g2_m_16_16_1.buf,128,1
	.type	u8g2_m_16_16_2.buf,%object @ @u8g2_m_16_16_2.buf
	.local	u8g2_m_16_16_2.buf
	.comm	u8g2_m_16_16_2.buf,256,1
	.type	u8g2_m_16_16_f.buf,%object @ @u8g2_m_16_16_f.buf
	.local	u8g2_m_16_16_f.buf
	.comm	u8g2_m_16_16_f.buf,2048,1
	.type	u8g2_m_16_20_1.buf,%object @ @u8g2_m_16_20_1.buf
	.local	u8g2_m_16_20_1.buf
	.comm	u8g2_m_16_20_1.buf,128,1
	.type	u8g2_m_16_20_2.buf,%object @ @u8g2_m_16_20_2.buf
	.local	u8g2_m_16_20_2.buf
	.comm	u8g2_m_16_20_2.buf,256,1
	.type	u8g2_m_16_20_f.buf,%object @ @u8g2_m_16_20_f.buf
	.local	u8g2_m_16_20_f.buf
	.comm	u8g2_m_16_20_f.buf,2560,1
	.type	u8g2_m_20_20_1.buf,%object @ @u8g2_m_20_20_1.buf
	.local	u8g2_m_20_20_1.buf
	.comm	u8g2_m_20_20_1.buf,160,1
	.type	u8g2_m_20_20_2.buf,%object @ @u8g2_m_20_20_2.buf
	.local	u8g2_m_20_20_2.buf
	.comm	u8g2_m_20_20_2.buf,320,1
	.type	u8g2_m_20_20_f.buf,%object @ @u8g2_m_20_20_f.buf
	.local	u8g2_m_20_20_f.buf
	.comm	u8g2_m_20_20_f.buf,3200,1
	.type	u8g2_m_32_8_1.buf,%object @ @u8g2_m_32_8_1.buf
	.local	u8g2_m_32_8_1.buf
	.comm	u8g2_m_32_8_1.buf,256,1
	.type	u8g2_m_32_8_2.buf,%object @ @u8g2_m_32_8_2.buf
	.local	u8g2_m_32_8_2.buf
	.comm	u8g2_m_32_8_2.buf,512,1
	.type	u8g2_m_32_8_f.buf,%object @ @u8g2_m_32_8_f.buf
	.local	u8g2_m_32_8_f.buf
	.comm	u8g2_m_32_8_f.buf,2048,1
	.type	u8g2_m_13_8_1.buf,%object @ @u8g2_m_13_8_1.buf
	.local	u8g2_m_13_8_1.buf
	.comm	u8g2_m_13_8_1.buf,104,1
	.type	u8g2_m_13_8_2.buf,%object @ @u8g2_m_13_8_2.buf
	.local	u8g2_m_13_8_2.buf
	.comm	u8g2_m_13_8_2.buf,208,1
	.type	u8g2_m_13_8_f.buf,%object @ @u8g2_m_13_8_f.buf
	.local	u8g2_m_13_8_f.buf
	.comm	u8g2_m_13_8_f.buf,832,1
	.type	u8g2_m_8_6_1.buf,%object @ @u8g2_m_8_6_1.buf
	.local	u8g2_m_8_6_1.buf
	.comm	u8g2_m_8_6_1.buf,64,1
	.type	u8g2_m_8_6_2.buf,%object @ @u8g2_m_8_6_2.buf
	.local	u8g2_m_8_6_2.buf
	.comm	u8g2_m_8_6_2.buf,128,1
	.type	u8g2_m_8_6_f.buf,%object @ @u8g2_m_8_6_f.buf
	.local	u8g2_m_8_6_f.buf
	.comm	u8g2_m_8_6_f.buf,384,1
	.type	u8g2_m_6_8_1.buf,%object @ @u8g2_m_6_8_1.buf
	.local	u8g2_m_6_8_1.buf
	.comm	u8g2_m_6_8_1.buf,48,1
	.type	u8g2_m_6_8_2.buf,%object @ @u8g2_m_6_8_2.buf
	.local	u8g2_m_6_8_2.buf
	.comm	u8g2_m_6_8_2.buf,96,1
	.type	u8g2_m_6_8_f.buf,%object @ @u8g2_m_6_8_f.buf
	.local	u8g2_m_6_8_f.buf
	.comm	u8g2_m_6_8_f.buf,384,1
	.type	u8g2_m_12_2_1.buf,%object @ @u8g2_m_12_2_1.buf
	.local	u8g2_m_12_2_1.buf
	.comm	u8g2_m_12_2_1.buf,96,1
	.type	u8g2_m_12_2_2.buf,%object @ @u8g2_m_12_2_2.buf
	.local	u8g2_m_12_2_2.buf
	.comm	u8g2_m_12_2_2.buf,192,1
	.type	u8g2_m_12_2_f.buf,%object @ @u8g2_m_12_2_f.buf
	.local	u8g2_m_12_2_f.buf
	.comm	u8g2_m_12_2_f.buf,192,1
	.type	u8g2_m_12_4_1.buf,%object @ @u8g2_m_12_4_1.buf
	.local	u8g2_m_12_4_1.buf
	.comm	u8g2_m_12_4_1.buf,96,1
	.type	u8g2_m_12_4_2.buf,%object @ @u8g2_m_12_4_2.buf
	.local	u8g2_m_12_4_2.buf
	.comm	u8g2_m_12_4_2.buf,192,1
	.type	u8g2_m_12_4_f.buf,%object @ @u8g2_m_12_4_f.buf
	.local	u8g2_m_12_4_f.buf
	.comm	u8g2_m_12_4_f.buf,384,1
	.type	u8g2_m_16_12_1.buf,%object @ @u8g2_m_16_12_1.buf
	.local	u8g2_m_16_12_1.buf
	.comm	u8g2_m_16_12_1.buf,128,1
	.type	u8g2_m_16_12_2.buf,%object @ @u8g2_m_16_12_2.buf
	.local	u8g2_m_16_12_2.buf
	.comm	u8g2_m_16_12_2.buf,256,1
	.type	u8g2_m_16_12_f.buf,%object @ @u8g2_m_16_12_f.buf
	.local	u8g2_m_16_12_f.buf
	.comm	u8g2_m_16_12_f.buf,1536,1
	.type	u8g2_m_32_4_1.buf,%object @ @u8g2_m_32_4_1.buf
	.local	u8g2_m_32_4_1.buf
	.comm	u8g2_m_32_4_1.buf,256,1
	.type	u8g2_m_32_4_2.buf,%object @ @u8g2_m_32_4_2.buf
	.local	u8g2_m_32_4_2.buf
	.comm	u8g2_m_32_4_2.buf,512,1
	.type	u8g2_m_32_4_f.buf,%object @ @u8g2_m_32_4_f.buf
	.local	u8g2_m_32_4_f.buf
	.comm	u8g2_m_32_4_f.buf,1024,1
	.type	u8g2_m_12_8_1.buf,%object @ @u8g2_m_12_8_1.buf
	.local	u8g2_m_12_8_1.buf
	.comm	u8g2_m_12_8_1.buf,96,1
	.type	u8g2_m_12_8_2.buf,%object @ @u8g2_m_12_8_2.buf
	.local	u8g2_m_12_8_2.buf
	.comm	u8g2_m_12_8_2.buf,192,1
	.type	u8g2_m_12_8_f.buf,%object @ @u8g2_m_12_8_f.buf
	.local	u8g2_m_12_8_f.buf
	.comm	u8g2_m_12_8_f.buf,768,1
	.type	u8g2_m_20_4_1.buf,%object @ @u8g2_m_20_4_1.buf
	.local	u8g2_m_20_4_1.buf
	.comm	u8g2_m_20_4_1.buf,160,1
	.type	u8g2_m_20_4_2.buf,%object @ @u8g2_m_20_4_2.buf
	.local	u8g2_m_20_4_2.buf
	.comm	u8g2_m_20_4_2.buf,320,1
	.type	u8g2_m_20_4_f.buf,%object @ @u8g2_m_20_4_f.buf
	.local	u8g2_m_20_4_f.buf
	.comm	u8g2_m_20_4_f.buf,640,1
	.type	u8g2_m_24_4_1.buf,%object @ @u8g2_m_24_4_1.buf
	.local	u8g2_m_24_4_1.buf
	.comm	u8g2_m_24_4_1.buf,192,1
	.type	u8g2_m_24_4_2.buf,%object @ @u8g2_m_24_4_2.buf
	.local	u8g2_m_24_4_2.buf
	.comm	u8g2_m_24_4_2.buf,384,1
	.type	u8g2_m_24_4_f.buf,%object @ @u8g2_m_24_4_f.buf
	.local	u8g2_m_24_4_f.buf
	.comm	u8g2_m_24_4_f.buf,768,1
	.type	u8g2_m_50_30_1.buf,%object @ @u8g2_m_50_30_1.buf
	.local	u8g2_m_50_30_1.buf
	.comm	u8g2_m_50_30_1.buf,400,1
	.type	u8g2_m_50_30_2.buf,%object @ @u8g2_m_50_30_2.buf
	.local	u8g2_m_50_30_2.buf
	.comm	u8g2_m_50_30_2.buf,800,1
	.type	u8g2_m_50_30_f.buf,%object @ @u8g2_m_50_30_f.buf
	.local	u8g2_m_50_30_f.buf
	.comm	u8g2_m_50_30_f.buf,12000,1
	.type	u8g2_m_18_21_1.buf,%object @ @u8g2_m_18_21_1.buf
	.local	u8g2_m_18_21_1.buf
	.comm	u8g2_m_18_21_1.buf,144,1
	.type	u8g2_m_18_21_2.buf,%object @ @u8g2_m_18_21_2.buf
	.local	u8g2_m_18_21_2.buf
	.comm	u8g2_m_18_21_2.buf,288,1
	.type	u8g2_m_18_21_f.buf,%object @ @u8g2_m_18_21_f.buf
	.local	u8g2_m_18_21_f.buf
	.comm	u8g2_m_18_21_f.buf,3024,1
	.type	u8g2_m_11_6_1.buf,%object @ @u8g2_m_11_6_1.buf
	.local	u8g2_m_11_6_1.buf
	.comm	u8g2_m_11_6_1.buf,88,1
	.type	u8g2_m_11_6_2.buf,%object @ @u8g2_m_11_6_2.buf
	.local	u8g2_m_11_6_2.buf
	.comm	u8g2_m_11_6_2.buf,176,1
	.type	u8g2_m_11_6_f.buf,%object @ @u8g2_m_11_6_f.buf
	.local	u8g2_m_11_6_f.buf
	.comm	u8g2_m_11_6_f.buf,528,1
	.type	u8g2_m_12_9_1.buf,%object @ @u8g2_m_12_9_1.buf
	.local	u8g2_m_12_9_1.buf
	.comm	u8g2_m_12_9_1.buf,96,1
	.type	u8g2_m_12_9_2.buf,%object @ @u8g2_m_12_9_2.buf
	.local	u8g2_m_12_9_2.buf
	.comm	u8g2_m_12_9_2.buf,192,1
	.type	u8g2_m_12_9_f.buf,%object @ @u8g2_m_12_9_f.buf
	.local	u8g2_m_12_9_f.buf
	.comm	u8g2_m_12_9_f.buf,864,1
	.type	u8g2_m_24_8_1.buf,%object @ @u8g2_m_24_8_1.buf
	.local	u8g2_m_24_8_1.buf
	.comm	u8g2_m_24_8_1.buf,192,1
	.type	u8g2_m_24_8_2.buf,%object @ @u8g2_m_24_8_2.buf
	.local	u8g2_m_24_8_2.buf
	.comm	u8g2_m_24_8_2.buf,384,1
	.type	u8g2_m_24_8_f.buf,%object @ @u8g2_m_24_8_f.buf
	.local	u8g2_m_24_8_f.buf
	.comm	u8g2_m_24_8_f.buf,1536,1
	.type	u8g2_m_30_8_1.buf,%object @ @u8g2_m_30_8_1.buf
	.local	u8g2_m_30_8_1.buf
	.comm	u8g2_m_30_8_1.buf,240,1
	.type	u8g2_m_30_8_2.buf,%object @ @u8g2_m_30_8_2.buf
	.local	u8g2_m_30_8_2.buf
	.comm	u8g2_m_30_8_2.buf,480,1
	.type	u8g2_m_30_8_f.buf,%object @ @u8g2_m_30_8_f.buf
	.local	u8g2_m_30_8_f.buf
	.comm	u8g2_m_30_8_f.buf,1920,1
	.type	u8g2_m_30_15_1.buf,%object @ @u8g2_m_30_15_1.buf
	.local	u8g2_m_30_15_1.buf
	.comm	u8g2_m_30_15_1.buf,240,1
	.type	u8g2_m_30_15_2.buf,%object @ @u8g2_m_30_15_2.buf
	.local	u8g2_m_30_15_2.buf
	.comm	u8g2_m_30_15_2.buf,480,1
	.type	u8g2_m_30_15_f.buf,%object @ @u8g2_m_30_15_f.buf
	.local	u8g2_m_30_15_f.buf
	.comm	u8g2_m_30_15_f.buf,3600,1
	.type	u8g2_m_30_16_1.buf,%object @ @u8g2_m_30_16_1.buf
	.local	u8g2_m_30_16_1.buf
	.comm	u8g2_m_30_16_1.buf,240,1
	.type	u8g2_m_30_16_2.buf,%object @ @u8g2_m_30_16_2.buf
	.local	u8g2_m_30_16_2.buf
	.comm	u8g2_m_30_16_2.buf,480,1
	.type	u8g2_m_30_16_f.buf,%object @ @u8g2_m_30_16_f.buf
	.local	u8g2_m_30_16_f.buf
	.comm	u8g2_m_30_16_f.buf,3840,1
	.type	u8g2_m_20_16_1.buf,%object @ @u8g2_m_20_16_1.buf
	.local	u8g2_m_20_16_1.buf
	.comm	u8g2_m_20_16_1.buf,160,1
	.type	u8g2_m_20_16_2.buf,%object @ @u8g2_m_20_16_2.buf
	.local	u8g2_m_20_16_2.buf
	.comm	u8g2_m_20_16_2.buf,320,1
	.type	u8g2_m_20_16_f.buf,%object @ @u8g2_m_20_16_f.buf
	.local	u8g2_m_20_16_f.buf
	.comm	u8g2_m_20_16_f.buf,2560,1
	.type	u8g2_m_24_12_1.buf,%object @ @u8g2_m_24_12_1.buf
	.local	u8g2_m_24_12_1.buf
	.comm	u8g2_m_24_12_1.buf,192,1
	.type	u8g2_m_24_12_2.buf,%object @ @u8g2_m_24_12_2.buf
	.local	u8g2_m_24_12_2.buf
	.comm	u8g2_m_24_12_2.buf,384,1
	.type	u8g2_m_24_12_f.buf,%object @ @u8g2_m_24_12_f.buf
	.local	u8g2_m_24_12_f.buf
	.comm	u8g2_m_24_12_f.buf,2304,1
	.type	u8g2_m_20_13_1.buf,%object @ @u8g2_m_20_13_1.buf
	.local	u8g2_m_20_13_1.buf
	.comm	u8g2_m_20_13_1.buf,160,1
	.type	u8g2_m_20_13_2.buf,%object @ @u8g2_m_20_13_2.buf
	.local	u8g2_m_20_13_2.buf
	.comm	u8g2_m_20_13_2.buf,320,1
	.type	u8g2_m_20_13_f.buf,%object @ @u8g2_m_20_13_f.buf
	.local	u8g2_m_20_13_f.buf
	.comm	u8g2_m_20_13_f.buf,2080,1
	.type	u8g2_m_30_20_1.buf,%object @ @u8g2_m_30_20_1.buf
	.local	u8g2_m_30_20_1.buf
	.comm	u8g2_m_30_20_1.buf,240,1
	.type	u8g2_m_30_20_2.buf,%object @ @u8g2_m_30_20_2.buf
	.local	u8g2_m_30_20_2.buf
	.comm	u8g2_m_30_20_2.buf,480,1
	.type	u8g2_m_30_20_f.buf,%object @ @u8g2_m_30_20_f.buf
	.local	u8g2_m_30_20_f.buf
	.comm	u8g2_m_30_20_f.buf,4800,1
	.type	u8g2_m_32_16_1.buf,%object @ @u8g2_m_32_16_1.buf
	.local	u8g2_m_32_16_1.buf
	.comm	u8g2_m_32_16_1.buf,256,1
	.type	u8g2_m_32_16_2.buf,%object @ @u8g2_m_32_16_2.buf
	.local	u8g2_m_32_16_2.buf
	.comm	u8g2_m_32_16_2.buf,512,1
	.type	u8g2_m_32_16_f.buf,%object @ @u8g2_m_32_16_f.buf
	.local	u8g2_m_32_16_f.buf
	.comm	u8g2_m_32_16_f.buf,4096,1
	.type	u8g2_m_40_30_1.buf,%object @ @u8g2_m_40_30_1.buf
	.local	u8g2_m_40_30_1.buf
	.comm	u8g2_m_40_30_1.buf,320,1
	.type	u8g2_m_40_30_2.buf,%object @ @u8g2_m_40_30_2.buf
	.local	u8g2_m_40_30_2.buf
	.comm	u8g2_m_40_30_2.buf,640,1
	.type	u8g2_m_40_30_f.buf,%object @ @u8g2_m_40_30_f.buf
	.local	u8g2_m_40_30_f.buf
	.comm	u8g2_m_40_30_f.buf,9600,1
	.type	u8g2_m_20_8_1.buf,%object @ @u8g2_m_20_8_1.buf
	.local	u8g2_m_20_8_1.buf
	.comm	u8g2_m_20_8_1.buf,160,1
	.type	u8g2_m_20_8_2.buf,%object @ @u8g2_m_20_8_2.buf
	.local	u8g2_m_20_8_2.buf
	.comm	u8g2_m_20_8_2.buf,320,1
	.type	u8g2_m_20_8_f.buf,%object @ @u8g2_m_20_8_f.buf
	.local	u8g2_m_20_8_f.buf
	.comm	u8g2_m_20_8_f.buf,1280,1
	.type	u8g2_m_17_4_1.buf,%object @ @u8g2_m_17_4_1.buf
	.local	u8g2_m_17_4_1.buf
	.comm	u8g2_m_17_4_1.buf,136,1
	.type	u8g2_m_17_4_2.buf,%object @ @u8g2_m_17_4_2.buf
	.local	u8g2_m_17_4_2.buf
	.comm	u8g2_m_17_4_2.buf,272,1
	.type	u8g2_m_17_4_f.buf,%object @ @u8g2_m_17_4_f.buf
	.local	u8g2_m_17_4_f.buf
	.comm	u8g2_m_17_4_f.buf,544,1
	.type	u8g2_m_17_8_1.buf,%object @ @u8g2_m_17_8_1.buf
	.local	u8g2_m_17_8_1.buf
	.comm	u8g2_m_17_8_1.buf,136,1
	.type	u8g2_m_17_8_2.buf,%object @ @u8g2_m_17_8_2.buf
	.local	u8g2_m_17_8_2.buf
	.comm	u8g2_m_17_8_2.buf,272,1
	.type	u8g2_m_17_8_f.buf,%object @ @u8g2_m_17_8_f.buf
	.local	u8g2_m_17_8_f.buf
	.comm	u8g2_m_17_8_f.buf,1088,1
	.type	u8g2_m_48_17_1.buf,%object @ @u8g2_m_48_17_1.buf
	.local	u8g2_m_48_17_1.buf
	.comm	u8g2_m_48_17_1.buf,384,1
	.type	u8g2_m_48_17_2.buf,%object @ @u8g2_m_48_17_2.buf
	.local	u8g2_m_48_17_2.buf
	.comm	u8g2_m_48_17_2.buf,768,1
	.type	u8g2_m_48_17_f.buf,%object @ @u8g2_m_48_17_f.buf
	.local	u8g2_m_48_17_f.buf
	.comm	u8g2_m_48_17_f.buf,6528,1
	.type	u8g2_m_48_20_1.buf,%object @ @u8g2_m_48_20_1.buf
	.local	u8g2_m_48_20_1.buf
	.comm	u8g2_m_48_20_1.buf,384,1
	.type	u8g2_m_48_20_2.buf,%object @ @u8g2_m_48_20_2.buf
	.local	u8g2_m_48_20_2.buf
	.comm	u8g2_m_48_20_2.buf,768,1
	.type	u8g2_m_48_20_f.buf,%object @ @u8g2_m_48_20_f.buf
	.local	u8g2_m_48_20_f.buf
	.comm	u8g2_m_48_20_f.buf,7680,1
	.type	u8g2_m_20_12_1.buf,%object @ @u8g2_m_20_12_1.buf
	.local	u8g2_m_20_12_1.buf
	.comm	u8g2_m_20_12_1.buf,160,1
	.type	u8g2_m_20_12_2.buf,%object @ @u8g2_m_20_12_2.buf
	.local	u8g2_m_20_12_2.buf
	.comm	u8g2_m_20_12_2.buf,320,1
	.type	u8g2_m_20_12_f.buf,%object @ @u8g2_m_20_12_f.buf
	.local	u8g2_m_20_12_f.buf
	.comm	u8g2_m_20_12_f.buf,1920,1
	.type	u8g2_m_32_20_1.buf,%object @ @u8g2_m_32_20_1.buf
	.local	u8g2_m_32_20_1.buf
	.comm	u8g2_m_32_20_1.buf,256,1
	.type	u8g2_m_32_20_2.buf,%object @ @u8g2_m_32_20_2.buf
	.local	u8g2_m_32_20_2.buf
	.comm	u8g2_m_32_20_2.buf,512,1
	.type	u8g2_m_32_20_f.buf,%object @ @u8g2_m_32_20_f.buf
	.local	u8g2_m_32_20_f.buf
	.comm	u8g2_m_32_20_f.buf,5120,1
	.type	u8g2_m_22_13_1.buf,%object @ @u8g2_m_22_13_1.buf
	.local	u8g2_m_22_13_1.buf
	.comm	u8g2_m_22_13_1.buf,176,1
	.type	u8g2_m_22_13_2.buf,%object @ @u8g2_m_22_13_2.buf
	.local	u8g2_m_22_13_2.buf
	.comm	u8g2_m_22_13_2.buf,352,1
	.type	u8g2_m_22_13_f.buf,%object @ @u8g2_m_22_13_f.buf
	.local	u8g2_m_22_13_f.buf
	.comm	u8g2_m_22_13_f.buf,2288,1
	.type	u8g2_m_20_10_1.buf,%object @ @u8g2_m_20_10_1.buf
	.local	u8g2_m_20_10_1.buf
	.comm	u8g2_m_20_10_1.buf,160,1
	.type	u8g2_m_20_10_2.buf,%object @ @u8g2_m_20_10_2.buf
	.local	u8g2_m_20_10_2.buf
	.comm	u8g2_m_20_10_2.buf,320,1
	.type	u8g2_m_20_10_f.buf,%object @ @u8g2_m_20_10_f.buf
	.local	u8g2_m_20_10_f.buf
	.comm	u8g2_m_20_10_f.buf,1600,1
	.type	u8g2_m_19_4_1.buf,%object @ @u8g2_m_19_4_1.buf
	.local	u8g2_m_19_4_1.buf
	.comm	u8g2_m_19_4_1.buf,152,1
	.type	u8g2_m_19_4_2.buf,%object @ @u8g2_m_19_4_2.buf
	.local	u8g2_m_19_4_2.buf
	.comm	u8g2_m_19_4_2.buf,304,1
	.type	u8g2_m_19_4_f.buf,%object @ @u8g2_m_19_4_f.buf
	.local	u8g2_m_19_4_f.buf
	.comm	u8g2_m_19_4_f.buf,608,1
	.type	u8g2_m_20_17_1.buf,%object @ @u8g2_m_20_17_1.buf
	.local	u8g2_m_20_17_1.buf
	.comm	u8g2_m_20_17_1.buf,160,1
	.type	u8g2_m_20_17_2.buf,%object @ @u8g2_m_20_17_2.buf
	.local	u8g2_m_20_17_2.buf
	.comm	u8g2_m_20_17_2.buf,320,1
	.type	u8g2_m_20_17_f.buf,%object @ @u8g2_m_20_17_f.buf
	.local	u8g2_m_20_17_f.buf
	.comm	u8g2_m_20_17_f.buf,2720,1
	.type	u8g2_m_26_5_1.buf,%object @ @u8g2_m_26_5_1.buf
	.local	u8g2_m_26_5_1.buf
	.comm	u8g2_m_26_5_1.buf,208,1
	.type	u8g2_m_26_5_2.buf,%object @ @u8g2_m_26_5_2.buf
	.local	u8g2_m_26_5_2.buf
	.comm	u8g2_m_26_5_2.buf,416,1
	.type	u8g2_m_26_5_f.buf,%object @ @u8g2_m_26_5_f.buf
	.local	u8g2_m_26_5_f.buf
	.comm	u8g2_m_26_5_f.buf,1040,1
	.type	u8g2_m_22_9_1.buf,%object @ @u8g2_m_22_9_1.buf
	.local	u8g2_m_22_9_1.buf
	.comm	u8g2_m_22_9_1.buf,176,1
	.type	u8g2_m_22_9_2.buf,%object @ @u8g2_m_22_9_2.buf
	.local	u8g2_m_22_9_2.buf
	.comm	u8g2_m_22_9_2.buf,352,1
	.type	u8g2_m_22_9_f.buf,%object @ @u8g2_m_22_9_f.buf
	.local	u8g2_m_22_9_f.buf
	.comm	u8g2_m_22_9_f.buf,1584,1
	.type	u8g2_m_25_25_1.buf,%object @ @u8g2_m_25_25_1.buf
	.local	u8g2_m_25_25_1.buf
	.comm	u8g2_m_25_25_1.buf,200,1
	.type	u8g2_m_25_25_2.buf,%object @ @u8g2_m_25_25_2.buf
	.local	u8g2_m_25_25_2.buf
	.comm	u8g2_m_25_25_2.buf,400,1
	.type	u8g2_m_25_25_f.buf,%object @ @u8g2_m_25_25_f.buf
	.local	u8g2_m_25_25_f.buf
	.comm	u8g2_m_25_25_f.buf,5000,1
	.type	u8g2_m_37_16_1.buf,%object @ @u8g2_m_37_16_1.buf
	.local	u8g2_m_37_16_1.buf
	.comm	u8g2_m_37_16_1.buf,296,1
	.type	u8g2_m_37_16_2.buf,%object @ @u8g2_m_37_16_2.buf
	.local	u8g2_m_37_16_2.buf
	.comm	u8g2_m_37_16_2.buf,592,1
	.type	u8g2_m_37_16_f.buf,%object @ @u8g2_m_37_16_f.buf
	.local	u8g2_m_37_16_f.buf
	.comm	u8g2_m_37_16_f.buf,4736,1
	.type	u8g2_m_8_1_1.buf,%object @ @u8g2_m_8_1_1.buf
	.local	u8g2_m_8_1_1.buf
	.comm	u8g2_m_8_1_1.buf,64,1
	.type	u8g2_m_8_1_2.buf,%object @ @u8g2_m_8_1_2.buf
	.local	u8g2_m_8_1_2.buf
	.comm	u8g2_m_8_1_2.buf,128,1
	.type	u8g2_m_8_1_f.buf,%object @ @u8g2_m_8_1_f.buf
	.local	u8g2_m_8_1_f.buf
	.comm	u8g2_m_8_1_f.buf,64,1
	.type	u8g2_m_4_1_1.buf,%object @ @u8g2_m_4_1_1.buf
	.local	u8g2_m_4_1_1.buf
	.comm	u8g2_m_4_1_1.buf,32,1
	.type	u8g2_m_4_1_2.buf,%object @ @u8g2_m_4_1_2.buf
	.local	u8g2_m_4_1_2.buf
	.comm	u8g2_m_4_1_2.buf,64,1
	.type	u8g2_m_4_1_f.buf,%object @ @u8g2_m_4_1_f.buf
	.local	u8g2_m_4_1_f.buf
	.comm	u8g2_m_4_1_f.buf,32,1
	.type	u8g2_m_1_1_1.buf,%object @ @u8g2_m_1_1_1.buf
	.local	u8g2_m_1_1_1.buf
	.comm	u8g2_m_1_1_1.buf,8,1
	.type	u8g2_m_1_1_2.buf,%object @ @u8g2_m_1_1_2.buf
	.local	u8g2_m_1_1_2.buf
	.comm	u8g2_m_1_1_2.buf,16,1
	.type	u8g2_m_1_1_f.buf,%object @ @u8g2_m_1_1_f.buf
	.local	u8g2_m_1_1_f.buf
	.comm	u8g2_m_1_1_f.buf,8,1
	.type	u8g2_m_20_2_1.buf,%object @ @u8g2_m_20_2_1.buf
	.local	u8g2_m_20_2_1.buf
	.comm	u8g2_m_20_2_1.buf,160,1
	.type	u8g2_m_20_2_2.buf,%object @ @u8g2_m_20_2_2.buf
	.local	u8g2_m_20_2_2.buf
	.comm	u8g2_m_20_2_2.buf,320,1
	.type	u8g2_m_20_2_f.buf,%object @ @u8g2_m_20_2_f.buf
	.local	u8g2_m_20_2_f.buf
	.comm	u8g2_m_20_2_f.buf,320,1
	.type	u8g2_m_32_7_1.buf,%object @ @u8g2_m_32_7_1.buf
	.local	u8g2_m_32_7_1.buf
	.comm	u8g2_m_32_7_1.buf,256,1
	.type	u8g2_m_32_7_2.buf,%object @ @u8g2_m_32_7_2.buf
	.local	u8g2_m_32_7_2.buf
	.comm	u8g2_m_32_7_2.buf,512,1
	.type	u8g2_m_32_7_f.buf,%object @ @u8g2_m_32_7_f.buf
	.local	u8g2_m_32_7_f.buf
	.comm	u8g2_m_32_7_f.buf,1792,1
	.type	u8g2_m_48_30_1.buf,%object @ @u8g2_m_48_30_1.buf
	.local	u8g2_m_48_30_1.buf
	.comm	u8g2_m_48_30_1.buf,384,1
	.type	u8g2_m_48_30_2.buf,%object @ @u8g2_m_48_30_2.buf
	.local	u8g2_m_48_30_2.buf
	.comm	u8g2_m_48_30_2.buf,768,1
	.type	u8g2_m_48_30_f.buf,%object @ @u8g2_m_48_30_f.buf
	.local	u8g2_m_48_30_f.buf
	.comm	u8g2_m_48_30_f.buf,11520,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_d_memory.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"buf"                   @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=127
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=141
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=149
.Linfo_string7:
	.asciz	"u8g2_m_16_4_1"         @ string offset=158
.Linfo_string8:
	.asciz	"u8g2_m_16_4_2"         @ string offset=172
.Linfo_string9:
	.asciz	"u8g2_m_16_4_f"         @ string offset=186
.Linfo_string10:
	.asciz	"u8g2_m_16_8_1"         @ string offset=200
.Linfo_string11:
	.asciz	"u8g2_m_16_8_2"         @ string offset=214
.Linfo_string12:
	.asciz	"u8g2_m_16_8_f"         @ string offset=228
.Linfo_string13:
	.asciz	"u8g2_m_255_2_1"        @ string offset=242
.Linfo_string14:
	.asciz	"u8g2_m_255_2_2"        @ string offset=257
.Linfo_string15:
	.asciz	"u8g2_m_255_2_f"        @ string offset=272
.Linfo_string16:
	.asciz	"u8g2_m_9_5_1"          @ string offset=287
.Linfo_string17:
	.asciz	"u8g2_m_9_5_2"          @ string offset=300
.Linfo_string18:
	.asciz	"u8g2_m_9_5_f"          @ string offset=313
.Linfo_string19:
	.asciz	"u8g2_m_12_5_1"         @ string offset=326
.Linfo_string20:
	.asciz	"u8g2_m_12_5_2"         @ string offset=340
.Linfo_string21:
	.asciz	"u8g2_m_12_5_f"         @ string offset=354
.Linfo_string22:
	.asciz	"u8g2_m_8_4_1"          @ string offset=368
.Linfo_string23:
	.asciz	"u8g2_m_8_4_2"          @ string offset=381
.Linfo_string24:
	.asciz	"u8g2_m_8_4_f"          @ string offset=394
.Linfo_string25:
	.asciz	"u8g2_m_8_16_1"         @ string offset=407
.Linfo_string26:
	.asciz	"u8g2_m_8_16_2"         @ string offset=421
.Linfo_string27:
	.asciz	"u8g2_m_8_16_f"         @ string offset=435
.Linfo_string28:
	.asciz	"u8g2_m_12_12_1"        @ string offset=449
.Linfo_string29:
	.asciz	"u8g2_m_12_12_2"        @ string offset=464
.Linfo_string30:
	.asciz	"u8g2_m_12_12_f"        @ string offset=479
.Linfo_string31:
	.asciz	"u8g2_m_10_16_1"        @ string offset=494
.Linfo_string32:
	.asciz	"u8g2_m_10_16_2"        @ string offset=509
.Linfo_string33:
	.asciz	"u8g2_m_10_16_f"        @ string offset=524
.Linfo_string34:
	.asciz	"u8g2_m_16_16_1"        @ string offset=539
.Linfo_string35:
	.asciz	"u8g2_m_16_16_2"        @ string offset=554
.Linfo_string36:
	.asciz	"u8g2_m_16_16_f"        @ string offset=569
.Linfo_string37:
	.asciz	"u8g2_m_16_20_1"        @ string offset=584
.Linfo_string38:
	.asciz	"u8g2_m_16_20_2"        @ string offset=599
.Linfo_string39:
	.asciz	"u8g2_m_16_20_f"        @ string offset=614
.Linfo_string40:
	.asciz	"u8g2_m_20_20_1"        @ string offset=629
.Linfo_string41:
	.asciz	"u8g2_m_20_20_2"        @ string offset=644
.Linfo_string42:
	.asciz	"u8g2_m_20_20_f"        @ string offset=659
.Linfo_string43:
	.asciz	"u8g2_m_32_8_1"         @ string offset=674
.Linfo_string44:
	.asciz	"u8g2_m_32_8_2"         @ string offset=688
.Linfo_string45:
	.asciz	"u8g2_m_32_8_f"         @ string offset=702
.Linfo_string46:
	.asciz	"u8g2_m_13_8_1"         @ string offset=716
.Linfo_string47:
	.asciz	"u8g2_m_13_8_2"         @ string offset=730
.Linfo_string48:
	.asciz	"u8g2_m_13_8_f"         @ string offset=744
.Linfo_string49:
	.asciz	"u8g2_m_8_6_1"          @ string offset=758
.Linfo_string50:
	.asciz	"u8g2_m_8_6_2"          @ string offset=771
.Linfo_string51:
	.asciz	"u8g2_m_8_6_f"          @ string offset=784
.Linfo_string52:
	.asciz	"u8g2_m_6_8_1"          @ string offset=797
.Linfo_string53:
	.asciz	"u8g2_m_6_8_2"          @ string offset=810
.Linfo_string54:
	.asciz	"u8g2_m_6_8_f"          @ string offset=823
.Linfo_string55:
	.asciz	"u8g2_m_12_2_1"         @ string offset=836
.Linfo_string56:
	.asciz	"u8g2_m_12_2_2"         @ string offset=850
.Linfo_string57:
	.asciz	"u8g2_m_12_2_f"         @ string offset=864
.Linfo_string58:
	.asciz	"u8g2_m_12_4_1"         @ string offset=878
.Linfo_string59:
	.asciz	"u8g2_m_12_4_2"         @ string offset=892
.Linfo_string60:
	.asciz	"u8g2_m_12_4_f"         @ string offset=906
.Linfo_string61:
	.asciz	"u8g2_m_16_12_1"        @ string offset=920
.Linfo_string62:
	.asciz	"u8g2_m_16_12_2"        @ string offset=935
.Linfo_string63:
	.asciz	"u8g2_m_16_12_f"        @ string offset=950
.Linfo_string64:
	.asciz	"u8g2_m_32_4_1"         @ string offset=965
.Linfo_string65:
	.asciz	"u8g2_m_32_4_2"         @ string offset=979
.Linfo_string66:
	.asciz	"u8g2_m_32_4_f"         @ string offset=993
.Linfo_string67:
	.asciz	"u8g2_m_12_8_1"         @ string offset=1007
.Linfo_string68:
	.asciz	"u8g2_m_12_8_2"         @ string offset=1021
.Linfo_string69:
	.asciz	"u8g2_m_12_8_f"         @ string offset=1035
.Linfo_string70:
	.asciz	"u8g2_m_20_4_1"         @ string offset=1049
.Linfo_string71:
	.asciz	"u8g2_m_20_4_2"         @ string offset=1063
.Linfo_string72:
	.asciz	"u8g2_m_20_4_f"         @ string offset=1077
.Linfo_string73:
	.asciz	"u8g2_m_24_4_1"         @ string offset=1091
.Linfo_string74:
	.asciz	"u8g2_m_24_4_2"         @ string offset=1105
.Linfo_string75:
	.asciz	"u8g2_m_24_4_f"         @ string offset=1119
.Linfo_string76:
	.asciz	"u8g2_m_50_30_1"        @ string offset=1133
.Linfo_string77:
	.asciz	"u8g2_m_50_30_2"        @ string offset=1148
.Linfo_string78:
	.asciz	"u8g2_m_50_30_f"        @ string offset=1163
.Linfo_string79:
	.asciz	"u8g2_m_18_21_1"        @ string offset=1178
.Linfo_string80:
	.asciz	"u8g2_m_18_21_2"        @ string offset=1193
.Linfo_string81:
	.asciz	"u8g2_m_18_21_f"        @ string offset=1208
.Linfo_string82:
	.asciz	"u8g2_m_11_6_1"         @ string offset=1223
.Linfo_string83:
	.asciz	"u8g2_m_11_6_2"         @ string offset=1237
.Linfo_string84:
	.asciz	"u8g2_m_11_6_f"         @ string offset=1251
.Linfo_string85:
	.asciz	"u8g2_m_12_9_1"         @ string offset=1265
.Linfo_string86:
	.asciz	"u8g2_m_12_9_2"         @ string offset=1279
.Linfo_string87:
	.asciz	"u8g2_m_12_9_f"         @ string offset=1293
.Linfo_string88:
	.asciz	"u8g2_m_24_8_1"         @ string offset=1307
.Linfo_string89:
	.asciz	"u8g2_m_24_8_2"         @ string offset=1321
.Linfo_string90:
	.asciz	"u8g2_m_24_8_f"         @ string offset=1335
.Linfo_string91:
	.asciz	"u8g2_m_30_8_1"         @ string offset=1349
.Linfo_string92:
	.asciz	"u8g2_m_30_8_2"         @ string offset=1363
.Linfo_string93:
	.asciz	"u8g2_m_30_8_f"         @ string offset=1377
.Linfo_string94:
	.asciz	"u8g2_m_30_15_1"        @ string offset=1391
.Linfo_string95:
	.asciz	"u8g2_m_30_15_2"        @ string offset=1406
.Linfo_string96:
	.asciz	"u8g2_m_30_15_f"        @ string offset=1421
.Linfo_string97:
	.asciz	"u8g2_m_30_16_1"        @ string offset=1436
.Linfo_string98:
	.asciz	"u8g2_m_30_16_2"        @ string offset=1451
.Linfo_string99:
	.asciz	"u8g2_m_30_16_f"        @ string offset=1466
.Linfo_string100:
	.asciz	"u8g2_m_20_16_1"        @ string offset=1481
.Linfo_string101:
	.asciz	"u8g2_m_20_16_2"        @ string offset=1496
.Linfo_string102:
	.asciz	"u8g2_m_20_16_f"        @ string offset=1511
.Linfo_string103:
	.asciz	"u8g2_m_24_12_1"        @ string offset=1526
.Linfo_string104:
	.asciz	"u8g2_m_24_12_2"        @ string offset=1541
.Linfo_string105:
	.asciz	"u8g2_m_24_12_f"        @ string offset=1556
.Linfo_string106:
	.asciz	"u8g2_m_20_13_1"        @ string offset=1571
.Linfo_string107:
	.asciz	"u8g2_m_20_13_2"        @ string offset=1586
.Linfo_string108:
	.asciz	"u8g2_m_20_13_f"        @ string offset=1601
.Linfo_string109:
	.asciz	"u8g2_m_30_20_1"        @ string offset=1616
.Linfo_string110:
	.asciz	"u8g2_m_30_20_2"        @ string offset=1631
.Linfo_string111:
	.asciz	"u8g2_m_30_20_f"        @ string offset=1646
.Linfo_string112:
	.asciz	"u8g2_m_32_16_1"        @ string offset=1661
.Linfo_string113:
	.asciz	"u8g2_m_32_16_2"        @ string offset=1676
.Linfo_string114:
	.asciz	"u8g2_m_32_16_f"        @ string offset=1691
.Linfo_string115:
	.asciz	"u8g2_m_40_30_1"        @ string offset=1706
.Linfo_string116:
	.asciz	"u8g2_m_40_30_2"        @ string offset=1721
.Linfo_string117:
	.asciz	"u8g2_m_40_30_f"        @ string offset=1736
.Linfo_string118:
	.asciz	"u8g2_m_20_8_1"         @ string offset=1751
.Linfo_string119:
	.asciz	"u8g2_m_20_8_2"         @ string offset=1765
.Linfo_string120:
	.asciz	"u8g2_m_20_8_f"         @ string offset=1779
.Linfo_string121:
	.asciz	"u8g2_m_17_4_1"         @ string offset=1793
.Linfo_string122:
	.asciz	"u8g2_m_17_4_2"         @ string offset=1807
.Linfo_string123:
	.asciz	"u8g2_m_17_4_f"         @ string offset=1821
.Linfo_string124:
	.asciz	"u8g2_m_17_8_1"         @ string offset=1835
.Linfo_string125:
	.asciz	"u8g2_m_17_8_2"         @ string offset=1849
.Linfo_string126:
	.asciz	"u8g2_m_17_8_f"         @ string offset=1863
.Linfo_string127:
	.asciz	"u8g2_m_48_17_1"        @ string offset=1877
.Linfo_string128:
	.asciz	"u8g2_m_48_17_2"        @ string offset=1892
.Linfo_string129:
	.asciz	"u8g2_m_48_17_f"        @ string offset=1907
.Linfo_string130:
	.asciz	"u8g2_m_48_20_1"        @ string offset=1922
.Linfo_string131:
	.asciz	"u8g2_m_48_20_2"        @ string offset=1937
.Linfo_string132:
	.asciz	"u8g2_m_48_20_f"        @ string offset=1952
.Linfo_string133:
	.asciz	"u8g2_m_20_12_1"        @ string offset=1967
.Linfo_string134:
	.asciz	"u8g2_m_20_12_2"        @ string offset=1982
.Linfo_string135:
	.asciz	"u8g2_m_20_12_f"        @ string offset=1997
.Linfo_string136:
	.asciz	"u8g2_m_32_20_1"        @ string offset=2012
.Linfo_string137:
	.asciz	"u8g2_m_32_20_2"        @ string offset=2027
.Linfo_string138:
	.asciz	"u8g2_m_32_20_f"        @ string offset=2042
.Linfo_string139:
	.asciz	"u8g2_m_22_13_1"        @ string offset=2057
.Linfo_string140:
	.asciz	"u8g2_m_22_13_2"        @ string offset=2072
.Linfo_string141:
	.asciz	"u8g2_m_22_13_f"        @ string offset=2087
.Linfo_string142:
	.asciz	"u8g2_m_20_10_1"        @ string offset=2102
.Linfo_string143:
	.asciz	"u8g2_m_20_10_2"        @ string offset=2117
.Linfo_string144:
	.asciz	"u8g2_m_20_10_f"        @ string offset=2132
.Linfo_string145:
	.asciz	"u8g2_m_19_4_1"         @ string offset=2147
.Linfo_string146:
	.asciz	"u8g2_m_19_4_2"         @ string offset=2161
.Linfo_string147:
	.asciz	"u8g2_m_19_4_f"         @ string offset=2175
.Linfo_string148:
	.asciz	"u8g2_m_20_17_1"        @ string offset=2189
.Linfo_string149:
	.asciz	"u8g2_m_20_17_2"        @ string offset=2204
.Linfo_string150:
	.asciz	"u8g2_m_20_17_f"        @ string offset=2219
.Linfo_string151:
	.asciz	"u8g2_m_26_5_1"         @ string offset=2234
.Linfo_string152:
	.asciz	"u8g2_m_26_5_2"         @ string offset=2248
.Linfo_string153:
	.asciz	"u8g2_m_26_5_f"         @ string offset=2262
.Linfo_string154:
	.asciz	"u8g2_m_22_9_1"         @ string offset=2276
.Linfo_string155:
	.asciz	"u8g2_m_22_9_2"         @ string offset=2290
.Linfo_string156:
	.asciz	"u8g2_m_22_9_f"         @ string offset=2304
.Linfo_string157:
	.asciz	"u8g2_m_25_25_1"        @ string offset=2318
.Linfo_string158:
	.asciz	"u8g2_m_25_25_2"        @ string offset=2333
.Linfo_string159:
	.asciz	"u8g2_m_25_25_f"        @ string offset=2348
.Linfo_string160:
	.asciz	"u8g2_m_37_16_1"        @ string offset=2363
.Linfo_string161:
	.asciz	"u8g2_m_37_16_2"        @ string offset=2378
.Linfo_string162:
	.asciz	"u8g2_m_37_16_f"        @ string offset=2393
.Linfo_string163:
	.asciz	"u8g2_m_8_1_1"          @ string offset=2408
.Linfo_string164:
	.asciz	"u8g2_m_8_1_2"          @ string offset=2421
.Linfo_string165:
	.asciz	"u8g2_m_8_1_f"          @ string offset=2434
.Linfo_string166:
	.asciz	"u8g2_m_4_1_1"          @ string offset=2447
.Linfo_string167:
	.asciz	"u8g2_m_4_1_2"          @ string offset=2460
.Linfo_string168:
	.asciz	"u8g2_m_4_1_f"          @ string offset=2473
.Linfo_string169:
	.asciz	"u8g2_m_1_1_1"          @ string offset=2486
.Linfo_string170:
	.asciz	"u8g2_m_1_1_2"          @ string offset=2499
.Linfo_string171:
	.asciz	"u8g2_m_1_1_f"          @ string offset=2512
.Linfo_string172:
	.asciz	"u8g2_m_20_2_1"         @ string offset=2525
.Linfo_string173:
	.asciz	"u8g2_m_20_2_2"         @ string offset=2539
.Linfo_string174:
	.asciz	"u8g2_m_20_2_f"         @ string offset=2553
.Linfo_string175:
	.asciz	"u8g2_m_32_7_1"         @ string offset=2567
.Linfo_string176:
	.asciz	"u8g2_m_32_7_2"         @ string offset=2581
.Linfo_string177:
	.asciz	"u8g2_m_32_7_f"         @ string offset=2595
.Linfo_string178:
	.asciz	"u8g2_m_48_30_1"        @ string offset=2609
.Linfo_string179:
	.asciz	"u8g2_m_48_30_2"        @ string offset=2624
.Linfo_string180:
	.asciz	"u8g2_m_48_30_f"        @ string offset=2639
.Linfo_string181:
	.asciz	"page_cnt"              @ string offset=2654
	.section	.debug_loc,"",%progbits
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
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
	.byte	5                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
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
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	5                       @ DW_FORM_data2
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
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	10508                   @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x2905 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end173-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	6                       @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3b:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	12                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_4_1.buf
	.byte	4                       @ Abbrev [4] 0x4c:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	6                       @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x5a:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5f:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	128                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x66:0xb DW_TAG_typedef
	.long	113                     @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x71:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x78:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x7f:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x94:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_4_2.buf
	.byte	4                       @ Abbrev [4] 0xa5:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xb3:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb8:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	256                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xc0:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0xd5:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	244                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_4_f.buf
	.byte	4                       @ Abbrev [4] 0xe6:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xf4:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xf9:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	512                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x101:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x116:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_8_1.buf
	.byte	4                       @ Abbrev [4] 0x127:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x135:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x14a:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_8_2.buf
	.byte	4                       @ Abbrev [4] 0x15b:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x169:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x17e:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	413                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_8_f.buf
	.byte	4                       @ Abbrev [4] 0x18f:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x19d:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1a2:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1024                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1aa:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x1bf:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_255_2_1.buf
	.byte	4                       @ Abbrev [4] 0x1d0:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1de:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1e3:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2040                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1eb:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x200:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	543                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_255_2_2.buf
	.byte	4                       @ Abbrev [4] 0x211:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x21f:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x224:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	4080                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x22c:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x241:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	543                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_255_2_f.buf
	.byte	4                       @ Abbrev [4] 0x252:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x260:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x275:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	660                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_9_5_1.buf
	.byte	4                       @ Abbrev [4] 0x286:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x294:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x299:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	72                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2a0:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x2b5:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	724                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_9_5_2.buf
	.byte	4                       @ Abbrev [4] 0x2c6:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2d4:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2d9:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	144                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2e0:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x2f5:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	788                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_9_5_f.buf
	.byte	4                       @ Abbrev [4] 0x306:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x314:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x319:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	360                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x321:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x336:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_5_1.buf
	.byte	4                       @ Abbrev [4] 0x347:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x355:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x35a:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	96                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x361:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	149                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x376:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_5_2.buf
	.byte	4                       @ Abbrev [4] 0x387:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	149                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x395:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x39a:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	192                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x3a1:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3b6:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	981                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_5_f.buf
	.byte	4                       @ Abbrev [4] 0x3c7:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x3d5:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x3da:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	480                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x3e2:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin15          @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3f7:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1046                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_4_1.buf
	.byte	4                       @ Abbrev [4] 0x408:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	171                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x416:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x41b:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	64                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x422:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin16          @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x437:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_4_2.buf
	.byte	4                       @ Abbrev [4] 0x448:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x456:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin17          @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	193                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x46b:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_4_f.buf
	.byte	4                       @ Abbrev [4] 0x47c:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	193                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x48a:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin18          @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x49f:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1046                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	210                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_16_1.buf
	.byte	4                       @ Abbrev [4] 0x4b0:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x4be:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin19          @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x4d3:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_16_2.buf
	.byte	4                       @ Abbrev [4] 0x4e4:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x4f2:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin20          @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x507:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	413                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_16_f.buf
	.byte	4                       @ Abbrev [4] 0x518:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x526:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin21          @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x53b:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_12_1.buf
	.byte	4                       @ Abbrev [4] 0x54c:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x55a:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin22          @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x56f:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_12_2.buf
	.byte	4                       @ Abbrev [4] 0x580:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x58e:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin23          @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x5a4:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1477                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	265                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_12_f.buf
	.byte	13                      @ Abbrev [13] 0x5b6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x5c5:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x5ca:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1152                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x5d2:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin24          @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x5e8:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1545                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	276                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_10_16_1.buf
	.byte	13                      @ Abbrev [13] 0x5fa:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x609:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x60e:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	80                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x615:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin25          @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x62b:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_10_16_2.buf
	.byte	13                      @ Abbrev [13] 0x63d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x64c:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x651:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	160                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x658:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin26          @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x66e:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1679                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_10_16_f.buf
	.byte	13                      @ Abbrev [13] 0x680:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x68f:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x694:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1280                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x69c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin27          @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x6b2:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_16_1.buf
	.byte	13                      @ Abbrev [13] 0x6c4:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x6d3:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin28          @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x6e9:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	320                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_16_2.buf
	.byte	13                      @ Abbrev [13] 0x6fb:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x70a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin29          @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	325                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x720:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1857                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	331                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_16_f.buf
	.byte	13                      @ Abbrev [13] 0x732:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	325                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x741:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x746:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2048                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x74e:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin30          @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x764:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_20_1.buf
	.byte	13                      @ Abbrev [13] 0x776:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	336                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x785:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin31          @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x79b:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_20_2.buf
	.byte	13                      @ Abbrev [13] 0x7ad:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x7bc:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin32          @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x7d2:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2035                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_20_f.buf
	.byte	13                      @ Abbrev [13] 0x7e4:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x7f3:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x7f8:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2560                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x800:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin33          @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x816:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_20_1.buf
	.byte	13                      @ Abbrev [13] 0x828:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x837:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin34          @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x84d:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	386                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_20_2.buf
	.byte	13                      @ Abbrev [13] 0x85f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x86e:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x873:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	320                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x87b:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin35          @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x891:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2226                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_20_f.buf
	.byte	13                      @ Abbrev [13] 0x8a3:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x8b2:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x8b7:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	3200                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x8bf:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin36          @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x8d5:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	408                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_8_1.buf
	.byte	13                      @ Abbrev [13] 0x8e7:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x8f6:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin37          @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x90c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	244                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_8_2.buf
	.byte	13                      @ Abbrev [13] 0x91e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x92d:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin38          @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x943:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1857                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_8_f.buf
	.byte	13                      @ Abbrev [13] 0x955:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x964:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin39          @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x97a:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2459                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	441                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_13_8_1.buf
	.byte	13                      @ Abbrev [13] 0x98c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x99b:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x9a0:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	104                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x9a7:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin40          @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x9bd:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2526                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	452                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_13_8_2.buf
	.byte	13                      @ Abbrev [13] 0x9cf:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x9de:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x9e3:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	208                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x9ea:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin41          @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	457                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa00:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2593                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_13_8_f.buf
	.byte	13                      @ Abbrev [13] 0xa12:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	457                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xa21:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xa26:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	832                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xa2e:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin42          @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa44:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1046                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_6_1.buf
	.byte	13                      @ Abbrev [13] 0xa56:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	468                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xa65:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin43          @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xa7b:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_6_2.buf
	.byte	13                      @ Abbrev [13] 0xa8d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	479                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xa9c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin44          @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	490                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xab2:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	496                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_6_f.buf
	.byte	13                      @ Abbrev [13] 0xac4:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	490                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xad3:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xad8:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	384                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xae0:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin45          @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xaf6:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2839                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	507                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_6_8_1.buf
	.byte	13                      @ Abbrev [13] 0xb08:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xb17:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xb1c:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	48                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xb23:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin46          @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	512                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xb39:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	518                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_6_8_2.buf
	.byte	13                      @ Abbrev [13] 0xb4b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	512                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xb5a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin47          @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	523                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xb70:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	529                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_6_8_f.buf
	.byte	13                      @ Abbrev [13] 0xb82:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	523                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xb91:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin48          @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xba7:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	540                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_2_1.buf
	.byte	13                      @ Abbrev [13] 0xbb9:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xbc8:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin49          @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	545                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xbde:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	551                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_2_2.buf
	.byte	13                      @ Abbrev [13] 0xbf0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	545                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xbff:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin50          @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	556                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xc15:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	562                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_2_f.buf
	.byte	13                      @ Abbrev [13] 0xc27:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	556                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xc36:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin51          @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	567                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xc4c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	573                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_4_1.buf
	.byte	13                      @ Abbrev [13] 0xc5e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	567                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xc6d:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin52          @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	578                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xc83:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	584                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_4_2.buf
	.byte	13                      @ Abbrev [13] 0xc95:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	578                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xca4:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin53          @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	589                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xcba:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	595                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_4_f.buf
	.byte	13                      @ Abbrev [13] 0xccc:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	589                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xcdb:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin54          @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	600                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xcf1:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	606                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_12_1.buf
	.byte	13                      @ Abbrev [13] 0xd03:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	600                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xd12:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin55          @ DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xd28:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	617                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_12_2.buf
	.byte	13                      @ Abbrev [13] 0xd3a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xd49:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin56          @ DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	622                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xd5f:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3456                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	628                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_16_12_f.buf
	.byte	13                      @ Abbrev [13] 0xd71:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	622                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xd80:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xd85:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1536                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xd8d:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin57          @ DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	633                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xda3:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	639                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_4_1.buf
	.byte	13                      @ Abbrev [13] 0xdb5:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	633                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xdc4:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin58          @ DW_AT_low_pc
	.long	.Lfunc_end58-.Lfunc_begin58 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	644                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xdda:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	244                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	650                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_4_2.buf
	.byte	13                      @ Abbrev [13] 0xdec:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	644                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xdfb:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin59          @ DW_AT_low_pc
	.long	.Lfunc_end59-.Lfunc_begin59 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	655                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xe11:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	413                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	661                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_4_f.buf
	.byte	13                      @ Abbrev [13] 0xe23:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	655                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xe32:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin60          @ DW_AT_low_pc
	.long	.Lfunc_end60-.Lfunc_begin60 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string67         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	666                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xe48:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	672                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_8_1.buf
	.byte	13                      @ Abbrev [13] 0xe5a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	666                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xe69:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin61          @ DW_AT_low_pc
	.long	.Lfunc_end61-.Lfunc_begin61 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string68         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	677                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xe7f:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	683                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_8_2.buf
	.byte	13                      @ Abbrev [13] 0xe91:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	677                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xea0:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin62          @ DW_AT_low_pc
	.long	.Lfunc_end62-.Lfunc_begin62 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xeb6:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3799                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	694                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_8_f.buf
	.byte	13                      @ Abbrev [13] 0xec8:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xed7:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xedc:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	768                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xee4:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin63          @ DW_AT_low_pc
	.long	.Lfunc_end63-.Lfunc_begin63 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string70         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	699                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xefa:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	705                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_4_1.buf
	.byte	13                      @ Abbrev [13] 0xf0c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	699                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xf1b:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin64          @ DW_AT_low_pc
	.long	.Lfunc_end64-.Lfunc_begin64 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	710                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xf31:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	716                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_4_2.buf
	.byte	13                      @ Abbrev [13] 0xf43:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	710                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xf52:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin65          @ DW_AT_low_pc
	.long	.Lfunc_end65-.Lfunc_begin65 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	721                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xf68:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3977                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	727                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_4_f.buf
	.byte	13                      @ Abbrev [13] 0xf7a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	721                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0xf89:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xf8e:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	640                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xf96:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin66          @ DW_AT_low_pc
	.long	.Lfunc_end66-.Lfunc_begin66 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	732                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xfac:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	738                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_4_1.buf
	.byte	13                      @ Abbrev [13] 0xfbe:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	732                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xfcd:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin67          @ DW_AT_low_pc
	.long	.Lfunc_end67-.Lfunc_begin67 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	743                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0xfe3:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_4_2.buf
	.byte	13                      @ Abbrev [13] 0xff5:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	743                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1004:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin68          @ DW_AT_low_pc
	.long	.Lfunc_end68-.Lfunc_begin68 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	754                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x101a:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3799                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	760                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_4_f.buf
	.byte	13                      @ Abbrev [13] 0x102c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	754                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x103b:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin69          @ DW_AT_low_pc
	.long	.Lfunc_end69-.Lfunc_begin69 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	765                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1051:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4210                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	771                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_50_30_1.buf
	.byte	13                      @ Abbrev [13] 0x1063:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	765                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1072:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1077:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	400                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x107f:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin70          @ DW_AT_low_pc
	.long	.Lfunc_end70-.Lfunc_begin70 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	776                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1095:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4278                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	782                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_50_30_2.buf
	.byte	13                      @ Abbrev [13] 0x10a7:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	776                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x10b6:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x10bb:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	800                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x10c3:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin71          @ DW_AT_low_pc
	.long	.Lfunc_end71-.Lfunc_begin71 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	787                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x10d9:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4346                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	793                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_50_30_f.buf
	.byte	13                      @ Abbrev [13] 0x10eb:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	787                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x10fa:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x10ff:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	12000                   @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1107:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin72          @ DW_AT_low_pc
	.long	.Lfunc_end72-.Lfunc_begin72 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	798                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x111d:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	724                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_18_21_1.buf
	.byte	13                      @ Abbrev [13] 0x112f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	798                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x113e:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin73          @ DW_AT_low_pc
	.long	.Lfunc_end73-.Lfunc_begin73 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	809                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1154:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4469                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	815                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_18_21_2.buf
	.byte	13                      @ Abbrev [13] 0x1166:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	809                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1175:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x117a:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	288                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1182:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin74          @ DW_AT_low_pc
	.long	.Lfunc_end74-.Lfunc_begin74 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	820                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1198:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4537                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	826                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_18_21_f.buf
	.byte	13                      @ Abbrev [13] 0x11aa:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	820                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x11b9:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x11be:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	3024                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x11c6:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin75          @ DW_AT_low_pc
	.long	.Lfunc_end75-.Lfunc_begin75 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	831                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x11dc:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4605                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	837                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_11_6_1.buf
	.byte	13                      @ Abbrev [13] 0x11ee:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	831                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x11fd:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1202:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	88                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1209:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin76          @ DW_AT_low_pc
	.long	.Lfunc_end76-.Lfunc_begin76 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	842                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x121f:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4672                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	848                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_11_6_2.buf
	.byte	13                      @ Abbrev [13] 0x1231:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	842                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1240:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1245:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	176                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x124c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin77          @ DW_AT_low_pc
	.long	.Lfunc_end77-.Lfunc_begin77 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	853                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1262:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4739                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	859                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_11_6_f.buf
	.byte	13                      @ Abbrev [13] 0x1274:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	853                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1283:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1288:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	528                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1290:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin78          @ DW_AT_low_pc
	.long	.Lfunc_end78-.Lfunc_begin78 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	864                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x12a6:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	853                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	870                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_9_1.buf
	.byte	13                      @ Abbrev [13] 0x12b8:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	864                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x12c7:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin79          @ DW_AT_low_pc
	.long	.Lfunc_end79-.Lfunc_begin79 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	875                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x12dd:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	881                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_9_2.buf
	.byte	13                      @ Abbrev [13] 0x12ef:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	875                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x12fe:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin80          @ DW_AT_low_pc
	.long	.Lfunc_end80-.Lfunc_begin80 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	886                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1314:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4917                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	892                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_12_9_f.buf
	.byte	13                      @ Abbrev [13] 0x1326:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	886                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1335:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x133a:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	864                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1342:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin81          @ DW_AT_low_pc
	.long	.Lfunc_end81-.Lfunc_begin81 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	897                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1358:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	903                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_8_1.buf
	.byte	13                      @ Abbrev [13] 0x136a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	897                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1379:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin82          @ DW_AT_low_pc
	.long	.Lfunc_end82-.Lfunc_begin82 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	908                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x138f:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	914                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_8_2.buf
	.byte	13                      @ Abbrev [13] 0x13a1:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	908                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x13b0:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin83          @ DW_AT_low_pc
	.long	.Lfunc_end83-.Lfunc_begin83 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	919                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x13c6:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3456                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	925                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_8_f.buf
	.byte	13                      @ Abbrev [13] 0x13d8:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	919                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x13e7:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin84          @ DW_AT_low_pc
	.long	.Lfunc_end84-.Lfunc_begin84 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	930                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x13fd:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5150                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	936                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_8_1.buf
	.byte	13                      @ Abbrev [13] 0x140f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	930                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x141e:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1423:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	240                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x142a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin85          @ DW_AT_low_pc
	.long	.Lfunc_end85-.Lfunc_begin85 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	941                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1440:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	981                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	947                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_8_2.buf
	.byte	13                      @ Abbrev [13] 0x1452:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	941                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1461:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin86          @ DW_AT_low_pc
	.long	.Lfunc_end86-.Lfunc_begin86 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	952                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1477:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5272                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	958                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_8_f.buf
	.byte	13                      @ Abbrev [13] 0x1489:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	952                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1498:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x149d:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1920                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x14a5:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin87          @ DW_AT_low_pc
	.long	.Lfunc_end87-.Lfunc_begin87 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	963                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x14bb:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5150                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	969                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_15_1.buf
	.byte	13                      @ Abbrev [13] 0x14cd:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	963                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x14dc:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin88          @ DW_AT_low_pc
	.long	.Lfunc_end88-.Lfunc_begin88 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	974                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x14f2:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	981                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	980                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_15_2.buf
	.byte	13                      @ Abbrev [13] 0x1504:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	974                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1513:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin89          @ DW_AT_low_pc
	.long	.Lfunc_end89-.Lfunc_begin89 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	985                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1529:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5450                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	991                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_15_f.buf
	.byte	13                      @ Abbrev [13] 0x153b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	985                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x154a:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x154f:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	3600                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1557:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin90          @ DW_AT_low_pc
	.long	.Lfunc_end90-.Lfunc_begin90 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	996                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x156d:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5150                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1002                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_16_1.buf
	.byte	13                      @ Abbrev [13] 0x157f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	996                     @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x158e:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin91          @ DW_AT_low_pc
	.long	.Lfunc_end91-.Lfunc_begin91 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1007                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x15a4:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	981                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1013                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_16_2.buf
	.byte	13                      @ Abbrev [13] 0x15b6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1007                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x15c5:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin92          @ DW_AT_low_pc
	.long	.Lfunc_end92-.Lfunc_begin92 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1018                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x15db:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5628                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1024                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_16_f.buf
	.byte	13                      @ Abbrev [13] 0x15ed:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1018                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x15fc:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1601:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	3840                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1609:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin93          @ DW_AT_low_pc
	.long	.Lfunc_end93-.Lfunc_begin93 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1029                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x161f:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1035                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_16_1.buf
	.byte	13                      @ Abbrev [13] 0x1631:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1029                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1640:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin94          @ DW_AT_low_pc
	.long	.Lfunc_end94-.Lfunc_begin94 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1040                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1656:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1046                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_16_2.buf
	.byte	13                      @ Abbrev [13] 0x1668:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1040                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1677:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin95          @ DW_AT_low_pc
	.long	.Lfunc_end95-.Lfunc_begin95 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1051                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x168d:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2035                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1057                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_16_f.buf
	.byte	13                      @ Abbrev [13] 0x169f:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1051                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x16ae:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin96          @ DW_AT_low_pc
	.long	.Lfunc_end96-.Lfunc_begin96 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1062                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x16c4:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	917                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1068                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_12_1.buf
	.byte	13                      @ Abbrev [13] 0x16d6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1062                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x16e5:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin97          @ DW_AT_low_pc
	.long	.Lfunc_end97-.Lfunc_begin97 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1073                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x16fb:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1079                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_12_2.buf
	.byte	13                      @ Abbrev [13] 0x170d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1073                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x171c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin98          @ DW_AT_low_pc
	.long	.Lfunc_end98-.Lfunc_begin98 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1732:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5971                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1090                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_24_12_f.buf
	.byte	13                      @ Abbrev [13] 0x1744:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1084                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1753:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1758:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2304                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1760:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin99          @ DW_AT_low_pc
	.long	.Lfunc_end99-.Lfunc_begin99 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1095                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1776:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1101                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_13_1.buf
	.byte	13                      @ Abbrev [13] 0x1788:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1095                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1797:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin100         @ DW_AT_low_pc
	.long	.Lfunc_end100-.Lfunc_begin100 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1106                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x17ad:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1112                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_13_2.buf
	.byte	13                      @ Abbrev [13] 0x17bf:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1106                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x17ce:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin101         @ DW_AT_low_pc
	.long	.Lfunc_end101-.Lfunc_begin101 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1117                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x17e4:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6149                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_13_f.buf
	.byte	13                      @ Abbrev [13] 0x17f6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1117                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1805:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x180a:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2080                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1812:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin102         @ DW_AT_low_pc
	.long	.Lfunc_end102-.Lfunc_begin102 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1128                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1828:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5150                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1134                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_20_1.buf
	.byte	13                      @ Abbrev [13] 0x183a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1128                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1849:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin103         @ DW_AT_low_pc
	.long	.Lfunc_end103-.Lfunc_begin103 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1139                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x185f:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	981                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1145                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_20_2.buf
	.byte	13                      @ Abbrev [13] 0x1871:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1139                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1880:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin104         @ DW_AT_low_pc
	.long	.Lfunc_end104-.Lfunc_begin104 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1150                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1896:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6327                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1156                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_30_20_f.buf
	.byte	13                      @ Abbrev [13] 0x18a8:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1150                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x18b7:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18bc:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	4800                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x18c4:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin105         @ DW_AT_low_pc
	.long	.Lfunc_end105-.Lfunc_begin105 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1161                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x18da:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1167                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_16_1.buf
	.byte	13                      @ Abbrev [13] 0x18ec:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1161                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x18fb:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin106         @ DW_AT_low_pc
	.long	.Lfunc_end106-.Lfunc_begin106 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1172                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1911:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	244                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1178                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_16_2.buf
	.byte	13                      @ Abbrev [13] 0x1923:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1172                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1932:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin107         @ DW_AT_low_pc
	.long	.Lfunc_end107-.Lfunc_begin107 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1183                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1948:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6505                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1189                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_16_f.buf
	.byte	13                      @ Abbrev [13] 0x195a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1183                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1969:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x196e:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	4096                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1976:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin108         @ DW_AT_low_pc
	.long	.Lfunc_end108-.Lfunc_begin108 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1194                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x198c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1200                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_40_30_1.buf
	.byte	13                      @ Abbrev [13] 0x199e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1194                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x19ad:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin109         @ DW_AT_low_pc
	.long	.Lfunc_end109-.Lfunc_begin109 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1205                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x19c3:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3977                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1211                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_40_30_2.buf
	.byte	13                      @ Abbrev [13] 0x19d5:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1205                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x19e4:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin110         @ DW_AT_low_pc
	.long	.Lfunc_end110-.Lfunc_begin110 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1216                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x19fa:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6683                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1222                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_40_30_f.buf
	.byte	13                      @ Abbrev [13] 0x1a0c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1216                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1a1b:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1a20:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	9600                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1a28:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin111         @ DW_AT_low_pc
	.long	.Lfunc_end111-.Lfunc_begin111 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1a3e:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1233                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_8_1.buf
	.byte	13                      @ Abbrev [13] 0x1a50:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1a5f:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin112         @ DW_AT_low_pc
	.long	.Lfunc_end112-.Lfunc_begin112 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1a75:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1244                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_8_2.buf
	.byte	13                      @ Abbrev [13] 0x1a87:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1a96:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin113         @ DW_AT_low_pc
	.long	.Lfunc_end113-.Lfunc_begin113 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1aac:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1679                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1255                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_8_f.buf
	.byte	13                      @ Abbrev [13] 0x1abe:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1249                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1acd:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin114         @ DW_AT_low_pc
	.long	.Lfunc_end114-.Lfunc_begin114 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1260                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1ae3:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6916                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1266                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_17_4_1.buf
	.byte	13                      @ Abbrev [13] 0x1af5:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1260                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1b04:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1b09:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	136                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1b10:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin115         @ DW_AT_low_pc
	.long	.Lfunc_end115-.Lfunc_begin115 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1271                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1b26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6983                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1277                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_17_4_2.buf
	.byte	13                      @ Abbrev [13] 0x1b38:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1271                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1b47:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b4c:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	272                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1b54:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin116         @ DW_AT_low_pc
	.long	.Lfunc_end116-.Lfunc_begin116 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1282                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1b6a:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	7051                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1288                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_17_4_f.buf
	.byte	13                      @ Abbrev [13] 0x1b7c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1282                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1b8b:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b90:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	544                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1b98:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin117         @ DW_AT_low_pc
	.long	.Lfunc_end117-.Lfunc_begin117 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1293                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1bae:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6916                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1299                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_17_8_1.buf
	.byte	13                      @ Abbrev [13] 0x1bc0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1293                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1bcf:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin118         @ DW_AT_low_pc
	.long	.Lfunc_end118-.Lfunc_begin118 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1304                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1be5:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	6983                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1310                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_17_8_2.buf
	.byte	13                      @ Abbrev [13] 0x1bf7:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1304                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1c06:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin119         @ DW_AT_low_pc
	.long	.Lfunc_end119-.Lfunc_begin119 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1315                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1c1c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	7229                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1321                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_17_8_f.buf
	.byte	13                      @ Abbrev [13] 0x1c2e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1315                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1c3d:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1c42:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1088                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1c4a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin120         @ DW_AT_low_pc
	.long	.Lfunc_end120-.Lfunc_begin120 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1326                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1c60:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1332                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_17_1.buf
	.byte	13                      @ Abbrev [13] 0x1c72:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1326                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1c81:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin121         @ DW_AT_low_pc
	.long	.Lfunc_end121-.Lfunc_begin121 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1337                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1c97:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3799                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1343                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_17_2.buf
	.byte	13                      @ Abbrev [13] 0x1ca9:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1337                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1cb8:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin122         @ DW_AT_low_pc
	.long	.Lfunc_end122-.Lfunc_begin122 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1348                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1cce:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	7407                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1354                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_17_f.buf
	.byte	13                      @ Abbrev [13] 0x1ce0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1348                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1cef:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1cf4:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	6528                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1cfc:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin123         @ DW_AT_low_pc
	.long	.Lfunc_end123-.Lfunc_begin123 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1359                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1d12:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1365                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_20_1.buf
	.byte	13                      @ Abbrev [13] 0x1d24:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1359                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1d33:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin124         @ DW_AT_low_pc
	.long	.Lfunc_end124-.Lfunc_begin124 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1370                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1d49:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3799                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1376                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_20_2.buf
	.byte	13                      @ Abbrev [13] 0x1d5b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1370                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1d6a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin125         @ DW_AT_low_pc
	.long	.Lfunc_end125-.Lfunc_begin125 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1381                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1d80:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	7585                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1387                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_20_f.buf
	.byte	13                      @ Abbrev [13] 0x1d92:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1381                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1da1:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1da6:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	7680                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1dae:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin126         @ DW_AT_low_pc
	.long	.Lfunc_end126-.Lfunc_begin126 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1392                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1dc4:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_12_1.buf
	.byte	13                      @ Abbrev [13] 0x1dd6:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1392                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1de5:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin127         @ DW_AT_low_pc
	.long	.Lfunc_end127-.Lfunc_begin127 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1403                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1dfb:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1409                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_12_2.buf
	.byte	13                      @ Abbrev [13] 0x1e0d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1403                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1e1c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin128         @ DW_AT_low_pc
	.long	.Lfunc_end128-.Lfunc_begin128 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1414                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1e32:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	5272                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_12_f.buf
	.byte	13                      @ Abbrev [13] 0x1e44:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1414                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1e53:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin129         @ DW_AT_low_pc
	.long	.Lfunc_end129-.Lfunc_begin129 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1425                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1e69:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1431                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_20_1.buf
	.byte	13                      @ Abbrev [13] 0x1e7b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1425                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1e8a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin130         @ DW_AT_low_pc
	.long	.Lfunc_end130-.Lfunc_begin130 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1436                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1ea0:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	244                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1442                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_20_2.buf
	.byte	13                      @ Abbrev [13] 0x1eb2:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1436                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1ec1:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin131         @ DW_AT_low_pc
	.long	.Lfunc_end131-.Lfunc_begin131 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1447                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1ed7:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	7928                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1453                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_20_f.buf
	.byte	13                      @ Abbrev [13] 0x1ee9:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1447                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1ef8:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1efd:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	5120                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1f05:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin132         @ DW_AT_low_pc
	.long	.Lfunc_end132-.Lfunc_begin132 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1458                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1f1b:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4672                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1464                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_22_13_1.buf
	.byte	13                      @ Abbrev [13] 0x1f2d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1458                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1f3c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin133         @ DW_AT_low_pc
	.long	.Lfunc_end133-.Lfunc_begin133 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string140        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1469                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1f52:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8051                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1475                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_22_13_2.buf
	.byte	13                      @ Abbrev [13] 0x1f64:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1469                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1f73:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1f78:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	352                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1f80:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin134         @ DW_AT_low_pc
	.long	.Lfunc_end134-.Lfunc_begin134 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1480                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1f96:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8119                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1486                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_22_13_f.buf
	.byte	13                      @ Abbrev [13] 0x1fa8:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1480                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1fb7:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1fbc:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2288                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1fc4:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin135         @ DW_AT_low_pc
	.long	.Lfunc_end135-.Lfunc_begin135 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1491                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x1fda:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1497                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_10_1.buf
	.byte	13                      @ Abbrev [13] 0x1fec:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1491                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1ffb:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin136         @ DW_AT_low_pc
	.long	.Lfunc_end136-.Lfunc_begin136 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1502                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2011:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1508                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_10_2.buf
	.byte	13                      @ Abbrev [13] 0x2023:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1502                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2032:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin137         @ DW_AT_low_pc
	.long	.Lfunc_end137-.Lfunc_begin137 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1513                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2048:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8297                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1519                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_10_f.buf
	.byte	13                      @ Abbrev [13] 0x205a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1513                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2069:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x206e:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1600                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2076:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin138         @ DW_AT_low_pc
	.long	.Lfunc_end138-.Lfunc_begin138 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1524                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x208c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8365                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1530                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_19_4_1.buf
	.byte	13                      @ Abbrev [13] 0x209e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1524                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x20ad:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x20b2:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	152                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x20b9:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin139         @ DW_AT_low_pc
	.long	.Lfunc_end139-.Lfunc_begin139 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1535                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x20cf:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8432                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1541                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_19_4_2.buf
	.byte	13                      @ Abbrev [13] 0x20e1:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1535                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x20f0:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x20f5:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	304                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x20fd:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin140         @ DW_AT_low_pc
	.long	.Lfunc_end140-.Lfunc_begin140 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1546                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2113:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8500                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1552                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_19_4_f.buf
	.byte	13                      @ Abbrev [13] 0x2125:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1546                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2134:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2139:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	608                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2141:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin141         @ DW_AT_low_pc
	.long	.Lfunc_end141-.Lfunc_begin141 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1557                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2157:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1563                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_17_1.buf
	.byte	13                      @ Abbrev [13] 0x2169:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1557                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2178:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin142         @ DW_AT_low_pc
	.long	.Lfunc_end142-.Lfunc_begin142 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1568                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x218e:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1574                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_17_2.buf
	.byte	13                      @ Abbrev [13] 0x21a0:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1568                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x21af:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin143         @ DW_AT_low_pc
	.long	.Lfunc_end143-.Lfunc_begin143 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1579                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x21c5:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8678                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1585                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_17_f.buf
	.byte	13                      @ Abbrev [13] 0x21d7:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1579                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x21e6:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x21eb:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	2720                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x21f3:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin144         @ DW_AT_low_pc
	.long	.Lfunc_end144-.Lfunc_begin144 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1590                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2209:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2526                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1596                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_26_5_1.buf
	.byte	13                      @ Abbrev [13] 0x221b:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1590                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x222a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin145         @ DW_AT_low_pc
	.long	.Lfunc_end145-.Lfunc_begin145 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1601                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2240:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8801                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1607                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_26_5_2.buf
	.byte	13                      @ Abbrev [13] 0x2252:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1601                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2261:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2266:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	416                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x226e:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin146         @ DW_AT_low_pc
	.long	.Lfunc_end146-.Lfunc_begin146 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1612                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2284:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8869                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1618                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_26_5_f.buf
	.byte	13                      @ Abbrev [13] 0x2296:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1612                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x22a5:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x22aa:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1040                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x22b2:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin147         @ DW_AT_low_pc
	.long	.Lfunc_end147-.Lfunc_begin147 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string154        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1623                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x22c8:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4672                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1629                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_22_9_1.buf
	.byte	13                      @ Abbrev [13] 0x22da:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1623                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x22e9:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin148         @ DW_AT_low_pc
	.long	.Lfunc_end148-.Lfunc_begin148 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1634                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x22ff:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	8051                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1640                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_22_9_2.buf
	.byte	13                      @ Abbrev [13] 0x2311:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1634                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2320:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin149         @ DW_AT_low_pc
	.long	.Lfunc_end149-.Lfunc_begin149 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string156        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1645                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2336:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9047                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1651                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_22_9_f.buf
	.byte	13                      @ Abbrev [13] 0x2348:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1645                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2357:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x235c:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1584                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2364:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin150         @ DW_AT_low_pc
	.long	.Lfunc_end150-.Lfunc_begin150 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string157        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1656                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x237a:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9115                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1662                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_25_25_1.buf
	.byte	13                      @ Abbrev [13] 0x238c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1656                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x239b:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x23a0:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	200                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x23a7:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin151         @ DW_AT_low_pc
	.long	.Lfunc_end151-.Lfunc_begin151 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string158        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1667                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x23bd:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	4210                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1673                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_25_25_2.buf
	.byte	13                      @ Abbrev [13] 0x23cf:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1667                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x23de:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin152         @ DW_AT_low_pc
	.long	.Lfunc_end152-.Lfunc_begin152 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string159        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1678                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x23f4:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9237                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1684                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_25_25_f.buf
	.byte	13                      @ Abbrev [13] 0x2406:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1678                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2415:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x241a:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	5000                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2422:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin153         @ DW_AT_low_pc
	.long	.Lfunc_end153-.Lfunc_begin153 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string160        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1689                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2438:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9305                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1695                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_37_16_1.buf
	.byte	13                      @ Abbrev [13] 0x244a:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1689                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2459:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x245e:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	296                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2466:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin154         @ DW_AT_low_pc
	.long	.Lfunc_end154-.Lfunc_begin154 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string161        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1700                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x247c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9373                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1706                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_37_16_2.buf
	.byte	13                      @ Abbrev [13] 0x248e:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1700                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x249d:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x24a2:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	592                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x24aa:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin155         @ DW_AT_low_pc
	.long	.Lfunc_end155-.Lfunc_begin155 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string162        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1711                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x24c0:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9441                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1717                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_37_16_f.buf
	.byte	13                      @ Abbrev [13] 0x24d2:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1711                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x24e1:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x24e6:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	4736                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x24ee:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin156         @ DW_AT_low_pc
	.long	.Lfunc_end156-.Lfunc_begin156 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string163        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1722                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2504:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1046                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1728                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_1_1.buf
	.byte	13                      @ Abbrev [13] 0x2516:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1722                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2525:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin157         @ DW_AT_low_pc
	.long	.Lfunc_end157-.Lfunc_begin157 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string164        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1733                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x253b:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	90                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1739                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_1_2.buf
	.byte	13                      @ Abbrev [13] 0x254d:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1733                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x255c:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin158         @ DW_AT_low_pc
	.long	.Lfunc_end158-.Lfunc_begin158 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string165        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1744                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2572:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1046                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1750                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_8_1_f.buf
	.byte	13                      @ Abbrev [13] 0x2584:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1744                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2593:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin159         @ DW_AT_low_pc
	.long	.Lfunc_end159-.Lfunc_begin159 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string166        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1755                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x25a9:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9674                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1761                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_4_1_1.buf
	.byte	13                      @ Abbrev [13] 0x25bb:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1755                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x25ca:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x25cf:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x25d6:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin160         @ DW_AT_low_pc
	.long	.Lfunc_end160-.Lfunc_begin160 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string167        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1766                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x25ec:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1046                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1772                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_4_1_2.buf
	.byte	13                      @ Abbrev [13] 0x25fe:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1766                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x260d:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin161         @ DW_AT_low_pc
	.long	.Lfunc_end161-.Lfunc_begin161 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string168        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1777                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2623:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9674                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1783                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_4_1_f.buf
	.byte	13                      @ Abbrev [13] 0x2635:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1777                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2644:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin162         @ DW_AT_low_pc
	.long	.Lfunc_end162-.Lfunc_begin162 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string169        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1788                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x265a:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9851                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1794                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_1_1_1.buf
	.byte	13                      @ Abbrev [13] 0x266c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1788                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x267b:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2680:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2687:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin163         @ DW_AT_low_pc
	.long	.Lfunc_end163-.Lfunc_begin163 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string170        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1799                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x269d:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9918                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1805                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_1_1_2.buf
	.byte	13                      @ Abbrev [13] 0x26af:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1799                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x26be:0xc DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x26c3:0x6 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.byte	16                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x26ca:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin164         @ DW_AT_low_pc
	.long	.Lfunc_end164-.Lfunc_begin164 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string171        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1810                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x26e0:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	9851                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1816                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_1_1_f.buf
	.byte	13                      @ Abbrev [13] 0x26f2:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1810                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2701:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin165         @ DW_AT_low_pc
	.long	.Lfunc_end165-.Lfunc_begin165 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string172        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1821                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2717:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	1612                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1827                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_2_1.buf
	.byte	13                      @ Abbrev [13] 0x2729:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1821                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2738:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin166         @ DW_AT_low_pc
	.long	.Lfunc_end166-.Lfunc_begin166 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string173        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1832                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x274e:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1838                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_2_2.buf
	.byte	13                      @ Abbrev [13] 0x2760:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1832                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x276f:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin167         @ DW_AT_low_pc
	.long	.Lfunc_end167-.Lfunc_begin167 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string174        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1843                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x2785:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2158                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1849                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_20_2_f.buf
	.byte	13                      @ Abbrev [13] 0x2797:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1843                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x27a6:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin168         @ DW_AT_low_pc
	.long	.Lfunc_end168-.Lfunc_begin168 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string175        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1854                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x27bc:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	179                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1860                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_7_1.buf
	.byte	13                      @ Abbrev [13] 0x27ce:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1854                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x27dd:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin169         @ DW_AT_low_pc
	.long	.Lfunc_end169-.Lfunc_begin169 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string176        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1865                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x27f3:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	244                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1871                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_7_2.buf
	.byte	13                      @ Abbrev [13] 0x2805:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1865                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2814:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin170         @ DW_AT_low_pc
	.long	.Lfunc_end170-.Lfunc_begin170 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string177        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1876                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x282a:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	10315                   @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1882                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_32_7_f.buf
	.byte	13                      @ Abbrev [13] 0x283c:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1876                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x284b:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2850:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	1792                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x2858:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin171         @ DW_AT_low_pc
	.long	.Lfunc_end171-.Lfunc_begin171 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string178        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1887                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x286e:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	2771                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1893                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_30_1.buf
	.byte	13                      @ Abbrev [13] 0x2880:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1887                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x288f:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin172         @ DW_AT_low_pc
	.long	.Lfunc_end172-.Lfunc_begin172 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string179        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1898                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x28a5:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	3799                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1904                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_30_2.buf
	.byte	13                      @ Abbrev [13] 0x28b7:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1898                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x28c6:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin173         @ DW_AT_low_pc
	.long	.Lfunc_end173-.Lfunc_begin173 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string180        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1909                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	10506                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                      @ Abbrev [12] 0x28dc:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	10493                   @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1915                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8g2_m_48_30_f.buf
	.byte	13                      @ Abbrev [13] 0x28ee:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string181        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1909                    @ DW_AT_decl_line
	.long	10506                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x28fd:0xd DW_TAG_array_type
	.long	102                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2902:0x7 DW_TAG_subrange_type
	.long	120                     @ DW_AT_type
	.short	11520                   @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x290a:0x5 DW_TAG_pointer_type
	.long	102                     @ DW_AT_type
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
	.long	10512                   @ Compilation Unit Length
	.long	9796                    @ DIE offset
	.asciz	"u8g2_m_1_1_1"          @ External Name
	.long	2716                    @ DIE offset
	.asciz	"u8g2_m_8_6_f"          @ External Name
	.long	2048                    @ DIE offset
	.asciz	"u8g2_m_20_20_1"        @ External Name
	.long	2103                    @ DIE offset
	.asciz	"u8g2_m_20_20_2"        @ External Name
	.long	9863                    @ DIE offset
	.asciz	"u8g2_m_1_1_2"          @ External Name
	.long	7763                    @ DIE offset
	.asciz	"u8g2_m_32_20_1"        @ External Name
	.long	7818                    @ DIE offset
	.asciz	"u8g2_m_32_20_2"        @ External Name
	.long	1870                    @ DIE offset
	.asciz	"u8g2_m_16_20_1"        @ External Name
	.long	1925                    @ DIE offset
	.asciz	"u8g2_m_16_20_2"        @ External Name
	.long	3922                    @ DIE offset
	.asciz	"u8g2_m_20_4_f"         @ External Name
	.long	608                     @ DIE offset
	.asciz	"u8g2_m_9_5_1"          @ External Name
	.long	672                     @ DIE offset
	.asciz	"u8g2_m_9_5_2"          @ External Name
	.long	4100                    @ DIE offset
	.asciz	"u8g2_m_24_4_f"         @ External Name
	.long	6806                    @ DIE offset
	.asciz	"u8g2_m_20_8_f"         @ External Name
	.long	5040                    @ DIE offset
	.asciz	"u8g2_m_24_8_f"         @ External Name
	.long	6628                    @ DIE offset
	.asciz	"u8g2_m_40_30_f"        @ External Name
	.long	8691                    @ DIE offset
	.asciz	"u8g2_m_26_5_1"         @ External Name
	.long	8746                    @ DIE offset
	.asciz	"u8g2_m_26_5_2"         @ External Name
	.long	5573                    @ DIE offset
	.asciz	"u8g2_m_30_16_f"        @ External Name
	.long	8882                    @ DIE offset
	.asciz	"u8g2_m_22_9_1"         @ External Name
	.long	8937                    @ DIE offset
	.asciz	"u8g2_m_22_9_2"         @ External Name
	.long	10438                   @ DIE offset
	.asciz	"u8g2_m_48_30_f"        @ External Name
	.long	7598                    @ DIE offset
	.asciz	"u8g2_m_20_12_1"        @ External Name
	.long	7653                    @ DIE offset
	.asciz	"u8g2_m_20_12_2"        @ External Name
	.long	5641                    @ DIE offset
	.asciz	"u8g2_m_20_16_1"        @ External Name
	.long	3291                    @ DIE offset
	.asciz	"u8g2_m_16_12_1"        @ External Name
	.long	3346                    @ DIE offset
	.asciz	"u8g2_m_16_12_2"        @ External Name
	.long	6340                    @ DIE offset
	.asciz	"u8g2_m_32_16_1"        @ External Name
	.long	5696                    @ DIE offset
	.asciz	"u8g2_m_20_16_2"        @ External Name
	.long	1692                    @ DIE offset
	.asciz	"u8g2_m_16_16_1"        @ External Name
	.long	1747                    @ DIE offset
	.asciz	"u8g2_m_16_16_2"        @ External Name
	.long	6395                    @ DIE offset
	.asciz	"u8g2_m_32_16_2"        @ External Name
	.long	7352                    @ DIE offset
	.asciz	"u8g2_m_48_17_f"        @ External Name
	.long	3126                    @ DIE offset
	.asciz	"u8g2_m_12_4_1"         @ External Name
	.long	3181                    @ DIE offset
	.asciz	"u8g2_m_12_4_2"         @ External Name
	.long	2171                    @ DIE offset
	.asciz	"u8g2_m_20_20_f"        @ External Name
	.long	4617                    @ DIE offset
	.asciz	"u8g2_m_11_6_2"         @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8g2_m_16_4_1"         @ External Name
	.long	127                     @ DIE offset
	.asciz	"u8g2_m_16_4_2"         @ External Name
	.long	3689                    @ DIE offset
	.asciz	"u8g2_m_12_8_2"         @ External Name
	.long	1980                    @ DIE offset
	.asciz	"u8g2_m_16_20_f"        @ External Name
	.long	257                     @ DIE offset
	.asciz	"u8g2_m_16_8_1"         @ External Name
	.long	309                     @ DIE offset
	.asciz	"u8g2_m_16_8_2"         @ External Name
	.long	3634                    @ DIE offset
	.asciz	"u8g2_m_12_8_1"         @ External Name
	.long	4550                    @ DIE offset
	.asciz	"u8g2_m_11_6_1"         @ External Name
	.long	736                     @ DIE offset
	.asciz	"u8g2_m_9_5_f"          @ External Name
	.long	7873                    @ DIE offset
	.asciz	"u8g2_m_32_20_f"        @ External Name
	.long	10205                   @ DIE offset
	.asciz	"u8g2_m_32_7_2"         @ External Name
	.long	10150                   @ DIE offset
	.asciz	"u8g2_m_32_7_1"         @ External Name
	.long	994                     @ DIE offset
	.asciz	"u8g2_m_8_4_1"          @ External Name
	.long	1058                    @ DIE offset
	.asciz	"u8g2_m_8_4_2"          @ External Name
	.long	2784                    @ DIE offset
	.asciz	"u8g2_m_6_8_1"          @ External Name
	.long	2851                    @ DIE offset
	.asciz	"u8g2_m_6_8_2"          @ External Name
	.long	9250                    @ DIE offset
	.asciz	"u8g2_m_37_16_1"        @ External Name
	.long	8814                    @ DIE offset
	.asciz	"u8g2_m_26_5_f"         @ External Name
	.long	8992                    @ DIE offset
	.asciz	"u8g2_m_22_9_f"         @ External Name
	.long	9985                    @ DIE offset
	.asciz	"u8g2_m_20_2_1"         @ External Name
	.long	9318                    @ DIE offset
	.asciz	"u8g2_m_37_16_2"        @ External Name
	.long	10040                   @ DIE offset
	.asciz	"u8g2_m_20_2_2"         @ External Name
	.long	7708                    @ DIE offset
	.asciz	"u8g2_m_20_12_f"        @ External Name
	.long	9930                    @ DIE offset
	.asciz	"u8g2_m_1_1_f"          @ External Name
	.long	10460                   @ DIE offset
	.asciz	"buf"                   @ External Name
	.long	5751                    @ DIE offset
	.asciz	"u8g2_m_20_16_f"        @ External Name
	.long	1162                    @ DIE offset
	.asciz	"u8g2_m_8_16_1"         @ External Name
	.long	1214                    @ DIE offset
	.asciz	"u8g2_m_8_16_2"         @ External Name
	.long	6450                    @ DIE offset
	.asciz	"u8g2_m_32_16_f"        @ External Name
	.long	3401                    @ DIE offset
	.asciz	"u8g2_m_16_12_f"        @ External Name
	.long	1802                    @ DIE offset
	.asciz	"u8g2_m_16_16_f"        @ External Name
	.long	5984                    @ DIE offset
	.asciz	"u8g2_m_20_13_1"        @ External Name
	.long	6039                    @ DIE offset
	.asciz	"u8g2_m_20_13_2"        @ External Name
	.long	1490                    @ DIE offset
	.asciz	"u8g2_m_10_16_1"        @ External Name
	.long	1557                    @ DIE offset
	.asciz	"u8g2_m_10_16_2"        @ External Name
	.long	8513                    @ DIE offset
	.asciz	"u8g2_m_20_17_1"        @ External Name
	.long	8568                    @ DIE offset
	.asciz	"u8g2_m_20_17_2"        @ External Name
	.long	3236                    @ DIE offset
	.asciz	"u8g2_m_12_4_f"         @ External Name
	.long	4684                    @ DIE offset
	.asciz	"u8g2_m_11_6_f"         @ External Name
	.long	9060                    @ DIE offset
	.asciz	"u8g2_m_25_25_1"        @ External Name
	.long	9127                    @ DIE offset
	.asciz	"u8g2_m_25_25_2"        @ External Name
	.long	192                     @ DIE offset
	.asciz	"u8g2_m_16_4_f"         @ External Name
	.long	3744                    @ DIE offset
	.asciz	"u8g2_m_12_8_f"         @ External Name
	.long	10260                   @ DIE offset
	.asciz	"u8g2_m_32_7_f"         @ External Name
	.long	361                     @ DIE offset
	.asciz	"u8g2_m_16_8_f"         @ External Name
	.long	801                     @ DIE offset
	.asciz	"u8g2_m_12_5_1"         @ External Name
	.long	865                     @ DIE offset
	.asciz	"u8g2_m_12_5_2"         @ External Name
	.long	3469                    @ DIE offset
	.asciz	"u8g2_m_32_4_1"         @ External Name
	.long	5095                    @ DIE offset
	.asciz	"u8g2_m_30_8_1"         @ External Name
	.long	4752                    @ DIE offset
	.asciz	"u8g2_m_12_9_1"         @ External Name
	.long	4807                    @ DIE offset
	.asciz	"u8g2_m_12_9_2"         @ External Name
	.long	2239                    @ DIE offset
	.asciz	"u8g2_m_32_8_1"         @ External Name
	.long	2294                    @ DIE offset
	.asciz	"u8g2_m_32_8_2"         @ External Name
	.long	3524                    @ DIE offset
	.asciz	"u8g2_m_32_4_2"         @ External Name
	.long	1110                    @ DIE offset
	.asciz	"u8g2_m_8_4_f"          @ External Name
	.long	5162                    @ DIE offset
	.asciz	"u8g2_m_30_8_2"         @ External Name
	.long	2906                    @ DIE offset
	.asciz	"u8g2_m_6_8_f"          @ External Name
	.long	9619                    @ DIE offset
	.asciz	"u8g2_m_4_1_1"          @ External Name
	.long	9386                    @ DIE offset
	.asciz	"u8g2_m_37_16_f"        @ External Name
	.long	9686                    @ DIE offset
	.asciz	"u8g2_m_4_1_2"          @ External Name
	.long	9454                    @ DIE offset
	.asciz	"u8g2_m_8_1_1"          @ External Name
	.long	9509                    @ DIE offset
	.asciz	"u8g2_m_8_1_2"          @ External Name
	.long	4359                    @ DIE offset
	.asciz	"u8g2_m_18_21_1"        @ External Name
	.long	4414                    @ DIE offset
	.asciz	"u8g2_m_18_21_2"        @ External Name
	.long	426                     @ DIE offset
	.asciz	"u8g2_m_255_2_1"        @ External Name
	.long	491                     @ DIE offset
	.asciz	"u8g2_m_255_2_2"        @ External Name
	.long	7475                    @ DIE offset
	.asciz	"u8g2_m_48_20_2"        @ External Name
	.long	7420                    @ DIE offset
	.asciz	"u8g2_m_48_20_1"        @ External Name
	.long	10095                   @ DIE offset
	.asciz	"u8g2_m_20_2_f"         @ External Name
	.long	1266                    @ DIE offset
	.asciz	"u8g2_m_8_16_f"         @ External Name
	.long	6094                    @ DIE offset
	.asciz	"u8g2_m_20_13_f"        @ External Name
	.long	1624                    @ DIE offset
	.asciz	"u8g2_m_10_16_f"        @ External Name
	.long	8623                    @ DIE offset
	.asciz	"u8g2_m_20_17_f"        @ External Name
	.long	8132                    @ DIE offset
	.asciz	"u8g2_m_20_10_1"        @ External Name
	.long	8187                    @ DIE offset
	.asciz	"u8g2_m_20_10_2"        @ External Name
	.long	1318                    @ DIE offset
	.asciz	"u8g2_m_12_12_1"        @ External Name
	.long	1370                    @ DIE offset
	.asciz	"u8g2_m_12_12_2"        @ External Name
	.long	4155                    @ DIE offset
	.asciz	"u8g2_m_50_30_1"        @ External Name
	.long	4223                    @ DIE offset
	.asciz	"u8g2_m_50_30_2"        @ External Name
	.long	5340                    @ DIE offset
	.asciz	"u8g2_m_30_15_2"        @ External Name
	.long	5861                    @ DIE offset
	.asciz	"u8g2_m_24_12_2"        @ External Name
	.long	5285                    @ DIE offset
	.asciz	"u8g2_m_30_15_1"        @ External Name
	.long	929                     @ DIE offset
	.asciz	"u8g2_m_12_5_f"         @ External Name
	.long	3579                    @ DIE offset
	.asciz	"u8g2_m_32_4_f"         @ External Name
	.long	5806                    @ DIE offset
	.asciz	"u8g2_m_24_12_1"        @ External Name
	.long	5217                    @ DIE offset
	.asciz	"u8g2_m_30_8_f"         @ External Name
	.long	4862                    @ DIE offset
	.asciz	"u8g2_m_12_9_f"         @ External Name
	.long	2349                    @ DIE offset
	.asciz	"u8g2_m_32_8_f"         @ External Name
	.long	7996                    @ DIE offset
	.asciz	"u8g2_m_22_13_2"        @ External Name
	.long	2961                    @ DIE offset
	.asciz	"u8g2_m_12_2_1"         @ External Name
	.long	3016                    @ DIE offset
	.asciz	"u8g2_m_12_2_2"         @ External Name
	.long	7941                    @ DIE offset
	.asciz	"u8g2_m_22_13_1"        @ External Name
	.long	9182                    @ DIE offset
	.asciz	"u8g2_m_25_25_f"        @ External Name
	.long	9741                    @ DIE offset
	.asciz	"u8g2_m_4_1_f"          @ External Name
	.long	2404                    @ DIE offset
	.asciz	"u8g2_m_13_8_1"         @ External Name
	.long	2471                    @ DIE offset
	.asciz	"u8g2_m_13_8_2"         @ External Name
	.long	6928                    @ DIE offset
	.asciz	"u8g2_m_17_4_2"         @ External Name
	.long	6861                    @ DIE offset
	.asciz	"u8g2_m_17_4_1"         @ External Name
	.long	7064                    @ DIE offset
	.asciz	"u8g2_m_17_8_1"         @ External Name
	.long	4482                    @ DIE offset
	.asciz	"u8g2_m_18_21_f"        @ External Name
	.long	7119                    @ DIE offset
	.asciz	"u8g2_m_17_8_2"         @ External Name
	.long	556                     @ DIE offset
	.asciz	"u8g2_m_255_2_f"        @ External Name
	.long	7530                    @ DIE offset
	.asciz	"u8g2_m_48_20_f"        @ External Name
	.long	6162                    @ DIE offset
	.asciz	"u8g2_m_30_20_1"        @ External Name
	.long	6217                    @ DIE offset
	.asciz	"u8g2_m_30_20_2"        @ External Name
	.long	8310                    @ DIE offset
	.asciz	"u8g2_m_19_4_1"         @ External Name
	.long	8377                    @ DIE offset
	.asciz	"u8g2_m_19_4_2"         @ External Name
	.long	9564                    @ DIE offset
	.asciz	"u8g2_m_8_1_f"          @ External Name
	.long	2606                    @ DIE offset
	.asciz	"u8g2_m_8_6_1"          @ External Name
	.long	2661                    @ DIE offset
	.asciz	"u8g2_m_8_6_2"          @ External Name
	.long	3812                    @ DIE offset
	.asciz	"u8g2_m_20_4_1"         @ External Name
	.long	3867                    @ DIE offset
	.asciz	"u8g2_m_20_4_2"         @ External Name
	.long	8242                    @ DIE offset
	.asciz	"u8g2_m_20_10_f"        @ External Name
	.long	3990                    @ DIE offset
	.asciz	"u8g2_m_24_4_1"         @ External Name
	.long	1422                    @ DIE offset
	.asciz	"u8g2_m_12_12_f"        @ External Name
	.long	4045                    @ DIE offset
	.asciz	"u8g2_m_24_4_2"         @ External Name
	.long	4291                    @ DIE offset
	.asciz	"u8g2_m_50_30_f"        @ External Name
	.long	4930                    @ DIE offset
	.asciz	"u8g2_m_24_8_1"         @ External Name
	.long	5395                    @ DIE offset
	.asciz	"u8g2_m_30_15_f"        @ External Name
	.long	4985                    @ DIE offset
	.asciz	"u8g2_m_24_8_2"         @ External Name
	.long	5916                    @ DIE offset
	.asciz	"u8g2_m_24_12_f"        @ External Name
	.long	8064                    @ DIE offset
	.asciz	"u8g2_m_22_13_f"        @ External Name
	.long	6696                    @ DIE offset
	.asciz	"u8g2_m_20_8_1"         @ External Name
	.long	6751                    @ DIE offset
	.asciz	"u8g2_m_20_8_2"         @ External Name
	.long	6518                    @ DIE offset
	.asciz	"u8g2_m_40_30_1"        @ External Name
	.long	6573                    @ DIE offset
	.asciz	"u8g2_m_40_30_2"        @ External Name
	.long	3071                    @ DIE offset
	.asciz	"u8g2_m_12_2_f"         @ External Name
	.long	5463                    @ DIE offset
	.asciz	"u8g2_m_30_16_1"        @ External Name
	.long	5518                    @ DIE offset
	.asciz	"u8g2_m_30_16_2"        @ External Name
	.long	10328                   @ DIE offset
	.asciz	"u8g2_m_48_30_1"        @ External Name
	.long	10383                   @ DIE offset
	.asciz	"u8g2_m_48_30_2"        @ External Name
	.long	2538                    @ DIE offset
	.asciz	"u8g2_m_13_8_f"         @ External Name
	.long	6996                    @ DIE offset
	.asciz	"u8g2_m_17_4_f"         @ External Name
	.long	8445                    @ DIE offset
	.asciz	"u8g2_m_19_4_f"         @ External Name
	.long	7242                    @ DIE offset
	.asciz	"u8g2_m_48_17_1"        @ External Name
	.long	7174                    @ DIE offset
	.asciz	"u8g2_m_17_8_f"         @ External Name
	.long	7297                    @ DIE offset
	.asciz	"u8g2_m_48_17_2"        @ External Name
	.long	6272                    @ DIE offset
	.asciz	"u8g2_m_30_20_f"        @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	10512                   @ Compilation Unit Length
	.long	102                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	113                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
