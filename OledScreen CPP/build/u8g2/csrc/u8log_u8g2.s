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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8log_u8g2.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.globl	u8g2_DrawLog
	.p2align	2
	.type	u8g2_DrawLog,%function
u8g2_DrawLog:                           @ @u8g2_DrawLog
.Lfunc_begin0:
	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8log_u8g2.c"
	.loc	4 52 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:52:0
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
	@DEBUG_VALUE: u8g2_DrawLog:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_DrawLog:x <- %R1
	@DEBUG_VALUE: u8g2_DrawLog:y <- %R2
	@DEBUG_VALUE: u8g2_DrawLog:u8log <- %R3
.Ltmp11:
	@DEBUG_VALUE: u8g2_DrawLog:disp_y <- %R2
	str	r1, [sp]                @ 4-byte Spill
.Ltmp12:
	@DEBUG_VALUE: u8g2_DrawLog:x <- [%SP+0]
	.loc	4 58 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:58:3
	mov	r1, #0
	mov	r4, r3
.Ltmp13:
	@DEBUG_VALUE: u8g2_DrawLog:u8log <- %R4
	mov	r7, r2
.Ltmp14:
	@DEBUG_VALUE: u8g2_DrawLog:disp_y <- %R7
	@DEBUG_VALUE: u8g2_DrawLog:y <- %R7
	mov	r10, r0
.Ltmp15:
	@DEBUG_VALUE: u8g2_DrawLog:u8g2 <- %R10
	mov	r5, #0
	bl	u8g2_SetFontDirection
.Ltmp16:
	@DEBUG_VALUE: u8g2_DrawLog:buf_y <- 0
	.loc	4 59 34 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:34
	ldrb	r0, [r4, #5]
	.loc	4 59 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:3
	cmp	r0, #0
	beq	.LBB0_7
.Ltmp17:
@ BB#1:                                 @ %.preheader.lr.ph
	@DEBUG_VALUE: u8g2_DrawLog:u8g2 <- %R10
	@DEBUG_VALUE: u8g2_DrawLog:y <- %R7
	@DEBUG_VALUE: u8g2_DrawLog:disp_y <- %R7
	@DEBUG_VALUE: u8g2_DrawLog:u8log <- %R4
	@DEBUG_VALUE: u8g2_DrawLog:x <- [%SP+0]
	@DEBUG_VALUE: u8g2_DrawLog:y <- %R7
	@DEBUG_VALUE: u8g2_DrawLog:disp_y <- %R7
	.loc	4 62 36 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:36
	ldrh	r1, [r4, #4]
	mov	r9, #0
.Ltmp18:
	.loc	4 59 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:3
	lsr	r0, r1, #8
.Ltmp19:
.LBB0_2:                                @ %.preheader
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_4 Depth 2
	mov	r2, #0
.Ltmp20:
	.loc	4 62 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:5
	tst	r1, #255
	beq	.LBB0_6
@ BB#3:                                 @ %.lr.ph.preheader
                                        @   in Loop: Header=BB0_2 Depth=1
	ldr	r8, [sp]                @ 4-byte Reload
	mov	r6, #0
.LBB0_4:                                @ %.lr.ph
                                        @   Parent Loop BB0_2 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 62 29 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:29
	uxtb	r0, r1
.Ltmp21:
	.loc	4 64 18 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:64:18
	ldr	r1, [r4, #12]
	.loc	4 64 38 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:64:38
	mul	r0, r0, r5
	.loc	4 65 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:65:17
	uxth	r2, r7
	.loc	4 64 53                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:64:53
	uxtab	r0, r0, r6
	.loc	4 64 11 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:64:11
	ldrb	r3, [r1, r0]
	.loc	4 65 17 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:65:17
	uxth	r1, r8
	mov	r0, r10
	bl	u8g2_DrawGlyph
.Ltmp22:
	.loc	4 62 36 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:36
	ldrh	r1, [r4, #4]
.Ltmp23:
	.loc	4 65 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:65:14
	uxtah	r8, r0, r8
.Ltmp24:
	.loc	4 62 48 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:48
	add	r6, r6, #1
	uxtb	r0, r6
	.loc	4 62 36 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:36
	uxtb	r2, r1
	.loc	4 62 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:5
	cmp	r0, r2
	blo	.LBB0_4
@ BB#5:                                 @ %._crit_edge.loopexit
                                        @   in Loop: Header=BB0_2 Depth=1
	lsr	r0, r1, #8
	mov	r2, r1
.Ltmp25:
.LBB0_6:                                @ %._crit_edge
                                        @   in Loop: Header=BB0_2 Depth=1
	.loc	4 67 24 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:67:24
	ldrh	r1, [r10, #178]
.Ltmp26:
	.loc	4 59 47 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:47
	add	r9, r9, #1
.Ltmp27:
	.loc	4 68 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:68:15
	ldrsb	r3, [r4, #17]
.Ltmp28:
	.loc	4 59 47 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:47
	uxtb	r5, r9
.Ltmp29:
	.loc	4 67 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:67:15
	sxtb	r6, r1
	.loc	4 67 41 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:67:41
	uxtah	r7, r6, r7
	.loc	4 67 43                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:67:43
	sbfx	r1, r1, #8, #8
	.loc	4 67 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:67:12
	sub	r1, r7, r1
	.loc	4 68 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:68:12
	add	r7, r1, r3
.Ltmp30:
	.loc	4 59 25 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:25
	uxtb	r1, r0
	.loc	4 59 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:59:3
	cmp	r5, r1
.Ltmp31:
	.loc	4 62 36 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:62:36
	mov	r1, r2
	blo	.LBB0_2
.Ltmp32:
.LBB0_7:                                @ %._crit_edge32
	.loc	4 70 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:70:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp33:
.Lfunc_end0:
	.size	u8g2_DrawLog, .Lfunc_end0-u8g2_DrawLog
	.cfi_endproc
	.fnend

	.globl	u8log_u8g2_cb
	.p2align	2
	.type	u8log_u8g2_cb,%function
u8log_u8g2_cb:                          @ @u8log_u8g2_cb
.Lfunc_begin1:
	.loc	4 86 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:86:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp34:
	.cfi_def_cfa_offset 16
.Ltmp35:
	.cfi_offset lr, -4
.Ltmp36:
	.cfi_offset r11, -8
.Ltmp37:
	.cfi_offset r5, -12
.Ltmp38:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp39:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8log_u8g2_cb:u8log <- %R0
	mov	r4, r0
.Ltmp40:
	@DEBUG_VALUE: u8log_u8g2_cb:u8log <- %R4
	.loc	4 88 15 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:88:15
	ldrb	r0, [r4, #21]
.Ltmp41:
	.loc	4 87 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:87:36
	ldr	r5, [r4]
.Ltmp42:
	@DEBUG_VALUE: u8log_u8g2_cb:u8g2 <- %R5
	.loc	4 88 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:88:30
	cmp	r0, #0
	.loc	4 88 40 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:88:40
	ldrbeq	r0, [r4, #22]
	.loc	4 88 8 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:88:8
	cmpeq	r0, #0
.Ltmp43:
	.loc	4 97 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:97:1
	popeq	{r4, r5, r11, pc}
.Ltmp44:
	.loc	4 90 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:90:5
	mov	r0, r5
	bl	u8g2_FirstPage
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp45:
	.loc	4 93 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:93:30
	ldrsb	r0, [r5, #178]
	.loc	4 93 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:93:7
	mov	r1, #0
	mov	r3, r4
	uxth	r2, r0
	mov	r0, r5
	bl	u8g2_DrawLog
.Ltmp46:
	.loc	4 95 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:95:12
	mov	r0, r5
	bl	u8g2_NextPage
.Ltmp47:
	.loc	4 94 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:94:5
	cmp	r0, #0
	bne	.LBB1_1
.Ltmp48:
@ BB#2:                                 @ %.loopexit
	.loc	4 97 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log_u8g2.c:97:1
	pop	{r4, r5, r11, pc}
.Ltmp49:
.Lfunc_end1:
	.size	u8log_u8g2_cb, .Lfunc_end1-u8log_u8g2_cb
	.cfi_endproc
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8log_u8g2.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=109
.Linfo_string3:
	.asciz	"u8x8"                  @ string offset=120
.Linfo_string4:
	.asciz	"display_info"          @ string offset=125
.Linfo_string5:
	.asciz	"chip_enable_level"     @ string offset=138
.Linfo_string6:
	.asciz	"unsigned char"         @ string offset=156
.Linfo_string7:
	.asciz	"uint8_t"               @ string offset=170
.Linfo_string8:
	.asciz	"chip_disable_level"    @ string offset=178
.Linfo_string9:
	.asciz	"post_chip_enable_wait_ns" @ string offset=197
.Linfo_string10:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=222
.Linfo_string11:
	.asciz	"reset_pulse_width_ms"  @ string offset=247
.Linfo_string12:
	.asciz	"post_reset_wait_ms"    @ string offset=268
.Linfo_string13:
	.asciz	"sda_setup_time_ns"     @ string offset=287
.Linfo_string14:
	.asciz	"sck_pulse_width_ns"    @ string offset=305
.Linfo_string15:
	.asciz	"sck_clock_hz"          @ string offset=324
.Linfo_string16:
	.asciz	"unsigned int"          @ string offset=337
.Linfo_string17:
	.asciz	"uint32_t"              @ string offset=350
.Linfo_string18:
	.asciz	"spi_mode"              @ string offset=359
.Linfo_string19:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=368
.Linfo_string20:
	.asciz	"data_setup_time_ns"    @ string offset=389
.Linfo_string21:
	.asciz	"write_pulse_width_ns"  @ string offset=408
.Linfo_string22:
	.asciz	"tile_width"            @ string offset=429
.Linfo_string23:
	.asciz	"tile_height"           @ string offset=440
.Linfo_string24:
	.asciz	"default_x_offset"      @ string offset=452
.Linfo_string25:
	.asciz	"flipmode_x_offset"     @ string offset=469
.Linfo_string26:
	.asciz	"pixel_width"           @ string offset=487
.Linfo_string27:
	.asciz	"unsigned short"        @ string offset=499
.Linfo_string28:
	.asciz	"uint16_t"              @ string offset=514
.Linfo_string29:
	.asciz	"pixel_height"          @ string offset=523
.Linfo_string30:
	.asciz	"u8x8_display_info_struct" @ string offset=536
.Linfo_string31:
	.asciz	"u8x8_display_info_t"   @ string offset=561
.Linfo_string32:
	.asciz	"next_cb"               @ string offset=581
.Linfo_string33:
	.asciz	"u8x8_char_cb"          @ string offset=589
.Linfo_string34:
	.asciz	"display_cb"            @ string offset=602
.Linfo_string35:
	.asciz	"u8x8_msg_cb"           @ string offset=613
.Linfo_string36:
	.asciz	"cad_cb"                @ string offset=625
.Linfo_string37:
	.asciz	"byte_cb"               @ string offset=632
.Linfo_string38:
	.asciz	"gpio_and_delay_cb"     @ string offset=640
.Linfo_string39:
	.asciz	"bus_clock"             @ string offset=658
.Linfo_string40:
	.asciz	"font"                  @ string offset=668
.Linfo_string41:
	.asciz	"encoding"              @ string offset=673
.Linfo_string42:
	.asciz	"x_offset"              @ string offset=682
.Linfo_string43:
	.asciz	"is_font_inverse_mode"  @ string offset=691
.Linfo_string44:
	.asciz	"i2c_address"           @ string offset=712
.Linfo_string45:
	.asciz	"i2c_bus"               @ string offset=724
.Linfo_string46:
	.asciz	"i2c_started"           @ string offset=732
.Linfo_string47:
	.asciz	"utf8_state"            @ string offset=744
.Linfo_string48:
	.asciz	"gpio_result"           @ string offset=755
.Linfo_string49:
	.asciz	"debounce_default_pin_state" @ string offset=767
.Linfo_string50:
	.asciz	"debounce_last_pin_state" @ string offset=794
.Linfo_string51:
	.asciz	"debounce_state"        @ string offset=818
.Linfo_string52:
	.asciz	"debounce_result_msg"   @ string offset=833
.Linfo_string53:
	.asciz	"user_ptr"              @ string offset=853
.Linfo_string54:
	.asciz	"pins"                  @ string offset=862
.Linfo_string55:
	.asciz	"sizetype"              @ string offset=867
.Linfo_string56:
	.asciz	"private_state"         @ string offset=876
.Linfo_string57:
	.asciz	"u8x8_struct"           @ string offset=890
.Linfo_string58:
	.asciz	"u8x8_t"                @ string offset=902
.Linfo_string59:
	.asciz	"ll_hvline"             @ string offset=909
.Linfo_string60:
	.asciz	"u8g2_uint_t"           @ string offset=919
.Linfo_string61:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=931
.Linfo_string62:
	.asciz	"cb"                    @ string offset=954
.Linfo_string63:
	.asciz	"update_dimension"      @ string offset=957
.Linfo_string64:
	.asciz	"u8g2_update_dimension_cb" @ string offset=974
.Linfo_string65:
	.asciz	"update_page_win"       @ string offset=999
.Linfo_string66:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1015
.Linfo_string67:
	.asciz	"draw_l90"              @ string offset=1039
.Linfo_string68:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1048
.Linfo_string69:
	.asciz	"u8g2_cb_struct"        @ string offset=1065
.Linfo_string70:
	.asciz	"u8g2_cb_t"             @ string offset=1080
.Linfo_string71:
	.asciz	"tile_buf_ptr"          @ string offset=1090
.Linfo_string72:
	.asciz	"tile_buf_height"       @ string offset=1103
.Linfo_string73:
	.asciz	"tile_curr_row"         @ string offset=1119
.Linfo_string74:
	.asciz	"pixel_buf_width"       @ string offset=1133
.Linfo_string75:
	.asciz	"pixel_buf_height"      @ string offset=1149
.Linfo_string76:
	.asciz	"pixel_curr_row"        @ string offset=1166
.Linfo_string77:
	.asciz	"buf_y0"                @ string offset=1181
.Linfo_string78:
	.asciz	"buf_y1"                @ string offset=1188
.Linfo_string79:
	.asciz	"width"                 @ string offset=1195
.Linfo_string80:
	.asciz	"height"                @ string offset=1201
.Linfo_string81:
	.asciz	"user_x0"               @ string offset=1208
.Linfo_string82:
	.asciz	"user_x1"               @ string offset=1216
.Linfo_string83:
	.asciz	"user_y0"               @ string offset=1224
.Linfo_string84:
	.asciz	"user_y1"               @ string offset=1232
.Linfo_string85:
	.asciz	"clip_x0"               @ string offset=1240
.Linfo_string86:
	.asciz	"clip_x1"               @ string offset=1248
.Linfo_string87:
	.asciz	"clip_y0"               @ string offset=1256
.Linfo_string88:
	.asciz	"clip_y1"               @ string offset=1264
.Linfo_string89:
	.asciz	"font_calc_vref"        @ string offset=1272
.Linfo_string90:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1287
.Linfo_string91:
	.asciz	"font_decode"           @ string offset=1313
.Linfo_string92:
	.asciz	"decode_ptr"            @ string offset=1325
.Linfo_string93:
	.asciz	"target_x"              @ string offset=1336
.Linfo_string94:
	.asciz	"target_y"              @ string offset=1345
.Linfo_string95:
	.asciz	"x"                     @ string offset=1354
.Linfo_string96:
	.asciz	"signed char"           @ string offset=1356
.Linfo_string97:
	.asciz	"int8_t"                @ string offset=1368
.Linfo_string98:
	.asciz	"y"                     @ string offset=1375
.Linfo_string99:
	.asciz	"glyph_width"           @ string offset=1377
.Linfo_string100:
	.asciz	"glyph_height"          @ string offset=1389
.Linfo_string101:
	.asciz	"decode_bit_pos"        @ string offset=1402
.Linfo_string102:
	.asciz	"is_transparent"        @ string offset=1417
.Linfo_string103:
	.asciz	"fg_color"              @ string offset=1432
.Linfo_string104:
	.asciz	"bg_color"              @ string offset=1441
.Linfo_string105:
	.asciz	"dir"                   @ string offset=1450
.Linfo_string106:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1454
.Linfo_string107:
	.asciz	"u8g2_font_decode_t"    @ string offset=1474
.Linfo_string108:
	.asciz	"font_info"             @ string offset=1493
.Linfo_string109:
	.asciz	"glyph_cnt"             @ string offset=1503
.Linfo_string110:
	.asciz	"bbx_mode"              @ string offset=1513
.Linfo_string111:
	.asciz	"bits_per_0"            @ string offset=1522
.Linfo_string112:
	.asciz	"bits_per_1"            @ string offset=1533
.Linfo_string113:
	.asciz	"bits_per_char_width"   @ string offset=1544
.Linfo_string114:
	.asciz	"bits_per_char_height"  @ string offset=1564
.Linfo_string115:
	.asciz	"bits_per_char_x"       @ string offset=1585
.Linfo_string116:
	.asciz	"bits_per_char_y"       @ string offset=1601
.Linfo_string117:
	.asciz	"bits_per_delta_x"      @ string offset=1617
.Linfo_string118:
	.asciz	"max_char_width"        @ string offset=1634
.Linfo_string119:
	.asciz	"max_char_height"       @ string offset=1649
.Linfo_string120:
	.asciz	"y_offset"              @ string offset=1665
.Linfo_string121:
	.asciz	"ascent_A"              @ string offset=1674
.Linfo_string122:
	.asciz	"descent_g"             @ string offset=1683
.Linfo_string123:
	.asciz	"ascent_para"           @ string offset=1693
.Linfo_string124:
	.asciz	"descent_para"          @ string offset=1705
.Linfo_string125:
	.asciz	"start_pos_upper_A"     @ string offset=1718
.Linfo_string126:
	.asciz	"start_pos_lower_a"     @ string offset=1736
.Linfo_string127:
	.asciz	"start_pos_unicode"     @ string offset=1754
.Linfo_string128:
	.asciz	"_u8g2_font_info_t"     @ string offset=1772
.Linfo_string129:
	.asciz	"u8g2_font_info_t"      @ string offset=1790
.Linfo_string130:
	.asciz	"is_page_clip_window_intersection" @ string offset=1807
.Linfo_string131:
	.asciz	"font_height_mode"      @ string offset=1840
.Linfo_string132:
	.asciz	"font_ref_ascent"       @ string offset=1857
.Linfo_string133:
	.asciz	"font_ref_descent"      @ string offset=1873
.Linfo_string134:
	.asciz	"glyph_x_offset"        @ string offset=1890
.Linfo_string135:
	.asciz	"bitmap_transparency"   @ string offset=1905
.Linfo_string136:
	.asciz	"draw_color"            @ string offset=1925
.Linfo_string137:
	.asciz	"is_auto_page_clear"    @ string offset=1936
.Linfo_string138:
	.asciz	"u8g2_struct"           @ string offset=1955
.Linfo_string139:
	.asciz	"u8g2_t"                @ string offset=1967
.Linfo_string140:
	.asciz	"u8g2_DrawLog"          @ string offset=1974
.Linfo_string141:
	.asciz	"u8log_u8g2_cb"         @ string offset=1987
.Linfo_string142:
	.asciz	"u8g2"                  @ string offset=2001
.Linfo_string143:
	.asciz	"u8log"                 @ string offset=2006
.Linfo_string144:
	.asciz	"aux_data"              @ string offset=2012
.Linfo_string145:
	.asciz	"u8log_cb"              @ string offset=2021
.Linfo_string146:
	.asciz	"screen_buffer"         @ string offset=2030
.Linfo_string147:
	.asciz	"is_redraw_line_for_each_char" @ string offset=2044
.Linfo_string148:
	.asciz	"line_height_offset"    @ string offset=2073
.Linfo_string149:
	.asciz	"cursor_x"              @ string offset=2092
.Linfo_string150:
	.asciz	"cursor_y"              @ string offset=2101
.Linfo_string151:
	.asciz	"redraw_line"           @ string offset=2110
.Linfo_string152:
	.asciz	"is_redraw_line"        @ string offset=2122
.Linfo_string153:
	.asciz	"is_redraw_all"         @ string offset=2137
.Linfo_string154:
	.asciz	"is_redraw_all_required_for_next_nl" @ string offset=2151
.Linfo_string155:
	.asciz	"u8log_struct"          @ string offset=2186
.Linfo_string156:
	.asciz	"u8log_t"               @ string offset=2199
.Linfo_string157:
	.asciz	"disp_y"                @ string offset=2207
.Linfo_string158:
	.asciz	"buf_y"                 @ string offset=2214
.Linfo_string159:
	.asciz	"disp_x"                @ string offset=2220
.Linfo_string160:
	.asciz	"buf_x"                 @ string offset=2227
.Linfo_string161:
	.asciz	"c"                     @ string offset=2233
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
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
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2312                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x901 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2b:0xb DW_TAG_typedef
	.long	54                      @ DW_AT_type
	.long	.Linfo_string139        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x36:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string138        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3f:0xd DW_TAG_member
	.long	.Linfo_string3          @ DW_AT_name
	.long	493                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x4c:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1246                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x59:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1300                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x66:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1415                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x73:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x80:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8d:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x9a:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xa7:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xb4:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xc1:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xce:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xdb:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xe8:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0xf5:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x102:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x10f:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x11c:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x129:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x136:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x143:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x150:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x15d:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	1420                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x16a:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	1448                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x177:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	1644                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x184:0xd DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x191:0xd DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x19e:0xd DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1ab:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1b8:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1c5:0xd DW_TAG_member
	.long	.Linfo_string135        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1d2:0xd DW_TAG_member
	.long	.Linfo_string136        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x1df:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1ed:0xb DW_TAG_typedef
	.long	504                     @ DW_AT_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x1f8:0x135 DW_TAG_structure_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x201:0xd DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	813                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x20e:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	1137                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x21b:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	1174                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x228:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	1174                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x235:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1174                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x242:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	1174                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x24f:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1101                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x25c:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x269:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x276:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x283:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x290:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x29d:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2aa:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2b7:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2c4:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2d1:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2de:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2eb:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x2f8:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x305:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1216                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x312:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1227                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x31f:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1216                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x32d:0x5 DW_TAG_pointer_type
	.long	818                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x332:0x5 DW_TAG_const_type
	.long	823                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x337:0xb DW_TAG_typedef
	.long	834                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x342:0xf9 DW_TAG_structure_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x34a:0xc DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x356:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x362:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x36e:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x37a:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x386:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x392:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x39e:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3ab:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	1101                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3b8:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3c5:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3d2:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3df:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3ec:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x3f9:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x406:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x413:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x420:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x42d:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x43b:0xb DW_TAG_typedef
	.long	1094                    @ DW_AT_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x446:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x44d:0xb DW_TAG_typedef
	.long	1112                    @ DW_AT_type
	.long	.Linfo_string17         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x458:0x7 DW_TAG_base_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x45f:0xb DW_TAG_typedef
	.long	1130                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x46a:0x7 DW_TAG_base_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x471:0xb DW_TAG_typedef
	.long	1148                    @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x47c:0x5 DW_TAG_pointer_type
	.long	1153                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x481:0x10 DW_TAG_subroutine_type
	.long	1119                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x486:0x5 DW_TAG_formal_parameter
	.long	1169                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x48b:0x5 DW_TAG_formal_parameter
	.long	1083                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x491:0x5 DW_TAG_pointer_type
	.long	493                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x496:0xb DW_TAG_typedef
	.long	1185                    @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x4a1:0x5 DW_TAG_pointer_type
	.long	1190                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x4a6:0x1a DW_TAG_subroutine_type
	.long	1083                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x4ab:0x5 DW_TAG_formal_parameter
	.long	1169                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4b0:0x5 DW_TAG_formal_parameter
	.long	1083                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4b5:0x5 DW_TAG_formal_parameter
	.long	1083                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4ba:0x5 DW_TAG_formal_parameter
	.long	1216                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x4c0:0x1 DW_TAG_pointer_type
	.byte	2                       @ Abbrev [2] 0x4c1:0x5 DW_TAG_pointer_type
	.long	1222                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x4c6:0x5 DW_TAG_const_type
	.long	1083                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x4cb:0xc DW_TAG_array_type
	.long	1083                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x4d0:0x6 DW_TAG_subrange_type
	.long	1239                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x4d7:0x7 DW_TAG_base_type
	.long	.Linfo_string55         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	3                       @ Abbrev [3] 0x4de:0xb DW_TAG_typedef
	.long	1257                    @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x4e9:0x5 DW_TAG_pointer_type
	.long	1262                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x4ee:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x4ef:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4f4:0x5 DW_TAG_formal_parameter
	.long	1289                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4f9:0x5 DW_TAG_formal_parameter
	.long	1289                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4fe:0x5 DW_TAG_formal_parameter
	.long	1289                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x503:0x5 DW_TAG_formal_parameter
	.long	1083                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x509:0xb DW_TAG_typedef
	.long	1119                    @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x514:0x5 DW_TAG_pointer_type
	.long	1305                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x519:0x5 DW_TAG_const_type
	.long	1310                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x51e:0xb DW_TAG_typedef
	.long	1321                    @ DW_AT_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x529:0x31 DW_TAG_structure_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x532:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1370                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x53f:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1393                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x54c:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1404                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x55a:0xb DW_TAG_typedef
	.long	1381                    @ DW_AT_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x565:0x5 DW_TAG_pointer_type
	.long	1386                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x56a:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x56b:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x571:0xb DW_TAG_typedef
	.long	1381                    @ DW_AT_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x57c:0xb DW_TAG_typedef
	.long	1257                    @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x587:0x5 DW_TAG_pointer_type
	.long	1083                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x58c:0xc DW_TAG_typedef
	.long	1432                    @ DW_AT_type
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x598:0x5 DW_TAG_pointer_type
	.long	1437                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x59d:0xb DW_TAG_subroutine_type
	.long	1289                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x5a2:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x5a8:0xc DW_TAG_typedef
	.long	1460                    @ DW_AT_type
	.long	.Linfo_string107        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x5b4:0xa6 DW_TAG_structure_type
	.long	.Linfo_string106        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x5bd:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5ca:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5d7:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	1289                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5e4:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5f1:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x5fe:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x60b:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x618:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x625:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x632:0xd DW_TAG_member
	.long	.Linfo_string103        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x63f:0xd DW_TAG_member
	.long	.Linfo_string104        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x64c:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x65a:0xb DW_TAG_typedef
	.long	1637                    @ DW_AT_type
	.long	.Linfo_string97         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x665:0x7 DW_TAG_base_type
	.long	.Linfo_string96         @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	17                      @ Abbrev [17] 0x66c:0xc DW_TAG_typedef
	.long	1656                    @ DW_AT_type
	.long	.Linfo_string129        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x678:0xfd DW_TAG_structure_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x680:0xc DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x68c:0xc DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x698:0xc DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6a4:0xc DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6b0:0xc DW_TAG_member
	.long	.Linfo_string113        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6bc:0xc DW_TAG_member
	.long	.Linfo_string114        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6c8:0xc DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6d4:0xc DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6e0:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6ec:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x6f8:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x704:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x710:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x71c:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x728:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x734:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x740:0xd DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x74d:0xd DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x75a:0xd DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x767:0xd DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x775:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string140        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x786:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x795:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	1289                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x7a4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	1289                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x7b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	2095                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7c2:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string157        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	1289                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x7d1:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string158        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x7dd:0xb DW_TAG_variable
	.long	.Linfo_string159        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	1289                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x7e8:0xb DW_TAG_variable
	.long	.Linfo_string160        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x7f3:0xb DW_TAG_variable
	.long	.Linfo_string161        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.long	1083                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x7ff:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string141        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x810:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string143        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	2095                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x81f:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string142        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x82f:0x5 DW_TAG_pointer_type
	.long	2100                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x834:0xc DW_TAG_typedef
	.long	2112                    @ DW_AT_type
	.long	.Linfo_string156        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x840:0xb3 DW_TAG_structure_type
	.long	.Linfo_string155        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	419                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x849:0xd DW_TAG_member
	.long	.Linfo_string144        @ DW_AT_name
	.long	1216                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x856:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	423                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x863:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	423                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x870:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	2291                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x87d:0xd DW_TAG_member
	.long	.Linfo_string146        @ DW_AT_name
	.long	1415                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x88a:0xd DW_TAG_member
	.long	.Linfo_string147        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	426                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x897:0xd DW_TAG_member
	.long	.Linfo_string148        @ DW_AT_name
	.long	1626                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	427                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8a4:0xd DW_TAG_member
	.long	.Linfo_string149        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	431                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8b1:0xd DW_TAG_member
	.long	.Linfo_string150        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	431                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8be:0xd DW_TAG_member
	.long	.Linfo_string151        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	432                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8cb:0xd DW_TAG_member
	.long	.Linfo_string152        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.byte	21                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8d8:0xd DW_TAG_member
	.long	.Linfo_string153        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	434                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	5                       @ Abbrev [5] 0x8e5:0xd DW_TAG_member
	.long	.Linfo_string154        @ DW_AT_name
	.long	1083                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.byte	23                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x8f3:0xc DW_TAG_typedef
	.long	2303                    @ DW_AT_type
	.long	.Linfo_string145        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	417                     @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x8ff:0x5 DW_TAG_pointer_type
	.long	2308                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x904:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	11                      @ Abbrev [11] 0x905:0x5 DW_TAG_formal_parameter
	.long	2095                    @ DW_AT_type
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
	.long	2316                    @ Compilation Unit Length
	.long	1909                    @ DIE offset
	.asciz	"u8g2_DrawLog"          @ External Name
	.long	2047                    @ DIE offset
	.asciz	"u8log_u8g2_cb"         @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2316                    @ Compilation Unit Length
	.long	834                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	2100                    @ DIE offset
	.asciz	"u8log_t"               @ External Name
	.long	1174                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1112                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1420                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	54                      @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	1083                    @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1404                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1321                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	823                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1460                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1246                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	1626                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1101                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1637                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1119                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	1656                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1137                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	504                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1130                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	493                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1370                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1448                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	2112                    @ DIE offset
	.asciz	"u8log_struct"          @ External Name
	.long	2291                    @ DIE offset
	.asciz	"u8log_cb"              @ External Name
	.long	1393                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	1289                    @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	43                      @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	1644                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	1094                    @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1310                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
