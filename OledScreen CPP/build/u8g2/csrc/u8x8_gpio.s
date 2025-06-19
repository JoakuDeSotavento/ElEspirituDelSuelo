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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_gpio.bc"
	.globl	u8x8_gpio_call
	.p2align	2
	.type	u8x8_gpio_call,%function
u8x8_gpio_call:                         @ @u8x8_gpio_call
.Lfunc_begin0:
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_gpio.c"
	.loc	1 41 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_gpio.c:41:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_gpio_call:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_gpio_call:msg <- %R1
	@DEBUG_VALUE: u8x8_gpio_call:arg <- %R2
	.loc	1 42 9 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_gpio.c:42:9
	ldr	r12, [r0, #20]
	.loc	1 42 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_gpio.c:42:3
	mov	r3, #0
	bx	r12
.Ltmp0:
.Lfunc_end0:
	.size	u8x8_gpio_call, .Lfunc_end0-u8x8_gpio_call
	.cfi_endproc
	.fnend

	.file	2 "/usr/include" "stdint.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_gpio.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=108
.Linfo_string3:
	.asciz	"u8x8_gpio_call"        @ string offset=119
.Linfo_string4:
	.asciz	"u8x8"                  @ string offset=134
.Linfo_string5:
	.asciz	"display_info"          @ string offset=139
.Linfo_string6:
	.asciz	"chip_enable_level"     @ string offset=152
.Linfo_string7:
	.asciz	"unsigned char"         @ string offset=170
.Linfo_string8:
	.asciz	"uint8_t"               @ string offset=184
.Linfo_string9:
	.asciz	"chip_disable_level"    @ string offset=192
.Linfo_string10:
	.asciz	"post_chip_enable_wait_ns" @ string offset=211
.Linfo_string11:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=236
.Linfo_string12:
	.asciz	"reset_pulse_width_ms"  @ string offset=261
.Linfo_string13:
	.asciz	"post_reset_wait_ms"    @ string offset=282
.Linfo_string14:
	.asciz	"sda_setup_time_ns"     @ string offset=301
.Linfo_string15:
	.asciz	"sck_pulse_width_ns"    @ string offset=319
.Linfo_string16:
	.asciz	"sck_clock_hz"          @ string offset=338
.Linfo_string17:
	.asciz	"unsigned int"          @ string offset=351
.Linfo_string18:
	.asciz	"uint32_t"              @ string offset=364
.Linfo_string19:
	.asciz	"spi_mode"              @ string offset=373
.Linfo_string20:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=382
.Linfo_string21:
	.asciz	"data_setup_time_ns"    @ string offset=403
.Linfo_string22:
	.asciz	"write_pulse_width_ns"  @ string offset=422
.Linfo_string23:
	.asciz	"tile_width"            @ string offset=443
.Linfo_string24:
	.asciz	"tile_height"           @ string offset=454
.Linfo_string25:
	.asciz	"default_x_offset"      @ string offset=466
.Linfo_string26:
	.asciz	"flipmode_x_offset"     @ string offset=483
.Linfo_string27:
	.asciz	"pixel_width"           @ string offset=501
.Linfo_string28:
	.asciz	"unsigned short"        @ string offset=513
.Linfo_string29:
	.asciz	"uint16_t"              @ string offset=528
.Linfo_string30:
	.asciz	"pixel_height"          @ string offset=537
.Linfo_string31:
	.asciz	"u8x8_display_info_struct" @ string offset=550
.Linfo_string32:
	.asciz	"u8x8_display_info_t"   @ string offset=575
.Linfo_string33:
	.asciz	"next_cb"               @ string offset=595
.Linfo_string34:
	.asciz	"u8x8_char_cb"          @ string offset=603
.Linfo_string35:
	.asciz	"display_cb"            @ string offset=616
.Linfo_string36:
	.asciz	"u8x8_msg_cb"           @ string offset=627
.Linfo_string37:
	.asciz	"cad_cb"                @ string offset=639
.Linfo_string38:
	.asciz	"byte_cb"               @ string offset=646
.Linfo_string39:
	.asciz	"gpio_and_delay_cb"     @ string offset=654
.Linfo_string40:
	.asciz	"bus_clock"             @ string offset=672
.Linfo_string41:
	.asciz	"font"                  @ string offset=682
.Linfo_string42:
	.asciz	"encoding"              @ string offset=687
.Linfo_string43:
	.asciz	"x_offset"              @ string offset=696
.Linfo_string44:
	.asciz	"is_font_inverse_mode"  @ string offset=705
.Linfo_string45:
	.asciz	"i2c_address"           @ string offset=726
.Linfo_string46:
	.asciz	"i2c_bus"               @ string offset=738
.Linfo_string47:
	.asciz	"i2c_started"           @ string offset=746
.Linfo_string48:
	.asciz	"utf8_state"            @ string offset=758
.Linfo_string49:
	.asciz	"gpio_result"           @ string offset=769
.Linfo_string50:
	.asciz	"debounce_default_pin_state" @ string offset=781
.Linfo_string51:
	.asciz	"debounce_last_pin_state" @ string offset=808
.Linfo_string52:
	.asciz	"debounce_state"        @ string offset=832
.Linfo_string53:
	.asciz	"debounce_result_msg"   @ string offset=847
.Linfo_string54:
	.asciz	"user_ptr"              @ string offset=867
.Linfo_string55:
	.asciz	"pins"                  @ string offset=876
.Linfo_string56:
	.asciz	"sizetype"              @ string offset=881
.Linfo_string57:
	.asciz	"private_state"         @ string offset=890
.Linfo_string58:
	.asciz	"u8x8_struct"           @ string offset=904
.Linfo_string59:
	.asciz	"u8x8_t"                @ string offset=916
.Linfo_string60:
	.asciz	"msg"                   @ string offset=923
.Linfo_string61:
	.asciz	"arg"                   @ string offset=927
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	38                      @ DW_TAG_const_type
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
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	845                     @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x346 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x1 DW_TAG_pointer_type
	.byte	3                       @ Abbrev [3] 0x27:0x39 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x38:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	96                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x45:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string60         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	691                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x52:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string61         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	691                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x60:0x5 DW_TAG_pointer_type
	.long	101                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x65:0xb DW_TAG_typedef
	.long	112                     @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x70:0x135 DW_TAG_structure_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x79:0xd DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	421                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x86:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	745                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x93:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	777                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	777                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xad:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	777                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xba:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	777                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xc7:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	709                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	819                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	727                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xee:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x108:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x115:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x122:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x149:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x156:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x163:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x170:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	829                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x197:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1a5:0x5 DW_TAG_pointer_type
	.long	426                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x1aa:0x5 DW_TAG_const_type
	.long	431                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1af:0xb DW_TAG_typedef
	.long	442                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x1ba:0xf9 DW_TAG_structure_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x1c2:0xc DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1ce:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1da:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1e6:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1f2:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1fe:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x20a:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x216:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x223:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	709                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x230:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x23d:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x24a:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x257:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x264:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x271:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x27e:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x28b:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	691                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x298:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	727                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x2a5:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	727                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x2b3:0xb DW_TAG_typedef
	.long	702                     @ DW_AT_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x2be:0x7 DW_TAG_base_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x2c5:0xb DW_TAG_typedef
	.long	720                     @ DW_AT_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x2d0:0x7 DW_TAG_base_type
	.long	.Linfo_string17         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x2d7:0xb DW_TAG_typedef
	.long	738                     @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x2e2:0x7 DW_TAG_base_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x2e9:0xb DW_TAG_typedef
	.long	756                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x2f4:0x5 DW_TAG_pointer_type
	.long	761                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f9:0x10 DW_TAG_subroutine_type
	.long	727                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x2fe:0x5 DW_TAG_formal_parameter
	.long	96                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x303:0x5 DW_TAG_formal_parameter
	.long	691                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x309:0xb DW_TAG_typedef
	.long	788                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x314:0x5 DW_TAG_pointer_type
	.long	793                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x319:0x1a DW_TAG_subroutine_type
	.long	691                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x31e:0x5 DW_TAG_formal_parameter
	.long	96                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x323:0x5 DW_TAG_formal_parameter
	.long	691                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x328:0x5 DW_TAG_formal_parameter
	.long	691                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x32d:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x333:0x5 DW_TAG_pointer_type
	.long	824                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x338:0x5 DW_TAG_const_type
	.long	691                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x33d:0xc DW_TAG_array_type
	.long	691                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x342:0x6 DW_TAG_subrange_type
	.long	841                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x349:0x7 DW_TAG_base_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
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
	.long	849                     @ Compilation Unit Length
	.long	39                      @ DIE offset
	.asciz	"u8x8_gpio_call"        @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	849                     @ Compilation Unit Length
	.long	101                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	112                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	442                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	431                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	777                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	709                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	720                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	727                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	691                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	702                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	738                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	745                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
