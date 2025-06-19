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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_intersection.bc"
	.globl	u8g2_is_intersection_decision_tree
	.p2align	2
	.type	u8g2_is_intersection_decision_tree,%function
u8g2_is_intersection_decision_tree:     @ @u8g2_is_intersection_decision_tree
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2_intersection.c"
	.loc	1 124 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:124:0
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
	@DEBUG_VALUE: u8g2_is_intersection_decision_tree:a0 <- %R0
	@DEBUG_VALUE: u8g2_is_intersection_decision_tree:a1 <- %R1
	@DEBUG_VALUE: u8g2_is_intersection_decision_tree:v0 <- %R2
	@DEBUG_VALUE: u8g2_is_intersection_decision_tree:v1 <- %R3
.Ltmp3:
	.loc	1 133 15 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:133:15
	cmp	r2, r3
	mov	lr, #0
	movwhi	lr, #1
	mov	r12, #0
.Ltmp4:
	.loc	1 127 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:127:13
	cmp	r3, r0
	movwhi	r12, #1
.Ltmp5:
	.loc	1 145 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:145:10
	and	r0, r12, lr
.Ltmp6:
	.loc	1 125 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:125:8
	cmp	r2, r1
	orrlo	r0, r12, lr
	.loc	1 161 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:161:1
	pop	{r11, pc}
.Ltmp7:
.Lfunc_end0:
	.size	u8g2_is_intersection_decision_tree, .Lfunc_end0-u8g2_is_intersection_decision_tree
	.cfi_endproc
	.fnend

	.globl	u8g2_IsIntersection
	.p2align	2
	.type	u8g2_IsIntersection,%function
u8g2_IsIntersection:                    @ @u8g2_IsIntersection
.Lfunc_begin1:
	.loc	1 167 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:167:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp8:
	.cfi_def_cfa_offset 24
.Ltmp9:
	.cfi_offset lr, -4
.Ltmp10:
	.cfi_offset r11, -8
.Ltmp11:
	.cfi_offset r7, -12
.Ltmp12:
	.cfi_offset r6, -16
.Ltmp13:
	.cfi_offset r5, -20
.Ltmp14:
	.cfi_offset r4, -24
	@DEBUG_VALUE: u8g2_IsIntersection:u8g2 <- %R0
	@DEBUG_VALUE: u8g2_IsIntersection:x0 <- %R1
	@DEBUG_VALUE: u8g2_IsIntersection:y0 <- %R2
	@DEBUG_VALUE: u8g2_IsIntersection:x1 <- %R3
	mov	r12, r0
.Ltmp15:
	@DEBUG_VALUE: u8g2_IsIntersection:u8g2 <- %R12
	ldr	r4, [sp, #24]
.Ltmp16:
	.loc	1 168 49 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:168:49
	ldr	lr, [r12, #112]
.Ltmp17:
	.loc	1 133 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:133:15
	mov	r5, #0
	cmp	r2, r4
	mov	r0, #0
	movwhi	r5, #1
.Ltmp18:
	.loc	1 168 49                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:168:49
	uxth	r6, lr
.Ltmp19:
	.loc	1 127 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:127:13
	cmp	r6, r4
	mov	r4, #0
.Ltmp20:
	.loc	1 168 64                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:168:64
	lsr	r6, lr, #16
.Ltmp21:
	.loc	1 127 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:127:13
	movwlo	r4, #1
.Ltmp22:
	.loc	1 145 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:145:10
	and	r7, r5, r4
.Ltmp23:
	.loc	1 125 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:125:8
	cmp	r6, r2
	orrhi	r7, r5, r4
.Ltmp24:
	@DEBUG_VALUE: u8g2_IsIntersection:x1 <- undef
	@DEBUG_VALUE: u8g2_IsIntersection:x0 <- undef
	.loc	1 168 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:168:8
	cmp	r7, #0
	.loc	1 172 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:172:1
	popeq	{r4, r5, r6, r7, r11, pc}
	.loc	1 171 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:171:51
	ldr	r2, [r12, #108]
.Ltmp25:
	.loc	1 133 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:133:15
	cmp	r1, r3
	mov	r6, #0
	mov	r7, #0
	movwhi	r6, #1
.Ltmp26:
	.loc	1 171 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:171:51
	uxth	r0, r2
.Ltmp27:
	.loc	1 127 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:127:13
	cmp	r0, r3
	movwlo	r7, #1
.Ltmp28:
	.loc	1 171 66                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:171:66
	lsr	r2, r2, #16
.Ltmp29:
	.loc	1 145 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:145:10
	and	r0, r6, r7
.Ltmp30:
	.loc	1 125 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:125:8
	cmp	r2, r1
	orrhi	r0, r6, r7
.Ltmp31:
	.loc	1 172 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8g2_intersection.c:172:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp32:
.Lfunc_end1:
	.size	u8g2_IsIntersection, .Lfunc_end1-u8g2_IsIntersection
	.cfi_endproc
	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8g2.h"
	.fnend

	.file	4 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8g2_intersection.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=116
.Linfo_string3:
	.asciz	"u8g2_is_intersection_decision_tree" @ string offset=127
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=162
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=176
.Linfo_string6:
	.asciz	"a0"                    @ string offset=184
.Linfo_string7:
	.asciz	"unsigned short"        @ string offset=187
.Linfo_string8:
	.asciz	"uint16_t"              @ string offset=202
.Linfo_string9:
	.asciz	"u8g2_uint_t"           @ string offset=211
.Linfo_string10:
	.asciz	"a1"                    @ string offset=223
.Linfo_string11:
	.asciz	"v0"                    @ string offset=226
.Linfo_string12:
	.asciz	"v1"                    @ string offset=229
.Linfo_string13:
	.asciz	"u8g2_IsIntersection"   @ string offset=232
.Linfo_string14:
	.asciz	"u8g2"                  @ string offset=252
.Linfo_string15:
	.asciz	"u8x8"                  @ string offset=257
.Linfo_string16:
	.asciz	"display_info"          @ string offset=262
.Linfo_string17:
	.asciz	"chip_enable_level"     @ string offset=275
.Linfo_string18:
	.asciz	"chip_disable_level"    @ string offset=293
.Linfo_string19:
	.asciz	"post_chip_enable_wait_ns" @ string offset=312
.Linfo_string20:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=337
.Linfo_string21:
	.asciz	"reset_pulse_width_ms"  @ string offset=362
.Linfo_string22:
	.asciz	"post_reset_wait_ms"    @ string offset=383
.Linfo_string23:
	.asciz	"sda_setup_time_ns"     @ string offset=402
.Linfo_string24:
	.asciz	"sck_pulse_width_ns"    @ string offset=420
.Linfo_string25:
	.asciz	"sck_clock_hz"          @ string offset=439
.Linfo_string26:
	.asciz	"unsigned int"          @ string offset=452
.Linfo_string27:
	.asciz	"uint32_t"              @ string offset=465
.Linfo_string28:
	.asciz	"spi_mode"              @ string offset=474
.Linfo_string29:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=483
.Linfo_string30:
	.asciz	"data_setup_time_ns"    @ string offset=504
.Linfo_string31:
	.asciz	"write_pulse_width_ns"  @ string offset=523
.Linfo_string32:
	.asciz	"tile_width"            @ string offset=544
.Linfo_string33:
	.asciz	"tile_height"           @ string offset=555
.Linfo_string34:
	.asciz	"default_x_offset"      @ string offset=567
.Linfo_string35:
	.asciz	"flipmode_x_offset"     @ string offset=584
.Linfo_string36:
	.asciz	"pixel_width"           @ string offset=602
.Linfo_string37:
	.asciz	"pixel_height"          @ string offset=614
.Linfo_string38:
	.asciz	"u8x8_display_info_struct" @ string offset=627
.Linfo_string39:
	.asciz	"u8x8_display_info_t"   @ string offset=652
.Linfo_string40:
	.asciz	"next_cb"               @ string offset=672
.Linfo_string41:
	.asciz	"u8x8_char_cb"          @ string offset=680
.Linfo_string42:
	.asciz	"display_cb"            @ string offset=693
.Linfo_string43:
	.asciz	"u8x8_msg_cb"           @ string offset=704
.Linfo_string44:
	.asciz	"cad_cb"                @ string offset=716
.Linfo_string45:
	.asciz	"byte_cb"               @ string offset=723
.Linfo_string46:
	.asciz	"gpio_and_delay_cb"     @ string offset=731
.Linfo_string47:
	.asciz	"bus_clock"             @ string offset=749
.Linfo_string48:
	.asciz	"font"                  @ string offset=759
.Linfo_string49:
	.asciz	"encoding"              @ string offset=764
.Linfo_string50:
	.asciz	"x_offset"              @ string offset=773
.Linfo_string51:
	.asciz	"is_font_inverse_mode"  @ string offset=782
.Linfo_string52:
	.asciz	"i2c_address"           @ string offset=803
.Linfo_string53:
	.asciz	"i2c_bus"               @ string offset=815
.Linfo_string54:
	.asciz	"i2c_started"           @ string offset=823
.Linfo_string55:
	.asciz	"utf8_state"            @ string offset=835
.Linfo_string56:
	.asciz	"gpio_result"           @ string offset=846
.Linfo_string57:
	.asciz	"debounce_default_pin_state" @ string offset=858
.Linfo_string58:
	.asciz	"debounce_last_pin_state" @ string offset=885
.Linfo_string59:
	.asciz	"debounce_state"        @ string offset=909
.Linfo_string60:
	.asciz	"debounce_result_msg"   @ string offset=924
.Linfo_string61:
	.asciz	"user_ptr"              @ string offset=944
.Linfo_string62:
	.asciz	"pins"                  @ string offset=953
.Linfo_string63:
	.asciz	"sizetype"              @ string offset=958
.Linfo_string64:
	.asciz	"private_state"         @ string offset=967
.Linfo_string65:
	.asciz	"u8x8_struct"           @ string offset=981
.Linfo_string66:
	.asciz	"u8x8_t"                @ string offset=993
.Linfo_string67:
	.asciz	"ll_hvline"             @ string offset=1000
.Linfo_string68:
	.asciz	"u8g2_draw_ll_hvline_cb" @ string offset=1010
.Linfo_string69:
	.asciz	"cb"                    @ string offset=1033
.Linfo_string70:
	.asciz	"update_dimension"      @ string offset=1036
.Linfo_string71:
	.asciz	"u8g2_update_dimension_cb" @ string offset=1053
.Linfo_string72:
	.asciz	"update_page_win"       @ string offset=1078
.Linfo_string73:
	.asciz	"u8g2_update_page_win_cb" @ string offset=1094
.Linfo_string74:
	.asciz	"draw_l90"              @ string offset=1118
.Linfo_string75:
	.asciz	"u8g2_draw_l90_cb"      @ string offset=1127
.Linfo_string76:
	.asciz	"u8g2_cb_struct"        @ string offset=1144
.Linfo_string77:
	.asciz	"u8g2_cb_t"             @ string offset=1159
.Linfo_string78:
	.asciz	"tile_buf_ptr"          @ string offset=1169
.Linfo_string79:
	.asciz	"tile_buf_height"       @ string offset=1182
.Linfo_string80:
	.asciz	"tile_curr_row"         @ string offset=1198
.Linfo_string81:
	.asciz	"pixel_buf_width"       @ string offset=1212
.Linfo_string82:
	.asciz	"pixel_buf_height"      @ string offset=1228
.Linfo_string83:
	.asciz	"pixel_curr_row"        @ string offset=1245
.Linfo_string84:
	.asciz	"buf_y0"                @ string offset=1260
.Linfo_string85:
	.asciz	"buf_y1"                @ string offset=1267
.Linfo_string86:
	.asciz	"width"                 @ string offset=1274
.Linfo_string87:
	.asciz	"height"                @ string offset=1280
.Linfo_string88:
	.asciz	"user_x0"               @ string offset=1287
.Linfo_string89:
	.asciz	"user_x1"               @ string offset=1295
.Linfo_string90:
	.asciz	"user_y0"               @ string offset=1303
.Linfo_string91:
	.asciz	"user_y1"               @ string offset=1311
.Linfo_string92:
	.asciz	"clip_x0"               @ string offset=1319
.Linfo_string93:
	.asciz	"clip_x1"               @ string offset=1327
.Linfo_string94:
	.asciz	"clip_y0"               @ string offset=1335
.Linfo_string95:
	.asciz	"clip_y1"               @ string offset=1343
.Linfo_string96:
	.asciz	"font_calc_vref"        @ string offset=1351
.Linfo_string97:
	.asciz	"u8g2_font_calc_vref_fnptr" @ string offset=1366
.Linfo_string98:
	.asciz	"font_decode"           @ string offset=1392
.Linfo_string99:
	.asciz	"decode_ptr"            @ string offset=1404
.Linfo_string100:
	.asciz	"target_x"              @ string offset=1415
.Linfo_string101:
	.asciz	"target_y"              @ string offset=1424
.Linfo_string102:
	.asciz	"x"                     @ string offset=1433
.Linfo_string103:
	.asciz	"signed char"           @ string offset=1435
.Linfo_string104:
	.asciz	"int8_t"                @ string offset=1447
.Linfo_string105:
	.asciz	"y"                     @ string offset=1454
.Linfo_string106:
	.asciz	"glyph_width"           @ string offset=1456
.Linfo_string107:
	.asciz	"glyph_height"          @ string offset=1468
.Linfo_string108:
	.asciz	"decode_bit_pos"        @ string offset=1481
.Linfo_string109:
	.asciz	"is_transparent"        @ string offset=1496
.Linfo_string110:
	.asciz	"fg_color"              @ string offset=1511
.Linfo_string111:
	.asciz	"bg_color"              @ string offset=1520
.Linfo_string112:
	.asciz	"dir"                   @ string offset=1529
.Linfo_string113:
	.asciz	"_u8g2_font_decode_t"   @ string offset=1533
.Linfo_string114:
	.asciz	"u8g2_font_decode_t"    @ string offset=1553
.Linfo_string115:
	.asciz	"font_info"             @ string offset=1572
.Linfo_string116:
	.asciz	"glyph_cnt"             @ string offset=1582
.Linfo_string117:
	.asciz	"bbx_mode"              @ string offset=1592
.Linfo_string118:
	.asciz	"bits_per_0"            @ string offset=1601
.Linfo_string119:
	.asciz	"bits_per_1"            @ string offset=1612
.Linfo_string120:
	.asciz	"bits_per_char_width"   @ string offset=1623
.Linfo_string121:
	.asciz	"bits_per_char_height"  @ string offset=1643
.Linfo_string122:
	.asciz	"bits_per_char_x"       @ string offset=1664
.Linfo_string123:
	.asciz	"bits_per_char_y"       @ string offset=1680
.Linfo_string124:
	.asciz	"bits_per_delta_x"      @ string offset=1696
.Linfo_string125:
	.asciz	"max_char_width"        @ string offset=1713
.Linfo_string126:
	.asciz	"max_char_height"       @ string offset=1728
.Linfo_string127:
	.asciz	"y_offset"              @ string offset=1744
.Linfo_string128:
	.asciz	"ascent_A"              @ string offset=1753
.Linfo_string129:
	.asciz	"descent_g"             @ string offset=1762
.Linfo_string130:
	.asciz	"ascent_para"           @ string offset=1772
.Linfo_string131:
	.asciz	"descent_para"          @ string offset=1784
.Linfo_string132:
	.asciz	"start_pos_upper_A"     @ string offset=1797
.Linfo_string133:
	.asciz	"start_pos_lower_a"     @ string offset=1815
.Linfo_string134:
	.asciz	"start_pos_unicode"     @ string offset=1833
.Linfo_string135:
	.asciz	"_u8g2_font_info_t"     @ string offset=1851
.Linfo_string136:
	.asciz	"u8g2_font_info_t"      @ string offset=1869
.Linfo_string137:
	.asciz	"is_page_clip_window_intersection" @ string offset=1886
.Linfo_string138:
	.asciz	"font_height_mode"      @ string offset=1919
.Linfo_string139:
	.asciz	"font_ref_ascent"       @ string offset=1936
.Linfo_string140:
	.asciz	"font_ref_descent"      @ string offset=1952
.Linfo_string141:
	.asciz	"glyph_x_offset"        @ string offset=1969
.Linfo_string142:
	.asciz	"bitmap_transparency"   @ string offset=1984
.Linfo_string143:
	.asciz	"draw_color"            @ string offset=2004
.Linfo_string144:
	.asciz	"is_auto_page_clear"    @ string offset=2015
.Linfo_string145:
	.asciz	"u8g2_struct"           @ string offset=2034
.Linfo_string146:
	.asciz	"u8g2_t"                @ string offset=2046
.Linfo_string147:
	.asciz	"x0"                    @ string offset=2053
.Linfo_string148:
	.asciz	"y0"                    @ string offset=2056
.Linfo_string149:
	.asciz	"x1"                    @ string offset=2059
.Linfo_string150:
	.asciz	"y1"                    @ string offset=2062
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
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
	.byte	3                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2124                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x845 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	84                      @ DW_AT_abstract_origin
	.byte	3                       @ Abbrev [3] 0x35:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	96                      @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x3e:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	107                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x45:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	118                     @ DW_AT_abstract_origin
	.byte	4                       @ Abbrev [4] 0x4c:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	129                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x54:0x39 DW_TAG_subprogram
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	141                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	6                       @ Abbrev [6] 0x60:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x6b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x76:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x81:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x8d:0xb DW_TAG_typedef
	.long	152                     @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x98:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x9f:0xb DW_TAG_typedef
	.long	170                     @ DW_AT_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0xaa:0xb DW_TAG_typedef
	.long	181                     @ DW_AT_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0xb5:0x7 DW_TAG_base_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0xbc:0x73 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	141                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xd1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string14         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	303                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xe0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string147        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string148        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xfe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string149        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x10d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string150        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	159                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x118:0xb DW_TAG_inlined_subroutine
	.long	84                      @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	168                     @ DW_AT_call_line
	.byte	11                      @ Abbrev [11] 0x123:0xb DW_TAG_inlined_subroutine
	.long	84                      @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	171                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x12f:0x5 DW_TAG_pointer_type
	.long	308                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x134:0xb DW_TAG_typedef
	.long	319                     @ DW_AT_type
	.long	.Linfo_string146        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x13f:0x1b7 DW_TAG_structure_type
	.long	.Linfo_string145        @ DW_AT_name
	.byte	184                     @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	314                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x148:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	758                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	316                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x155:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1475                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x162:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1518                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1633                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	321                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x189:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.byte	93                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x196:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.byte	94                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.byte	98                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1ca:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	102                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1d7:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1e4:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	106                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1f1:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x1fe:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	110                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x20b:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x218:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	114                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x225:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	116                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x232:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	118                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x23f:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	120                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x24c:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	122                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x259:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1446                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	124                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x266:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	1638                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	128                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x273:0xd DW_TAG_member
	.long	.Linfo_string98         @ DW_AT_name
	.long	1666                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	132                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x280:0xd DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	1862                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	152                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x28d:0xd DW_TAG_member
	.long	.Linfo_string137        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	369                     @ DW_AT_decl_line
	.byte	176                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x29a:0xd DW_TAG_member
	.long	.Linfo_string138        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	372                     @ DW_AT_decl_line
	.byte	177                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x2a7:0xd DW_TAG_member
	.long	.Linfo_string139        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.byte	178                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x2b4:0xd DW_TAG_member
	.long	.Linfo_string140        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	179                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x2c1:0xd DW_TAG_member
	.long	.Linfo_string141        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.byte	180                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x2ce:0xd DW_TAG_member
	.long	.Linfo_string142        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	378                     @ DW_AT_decl_line
	.byte	181                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x2db:0xd DW_TAG_member
	.long	.Linfo_string143        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	182                     @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x2e8:0xd DW_TAG_member
	.long	.Linfo_string144        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	183                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x2f6:0xb DW_TAG_typedef
	.long	769                     @ DW_AT_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x301:0x135 DW_TAG_structure_type
	.long	.Linfo_string65         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x30a:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	1078                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x317:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1366                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x324:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1403                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x331:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1403                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x33e:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1403                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x34b:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1403                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x358:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1348                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x365:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1446                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x372:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	170                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x37f:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x38c:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x399:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3a6:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3b3:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3c0:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3cd:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3da:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3e7:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x3f4:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x401:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x40e:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1445                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x41b:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1456                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x428:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1445                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x436:0x5 DW_TAG_pointer_type
	.long	1083                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x43b:0x5 DW_TAG_const_type
	.long	1088                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x440:0xb DW_TAG_typedef
	.long	1099                    @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x44b:0xf9 DW_TAG_structure_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x453:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x45f:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x46b:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x477:0xc DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x483:0xc DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x48f:0xc DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x49b:0xc DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4a7:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4b4:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	1348                    @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4c1:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4ce:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4db:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4e8:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x4f5:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x502:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x50f:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x51c:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x529:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	170                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x536:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	170                     @ DW_AT_type
	.byte	4                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x544:0xb DW_TAG_typedef
	.long	1359                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x54f:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x556:0xb DW_TAG_typedef
	.long	1377                    @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x561:0x5 DW_TAG_pointer_type
	.long	1382                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x566:0x10 DW_TAG_subroutine_type
	.long	170                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x56b:0x5 DW_TAG_formal_parameter
	.long	1398                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x570:0x5 DW_TAG_formal_parameter
	.long	141                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x576:0x5 DW_TAG_pointer_type
	.long	758                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x57b:0xb DW_TAG_typedef
	.long	1414                    @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x586:0x5 DW_TAG_pointer_type
	.long	1419                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x58b:0x1a DW_TAG_subroutine_type
	.long	141                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x590:0x5 DW_TAG_formal_parameter
	.long	1398                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x595:0x5 DW_TAG_formal_parameter
	.long	141                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x59a:0x5 DW_TAG_formal_parameter
	.long	141                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x59f:0x5 DW_TAG_formal_parameter
	.long	1445                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x5a5:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x5a6:0x5 DW_TAG_pointer_type
	.long	1451                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5ab:0x5 DW_TAG_const_type
	.long	141                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x5b0:0xc DW_TAG_array_type
	.long	141                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5b5:0x6 DW_TAG_subrange_type
	.long	1468                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x5bc:0x7 DW_TAG_base_type
	.long	.Linfo_string63         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	7                       @ Abbrev [7] 0x5c3:0xb DW_TAG_typedef
	.long	1486                    @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x5ce:0x5 DW_TAG_pointer_type
	.long	1491                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x5d3:0x1b DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x5d4:0x5 DW_TAG_formal_parameter
	.long	303                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5d9:0x5 DW_TAG_formal_parameter
	.long	159                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5de:0x5 DW_TAG_formal_parameter
	.long	159                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5e3:0x5 DW_TAG_formal_parameter
	.long	159                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5e8:0x5 DW_TAG_formal_parameter
	.long	141                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x5ee:0x5 DW_TAG_pointer_type
	.long	1523                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5f3:0x5 DW_TAG_const_type
	.long	1528                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x5f8:0xb DW_TAG_typedef
	.long	1539                    @ DW_AT_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x603:0x31 DW_TAG_structure_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x60c:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1588                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x619:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1611                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	307                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x626:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1622                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x634:0xb DW_TAG_typedef
	.long	1599                    @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x63f:0x5 DW_TAG_pointer_type
	.long	1604                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x644:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x645:0x5 DW_TAG_formal_parameter
	.long	303                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x64b:0xb DW_TAG_typedef
	.long	1599                    @ DW_AT_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x656:0xb DW_TAG_typedef
	.long	1486                    @ DW_AT_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	224                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x661:0x5 DW_TAG_pointer_type
	.long	141                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x666:0xc DW_TAG_typedef
	.long	1650                    @ DW_AT_type
	.long	.Linfo_string97         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x672:0x5 DW_TAG_pointer_type
	.long	1655                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x677:0xb DW_TAG_subroutine_type
	.long	159                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x67c:0x5 DW_TAG_formal_parameter
	.long	303                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x682:0xc DW_TAG_typedef
	.long	1678                    @ DW_AT_type
	.long	.Linfo_string114        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x68e:0xa6 DW_TAG_structure_type
	.long	.Linfo_string113        @ DW_AT_name
	.byte	20                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x697:0xd DW_TAG_member
	.long	.Linfo_string99         @ DW_AT_name
	.long	1446                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6a4:0xd DW_TAG_member
	.long	.Linfo_string100        @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6b1:0xd DW_TAG_member
	.long	.Linfo_string101        @ DW_AT_name
	.long	159                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6be:0xd DW_TAG_member
	.long	.Linfo_string102        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	277                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6cb:0xd DW_TAG_member
	.long	.Linfo_string105        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	278                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6d8:0xd DW_TAG_member
	.long	.Linfo_string106        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6e5:0xd DW_TAG_member
	.long	.Linfo_string107        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6f2:0xd DW_TAG_member
	.long	.Linfo_string108        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x6ff:0xd DW_TAG_member
	.long	.Linfo_string109        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x70c:0xd DW_TAG_member
	.long	.Linfo_string110        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x719:0xd DW_TAG_member
	.long	.Linfo_string111        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x726:0xd DW_TAG_member
	.long	.Linfo_string112        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x734:0xb DW_TAG_typedef
	.long	1855                    @ DW_AT_type
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x73f:0x7 DW_TAG_base_type
	.long	.Linfo_string103        @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	25                      @ Abbrev [25] 0x746:0xc DW_TAG_typedef
	.long	1874                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x752:0xfd DW_TAG_structure_type
	.long	.Linfo_string135        @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x75a:0xc DW_TAG_member
	.long	.Linfo_string116        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	234                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x766:0xc DW_TAG_member
	.long	.Linfo_string117        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x772:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x77e:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x78a:0xc DW_TAG_member
	.long	.Linfo_string120        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x796:0xc DW_TAG_member
	.long	.Linfo_string121        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7a2:0xc DW_TAG_member
	.long	.Linfo_string122        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7ae:0xc DW_TAG_member
	.long	.Linfo_string123        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7ba:0xc DW_TAG_member
	.long	.Linfo_string124        @ DW_AT_name
	.long	141                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7c6:0xc DW_TAG_member
	.long	.Linfo_string125        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	9                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7d2:0xc DW_TAG_member
	.long	.Linfo_string126        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	10                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7de:0xc DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	11                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7ea:0xc DW_TAG_member
	.long	.Linfo_string127        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x7f6:0xc DW_TAG_member
	.long	.Linfo_string128        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x802:0xc DW_TAG_member
	.long	.Linfo_string129        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x80e:0xc DW_TAG_member
	.long	.Linfo_string130        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x81a:0xd DW_TAG_member
	.long	.Linfo_string131        @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x827:0xd DW_TAG_member
	.long	.Linfo_string132        @ DW_AT_name
	.long	170                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x834:0xd DW_TAG_member
	.long	.Linfo_string133        @ DW_AT_name
	.long	170                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x841:0xd DW_TAG_member
	.long	.Linfo_string134        @ DW_AT_name
	.long	170                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
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
	.long	2128                    @ Compilation Unit Length
	.long	84                      @ DIE offset
	.asciz	"u8g2_is_intersection_decision_tree" @ External Name
	.long	188                     @ DIE offset
	.asciz	"u8g2_IsIntersection"   @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2128                    @ Compilation Unit Length
	.long	1099                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1403                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1359                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1638                    @ DIE offset
	.asciz	"u8g2_font_calc_vref_fnptr" @ External Name
	.long	319                     @ DIE offset
	.asciz	"u8g2_struct"           @ External Name
	.long	141                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1622                    @ DIE offset
	.asciz	"u8g2_draw_l90_cb"      @ External Name
	.long	1539                    @ DIE offset
	.asciz	"u8g2_cb_struct"        @ External Name
	.long	1088                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1678                    @ DIE offset
	.asciz	"_u8g2_font_decode_t"   @ External Name
	.long	1475                    @ DIE offset
	.asciz	"u8g2_draw_ll_hvline_cb" @ External Name
	.long	1844                    @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	1348                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1855                    @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	170                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	1874                    @ DIE offset
	.asciz	"_u8g2_font_info_t"     @ External Name
	.long	1366                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	769                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	181                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	758                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1588                    @ DIE offset
	.asciz	"u8g2_update_dimension_cb" @ External Name
	.long	1666                    @ DIE offset
	.asciz	"u8g2_font_decode_t"    @ External Name
	.long	1611                    @ DIE offset
	.asciz	"u8g2_update_page_win_cb" @ External Name
	.long	159                     @ DIE offset
	.asciz	"u8g2_uint_t"           @ External Name
	.long	308                     @ DIE offset
	.asciz	"u8g2_t"                @ External Name
	.long	1862                    @ DIE offset
	.asciz	"u8g2_font_info_t"      @ External Name
	.long	152                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1528                    @ DIE offset
	.asciz	"u8g2_cb_t"             @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
