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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1701_dogs102.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_uc1701_dogs102.c"
	.globl	u8x8_d_uc1701_ea_dogs102
	.p2align	2
	.type	u8x8_d_uc1701_ea_dogs102,%function
u8x8_d_uc1701_ea_dogs102:               @ @u8x8_d_uc1701_ea_dogs102
.Lfunc_begin0:
	.loc	3 128 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:128:0
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
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R3
.Ltmp8:
	.loc	3 131 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:131:3
	sub	r1, r1, #9
.Ltmp9:
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_16
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp14:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_16
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:134:7
	movw	r1, :lower16:u8x8_uc1701_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1701_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_15
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 137 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:137:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 138 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:138:7
	movw	r1, :lower16:u8x8_d_uc1701_dogs102_init_seq
	movt	r1, :upper16:u8x8_d_uc1701_dogs102_init_seq
	b	.LBB0_14
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 141 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:141:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp18:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 144 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:144:2
	movw	r1, :lower16:u8x8_d_uc1701_dogs102_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1701_dogs102_powersave1_seq
	b	.LBB0_14
.Ltmp19:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 147 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:147:12
	cmp	r5, #0
	beq	.LBB0_17
.Ltmp20:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 154 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:154:2
	movw	r1, :lower16:u8x8_d_uc1701_dogs102_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1701_dogs102_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 155 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:155:25
	ldr	r0, [r4]
	.loc	3 155 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:155:39
	ldrb	r0, [r0, #19]
.Ltmp21:
	.loc	3 150 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:150:17
	strb	r0, [r4, #34]
	b	.LBB0_15
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 160 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:160:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 161 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:161:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 162 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:162:30
	lsr	r1, r5, #2
	.loc	3 162 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:162:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB0_12
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	.loc	3 167 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:167:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 170 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:170:9
	ldrb	r0, [r6, #5]
	.loc	3 171 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:171:12
	ldrb	r1, [r4, #34]
	.loc	3 171 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:171:9
	add	r7, r1, r0, lsl #3
	.loc	3 172 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:172:36
	mov	r1, #16
	.loc	3 172 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:172:39
	uxtb	r0, r7
	.loc	3 172 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:172:36
	orr	r1, r1, r0, lsr #4
	.loc	3 172 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:172:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 173 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:173:41
	and	r1, r7, #15
	.loc	3 173 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:173:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 174 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:174:38
	ldrb	r0, [r6, #6]
	.loc	3 174 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:174:36
	orr	r1, r0, #176
	.loc	3 174 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:174:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 177 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:177:9
	ldrb	r0, [r6, #4]
.Ltmp24:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:c <- -124
	.loc	3 178 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:178:39
	ldr	r6, [r6]
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:ptr <- %R6
	.loc	3 177 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:177:9
	lsl	r0, r0, #3
.Ltmp26:
	.loc	3 184 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:184:12
	uxtb	r1, r0
	.loc	3 184 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:184:14
	uxtab	r1, r1, r7
.Ltmp27:
	.loc	3 184 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:184:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp28:
	.loc	3 191 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:191:2
	uxtb	r7, r0
.Ltmp29:
.LBB0_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 192 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:192:9
	sub	r5, r5, #1
.Ltmp30:
	.loc	3 193 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:193:7
	tst	r5, #255
	bne	.LBB0_11
.LBB0_12:
	.loc	3 195 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:195:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_13:
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 142 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:142:2
	movw	r1, :lower16:u8x8_d_uc1701_dogs102_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1701_dogs102_powersave0_seq
.Ltmp32:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp33:
.LBB0_15:
	mov	r0, #1
.LBB0_16:
	.loc	3 201 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:201:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB0_17:
.Ltmp34:
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_uc1701_ea_dogs102:u8x8 <- %R4
	.loc	3 149 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:149:2
	movw	r1, :lower16:u8x8_d_uc1701_dogs102_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1701_dogs102_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 150 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:150:25
	ldr	r0, [r4]
	.loc	3 150 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:150:39
	ldrb	r0, [r0, #18]
	.loc	3 150 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1701_dogs102.c:150:17
	strb	r0, [r4, #34]
	b	.LBB0_15
.Ltmp35:
.Lfunc_end0:
	.size	u8x8_d_uc1701_ea_dogs102, .Lfunc_end0-u8x8_d_uc1701_ea_dogs102
	.cfi_endproc
	.fnend

	.type	u8x8_uc1701_display_info,%object @ @u8x8_uc1701_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_uc1701_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	12                      @ 0xc
	.byte	75                      @ 0x4b
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	13                      @ 0xd
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	30                      @ 0x1e
	.short	102                     @ 0x66
	.short	64                      @ 0x40
	.size	u8x8_uc1701_display_info, 24

	.type	u8x8_d_uc1701_dogs102_init_seq,%object @ @u8x8_d_uc1701_dogs102_init_seq
u8x8_d_uc1701_dogs102_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025/\025'\025\201\026\016\025\372\025\220\025\256\025\245\031\377"
	.size	u8x8_d_uc1701_dogs102_init_seq, 33

	.type	u8x8_d_uc1701_dogs102_powersave0_seq,%object @ @u8x8_d_uc1701_dogs102_powersave0_seq
u8x8_d_uc1701_dogs102_powersave0_seq:
	.ascii	"\030\025\244\025\257\031\377"
	.size	u8x8_d_uc1701_dogs102_powersave0_seq, 7

	.type	u8x8_d_uc1701_dogs102_powersave1_seq,%object @ @u8x8_d_uc1701_dogs102_powersave1_seq
u8x8_d_uc1701_dogs102_powersave1_seq:
	.ascii	"\030\025\256\025\245\031\377"
	.size	u8x8_d_uc1701_dogs102_powersave1_seq, 7

	.type	u8x8_d_uc1701_dogs102_flip0_seq,%object @ @u8x8_d_uc1701_dogs102_flip0_seq
u8x8_d_uc1701_dogs102_flip0_seq:
	.ascii	"\030\025\241\025\300\031\377"
	.size	u8x8_d_uc1701_dogs102_flip0_seq, 7

	.type	u8x8_d_uc1701_dogs102_flip1_seq,%object @ @u8x8_d_uc1701_dogs102_flip1_seq
u8x8_d_uc1701_dogs102_flip1_seq:
	.ascii	"\030\025\240\025\310\031\377"
	.size	u8x8_d_uc1701_dogs102_flip1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1701_dogs102.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=120
.Linfo_string3:
	.asciz	"u8x8_uc1701_display_info" @ string offset=131
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=156
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=174
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=188
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=196
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=215
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=240
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=265
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=286
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=305
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=323
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=342
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=355
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=368
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=377
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=386
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=407
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=426
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=447
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=458
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=470
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=487
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=505
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=517
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=532
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=541
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=554
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=579
.Linfo_string31:
	.asciz	"u8x8_d_uc1701_dogs102_init_seq" @ string offset=599
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=630
.Linfo_string33:
	.asciz	"u8x8_d_uc1701_dogs102_powersave0_seq" @ string offset=639
.Linfo_string34:
	.asciz	"u8x8_d_uc1701_dogs102_powersave1_seq" @ string offset=676
.Linfo_string35:
	.asciz	"u8x8_d_uc1701_dogs102_flip0_seq" @ string offset=713
.Linfo_string36:
	.asciz	"u8x8_d_uc1701_dogs102_flip1_seq" @ string offset=745
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=777
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=786
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=790
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=796
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=802
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=819
.Linfo_string43:
	.asciz	"u8x8_d_uc1701_ea_dogs102" @ string offset=831
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=856
.Linfo_string45:
	.asciz	"display_info"          @ string offset=861
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=874
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=882
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=895
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=906
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=918
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=925
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=933
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=951
.Linfo_string54:
	.asciz	"font"                  @ string offset=961
.Linfo_string55:
	.asciz	"encoding"              @ string offset=966
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=975
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=984
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1005
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1017
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1025
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1037
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1048
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1060
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1087
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1111
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1126
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1146
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1155
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1160
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1174
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1186
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1193
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1197
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1205
.Linfo_string75:
	.asciz	"c"                     @ string offset=1213
.Linfo_string76:
	.asciz	"ptr"                   @ string offset=1215
.Linfo_string77:
	.asciz	"x"                     @ string offset=1219
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
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
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1121                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x45a DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1701_display_info
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
	.byte	2                       @ Abbrev [2] 0x176:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1701_dogs102_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	33                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x193:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x19f:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1701_dogs102_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1701_dogs102_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1701_dogs102_flip0_seq
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1701_dogs102_flip1_seq
	.byte	12                      @ Abbrev [12] 0x1ef:0x5 DW_TAG_pointer_type
	.long	500                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1f4:0xb DW_TAG_typedef
	.long	511                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1ff:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x207:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	568                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x213:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x238:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x23d:0x81 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x252:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	702                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x261:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x270:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	1106                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28e:0x15 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2a3:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	568                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2b2:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2be:0x5 DW_TAG_pointer_type
	.long	707                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2c3:0xb DW_TAG_typedef
	.long	718                     @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x2ce:0x135 DW_TAG_structure_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2d7:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1027                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2e4:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1032                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2f1:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1064                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2fe:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1064                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x30b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1064                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x318:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1064                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x325:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x332:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1107                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x33f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x34c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x359:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x366:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x373:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x380:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x38d:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x39a:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a7:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b4:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c1:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ce:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3db:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1106                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e8:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1112                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f5:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1106                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x403:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x408:0xb DW_TAG_typedef
	.long	1043                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x413:0x5 DW_TAG_pointer_type
	.long	1048                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x418:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x41d:0x5 DW_TAG_formal_parameter
	.long	702                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x422:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x428:0xb DW_TAG_typedef
	.long	1075                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x433:0x5 DW_TAG_pointer_type
	.long	1080                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x438:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x43d:0x5 DW_TAG_formal_parameter
	.long	702                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x442:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x447:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x44c:0x5 DW_TAG_formal_parameter
	.long	1106                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x452:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x453:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x458:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x45d:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
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
	.long	1125                    @ Compilation Unit Length
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_uc1701_dogs102_flip0_seq" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_uc1701_dogs102_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_uc1701_dogs102_powersave1_seq" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_d_uc1701_ea_dogs102" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_uc1701_dogs102_flip1_seq" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_uc1701_dogs102_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_uc1701_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1125                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	718                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1064                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	511                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	707                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	500                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1032                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
