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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8log_u8x8.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_DrawLog
	.p2align	2
	.type	u8x8_DrawLog,%function
u8x8_DrawLog:                           @ @u8x8_DrawLog
.Lfunc_begin0:
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8log_u8x8.c"
	.loc	3 53 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:53:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r8, -16
.Ltmp5:
	.cfi_offset r7, -20
.Ltmp6:
	.cfi_offset r6, -24
.Ltmp7:
	.cfi_offset r5, -28
.Ltmp8:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp9:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawLog:x <- %R1
	@DEBUG_VALUE: u8x8_DrawLog:y <- %R2
	@DEBUG_VALUE: u8x8_DrawLog:u8log <- %R3
	mov	r4, r3
.Ltmp10:
	@DEBUG_VALUE: u8x8_DrawLog:u8log <- %R4
	mov	r7, r0
.Ltmp11:
	@DEBUG_VALUE: u8x8_DrawLog:buf_y <- 0
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R7
	.loc	3 55 34 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:34
	ldrb	r0, [r4, #5]
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_DrawLog:y <- %R5
	mov	r8, r1
.Ltmp13:
	@DEBUG_VALUE: u8x8_DrawLog:x <- %R8
	.loc	3 55 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:3
	cmp	r0, #0
	beq	.LBB0_3
.Ltmp14:
@ BB#1:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_DrawLog:x <- %R8
	@DEBUG_VALUE: u8x8_DrawLog:y <- %R5
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_DrawLog:u8log <- %R4
	@DEBUG_VALUE: u8x8_DrawLog:x <- %R8
	@DEBUG_VALUE: u8x8_DrawLog:y <- %R5
	mov	r6, #0
.Ltmp15:
.LBB0_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 57 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:57:5
	uxtb	r2, r5
	uxtb	r3, r6
	mov	r0, r7
	mov	r1, r8
	str	r4, [sp]
	bl	u8x8_DrawLogLine
.Ltmp16:
	.loc	3 55 47 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:47
	add	r6, r6, #1
.Ltmp17:
	.loc	3 58 6                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:58:6
	add	r5, r5, #1
.Ltmp18:
	.loc	3 55 34 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:34
	ldrb	r0, [r4, #5]
	.loc	3 55 47 is_stmt 0 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:47
	uxtb	r1, r6
	.loc	3 55 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:3
	cmp	r1, r0
	blo	.LBB0_2
.Ltmp19:
.LBB0_3:                                @ %._crit_edge
	.loc	3 60 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:60:1
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp20:
.Lfunc_end0:
	.size	u8x8_DrawLog, .Lfunc_end0-u8x8_DrawLog
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_DrawLogLine,%function
u8x8_DrawLogLine:                       @ @u8x8_DrawLogLine
.Lfunc_begin1:
	.loc	3 41 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:41:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp21:
	.cfi_def_cfa_offset 32
.Ltmp22:
	.cfi_offset lr, -4
.Ltmp23:
	.cfi_offset r11, -8
.Ltmp24:
	.cfi_offset r9, -12
.Ltmp25:
	.cfi_offset r8, -16
.Ltmp26:
	.cfi_offset r7, -20
.Ltmp27:
	.cfi_offset r6, -24
.Ltmp28:
	.cfi_offset r5, -28
.Ltmp29:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp30:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_DrawLogLine:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_x <- %R1
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_y <- %R2
	@DEBUG_VALUE: u8x8_DrawLogLine:buf_y <- %R3
	ldr	r4, [r11, #8]
.Ltmp31:
	@DEBUG_VALUE: u8x8_DrawLogLine:buf_x <- 0
	@DEBUG_VALUE: u8x8_DrawLogLine:u8log <- %R4
	mov	r7, r0
.Ltmp32:
	@DEBUG_VALUE: u8x8_DrawLogLine:u8x8 <- %R7
	mov	r8, r3
.Ltmp33:
	@DEBUG_VALUE: u8x8_DrawLogLine:buf_y <- %R8
	mov	r9, r2
.Ltmp34:
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_y <- %R9
	mov	r6, r1
.Ltmp35:
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_x <- %R6
	.loc	3 44 34 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:34
	ldrb	r0, [r4, #4]
	.loc	3 44 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:3
	cmp	r0, #0
	beq	.LBB1_3
.Ltmp36:
@ BB#1:                                 @ %.lr.ph
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_x <- %R6
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_y <- %R9
	@DEBUG_VALUE: u8x8_DrawLogLine:buf_y <- %R8
	@DEBUG_VALUE: u8x8_DrawLogLine:u8x8 <- %R7
	@DEBUG_VALUE: u8x8_DrawLogLine:u8log <- %R4
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_x <- %R6
	@DEBUG_VALUE: u8x8_DrawLogLine:disp_y <- %R9
	@DEBUG_VALUE: u8x8_DrawLogLine:buf_y <- %R8
	mov	r5, #0
.Ltmp37:
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 44 27 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:27
	uxtb	r0, r0
.Ltmp38:
	.loc	3 46 16 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:46:16
	ldr	r1, [r4, #12]
	.loc	3 46 36 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:46:36
	smulbb	r0, r0, r8
	.loc	3 47 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:47:5
	mov	r2, r9
	.loc	3 46 51                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:46:51
	uxtab	r0, r0, r5
	.loc	3 47 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:47:5
	ldrb	r3, [r1, r0]
	uxtb	r1, r6
	mov	r0, r7
	bl	u8x8_DrawGlyph
.Ltmp39:
	.loc	3 44 34 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:34
	ldrb	r0, [r4, #4]
	.loc	3 44 46 is_stmt 0 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:46
	add	r5, r5, #1
.Ltmp40:
	.loc	3 48 11 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:48:11
	add	r6, r6, #1
.Ltmp41:
	.loc	3 44 46 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:46
	uxtb	r1, r5
	.loc	3 44 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:44:3
	cmp	r1, r0
	blo	.LBB1_2
.Ltmp42:
.LBB1_3:                                @ %._crit_edge
	.loc	3 50 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:50:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp43:
.Lfunc_end1:
	.size	u8x8_DrawLogLine, .Lfunc_end1-u8x8_DrawLogLine
	.cfi_endproc
	.fnend

	.globl	u8log_u8x8_cb
	.p2align	2
	.type	u8log_u8x8_cb,%function
u8log_u8x8_cb:                          @ @u8log_u8x8_cb
.Lfunc_begin2:
	.loc	3 64 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:64:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp44:
	.cfi_def_cfa_offset 24
.Ltmp45:
	.cfi_offset lr, -4
.Ltmp46:
	.cfi_offset r11, -8
.Ltmp47:
	.cfi_offset r10, -12
.Ltmp48:
	.cfi_offset r6, -16
.Ltmp49:
	.cfi_offset r5, -20
.Ltmp50:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp51:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8log_u8x8_cb:u8log <- %R0
	mov	r5, r0
.Ltmp52:
	@DEBUG_VALUE: u8log_u8x8_cb:u8log <- %R5
	.loc	3 65 36 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:65:36
	ldr	r4, [r5]
.Ltmp53:
	@DEBUG_VALUE: u8log_u8x8_cb:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R4
	.loc	3 66 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:66:15
	ldrb	r0, [r5, #22]
.Ltmp54:
	.loc	3 66 8 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:66:8
	cmp	r0, #0
	beq	.LBB2_4
.Ltmp55:
@ BB#1:
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8log <- %R5
	@DEBUG_VALUE: u8x8_DrawLog:x <- 0
	@DEBUG_VALUE: u8x8_DrawLog:y <- 0
	@DEBUG_VALUE: u8x8_DrawLog:buf_y <- 0
	@DEBUG_VALUE: u8x8_DrawLog:u8log <- %R5
	.loc	3 55 34 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:34
	ldrb	r0, [r5, #5]
	.loc	3 55 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:3
	cmp	r0, #0
	beq	.LBB2_6
.Ltmp56:
@ BB#2:                                 @ %.lr.ph.i.preheader
	@DEBUG_VALUE: u8x8_DrawLog:u8log <- %R5
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8log <- %R5
	mov	r6, #0
.Ltmp57:
.LBB2_3:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 57 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:57:5
	uxtb	r2, r6
	mov	r0, r4
	mov	r1, #0
	mov	r3, r2
	str	r5, [sp]
	bl	u8x8_DrawLogLine
.Ltmp58:
	.loc	3 55 47 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:47
	add	r6, r6, #1
	.loc	3 55 34 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:34
	ldrb	r0, [r5, #5]
	.loc	3 55 47 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:47
	uxtb	r1, r6
	.loc	3 55 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:55:3
	cmp	r1, r0
	blo	.LBB2_3
	b	.LBB2_6
.Ltmp59:
.LBB2_4:
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8log <- %R5
	.loc	3 70 20 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:70:20
	ldrb	r0, [r5, #21]
.Ltmp60:
	.loc	3 70 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:70:13
	cmp	r0, #0
	beq	.LBB2_6
.Ltmp61:
@ BB#5:
	@DEBUG_VALUE: u8x8_DrawLog:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8x8 <- %R4
	@DEBUG_VALUE: u8log_u8x8_cb:u8log <- %R5
	.loc	3 72 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:72:5
	ldrb	r2, [r5, #20]
	mov	r0, r4
	mov	r1, #0
	str	r5, [sp]
	mov	r3, r2
	bl	u8x8_DrawLogLine
.Ltmp62:
.LBB2_6:                                @ %u8x8_DrawLog.exit
	.loc	3 74 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8x8.c:74:1
	sub	sp, r11, #16
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp63:
.Lfunc_end2:
	.size	u8log_u8x8_cb, .Lfunc_end2-u8log_u8x8_cb
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8log_u8x8.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=109
.Linfo_string3:
	.asciz	"display_info"          @ string offset=120
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=133
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=151
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=165
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=173
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=192
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=217
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=242
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=263
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=282
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=300
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=319
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=332
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=345
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=354
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=363
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=384
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=403
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=424
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=435
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=447
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=464
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=482
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=494
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=509
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=518
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=531
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=556
.Linfo_string31:
	.asciz	"next_cb"               @ string offset=576
.Linfo_string32:
	.asciz	"u8x8_char_cb"          @ string offset=584
.Linfo_string33:
	.asciz	"display_cb"            @ string offset=597
.Linfo_string34:
	.asciz	"u8x8_msg_cb"           @ string offset=608
.Linfo_string35:
	.asciz	"cad_cb"                @ string offset=620
.Linfo_string36:
	.asciz	"byte_cb"               @ string offset=627
.Linfo_string37:
	.asciz	"gpio_and_delay_cb"     @ string offset=635
.Linfo_string38:
	.asciz	"bus_clock"             @ string offset=653
.Linfo_string39:
	.asciz	"font"                  @ string offset=663
.Linfo_string40:
	.asciz	"encoding"              @ string offset=668
.Linfo_string41:
	.asciz	"x_offset"              @ string offset=677
.Linfo_string42:
	.asciz	"is_font_inverse_mode"  @ string offset=686
.Linfo_string43:
	.asciz	"i2c_address"           @ string offset=707
.Linfo_string44:
	.asciz	"i2c_bus"               @ string offset=719
.Linfo_string45:
	.asciz	"i2c_started"           @ string offset=727
.Linfo_string46:
	.asciz	"utf8_state"            @ string offset=739
.Linfo_string47:
	.asciz	"gpio_result"           @ string offset=750
.Linfo_string48:
	.asciz	"debounce_default_pin_state" @ string offset=762
.Linfo_string49:
	.asciz	"debounce_last_pin_state" @ string offset=789
.Linfo_string50:
	.asciz	"debounce_state"        @ string offset=813
.Linfo_string51:
	.asciz	"debounce_result_msg"   @ string offset=828
.Linfo_string52:
	.asciz	"user_ptr"              @ string offset=848
.Linfo_string53:
	.asciz	"pins"                  @ string offset=857
.Linfo_string54:
	.asciz	"sizetype"              @ string offset=862
.Linfo_string55:
	.asciz	"private_state"         @ string offset=871
.Linfo_string56:
	.asciz	"u8x8_struct"           @ string offset=885
.Linfo_string57:
	.asciz	"u8x8_t"                @ string offset=897
.Linfo_string58:
	.asciz	"u8x8_DrawLog"          @ string offset=904
.Linfo_string59:
	.asciz	"u8x8"                  @ string offset=917
.Linfo_string60:
	.asciz	"x"                     @ string offset=922
.Linfo_string61:
	.asciz	"y"                     @ string offset=924
.Linfo_string62:
	.asciz	"u8log"                 @ string offset=926
.Linfo_string63:
	.asciz	"aux_data"              @ string offset=932
.Linfo_string64:
	.asciz	"width"                 @ string offset=941
.Linfo_string65:
	.asciz	"height"                @ string offset=947
.Linfo_string66:
	.asciz	"cb"                    @ string offset=954
.Linfo_string67:
	.asciz	"u8log_cb"              @ string offset=957
.Linfo_string68:
	.asciz	"screen_buffer"         @ string offset=966
.Linfo_string69:
	.asciz	"is_redraw_line_for_each_char" @ string offset=980
.Linfo_string70:
	.asciz	"line_height_offset"    @ string offset=1009
.Linfo_string71:
	.asciz	"signed char"           @ string offset=1028
.Linfo_string72:
	.asciz	"int8_t"                @ string offset=1040
.Linfo_string73:
	.asciz	"cursor_x"              @ string offset=1047
.Linfo_string74:
	.asciz	"cursor_y"              @ string offset=1056
.Linfo_string75:
	.asciz	"redraw_line"           @ string offset=1065
.Linfo_string76:
	.asciz	"is_redraw_line"        @ string offset=1077
.Linfo_string77:
	.asciz	"is_redraw_all"         @ string offset=1092
.Linfo_string78:
	.asciz	"is_redraw_all_required_for_next_nl" @ string offset=1106
.Linfo_string79:
	.asciz	"u8log_struct"          @ string offset=1141
.Linfo_string80:
	.asciz	"u8log_t"               @ string offset=1154
.Linfo_string81:
	.asciz	"buf_y"                 @ string offset=1162
.Linfo_string82:
	.asciz	"u8x8_DrawLogLine"      @ string offset=1168
.Linfo_string83:
	.asciz	"u8log_u8x8_cb"         @ string offset=1185
.Linfo_string84:
	.asciz	"disp_x"                @ string offset=1199
.Linfo_string85:
	.asciz	"disp_y"                @ string offset=1206
.Linfo_string86:
	.asciz	"buf_x"                 @ string offset=1213
.Linfo_string87:
	.asciz	"c"                     @ string offset=1219
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
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
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
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
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1369                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x552 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2b:0xb DW_TAG_typedef
	.long	54                      @ DW_AT_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x36:0x135 DW_TAG_structure_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3f:0xd DW_TAG_member
	.long	.Linfo_string3          @ DW_AT_name
	.long	363                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4c:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	687                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x59:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x66:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x73:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x80:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	719                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8d:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	651                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x9a:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	762                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xa7:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xb4:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xc1:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xce:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xdb:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xe8:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xf5:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x102:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x10f:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x11c:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x129:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x136:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x143:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	761                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x150:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	772                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x15d:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	761                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x16b:0x5 DW_TAG_pointer_type
	.long	368                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x170:0x5 DW_TAG_const_type
	.long	373                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x175:0xb DW_TAG_typedef
	.long	384                     @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x180:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x188:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x194:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1a0:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1ac:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1b8:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1c4:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1d0:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1dc:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1e9:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	651                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1f6:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x203:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x210:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x21d:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x22a:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x237:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x244:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x251:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x25e:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	669                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x279:0xb DW_TAG_typedef
	.long	644                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x284:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x28b:0xb DW_TAG_typedef
	.long	662                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x296:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x29d:0xb DW_TAG_typedef
	.long	680                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x2a8:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x2af:0xb DW_TAG_typedef
	.long	698                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x2ba:0x5 DW_TAG_pointer_type
	.long	703                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2bf:0x10 DW_TAG_subroutine_type
	.long	669                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x2c4:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2c9:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2cf:0xb DW_TAG_typedef
	.long	730                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x2da:0x5 DW_TAG_pointer_type
	.long	735                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x2df:0x1a DW_TAG_subroutine_type
	.long	633                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x2e4:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2e9:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2ee:0x5 DW_TAG_formal_parameter
	.long	633                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2f3:0x5 DW_TAG_formal_parameter
	.long	761                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2f9:0x1 DW_TAG_pointer_type
	.byte	2                       @ Abbrev [2] 0x2fa:0x5 DW_TAG_pointer_type
	.long	767                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2ff:0x5 DW_TAG_const_type
	.long	633                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x304:0xc DW_TAG_array_type
	.long	633                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x309:0x6 DW_TAG_subrange_type
	.long	784                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x310:0x7 DW_TAG_base_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	16                      @ Abbrev [16] 0x317:0x3a DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	965                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x326:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	973                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x32f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	984                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x338:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	995                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x341:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	1006                    @ DW_AT_abstract_origin
	.byte	18                      @ Abbrev [18] 0x34a:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1017                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x351:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x362:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x371:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x380:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x38f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x39e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	1029                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3ad:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3b9:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x3c5:0x40 DW_TAG_subprogram
	.long	.Linfo_string58         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	24                      @ Abbrev [24] 0x3cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x3d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x3e3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x3ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	1029                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3f9:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	633                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x405:0x5 DW_TAG_pointer_type
	.long	1034                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x40a:0xc DW_TAG_typedef
	.long	1046                    @ DW_AT_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x416:0xb3 DW_TAG_structure_type
	.long	.Linfo_string79         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x41f:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	761                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x42c:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	423                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x439:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	423                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x446:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1225                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x453:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x460:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	426                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x46d:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1254                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	427                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x47a:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	431                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x487:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	431                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x494:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	432                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4a1:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.byte	21                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4ae:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	434                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4bb:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	633                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.byte	23                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x4c9:0xc DW_TAG_typedef
	.long	1237                    @ DW_AT_type
	.long	.Linfo_string67         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	417                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x4d5:0x5 DW_TAG_pointer_type
	.long	1242                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x4da:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x4db:0x5 DW_TAG_formal_parameter
	.long	1029                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x4e1:0x5 DW_TAG_pointer_type
	.long	633                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4e6:0xb DW_TAG_typedef
	.long	1265                    @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x4f1:0x7 DW_TAG_base_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	27                      @ Abbrev [27] 0x4f8:0x64 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x509:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	1029                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x518:0xf DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x527:0x34 DW_TAG_inlined_subroutine
	.long	965                     @ DW_AT_abstract_origin
	.long	.Ltmp55                 @ DW_AT_low_pc
	.long	.Ltmp59-.Ltmp55         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	68                      @ DW_AT_call_line
	.byte	17                      @ Abbrev [17] 0x536:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	973                     @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x53f:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	984                     @ DW_AT_abstract_origin
	.byte	30                      @ Abbrev [30] 0x545:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	995                     @ DW_AT_abstract_origin
	.byte	17                      @ Abbrev [17] 0x54b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	1006                    @ DW_AT_abstract_origin
	.byte	18                      @ Abbrev [18] 0x554:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1017                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
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
	.long	1373                    @ Compilation Unit Length
	.long	849                     @ DIE offset
	.asciz	"u8x8_DrawLogLine"      @ External Name
	.long	965                     @ DIE offset
	.asciz	"u8x8_DrawLog"          @ External Name
	.long	1272                    @ DIE offset
	.asciz	"u8log_u8x8_cb"         @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1373                    @ Compilation Unit Length
	.long	54                      @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	384                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1034                    @ DIE offset
	.asciz	"u8log_t"               @ External Name
	.long	719                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	662                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	633                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	680                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	43                      @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	373                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1046                    @ DIE offset
	.asciz	"u8log_struct"          @ External Name
	.long	1225                    @ DIE offset
	.asciz	"u8log_cb"              @ External Name
	.long	1254                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	651                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1265                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	669                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	644                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	687                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
