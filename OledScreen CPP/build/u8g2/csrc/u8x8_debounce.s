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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_debounce.bc"
	.weak	u8x8_GetMenuEvent
	.p2align	2
	.type	u8x8_GetMenuEvent,%function
u8x8_GetMenuEvent:                      @ @u8x8_GetMenuEvent
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_debounce.c"
	.loc	1 143 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:143:0
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
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R0
	mov	r4, r0
.Ltmp11:
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	mov	r5, #1
.Ltmp12:
	@DEBUG_VALUE: u8x8_read_pin_state:i <- 0
	@DEBUG_VALUE: u8x8_read_pin_state:pin_state <- -1
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:result_msg <- 0
	.loc	1 52 5 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	mov	r1, #80
	mov	r2, #0
	.loc	1 51 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:51:23
	strb	r5, [r4, #40]
	.loc	1 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	bl	u8x8_gpio_call
	mov	r0, r4
	mov	r1, #81
	mov	r2, #0
	.loc	1 53 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:18
	ldrb	r8, [r4, #40]
	.loc	1 51 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:51:23
	strb	r5, [r4, #40]
	.loc	1 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	bl	u8x8_gpio_call
	mov	r0, r4
	mov	r1, #82
	mov	r2, #0
	.loc	1 53 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:18
	ldrb	r9, [r4, #40]
	.loc	1 51 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:51:23
	strb	r5, [r4, #40]
	.loc	1 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	bl	u8x8_gpio_call
	mov	r0, r4
	mov	r1, #83
	mov	r2, #0
	.loc	1 53 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:18
	ldrb	r10, [r4, #40]
	.loc	1 51 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:51:23
	strb	r5, [r4, #40]
	.loc	1 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	bl	u8x8_gpio_call
	mov	r0, r4
	mov	r1, #84
	mov	r2, #0
	.loc	1 53 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:18
	ldrb	r7, [r4, #40]
	.loc	1 51 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:51:23
	strb	r5, [r4, #40]
	.loc	1 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	bl	u8x8_gpio_call
	mov	r0, r4
	mov	r1, #85
	mov	r2, #0
	.loc	1 53 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:18
	ldrb	r6, [r4, #40]
	.loc	1 51 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:51:23
	strb	r5, [r4, #40]
	.loc	1 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:52:5
	bl	u8x8_gpio_call
	.loc	1 53 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:36
	and	r0, r9, #1
	.loc	1 48 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:48:15
	mov	r1, #6
	.loc	1 53 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:15
	orr	r0, r0, r8, lsl #1
	.loc	1 48 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:48:15
	and	r0, r1, r0, lsl #1
	.loc	1 53 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:36
	and	r1, r10, #1
	orr	r0, r1, r0
	and	r1, r7, #1
	.loc	1 53 15 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:15
	orr	r0, r0, #24
	.loc	1 53 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:24
	ldr	r7, [r4, #40]
	.loc	1 53 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:15
	orr	r0, r1, r0, lsl #1
	.loc	1 53 36                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:36
	and	r1, r6, #1
	and	r2, r7, #1
	.loc	1 53 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:15
	orr	r0, r1, r0, lsl #1
.Ltmp13:
	.loc	1 150 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:150:3
	ldrb	r1, [r4, #41]
.Ltmp14:
	.loc	1 53 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:15
	orr	r0, r2, r0, lsl #1
.Ltmp15:
	.loc	1 150 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:150:16
	lsr	r2, r7, #24
	.loc	1 150 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:150:3
	cmp	r2, #31
	bgt	.LBB0_5
.Ltmp16:
@ BB#1:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	cmp	r2, #0
	beq	.LBB0_12
.Ltmp17:
@ BB#2:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	cmp	r2, #16
	bne	.LBB0_15
.Ltmp18:
@ BB#3:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	uxtb	r2, r0
.Ltmp19:
	.loc	1 161 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:161:12
	cmp	r1, r2
	beq	.LBB0_17
.Ltmp20:
@ BB#4:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 168 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:168:32
	strb	r0, [r4, #42]
	.loc	1 170 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:170:23
	mov	r0, #34
	b	.LBB0_16
.Ltmp21:
.LBB0_5:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 150 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:150:3
	lsr	r3, r7, #16
	cmp	r2, #32
	beq	.LBB0_13
.Ltmp22:
@ BB#6:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	cmp	r2, #48
	bne	.LBB0_15
.Ltmp23:
@ BB#7:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 53 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:53:24
	and	r2, r7, #65280
	uxtb	r7, r0
	mov	r0, #0
.Ltmp24:
	.loc	1 187 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:187:12
	cmp	r7, r2, lsr #8
	bne	.LBB0_18
.Ltmp25:
@ BB#8:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	mov	r0, #0
	eor	r1, r3, r1
.Ltmp26:
	@DEBUG_VALUE: u8x8_find_first_diff:i <- 5
	@DEBUG_VALUE: u8x8_find_first_diff:mask <- 1
	.loc	1 189 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:189:23
	strb	r0, [r4, #43]
	mov	r0, #85
.Ltmp27:
	.loc	1 72 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:72:10
	tst	r1, #1
	bne	.LBB0_18
.Ltmp28:
@ BB#9:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 72 21 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:72:21
	uxtb	r1, r1
	@DEBUG_VALUE: u8x8_find_first_diff:i <- 5
	mov	r0, #84
.Ltmp29:
	.loc	1 72 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:72:10
	tst	r1, #2
	@DEBUG_VALUE: u8x8_find_first_diff:i <- 5
	moveq	r0, #83
	tsteq	r1, #4
	bne	.LBB0_18
.Ltmp30:
@ BB#10:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_find_first_diff:i <- 5
	mov	r0, #82
	tst	r1, #8
	@DEBUG_VALUE: u8x8_find_first_diff:i <- 5
	moveq	r0, #81
	tsteq	r1, #16
	bne	.LBB0_18
.Ltmp31:
@ BB#11:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_find_first_diff:i <- 5
	mov	r0, #80
	tst	r1, #32
	movweq	r0, #86
	b	.LBB0_18
.Ltmp32:
.LBB0_12:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	uxtb	r2, r0
	.loc	1 153 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:153:12
	cmp	r1, r2
.Ltmp33:
	.loc	1 156 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:156:23
	movne	r1, #18
	mov	r0, #0
	strbne	r1, [r4, #43]
	b	.LBB0_18
.Ltmp34:
.LBB0_13:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	uxtb	r0, r0
	uxtb	r1, r3
	.loc	1 175 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:175:12
	cmp	r1, r0
	bne	.LBB0_17
.Ltmp35:
@ BB#14:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 181 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:181:23
	mov	r0, #48
	b	.LBB0_16
.Ltmp36:
.LBB0_15:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 199 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:199:27
	sub	r0, r2, #1
.Ltmp37:
.LBB0_16:                               @ %u8x8_find_first_diff.exit
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	strb	r0, [r4, #43]
	mov	r0, #0
	b	.LBB0_18
.Ltmp38:
.LBB0_17:
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	mov	r0, #0
.Ltmp39:
	.loc	1 163 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:163:23
	strb	r0, [r4, #43]
.Ltmp40:
.LBB0_18:                               @ %u8x8_find_first_diff.exit
	@DEBUG_VALUE: u8x8_read_pin_state:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_GetMenuEvent:u8x8 <- %R4
	.loc	1 202 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_debounce.c:202:3
	uxtb	r0, r0
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp41:
.Lfunc_end0:
	.size	u8x8_GetMenuEvent, .Lfunc_end0-u8x8_GetMenuEvent
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.fnend

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_debounce.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_read_pin_state"   @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=143
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=157
.Linfo_string6:
	.asciz	"u8x8"                  @ string offset=165
.Linfo_string7:
	.asciz	"display_info"          @ string offset=170
.Linfo_string8:
	.asciz	"chip_enable_level"     @ string offset=183
.Linfo_string9:
	.asciz	"chip_disable_level"    @ string offset=201
.Linfo_string10:
	.asciz	"post_chip_enable_wait_ns" @ string offset=220
.Linfo_string11:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=245
.Linfo_string12:
	.asciz	"reset_pulse_width_ms"  @ string offset=270
.Linfo_string13:
	.asciz	"post_reset_wait_ms"    @ string offset=291
.Linfo_string14:
	.asciz	"sda_setup_time_ns"     @ string offset=310
.Linfo_string15:
	.asciz	"sck_pulse_width_ns"    @ string offset=328
.Linfo_string16:
	.asciz	"sck_clock_hz"          @ string offset=347
.Linfo_string17:
	.asciz	"unsigned int"          @ string offset=360
.Linfo_string18:
	.asciz	"uint32_t"              @ string offset=373
.Linfo_string19:
	.asciz	"spi_mode"              @ string offset=382
.Linfo_string20:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=391
.Linfo_string21:
	.asciz	"data_setup_time_ns"    @ string offset=412
.Linfo_string22:
	.asciz	"write_pulse_width_ns"  @ string offset=431
.Linfo_string23:
	.asciz	"tile_width"            @ string offset=452
.Linfo_string24:
	.asciz	"tile_height"           @ string offset=463
.Linfo_string25:
	.asciz	"default_x_offset"      @ string offset=475
.Linfo_string26:
	.asciz	"flipmode_x_offset"     @ string offset=492
.Linfo_string27:
	.asciz	"pixel_width"           @ string offset=510
.Linfo_string28:
	.asciz	"unsigned short"        @ string offset=522
.Linfo_string29:
	.asciz	"uint16_t"              @ string offset=537
.Linfo_string30:
	.asciz	"pixel_height"          @ string offset=546
.Linfo_string31:
	.asciz	"u8x8_display_info_struct" @ string offset=559
.Linfo_string32:
	.asciz	"u8x8_display_info_t"   @ string offset=584
.Linfo_string33:
	.asciz	"next_cb"               @ string offset=604
.Linfo_string34:
	.asciz	"u8x8_char_cb"          @ string offset=612
.Linfo_string35:
	.asciz	"display_cb"            @ string offset=625
.Linfo_string36:
	.asciz	"u8x8_msg_cb"           @ string offset=636
.Linfo_string37:
	.asciz	"cad_cb"                @ string offset=648
.Linfo_string38:
	.asciz	"byte_cb"               @ string offset=655
.Linfo_string39:
	.asciz	"gpio_and_delay_cb"     @ string offset=663
.Linfo_string40:
	.asciz	"bus_clock"             @ string offset=681
.Linfo_string41:
	.asciz	"font"                  @ string offset=691
.Linfo_string42:
	.asciz	"encoding"              @ string offset=696
.Linfo_string43:
	.asciz	"x_offset"              @ string offset=705
.Linfo_string44:
	.asciz	"is_font_inverse_mode"  @ string offset=714
.Linfo_string45:
	.asciz	"i2c_address"           @ string offset=735
.Linfo_string46:
	.asciz	"i2c_bus"               @ string offset=747
.Linfo_string47:
	.asciz	"i2c_started"           @ string offset=755
.Linfo_string48:
	.asciz	"utf8_state"            @ string offset=767
.Linfo_string49:
	.asciz	"gpio_result"           @ string offset=778
.Linfo_string50:
	.asciz	"debounce_default_pin_state" @ string offset=790
.Linfo_string51:
	.asciz	"debounce_last_pin_state" @ string offset=817
.Linfo_string52:
	.asciz	"debounce_state"        @ string offset=841
.Linfo_string53:
	.asciz	"debounce_result_msg"   @ string offset=856
.Linfo_string54:
	.asciz	"user_ptr"              @ string offset=876
.Linfo_string55:
	.asciz	"pins"                  @ string offset=885
.Linfo_string56:
	.asciz	"sizetype"              @ string offset=890
.Linfo_string57:
	.asciz	"private_state"         @ string offset=899
.Linfo_string58:
	.asciz	"u8x8_struct"           @ string offset=913
.Linfo_string59:
	.asciz	"u8x8_t"                @ string offset=925
.Linfo_string60:
	.asciz	"i"                     @ string offset=932
.Linfo_string61:
	.asciz	"pin_state"             @ string offset=934
.Linfo_string62:
	.asciz	"u8x8_find_first_diff"  @ string offset=944
.Linfo_string63:
	.asciz	"a"                     @ string offset=965
.Linfo_string64:
	.asciz	"b"                     @ string offset=967
.Linfo_string65:
	.asciz	"mask"                  @ string offset=969
.Linfo_string66:
	.asciz	"u8x8_GetMenuEvent"     @ string offset=974
.Linfo_string67:
	.asciz	"result_msg"            @ string offset=992
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
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
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
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
	.byte	52                      @ DW_TAG_variable
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1021                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x3f6 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x2e DW_TAG_subprogram
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x32:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	102                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3d:0xb DW_TAG_variable
	.long	.Linfo_string60         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x48:0xb DW_TAG_variable
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x54:0xb DW_TAG_typedef
	.long	95                      @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x5f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x66:0x5 DW_TAG_pointer_type
	.long	107                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x6b:0xb DW_TAG_typedef
	.long	118                     @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x76:0x135 DW_TAG_structure_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x7f:0xd DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	427                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x8c:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	733                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x99:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	765                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xa6:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	765                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xb3:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	765                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xc0:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	765                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xcd:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	697                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xda:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	808                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xe7:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	715                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xf4:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x101:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x10e:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x11b:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x128:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x135:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x142:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x14f:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x15c:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x169:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x176:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x183:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	807                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x190:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	818                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x19d:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	807                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1ab:0x5 DW_TAG_pointer_type
	.long	432                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b0:0x5 DW_TAG_const_type
	.long	437                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x1b5:0xb DW_TAG_typedef
	.long	448                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x1c0:0xf9 DW_TAG_structure_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x1c8:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1d4:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1e0:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1ec:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1f8:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x204:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x210:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x21c:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x229:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	697                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x236:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x243:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x250:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x25d:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x26a:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x277:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x284:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x291:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	84                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x29e:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	715                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x2ab:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	715                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2b9:0xb DW_TAG_typedef
	.long	708                     @ DW_AT_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2c4:0x7 DW_TAG_base_type
	.long	.Linfo_string17         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x2cb:0xb DW_TAG_typedef
	.long	726                     @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2d6:0x7 DW_TAG_base_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x2dd:0xb DW_TAG_typedef
	.long	744                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2e8:0x5 DW_TAG_pointer_type
	.long	749                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2ed:0x10 DW_TAG_subroutine_type
	.long	715                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x2f2:0x5 DW_TAG_formal_parameter
	.long	102                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2f7:0x5 DW_TAG_formal_parameter
	.long	84                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x2fd:0xb DW_TAG_typedef
	.long	776                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x308:0x5 DW_TAG_pointer_type
	.long	781                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30d:0x1a DW_TAG_subroutine_type
	.long	84                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x312:0x5 DW_TAG_formal_parameter
	.long	102                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x317:0x5 DW_TAG_formal_parameter
	.long	84                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x31c:0x5 DW_TAG_formal_parameter
	.long	84                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x321:0x5 DW_TAG_formal_parameter
	.long	807                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x327:0x1 DW_TAG_pointer_type
	.byte	7                       @ Abbrev [7] 0x328:0x5 DW_TAG_pointer_type
	.long	813                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x32d:0x5 DW_TAG_const_type
	.long	84                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x332:0xc DW_TAG_array_type
	.long	84                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x337:0x6 DW_TAG_subrange_type
	.long	830                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x33e:0x7 DW_TAG_base_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x345:0x39 DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	3                       @ Abbrev [3] 0x351:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x35c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x367:0xb DW_TAG_variable
	.long	.Linfo_string60         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x372:0xb DW_TAG_variable
	.long	.Linfo_string65         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x37e:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string66         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x393:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	102                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x3a2:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string67         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	145                     @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3ae:0xb DW_TAG_variable
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	84                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3b9:0x2a DW_TAG_inlined_subroutine
	.long	38                      @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	147                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x3c4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	50                      @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x3cd:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	61                      @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x3d3:0xf DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	72                      @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x3e3:0x1c DW_TAG_inlined_subroutine
	.long	837                     @ DW_AT_abstract_origin
	.long	.Ltmp27                 @ DW_AT_low_pc
	.long	.Ltmp32-.Ltmp27         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	190                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x3f2:0x6 DW_TAG_variable
	.byte	5                       @ DW_AT_const_value
	.long	871                     @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x3f8:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	882                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
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
	.long	1025                    @ Compilation Unit Length
	.long	894                     @ DIE offset
	.asciz	"u8x8_GetMenuEvent"     @ External Name
	.long	837                     @ DIE offset
	.asciz	"u8x8_find_first_diff"  @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_read_pin_state"   @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1025                    @ Compilation Unit Length
	.long	107                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	118                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	448                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	437                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	765                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	697                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	708                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	715                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	84                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	95                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	726                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	733                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
