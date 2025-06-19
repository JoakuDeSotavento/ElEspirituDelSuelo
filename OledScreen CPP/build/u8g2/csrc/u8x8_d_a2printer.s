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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_a2printer.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_a2printer.c"
	.globl	get_delay_in_milliseconds
	.p2align	2
	.type	get_delay_in_milliseconds,%function
get_delay_in_milliseconds:              @ @get_delay_in_milliseconds
.Lfunc_begin0:
	.loc	3 55 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:55:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
	@DEBUG_VALUE: get_delay_in_milliseconds:cnt <- %R0
	@DEBUG_VALUE: get_delay_in_milliseconds:data <- %R1
.Ltmp3:
	@DEBUG_VALUE: get_delay_in_milliseconds:time <- 15
	@DEBUG_VALUE: get_delay_in_milliseconds:i <- 0
	mov	lr, #15
.Ltmp4:
	.loc	3 58 3 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	cmp	r0, #0
	beq	.LBB0_3
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: get_delay_in_milliseconds:data <- %R1
	@DEBUG_VALUE: get_delay_in_milliseconds:cnt <- %R0
	mov	lr, #15
	mov	r3, #0
.Ltmp5:
	.loc	3 60 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:60:12
	mov	r12, #3
.LBB0_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 59 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:59:10
	ldrb	r2, [r1, r3]
.Ltmp6:
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	add	r3, r3, #1
	.loc	3 59 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:59:10
	cmp	r2, #0
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	uxtb	r2, r3
.Ltmp7:
	.loc	3 60 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:60:12
	uxtahne	lr, r12, lr
.Ltmp8:
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	cmp	r2, r0
	bne	.LBB0_2
.Ltmp9:
.LBB0_3:                                @ %._crit_edge
	.loc	3 61 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:61:3
	uxth	r0, lr
	pop	{r11, pc}
.Ltmp10:
.Lfunc_end0:
	.size	get_delay_in_milliseconds, .Lfunc_end0-get_delay_in_milliseconds
	.cfi_endproc
	.fnend

	.globl	u8x8_d_a2printer_common
	.p2align	2
	.type	u8x8_d_a2printer_common,%function
u8x8_d_a2printer_common:                @ @u8x8_d_a2printer_common
.Lfunc_begin1:
	.loc	3 65 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:65:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp11:
	.cfi_def_cfa_offset 36
.Ltmp12:
	.cfi_offset lr, -4
.Ltmp13:
	.cfi_offset r11, -8
.Ltmp14:
	.cfi_offset r10, -12
.Ltmp15:
	.cfi_offset r9, -16
.Ltmp16:
	.cfi_offset r8, -20
.Ltmp17:
	.cfi_offset r7, -24
.Ltmp18:
	.cfi_offset r6, -28
.Ltmp19:
	.cfi_offset r5, -32
.Ltmp20:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp21:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_a2printer_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_ptr <- %R3
	mov	r5, r3
.Ltmp22:
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_ptr <- %R5
	mov	r4, r0
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	.loc	3 69 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:69:3
	cmp	r1, #15
	beq	.LBB1_4
.Ltmp24:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_common:msg <- %R1
	cmp	r1, #11
	beq	.LBB1_13
.Ltmp25:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #10
	bne	.LBB1_14
.Ltmp26:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_common:msg <- %R1
	.loc	3 77 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:77:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp27:
	b	.LBB1_13
.Ltmp28:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_a2printer_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_common:msg <- %R1
	.loc	3 85 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:85:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp29:
	.loc	3 87 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:87:7
	mov	r0, r4
	mov	r1, #27
	bl	u8x8_cad_SendCmd
	.loc	3 88 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:88:7
	mov	r0, r4
	mov	r1, #55
	bl	u8x8_cad_SendCmd
	.loc	3 90 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:90:7
	mov	r0, r4
	mov	r1, #0
	mov	r7, #0
	bl	u8x8_cad_SendCmd
	.loc	3 91 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:91:7
	mov	r0, r4
	mov	r1, #200
	bl	u8x8_cad_SendCmd
	.loc	3 92 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:92:7
	mov	r0, r4
	mov	r1, #2
	bl	u8x8_cad_SendCmd
	.loc	3 95 17                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:95:17
	ldr	r0, [r4]
	.loc	3 98 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:98:7
	mov	r1, #18
	.loc	3 96 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:96:39
	ldr	r6, [r5]
.Ltmp30:
	@DEBUG_VALUE: u8x8_d_a2printer_common:ptr <- %R6
	@DEBUG_VALUE: get_delay_in_milliseconds:data <- %R6
	.loc	3 95 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:95:31
	ldrb	r5, [r0, #16]
.Ltmp31:
	.loc	3 98 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:98:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 99 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:99:7
	mov	r0, r4
	mov	r1, #42
	bl	u8x8_cad_SendCmd
	.loc	3 100 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:100:7
	mov	r0, r4
	mov	r1, #8
	bl	u8x8_cad_SendCmd
	.loc	3 101 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:101:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendCmd
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_a2printer_common:j <- 0
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	cmp	r5, #0
	beq	.LBB1_11
.Ltmp33:
@ BB#5:                                 @ %.preheader46.preheader
	@DEBUG_VALUE: get_delay_in_milliseconds:data <- %R6
	@DEBUG_VALUE: u8x8_d_a2printer_common:ptr <- %R6
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	.loc	3 117 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:117:26
	movw	r9, #65336
.Ltmp34:
	.loc	3 60 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:60:12
	mov	r10, #3
.Ltmp35:
.LBB1_6:                                @ %.preheader46
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_7 Depth 2
                                        @     Child Loop BB1_9 Depth 2
	@DEBUG_VALUE: get_delay_in_milliseconds:data <- %R6
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp36:
	@DEBUG_VALUE: get_delay_in_milliseconds:time <- 15
	mov	r0, #15
.Ltmp37:
	@DEBUG_VALUE: get_delay_in_milliseconds:i <- 0
	mov	r1, #0
.Ltmp38:
.LBB1_7:                                @ %.lr.ph.i
                                        @   Parent Loop BB1_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	3 59 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:59:10
	ldrb	r2, [r6, r1]
.Ltmp39:
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	add	r1, r1, #1
	.loc	3 59 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:59:10
	cmp	r2, #0
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	uxtb	r2, r1
.Ltmp40:
	.loc	3 60 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:60:12
	uxtahne	r0, r10, r0
.Ltmp41:
	.loc	3 58 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:58:3
	cmp	r2, r5
	bne	.LBB1_7
.Ltmp42:
@ BB#8:                                 @ %get_delay_in_milliseconds.exit
                                        @   in Loop: Header=BB1_6 Depth=1
	str	r7, [sp]                @ 4-byte Spill
	.loc	3 110 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:110:29
	uxth	r8, r0
.Ltmp43:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp44:
	.loc	3 114 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:114:2
	cmp	r8, #201
	blo	.LBB1_10
.LBB1_9:                                @ %.lr.ph
                                        @   Parent Loop BB1_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp45:
	.loc	3 116 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:4
	mov	r0, r4
	mov	r1, #41
	mov	r2, #200
	mov	r3, #0
	blx	r7
	.loc	3 116 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
	.loc	3 117 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:117:26
	uxtah	r8, r9, r8
	uxth	r0, r8
.Ltmp46:
	.loc	3 114 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:114:2
	cmp	r0, #200
	bhi	.LBB1_9
.LBB1_10:                               @ %._crit_edge
                                        @   in Loop: Header=BB1_6 Depth=1
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	uxtb	r2, r8
	mov	r0, r4
	mov	r1, #41
	mov	r3, #0
.Ltmp47:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp48:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	blx	r7
	ldr	r7, [sp]                @ 4-byte Reload
.Ltmp49:
	.loc	3 103 32 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:103:32
	add	r7, r7, #1
	uxtb	r0, r7
	.loc	3 103 7 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:103:7
	cmp	r0, #8
	blo	.LBB1_6
	b	.LBB1_12
.LBB1_11:                               @ %._crit_edge.us
.Ltmp50:
	@DEBUG_VALUE: get_delay_in_milliseconds:data <- %R6
	@DEBUG_VALUE: u8x8_d_a2printer_common:ptr <- %R6
	@DEBUG_VALUE: u8x8_d_a2printer_common:u8x8 <- %R4
	.loc	3 109 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp51:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp52:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp53:
	@DEBUG_VALUE: u8x8_d_a2printer_common:delay_in_milliseconds <- 15
	@DEBUG_VALUE: get_delay_in_milliseconds:i <- 0
	@DEBUG_VALUE: get_delay_in_milliseconds:time <- 15
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_a2printer_common:j <- 1
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp55:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp56:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp57:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp58:
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp59:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp60:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp61:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp62:
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp63:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp64:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp65:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp66:
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp67:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp68:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp69:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp70:
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp71:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp72:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp73:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r6, r6, r5
.Ltmp74:
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	mov	r2, r6
	bl	u8x8_cad_SendData
.Ltmp75:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp76:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp77:
	.loc	3 107 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:107:2
	add	r2, r6, r5
.Ltmp78:
	.loc	3 109 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:109:4
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendData
.Ltmp79:
	.loc	3 116 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:116:10
	ldr	r7, [r4, #20]
.Ltmp80:
	.loc	3 119 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:119:2
	mov	r0, r4
	mov	r1, #41
	mov	r2, #15
	mov	r3, #0
	blx	r7
.Ltmp81:
.LBB1_12:                               @ %.us-lcssa.us
	.loc	3 123 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:123:7
	mov	r0, r4
	mov	r1, #27
	bl	u8x8_cad_SendCmd
	.loc	3 124 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:124:7
	mov	r0, r4
	mov	r1, #55
	bl	u8x8_cad_SendCmd
	.loc	3 125 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:125:7
	mov	r0, r4
	mov	r1, #7
	bl	u8x8_cad_SendCmd
	.loc	3 126 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:126:7
	mov	r0, r4
	mov	r1, #80
	bl	u8x8_cad_SendCmd
	.loc	3 127 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:127:7
	mov	r0, r4
	mov	r1, #2
	bl	u8x8_cad_SendCmd
	.loc	3 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:129:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
.Ltmp82:
.LBB1_13:
	mov	r0, #1
.LBB1_14:
	.loc	3 136 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:136:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp83:
.Lfunc_end1:
	.size	u8x8_d_a2printer_common, .Lfunc_end1-u8x8_d_a2printer_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_a2printer_384x240
	.p2align	2
	.type	u8x8_d_a2printer_384x240,%function
u8x8_d_a2printer_384x240:               @ @u8x8_d_a2printer_384x240
.Lfunc_begin2:
	.loc	3 166 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:166:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp84:
	.cfi_def_cfa_offset 8
.Ltmp85:
	.cfi_offset lr, -4
.Ltmp86:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp87:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:arg_ptr <- %R3
.Ltmp88:
	.loc	3 167 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:167:3
	cmp	r1, #9
	bne	.LBB2_2
.Ltmp89:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:u8x8 <- %R0
	.loc	3 170 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:170:7
	movw	r1, :lower16:u8x8_a2printer_384x240_display_info
.Ltmp90:
	movt	r1, :upper16:u8x8_a2printer_384x240_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp91:
	mov	r0, #1
.Ltmp92:
	.loc	3 176 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:176:1
	pop	{r11, pc}
.LBB2_2:
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_a2printer_384x240:u8x8 <- %R0
	.loc	3 173 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:173:14
	mov	r2, #0
.Ltmp94:
	bl	u8x8_d_a2printer_common
.Ltmp95:
	.loc	3 176 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_a2printer.c:176:1
	pop	{r11, pc}
.Ltmp96:
.Lfunc_end2:
	.size	u8x8_d_a2printer_384x240, .Lfunc_end2-u8x8_d_a2printer_384x240
	.cfi_endproc
	.fnend

	.type	u8x8_a2printer_384x240_display_info,%object @ @u8x8_a2printer_384x240_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_a2printer_384x240_display_info:
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	140                     @ 0x8c
	.long	1000000                 @ 0xf4240
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	48                      @ 0x30
	.byte	30                      @ 0x1e
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	384                     @ 0x180
	.short	240                     @ 0xf0
	.size	u8x8_a2printer_384x240_display_info, 24

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_a2printer.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=115
.Linfo_string3:
	.asciz	"u8x8_a2printer_384x240_display_info" @ string offset=126
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=162
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=180
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=194
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=202
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=221
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=246
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=271
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=292
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=311
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=329
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=348
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=361
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=374
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=383
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=392
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=413
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=432
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=453
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=464
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=476
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=493
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=511
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=523
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=538
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=547
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=560
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=585
.Linfo_string31:
	.asciz	"tile_ptr"              @ string offset=605
.Linfo_string32:
	.asciz	"cnt"                   @ string offset=614
.Linfo_string33:
	.asciz	"x_pos"                 @ string offset=618
.Linfo_string34:
	.asciz	"y_pos"                 @ string offset=624
.Linfo_string35:
	.asciz	"u8x8_tile_struct"      @ string offset=630
.Linfo_string36:
	.asciz	"u8x8_tile_t"           @ string offset=647
.Linfo_string37:
	.asciz	"get_delay_in_milliseconds" @ string offset=659
.Linfo_string38:
	.asciz	"data"                  @ string offset=685
.Linfo_string39:
	.asciz	"time"                  @ string offset=690
.Linfo_string40:
	.asciz	"i"                     @ string offset=695
.Linfo_string41:
	.asciz	"u8x8_d_a2printer_common" @ string offset=697
.Linfo_string42:
	.asciz	"u8x8_d_a2printer_384x240" @ string offset=721
.Linfo_string43:
	.asciz	"u8x8"                  @ string offset=746
.Linfo_string44:
	.asciz	"display_info"          @ string offset=751
.Linfo_string45:
	.asciz	"next_cb"               @ string offset=764
.Linfo_string46:
	.asciz	"u8x8_char_cb"          @ string offset=772
.Linfo_string47:
	.asciz	"display_cb"            @ string offset=785
.Linfo_string48:
	.asciz	"u8x8_msg_cb"           @ string offset=796
.Linfo_string49:
	.asciz	"cad_cb"                @ string offset=808
.Linfo_string50:
	.asciz	"byte_cb"               @ string offset=815
.Linfo_string51:
	.asciz	"gpio_and_delay_cb"     @ string offset=823
.Linfo_string52:
	.asciz	"bus_clock"             @ string offset=841
.Linfo_string53:
	.asciz	"font"                  @ string offset=851
.Linfo_string54:
	.asciz	"encoding"              @ string offset=856
.Linfo_string55:
	.asciz	"x_offset"              @ string offset=865
.Linfo_string56:
	.asciz	"is_font_inverse_mode"  @ string offset=874
.Linfo_string57:
	.asciz	"i2c_address"           @ string offset=895
.Linfo_string58:
	.asciz	"i2c_bus"               @ string offset=907
.Linfo_string59:
	.asciz	"i2c_started"           @ string offset=915
.Linfo_string60:
	.asciz	"utf8_state"            @ string offset=927
.Linfo_string61:
	.asciz	"gpio_result"           @ string offset=938
.Linfo_string62:
	.asciz	"debounce_default_pin_state" @ string offset=950
.Linfo_string63:
	.asciz	"debounce_last_pin_state" @ string offset=977
.Linfo_string64:
	.asciz	"debounce_state"        @ string offset=1001
.Linfo_string65:
	.asciz	"debounce_result_msg"   @ string offset=1016
.Linfo_string66:
	.asciz	"user_ptr"              @ string offset=1036
.Linfo_string67:
	.asciz	"pins"                  @ string offset=1045
.Linfo_string68:
	.asciz	"sizetype"              @ string offset=1050
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1059
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1073
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1085
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1092
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1096
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1104
.Linfo_string75:
	.asciz	"ptr"                   @ string offset=1112
.Linfo_string76:
	.asciz	"j"                     @ string offset=1116
.Linfo_string77:
	.asciz	"delay_in_milliseconds" @ string offset=1118
.Linfo_string78:
	.asciz	"c"                     @ string offset=1140
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1243                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4d4 DW_TAG_compile_unit
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
	.byte	139                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_a2printer_384x240_display_info
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
	.byte	9                       @ Abbrev [9] 0x176:0x5 DW_TAG_pointer_type
	.long	379                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x17b:0xb DW_TAG_typedef
	.long	390                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x186:0x39 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x18e:0xc DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	447                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x19a:0xc DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1a6:0xc DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1b2:0xc DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1bf:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1c4:0x1 DW_TAG_pointer_type
	.byte	11                      @ Abbrev [11] 0x1c5:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	495                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0x1d4:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	507                     @ DW_AT_abstract_origin
	.byte	12                      @ Abbrev [12] 0x1db:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	518                     @ DW_AT_abstract_origin
	.byte	13                      @ Abbrev [13] 0x1e2:0x6 DW_TAG_variable
	.byte	15                      @ DW_AT_const_value
	.long	529                     @ DW_AT_abstract_origin
	.byte	13                      @ Abbrev [13] 0x1e8:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	540                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1ef:0x39 DW_TAG_subprogram
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	356                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x1fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x206:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	447                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x211:0xb DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.long	356                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x21c:0xb DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x228:0xb3 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x23d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	813                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x24c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x25b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x26a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	452                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x279:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	447                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x288:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x297:0xc DW_TAG_variable
	.byte	15                      @ DW_AT_const_value
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	356                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2a3:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2ae:0xb DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x2b9:0x21 DW_TAG_inlined_subroutine
	.long	495                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	110                     @ DW_AT_call_line
	.byte	22                      @ Abbrev [22] 0x2c4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	518                     @ DW_AT_abstract_origin
	.byte	13                      @ Abbrev [13] 0x2cd:0x6 DW_TAG_variable
	.byte	15                      @ DW_AT_const_value
	.long	529                     @ DW_AT_abstract_origin
	.byte	13                      @ Abbrev [13] 0x2d3:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	540                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2db:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x2f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	813                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x30e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x31d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	452                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x32d:0x5 DW_TAG_pointer_type
	.long	818                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x332:0xb DW_TAG_typedef
	.long	829                     @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x33d:0x135 DW_TAG_structure_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x346:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1138                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x353:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1143                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x360:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36d:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x37a:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x387:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x394:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a1:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ae:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bb:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c8:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d5:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e2:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ef:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fc:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x409:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x416:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x423:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x430:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43d:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x44a:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	452                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x457:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1227                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x464:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	452                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x472:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x477:0xb DW_TAG_typedef
	.long	1154                    @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x482:0x5 DW_TAG_pointer_type
	.long	1159                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x487:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0x48c:0x5 DW_TAG_formal_parameter
	.long	813                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x491:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x497:0xb DW_TAG_typedef
	.long	1186                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x4a2:0x5 DW_TAG_pointer_type
	.long	1191                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4a7:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                      @ Abbrev [25] 0x4ac:0x5 DW_TAG_formal_parameter
	.long	813                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4b1:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4b6:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4bb:0x5 DW_TAG_formal_parameter
	.long	452                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x4c1:0x5 DW_TAG_pointer_type
	.long	1222                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4c6:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4cb:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x4d0:0x6 DW_TAG_subrange_type
	.long	1239                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x4d7:0x7 DW_TAG_base_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
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
	.long	1247                    @ Compilation Unit Length
	.long	731                     @ DIE offset
	.asciz	"u8x8_d_a2printer_384x240" @ External Name
	.long	495                     @ DIE offset
	.asciz	"get_delay_in_milliseconds" @ External Name
	.long	552                     @ DIE offset
	.asciz	"u8x8_d_a2printer_common" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_a2printer_384x240_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1247                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	829                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1175                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	390                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	818                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	379                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1143                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
