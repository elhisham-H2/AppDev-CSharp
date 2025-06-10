.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.16.0 (8.0.1625.21506 @Commit: efd5742bb5dd1677fbbbeb277bcfb5c9025548e5)"
	.asciz "Microsoft.Extensions.Primitives.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Microsoft_Extensions_Primitivesjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800180
bl _p_5
.word 0xf94013a0
.word 0xb5000060
.word 0xd28001a0
bl _p_5
.word 0xf9401ba0
.word 0xf9401400
bl _p_23
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c24
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401fa3
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0xd2800001
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020000
.word 0xf9401ba1
.word 0xf9401302
.word 0xf9401702
.word 0xf9401fa2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9401fa2
.word 0xf940184f
.word 0xf9401fa2
.word 0xf9401c42
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401421
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba1
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf9401821
.word 0xf94017a1
.word 0xf9401c22
.word 0xf9002ba0
.word 0xb9803341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_9
.word 0x14000011
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf94017a2
.word 0xf940204f
.word 0xf94017a2
.word 0xf9402442
.word 0xd63f0040
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xb400109a
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000840
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_2
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xf94017a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xb4000279
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000a
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400422
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24
.word 0xd2800be0
.word 0xaa1103e1
bl _p_24

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffd8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000036
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xeb18033f
.word 0x540000c1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9401ba2
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_23
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_23
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xf9400fa0
bl _p_17
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_23
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_23
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_23
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Primitivesjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_264

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Primitivesmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _mono_aot_Microsoft_Extensions_Primitives_init_method
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_264
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Primitivesunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunwind_info

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Primitivesplt:
	.globl _mono_aot_Microsoft_Extensions_Primitivesplt
mono_aot_Microsoft_Extensions_Primitives_plt:
_p_1_plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll
plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1628
_p_2_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1631
_p_3_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1639
_p_4_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1650
_p_5_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1653
_p_6_plt_Microsoft_Extensions_Primitives__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Primitives__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Primitives__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mini_init_method_rgctx
plt_Microsoft_Extensions_Primitives__jit_icall_mini_init_method_rgctx:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1655
_p_7_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1673
_p_8_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1687
_p_9_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1699
_p_10_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1702
_p_11_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1705
_p_12_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1717
_p_13_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1720
_p_14_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1723
_p_15_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1726
_p_16_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1728
_p_17_plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_17_plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_17_plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1740
_p_18_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm:
	.globl _p_18_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
.private_extern _p_18_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1752
_p_19_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1765
_p_20_plt_Microsoft_Extensions_Primitives_System_Enum_ToString_llvm:
	.globl _p_20_plt_Microsoft_Extensions_Primitives_System_Enum_ToString_llvm
.private_extern _p_20_plt_Microsoft_Extensions_Primitives_System_Enum_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Enum_ToString
plt_Microsoft_Extensions_Primitives_System_Enum_ToString:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1767
_p_21_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_21_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_21_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1772
_p_22_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1775
_p_23_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1777
_p_24_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1785
plt_end:
_mono_aot_Microsoft_Extensions_Primitivesplt_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Primitivesjit_got:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_got
.lcomm mono_aot_Microsoft_Extensions_Primitives_got, 552
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_Microsoft_Extensions_Primitivesglobals:
	.globl _mono_aot_Microsoft_Extensions_Primitivesglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM4=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM5=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM7=Lme_16 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM13=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM17=Lme_17 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired

LDIFF_SYM21=Lme_18 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM27=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde3_end - Lfde3_start
	.long LDIFF_SYM28
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM29=Lme_19 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM31=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM32=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM33=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde4_end - Lfde4_start
	.long LDIFF_SYM34
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable

LDIFF_SYM35=Lme_1a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde5_end - Lfde5_start
	.long LDIFF_SYM37
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose

LDIFF_SYM38=Lme_1b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde6_end - Lfde6_start
	.long LDIFF_SYM39
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor

LDIFF_SYM40=Lme_1c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde7_end - Lfde7_start
	.long LDIFF_SYM42
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose

LDIFF_SYM43=Lme_1d - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde8_end - Lfde8_start
	.long LDIFF_SYM45
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor

LDIFF_SYM46=Lme_1e - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde9_end - Lfde9_start
	.long LDIFF_SYM47
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor

LDIFF_SYM48=Lme_1f - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde10_end - Lfde10_start
	.long LDIFF_SYM50
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor

LDIFF_SYM51=Lme_20 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde11_end - Lfde11_start
	.long LDIFF_SYM57
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM58=Lme_21 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde12_end - Lfde12_start
	.long LDIFF_SYM59
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0

LDIFF_SYM60=Lme_2a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde13_end - Lfde13_start
	.long LDIFF_SYM61
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0

LDIFF_SYM62=Lme_2b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde14_end - Lfde14_start
	.long LDIFF_SYM63
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1

LDIFF_SYM64=Lme_2c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
