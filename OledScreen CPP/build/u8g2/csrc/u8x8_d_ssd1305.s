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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1305.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1305.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1305_128x32_noname
	.p2align	2
	.type	u8x8_d_ssd1305_128x32_noname,%function
u8x8_d_ssd1305_128x32_noname:           @ @u8x8_d_ssd1305_128x32_noname
.Lfunc_begin0:
	.loc	2 195 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:195:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r7, -12
.Ltmp4:
	.cfi_offset r6, -16
.Ltmp5:
	.cfi_offset r5, -20
.Ltmp6:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp7:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_ptr <- %R3
	mov	r6, r2
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	mov	r7, r1
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	.loc	2 197 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:197:8
	bl	u8x8_d_ssd1305_generic
.Ltmp11:
	mov	r5, #1
.Ltmp12:
	.loc	2 197 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:197:8
	cmp	r0, #0
	bne	.LBB0_7
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 200 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:200:3
	cmp	r7, #9
	beq	.LBB0_6
.Ltmp14:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	cmp	r7, #10
	beq	.LBB0_8
.Ltmp15:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	mov	r5, #0
	cmp	r7, #13
	bne	.LBB0_7
.Ltmp16:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 203 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:203:12
	cmp	r6, #0
	beq	.LBB0_9
.Ltmp17:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 210 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:210:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 211 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:211:25
	ldr	r0, [r4]
	.loc	2 211 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:211:39
	ldrb	r0, [r0, #19]
	b	.LBB0_10
.Ltmp18:
.LBB0_6:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 219 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:219:7
	movw	r1, :lower16:u8x8_ssd1305_128x32_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1305_128x32_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp19:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 225 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:225:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp20:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 215 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:215:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 216 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:216:7
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_noname_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp21:
	.loc	2 225 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:225:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	.loc	2 205 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:205:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 206 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:206:25
	ldr	r0, [r4]
	.loc	2 206 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:206:39
	ldrb	r0, [r0, #18]
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_noname:arg_int <- %R6
	mov	r5, #1
	.loc	2 206 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:206:17
	strb	r0, [r4, #34]
.Ltmp24:
	.loc	2 225 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:225:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp25:
.Lfunc_end0:
	.size	u8x8_d_ssd1305_128x32_noname, .Lfunc_end0-u8x8_d_ssd1305_128x32_noname
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1305_generic,%function
u8x8_d_ssd1305_generic:                 @ @u8x8_d_ssd1305_generic
.Lfunc_begin1:
	.loc	2 77 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:77:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp26:
	.cfi_def_cfa_offset 32
.Ltmp27:
	.cfi_offset lr, -4
.Ltmp28:
	.cfi_offset r11, -8
.Ltmp29:
	.cfi_offset r10, -12
.Ltmp30:
	.cfi_offset r8, -16
.Ltmp31:
	.cfi_offset r7, -20
.Ltmp32:
	.cfi_offset r6, -24
.Ltmp33:
	.cfi_offset r5, -28
.Ltmp34:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp35:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R3
	mov	r6, r3
.Ltmp36:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp37:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	mov	r4, r0
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	.loc	2 80 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:80:3
	cmp	r1, #11
	beq	.LBB1_5
.Ltmp39:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	cmp	r1, #14
	beq	.LBB1_7
.Ltmp40:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	mov	r0, #0
	cmp	r1, #15
	bne	.LBB1_12
.Ltmp41:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	.loc	2 83 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:83:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp42:
	.loc	2 88 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:88:7
	mov	r0, r4
	mov	r1, #64
	.loc	2 86 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:86:12
	ldrb	r8, [r4, #34]
	.loc	2 85 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:85:9
	ldrb	r7, [r6, #5]
	.loc	2 88 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:88:7
	bl	u8x8_cad_SendCmd
	.loc	2 86 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:86:9
	add	r7, r8, r7, lsl #3
	.loc	2 90 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:90:36
	mov	r0, #1
	.loc	2 90 40 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:90:40
	lsr	r1, r7, #4
	.loc	2 90 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:90:36
	bfi	r1, r0, #4, #28
	.loc	2 90 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:90:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 91 41 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:91:41
	and	r1, r7, #15
	.loc	2 91 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:91:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 92 38 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:92:38
	ldrb	r0, [r6, #6]
	.loc	2 92 36 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:92:36
	orr	r1, r0, #176
	.loc	2 92 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:92:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp43:
.LBB1_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 99 26 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:99:26
	ldrb	r0, [r6, #4]
	.loc	2 98 34                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:98:34
	ldr	r2, [r6]
.Ltmp44:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:ptr <- %R2
	.loc	2 99 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:99:27
	lsl	r0, r0, #3
	.loc	2 99 2 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:99:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp45:
	.loc	2 108 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:108:9
	sub	r5, r5, #1
.Ltmp46:
	.loc	2 109 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:109:7
	tst	r5, #255
	bne	.LBB1_4
	b	.LBB1_8
.LBB1_5:
.Ltmp47:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	.loc	2 114 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:114:12
	cmp	r5, #0
	beq	.LBB1_9
.Ltmp48:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	.loc	2 117 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:117:2
	movw	r1, :lower16:u8x8_d_ssd1305_powersave1_seq
.Ltmp49:
	movt	r1, :upper16:u8x8_d_ssd1305_powersave1_seq
	b	.LBB1_10
.Ltmp50:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	.loc	2 121 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:121:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp51:
	.loc	2 122 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:122:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 123 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:123:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
.Ltmp52:
.LBB1_8:
	.loc	2 124 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:124:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_11
.LBB1_9:
.Ltmp53:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:msg <- %R1
	.loc	2 115 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:115:2
	movw	r1, :lower16:u8x8_d_ssd1305_powersave0_seq
.Ltmp54:
	movt	r1, :upper16:u8x8_d_ssd1305_powersave0_seq
.Ltmp55:
.LBB1_10:
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1305_generic:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp56:
.LBB1_11:
	mov	r0, #1
.LBB1_12:
	.loc	2 131 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:131:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp57:
.Lfunc_end1:
	.size	u8x8_d_ssd1305_generic, .Lfunc_end1-u8x8_d_ssd1305_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1305_128x32_adafruit
	.p2align	2
	.type	u8x8_d_ssd1305_128x32_adafruit,%function
u8x8_d_ssd1305_128x32_adafruit:         @ @u8x8_d_ssd1305_128x32_adafruit
.Lfunc_begin2:
	.loc	2 322 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:322:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp58:
	.cfi_def_cfa_offset 24
.Ltmp59:
	.cfi_offset lr, -4
.Ltmp60:
	.cfi_offset r11, -8
.Ltmp61:
	.cfi_offset r7, -12
.Ltmp62:
	.cfi_offset r6, -16
.Ltmp63:
	.cfi_offset r5, -20
.Ltmp64:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp65:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_ptr <- %R3
	mov	r6, r2
.Ltmp66:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	mov	r7, r1
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	mov	r4, r0
.Ltmp68:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	.loc	2 324 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:324:8
	bl	u8x8_d_ssd1305_generic
.Ltmp69:
	mov	r5, #1
.Ltmp70:
	.loc	2 324 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:324:8
	cmp	r0, #0
	bne	.LBB2_7
.Ltmp71:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 327 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:327:3
	cmp	r7, #9
	beq	.LBB2_6
.Ltmp72:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	cmp	r7, #10
	beq	.LBB2_8
.Ltmp73:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	mov	r5, #0
	cmp	r7, #13
	bne	.LBB2_7
.Ltmp74:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 330 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:330:12
	cmp	r6, #0
	beq	.LBB2_9
.Ltmp75:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 337 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:337:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 338 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:338:25
	ldr	r0, [r4]
	.loc	2 338 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:338:39
	ldrb	r0, [r0, #19]
	b	.LBB2_10
.Ltmp76:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 346 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:346:7
	movw	r1, :lower16:u8x8_ssd1305_128x32_adafruit_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1305_128x32_adafruit_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp77:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 352 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:352:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp78:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 342 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:342:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 343 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:343:7
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_noname_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp79:
	.loc	2 352 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:352:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp80:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	.loc	2 332 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:332:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 333 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:333:25
	ldr	r0, [r4]
	.loc	2 333 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:333:39
	ldrb	r0, [r0, #18]
.Ltmp81:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x32_adafruit:arg_int <- %R6
	mov	r5, #1
	.loc	2 333 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:333:17
	strb	r0, [r4, #34]
.Ltmp82:
	.loc	2 352 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:352:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp83:
.Lfunc_end2:
	.size	u8x8_d_ssd1305_128x32_adafruit, .Lfunc_end2-u8x8_d_ssd1305_128x32_adafruit
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1305_128x64_adafruit
	.p2align	2
	.type	u8x8_d_ssd1305_128x64_adafruit,%function
u8x8_d_ssd1305_128x64_adafruit:         @ @u8x8_d_ssd1305_128x64_adafruit
.Lfunc_begin3:
	.loc	2 423 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:423:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp84:
	.cfi_def_cfa_offset 24
.Ltmp85:
	.cfi_offset lr, -4
.Ltmp86:
	.cfi_offset r11, -8
.Ltmp87:
	.cfi_offset r7, -12
.Ltmp88:
	.cfi_offset r6, -16
.Ltmp89:
	.cfi_offset r5, -20
.Ltmp90:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp91:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_ptr <- %R3
	mov	r6, r2
.Ltmp92:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	mov	r7, r1
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	mov	r4, r0
.Ltmp94:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	.loc	2 425 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:425:8
	bl	u8x8_d_ssd1305_generic
.Ltmp95:
	mov	r5, #1
.Ltmp96:
	.loc	2 425 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:425:8
	cmp	r0, #0
	bne	.LBB3_7
.Ltmp97:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 428 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:428:3
	cmp	r7, #9
	beq	.LBB3_6
.Ltmp98:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	cmp	r7, #10
	beq	.LBB3_8
.Ltmp99:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	mov	r5, #0
	cmp	r7, #13
	bne	.LBB3_7
.Ltmp100:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 431 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:431:12
	cmp	r6, #0
	beq	.LBB3_9
.Ltmp101:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 438 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:438:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 439 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:439:25
	ldr	r0, [r4]
	.loc	2 439 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:439:39
	ldrb	r0, [r0, #19]
	b	.LBB3_10
.Ltmp102:
.LBB3_6:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 447 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:447:7
	movw	r1, :lower16:u8x8_ssd1305_128x64_adafruit_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1305_128x64_adafruit_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp103:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 453 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:453:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp104:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 443 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:443:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 444 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:444:7
	movw	r1, :lower16:u8x8_d_ssd1305_128x64_adafruit_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x64_adafruit_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp105:
	.loc	2 453 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:453:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp106:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	.loc	2 433 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:433:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 434 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:434:25
	ldr	r0, [r4]
	.loc	2 434 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:434:39
	ldrb	r0, [r0, #18]
.Ltmp107:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_adafruit:arg_int <- %R6
	mov	r5, #1
	.loc	2 434 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:434:17
	strb	r0, [r4, #34]
.Ltmp108:
	.loc	2 453 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:453:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp109:
.Lfunc_end3:
	.size	u8x8_d_ssd1305_128x64_adafruit, .Lfunc_end3-u8x8_d_ssd1305_128x64_adafruit
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1305_128x64_raystar
	.p2align	2
	.type	u8x8_d_ssd1305_128x64_raystar,%function
u8x8_d_ssd1305_128x64_raystar:          @ @u8x8_d_ssd1305_128x64_raystar
.Lfunc_begin4:
	.loc	2 484 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:484:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp110:
	.cfi_def_cfa_offset 24
.Ltmp111:
	.cfi_offset lr, -4
.Ltmp112:
	.cfi_offset r11, -8
.Ltmp113:
	.cfi_offset r7, -12
.Ltmp114:
	.cfi_offset r6, -16
.Ltmp115:
	.cfi_offset r5, -20
.Ltmp116:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp117:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_ptr <- %R3
	mov	r6, r2
.Ltmp118:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	mov	r7, r1
.Ltmp119:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	mov	r4, r0
.Ltmp120:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	.loc	2 486 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:486:8
	bl	u8x8_d_ssd1305_generic
.Ltmp121:
	mov	r5, #1
.Ltmp122:
	.loc	2 486 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:486:8
	cmp	r0, #0
	bne	.LBB4_7
.Ltmp123:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 489 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:489:3
	cmp	r7, #9
	beq	.LBB4_6
.Ltmp124:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	cmp	r7, #10
	beq	.LBB4_8
.Ltmp125:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	mov	r5, #0
	cmp	r7, #13
	bne	.LBB4_7
.Ltmp126:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 492 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:492:12
	cmp	r6, #0
	beq	.LBB4_9
.Ltmp127:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 499 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:499:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 500 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:500:25
	ldr	r0, [r4]
	.loc	2 500 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:500:39
	ldrb	r0, [r0, #19]
	b	.LBB4_10
.Ltmp128:
.LBB4_6:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 508 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:508:7
	movw	r1, :lower16:u8x8_ssd1305_128x64_raystar_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1305_128x64_raystar_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp129:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 514 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:514:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp130:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 504 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:504:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 505 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:505:7
	movw	r1, :lower16:u8x8_d_ssd1305_128x64_adafruit_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x64_adafruit_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp131:
	.loc	2 514 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:514:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp132:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	.loc	2 494 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:494:2
	movw	r1, :lower16:u8x8_d_ssd1305_128x32_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1305_128x32_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 495 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:495:25
	ldr	r0, [r4]
	.loc	2 495 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:495:39
	ldrb	r0, [r0, #18]
.Ltmp133:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:msg <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1305_128x64_raystar:arg_int <- %R6
	mov	r5, #1
	.loc	2 495 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:495:17
	strb	r0, [r4, #34]
.Ltmp134:
	.loc	2 514 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1305.c:514:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp135:
.Lfunc_end4:
	.size	u8x8_d_ssd1305_128x64_raystar, .Lfunc_end4-u8x8_d_ssd1305_128x64_raystar
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1305_128x32_flip0_seq,%object @ @u8x8_d_ssd1305_128x32_flip0_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1305_128x32_flip0_seq:
	.ascii	"\030\025\323\026 \025\241\025\310\031\377"
	.size	u8x8_d_ssd1305_128x32_flip0_seq, 11

	.type	u8x8_d_ssd1305_128x32_flip1_seq,%object @ @u8x8_d_ssd1305_128x32_flip1_seq
u8x8_d_ssd1305_128x32_flip1_seq:
	.ascii	"\030\025\323\026\000\025\240\025\300\031\377"
	.size	u8x8_d_ssd1305_128x32_flip1_seq, 11

	.type	u8x8_d_ssd1305_128x32_noname_init_seq,%object @ @u8x8_d_ssd1305_128x32_noname_init_seq
u8x8_d_ssd1305_128x32_noname_init_seq:
	.ascii	"\030\025\256\025\325\026\200\025\250\026?\025\323\026 \025@\025 \026\000\025\241\025\310\025\332\026\022\025\201\026\317\025\331\026\361\025\333\026@\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1305_128x32_noname_init_seq, 49

	.type	u8x8_ssd1305_128x32_noname_display_info,%object @ @u8x8_ssd1305_128x32_noname_display_info
	.p2align	2
u8x8_ssd1305_128x32_noname_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.short	128                     @ 0x80
	.short	32                      @ 0x20
	.size	u8x8_ssd1305_128x32_noname_display_info, 24

	.type	u8x8_ssd1305_128x32_adafruit_display_info,%object @ @u8x8_ssd1305_128x32_adafruit_display_info
	.p2align	2
u8x8_ssd1305_128x32_adafruit_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	32                      @ 0x20
	.size	u8x8_ssd1305_128x32_adafruit_display_info, 24

	.type	u8x8_d_ssd1305_128x64_adafruit_init_seq,%object @ @u8x8_d_ssd1305_128x64_adafruit_init_seq
u8x8_d_ssd1305_128x64_adafruit_init_seq:
	.ascii	"\030\025\256\025\325\026\360\025\250\026?\025\323\026@\025@\025 \026\000\025\241\025\310\025\332\026\022\025\201\0262\025\202\026\200\025\331\026\361\025\333\026@\025.\025\244\025\246\031\377"
	.size	u8x8_d_ssd1305_128x64_adafruit_init_seq, 53

	.type	u8x8_ssd1305_128x64_adafruit_display_info,%object @ @u8x8_ssd1305_128x64_adafruit_display_info
	.p2align	2
u8x8_ssd1305_128x64_adafruit_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd1305_128x64_adafruit_display_info, 24

	.type	u8x8_ssd1305_128x64_raystar_display_info,%object @ @u8x8_ssd1305_128x64_raystar_display_info
	.p2align	2
u8x8_ssd1305_128x64_raystar_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd1305_128x64_raystar_display_info, 24

	.type	u8x8_d_ssd1305_powersave0_seq,%object @ @u8x8_d_ssd1305_powersave0_seq
u8x8_d_ssd1305_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1305_powersave0_seq, 5

	.type	u8x8_d_ssd1305_powersave1_seq,%object @ @u8x8_d_ssd1305_powersave1_seq
u8x8_d_ssd1305_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1305_powersave1_seq, 5

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1305.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1305_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=154
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=168
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=176
.Linfo_string7:
	.asciz	"u8x8_d_ssd1305_powersave1_seq" @ string offset=185
.Linfo_string8:
	.asciz	"u8x8_d_ssd1305_128x32_flip0_seq" @ string offset=215
.Linfo_string9:
	.asciz	"u8x8_d_ssd1305_128x32_flip1_seq" @ string offset=247
.Linfo_string10:
	.asciz	"u8x8_d_ssd1305_128x32_noname_init_seq" @ string offset=279
.Linfo_string11:
	.asciz	"u8x8_ssd1305_128x32_noname_display_info" @ string offset=317
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=357
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=375
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=394
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=419
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=444
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=465
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=484
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=502
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=521
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=534
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=547
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=556
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=565
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=586
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=605
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=626
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=637
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=649
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=666
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=684
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=696
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=711
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=720
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=733
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=758
.Linfo_string37:
	.asciz	"u8x8_ssd1305_128x32_adafruit_display_info" @ string offset=778
.Linfo_string38:
	.asciz	"u8x8_d_ssd1305_128x64_adafruit_init_seq" @ string offset=820
.Linfo_string39:
	.asciz	"u8x8_ssd1305_128x64_adafruit_display_info" @ string offset=860
.Linfo_string40:
	.asciz	"u8x8_ssd1305_128x64_raystar_display_info" @ string offset=902
.Linfo_string41:
	.asciz	"tile_ptr"              @ string offset=943
.Linfo_string42:
	.asciz	"cnt"                   @ string offset=952
.Linfo_string43:
	.asciz	"x_pos"                 @ string offset=956
.Linfo_string44:
	.asciz	"y_pos"                 @ string offset=962
.Linfo_string45:
	.asciz	"u8x8_tile_struct"      @ string offset=968
.Linfo_string46:
	.asciz	"u8x8_tile_t"           @ string offset=985
.Linfo_string47:
	.asciz	"u8x8_d_ssd1305_128x32_noname" @ string offset=997
.Linfo_string48:
	.asciz	"u8x8_d_ssd1305_generic" @ string offset=1026
.Linfo_string49:
	.asciz	"u8x8_d_ssd1305_128x32_adafruit" @ string offset=1049
.Linfo_string50:
	.asciz	"u8x8_d_ssd1305_128x64_adafruit" @ string offset=1080
.Linfo_string51:
	.asciz	"u8x8_d_ssd1305_128x64_raystar" @ string offset=1111
.Linfo_string52:
	.asciz	"u8x8"                  @ string offset=1141
.Linfo_string53:
	.asciz	"display_info"          @ string offset=1146
.Linfo_string54:
	.asciz	"next_cb"               @ string offset=1159
.Linfo_string55:
	.asciz	"u8x8_char_cb"          @ string offset=1167
.Linfo_string56:
	.asciz	"display_cb"            @ string offset=1180
.Linfo_string57:
	.asciz	"u8x8_msg_cb"           @ string offset=1191
.Linfo_string58:
	.asciz	"cad_cb"                @ string offset=1203
.Linfo_string59:
	.asciz	"byte_cb"               @ string offset=1210
.Linfo_string60:
	.asciz	"gpio_and_delay_cb"     @ string offset=1218
.Linfo_string61:
	.asciz	"bus_clock"             @ string offset=1236
.Linfo_string62:
	.asciz	"font"                  @ string offset=1246
.Linfo_string63:
	.asciz	"encoding"              @ string offset=1251
.Linfo_string64:
	.asciz	"x_offset"              @ string offset=1260
.Linfo_string65:
	.asciz	"is_font_inverse_mode"  @ string offset=1269
.Linfo_string66:
	.asciz	"i2c_address"           @ string offset=1290
.Linfo_string67:
	.asciz	"i2c_bus"               @ string offset=1302
.Linfo_string68:
	.asciz	"i2c_started"           @ string offset=1310
.Linfo_string69:
	.asciz	"utf8_state"            @ string offset=1322
.Linfo_string70:
	.asciz	"gpio_result"           @ string offset=1333
.Linfo_string71:
	.asciz	"debounce_default_pin_state" @ string offset=1345
.Linfo_string72:
	.asciz	"debounce_last_pin_state" @ string offset=1372
.Linfo_string73:
	.asciz	"debounce_state"        @ string offset=1396
.Linfo_string74:
	.asciz	"debounce_result_msg"   @ string offset=1411
.Linfo_string75:
	.asciz	"user_ptr"              @ string offset=1431
.Linfo_string76:
	.asciz	"pins"                  @ string offset=1440
.Linfo_string77:
	.asciz	"private_state"         @ string offset=1445
.Linfo_string78:
	.asciz	"u8x8_struct"           @ string offset=1459
.Linfo_string79:
	.asciz	"u8x8_t"                @ string offset=1471
.Linfo_string80:
	.asciz	"msg"                   @ string offset=1478
.Linfo_string81:
	.asciz	"arg_int"               @ string offset=1482
.Linfo_string82:
	.asciz	"arg_ptr"               @ string offset=1490
.Linfo_string83:
	.asciz	"ptr"                   @ string offset=1498
.Linfo_string84:
	.asciz	"x"                     @ string offset=1502
.Linfo_string85:
	.asciz	"c"                     @ string offset=1504
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp118-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
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
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
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
	.byte	8                       @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1550                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x607 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1305_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                      @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x48:0xb DW_TAG_typedef
	.long	83                      @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x61:0x11 DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1305_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1305_128x32_flip0_seq
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1305_128x32_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1305_128x32_noname_init_seq
	.byte	3                       @ Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	49                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xbd:0x11 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1305_128x32_noname_display_info
	.byte	5                       @ Abbrev [5] 0xce:0x5 DW_TAG_const_type
	.long	211                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd3:0xb DW_TAG_typedef
	.long	222                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xde:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xe6:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf2:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xfe:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x10a:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x116:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x122:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x12e:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13a:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x147:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	471                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x154:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x161:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x16e:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x17b:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x188:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x195:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1a2:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1af:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1bc:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1c9:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1d7:0xb DW_TAG_typedef
	.long	482                     @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1e2:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1e9:0xb DW_TAG_typedef
	.long	500                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1f4:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0x1fb:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	296                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1305_128x32_adafruit_display_info
	.byte	12                      @ Abbrev [12] 0x20d:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	543                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	386                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1305_128x64_adafruit_init_seq
	.byte	3                       @ Abbrev [3] 0x21f:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x224:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	53                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x22b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1305_128x64_adafruit_display_info
	.byte	12                      @ Abbrev [12] 0x23d:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	206                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	459                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1305_128x64_raystar_display_info
	.byte	13                      @ Abbrev [13] 0x24f:0x5 DW_TAG_pointer_type
	.long	596                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x254:0xb DW_TAG_typedef
	.long	607                     @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x25f:0x39 DW_TAG_structure_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x267:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	664                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x273:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x27f:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x28b:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x298:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29d:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	194                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2b2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	194                     @ DW_AT_decl_line
	.long	1131                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2c1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	194                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2d0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	194                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2df:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	194                     @ DW_AT_decl_line
	.long	1535                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2ef:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x304:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	1131                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x313:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x322:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x331:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	1535                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x340:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	664                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x34f:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x35a:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x366:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x37c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.long	1131                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x38c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x39c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.long	1535                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3bd:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x3d3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.long	1131                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3e3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x3f3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x403:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.long	1535                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x414:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x42a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	1131                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x43a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x44a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x45a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	483                     @ DW_AT_decl_line
	.long	1535                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x46b:0x5 DW_TAG_pointer_type
	.long	1136                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x470:0xb DW_TAG_typedef
	.long	1147                    @ DW_AT_type
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x47b:0x135 DW_TAG_structure_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x484:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1456                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x491:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1461                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x49e:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1493                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ab:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1493                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4b8:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1493                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4c5:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1493                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4d2:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	471                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4df:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1536                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ec:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	489                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f9:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x506:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x513:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x520:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x52d:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x53a:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x547:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x554:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x561:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x56e:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x57b:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x588:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1535                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x595:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1541                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5a2:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1535                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5b0:0x5 DW_TAG_pointer_type
	.long	206                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5b5:0xb DW_TAG_typedef
	.long	1472                    @ DW_AT_type
	.long	.Linfo_string55         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5c0:0x5 DW_TAG_pointer_type
	.long	1477                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5c5:0x10 DW_TAG_subroutine_type
	.long	489                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x5ca:0x5 DW_TAG_formal_parameter
	.long	1131                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5cf:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x5d5:0xb DW_TAG_typedef
	.long	1504                    @ DW_AT_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5e0:0x5 DW_TAG_pointer_type
	.long	1509                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5e5:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x5ea:0x5 DW_TAG_formal_parameter
	.long	1131                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5ef:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5f4:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5f9:0x5 DW_TAG_formal_parameter
	.long	1535                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x5ff:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x600:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x605:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x60a:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
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
	.long	1554                    @ Compilation Unit Length
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x32_noname_init_seq" @ External Name
	.long	189                     @ DIE offset
	.asciz	"u8x8_ssd1305_128x32_noname_display_info" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1305_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1305_powersave1_seq" @ External Name
	.long	669                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x32_noname" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x32_flip0_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x32_flip1_seq" @ External Name
	.long	751                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_generic" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_ssd1305_128x64_raystar_display_info" @ External Name
	.long	1044                    @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x64_raystar" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_ssd1305_128x32_adafruit_display_info" @ External Name
	.long	870                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x32_adafruit" @ External Name
	.long	525                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x64_adafruit_init_seq" @ External Name
	.long	555                     @ DIE offset
	.asciz	"u8x8_ssd1305_128x64_adafruit_display_info" @ External Name
	.long	957                     @ DIE offset
	.asciz	"u8x8_d_ssd1305_128x64_adafruit" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1554                    @ Compilation Unit Length
	.long	222                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1147                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1493                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	482                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	500                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	607                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	211                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1136                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	471                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	489                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	596                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1461                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
