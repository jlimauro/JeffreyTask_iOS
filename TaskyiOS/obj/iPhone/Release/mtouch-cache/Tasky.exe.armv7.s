.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:32 EDT 2015)"
	.asciz "Tasky.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Tasky_Application__ctor
Tasky_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Tasky_Application_Main_string__
Tasky_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Tasky_AppDelegate__ctor
Tasky_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,204,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 36,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_5

	.byte 36,0,155,229,20,0,138,229,0,16,160,225,0,16,145,229,15,224,160,225,136,241,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 12
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229
bl _p_6

	.byte 32,0,155,229,24,0,138,229
bl _p_7

	.byte 0,16,160,225,0,224,209,229
bl _p_8

	.byte 0,0,80,227,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229
bl Tasky_Screens_HomeScreen__ctor

	.byte 32,0,155,229,28,0,138,229,8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229
bl Tasky_Screens_HomeScreen__ctor

	.byte 32,0,155,229,28,0,138,229,24,48,154,229,28,16,154,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225
	.byte 64,241,147,229,20,32,154,229,24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,132,241,146,229,20,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,136,241,145,229,1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen__ctor
Tasky_Screens_HomeScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_9

	.byte 0,0,157,229
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_Initialize
Tasky_Screens_HomeScreen_Initialize:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 0,241,145,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 4,0,141,229,4,16,160,227
bl _p_11

	.byte 4,16,157,229,8,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,224,240,147,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,0,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,0,141,229
	.byte 0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 24
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 32
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 36
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 235,2,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task
Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,120,0,134,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 40
	.byte 0,0,159,231
bl _p_12

	.byte 28,0,141,229,0,16,157,229
bl Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task

	.byte 28,0,157,229,116,0,134,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 44
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 48
	.byte 0,0,159,231
bl _p_12

	.byte 20,32,157,229,24,48,157,229,16,0,141,229,6,16,160,225
bl _p_15

	.byte 16,0,157,229,112,0,134,229,8,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 52
	.byte 0,0,159,231
bl _p_4

	.byte 12,16,157,229,8,0,141,229,1,32,160,227
bl _p_16

	.byte 8,0,157,229,124,0,134,229,0,16,160,225,6,0,160,225
bl _p_17

	.byte 32,208,141,226,64,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_SaveTask
Tasky_Screens_HomeScreen_SaveTask:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,112,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 120,0,154,229,116,16,154,229,1,32,160,225,0,224,210,229,8,16,145,229,0,224,208,229,8,16,128,229,120,0,154,229
	.byte 116,16,154,229,1,32,160,225,0,224,210,229,12,16,145,229,0,224,208,229,12,16,128,229,120,0,154,229,116,16,154,229
	.byte 1,32,160,225,0,224,210,229,24,16,209,229,0,224,208,229,20,16,192,229,120,0,154,229
bl _p_19

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 68,241,146,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_DeleteTask
Tasky_Screens_HomeScreen_DeleteTask:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,120,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229
	.byte 0,0,80,227,4,0,0,186,120,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229
bl _p_20

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 68,241,146,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_ViewWillAppear_bool
Tasky_Screens_HomeScreen_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_21

	.byte 0,0,157,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_PopulateTable
Tasky_Screens_HomeScreen_PopulateTable:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,24,208,77,226,0,160,160,225
bl _p_23

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 56
	.byte 8,128,159,231
bl _p_24

	.byte 108,0,138,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 60
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 64
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 72
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 76
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 60
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 60
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 80
	.byte 8,128,159,231,4,0,157,229
bl _p_25

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 84
	.byte 0,0,159,231
bl _p_12

	.byte 16,0,141,229
bl _p_26

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 88
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 92
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,24,16,128,229,0,16,160,227,12,16,128,229,0,80,160,225,5,32,160,225
	.byte 2,0,160,225,0,16,157,229,0,224,210,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 96
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 100
	.byte 0,0,159,231
bl _p_12

	.byte 12,16,157,229,8,0,141,229
bl _p_28

	.byte 8,0,157,229,0,64,160,225,4,32,160,225,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_29

	.byte 10,0,160,225,4,16,160,225
bl _p_30

	.byte 24,208,141,226,48,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath
Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,108,0,144,229
	.byte 8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,0,16,160,225,8,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,0,157,229
bl _p_32

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_CreateSizingSource_bool
Tasky_Screens_HomeScreen_CreateSizingSource_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 104
	.byte 0,0,159,231
bl _p_4

	.byte 8,0,141,229,0,16,157,229
bl Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen_DeleteTaskRow_int
Tasky_Screens_HomeScreen_DeleteTaskRow_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,108,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229,16,0,144,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs
Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Tasky_got - . + 108
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,157,229
bl _p_32

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task
Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,224,218,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Tasky_got - . + 112
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 116
	.byte 6,96,159,231,1,0,0,234,0,224,218,229,8,96,154,229,0,224,218,229,20,0,218,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Tasky_got - . + 120
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,157,229,12,96,128,229,32,16,192,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController
Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_34

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,0,160,227
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,0,160,227
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,0,96,160,225,16,16,141,229,20,32,141,229,3,160,160,225
	.byte 20,0,150,229,0,16,160,225,0,224,209,229,60,0,144,229,28,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 204,240,145,229,0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_35

	.byte 0,176,160,225,24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,208,240,145,229,0,16,160,225,24,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_36

	.byte 8,0,141,229,12,0,141,229,8,0,157,229,0,0,80,227,12,0,0,10,8,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 124
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,0,157,229,0,0,141,229,11,0,160,225
	.byte 12,16,157,229,0,224,219,229
bl _p_37

	.byte 20,96,150,229,6,176,160,225,0,0,86,227,13,0,0,10,0,0,150,229,0,96,144,229,188,0,214,225,7,0,80,227
	.byte 7,0,0,58,8,0,150,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,4,176,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 208,240,145,229,0,16,160,225,11,0,160,225,0,224,219,229
bl Tasky_Screens_HomeScreen_DeleteTaskRow_int

	.byte 32,208,141,226,64,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task
Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 8,0,134,229,0,224,218,229,12,0,154,229,12,0,134,229,0,224,218,229,20,0,218,229,24,0,198,229,4,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog_get_Name
Tasky_ApplicationLayer_TaskDialog_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog_set_Name_string
Tasky_ApplicationLayer_TaskDialog_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog_get_Notes
Tasky_ApplicationLayer_TaskDialog_get_Notes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog_set_Notes_string
Tasky_ApplicationLayer_TaskDialog_set_Notes_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog_get_Done
Tasky_ApplicationLayer_TaskDialog_get_Done:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Tasky_ApplicationLayer_TaskDialog_set_Done_bool
Tasky_ApplicationLayer_TaskDialog_set_Done_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 24,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task
wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_38

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,230,255,255,234
bl _p_39

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,220,255,255,234

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_40

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_41

	.byte 36,0,139,229,4,0,155,229
bl _p_42

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_41
bl _p_4

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,31,8,4,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_45

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,79,8,4,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,79,8,4,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_47

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,6,0,160,225
bl _p_48

	.byte 1,0,80,227,40,0,0,202,6,0,160,225
bl _p_43

	.byte 0,80,160,225,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_49

	.byte 16,0,139,229,4,0,155,229
bl _p_50

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,139,8,4,227
	.byte 1,0,64,227
bl _p_44
bl _p_51

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

Lme_23:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_52

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,128,0,0,10,5,0,160,225
bl _p_48

	.byte 1,0,80,227,85,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,50,0,0,202,6,0,160,225,0,224,214,229
bl _p_48

	.byte 1,0,80,227,53,0,0,202,0,0,90,227,60,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_53

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,139,8,4,227,1,0,64,227
bl _p_44
bl _p_51

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 227,8,4,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 139,8,4,227,1,0,64,227
bl _p_44
bl _p_51

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 215,5,0,227
bl _p_44

	.byte 88,0,139,229,166,9,4,227,1,0,64,227
bl _p_44
bl _p_51

	.byte 0,32,160,225,88,16,155,229,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_38

	.byte 188,0,1,227
bl _p_44

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

Lme_24:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task
wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_38

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_39

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_25:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task
wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Tasky_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_38

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_39

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Tasky_Application__ctor
bl Tasky_Application_Main_string__
bl Tasky_AppDelegate__ctor
bl Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl Tasky_Screens_HomeScreen__ctor
bl Tasky_Screens_HomeScreen_Initialize
bl Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task
bl Tasky_Screens_HomeScreen_SaveTask
bl Tasky_Screens_HomeScreen_DeleteTask
bl Tasky_Screens_HomeScreen_ViewWillAppear_bool
bl Tasky_Screens_HomeScreen_PopulateTable
bl Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath
bl Tasky_Screens_HomeScreen_CreateSizingSource_bool
bl Tasky_Screens_HomeScreen_DeleteTaskRow_int
bl Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs
bl Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task
bl Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController
bl Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
bl Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task
bl Tasky_ApplicationLayer_TaskDialog_get_Name
bl Tasky_ApplicationLayer_TaskDialog_set_Name_string
bl Tasky_ApplicationLayer_TaskDialog_get_Notes
bl Tasky_ApplicationLayer_TaskDialog_set_Notes_string
bl Tasky_ApplicationLayer_TaskDialog_get_Done
bl Tasky_ApplicationLayer_TaskDialog_set_Done_bool
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task
bl wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 39,10,4,2
	.short 0, 10, 20, 34
	.byte 1,2,3,2,6,2,7,6,2,2,35,16,2,3,2,3,5,2,2,2,76,2,2,2,2,2,2,255,255,255,255,168
	.byte 90,3,95,2,2,2,2,2,2,2,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,285,37,0,0
	.long 0,0,159,32,0,138,29,0
	.long 0,0,0,0,0,0,201,34
	.long 0,172,33,19,0,0,0,157
	.long 31,0,230,35,0,115,28,0
	.long 0,0,0,0,0,0,0,0
	.long 0,155,30,0,0,0,0,0
	.long 0,0,259,36,20,303,38,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,28,115,29,138,30,155,31
	.long 157,32,159,33,172,34,201,35
	.long 230,36,259,37,285,38,303
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 4, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0, 6
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 37,10,4,2
	.short 0, 11, 22, 33
	.byte 129,57,2,1,1,1,3,5,5,4,5,129,88,5,5,10,4,3,4,4,12,5,129,146,5,5,12,12,11,4,6,3
	.byte 4,129,212,4,3,3,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 39,10,4,2
	.short 0, 11, 22, 38
	.byte 132,163,3,3,3,3,3,3,3,3,3,132,193,3,4,4,3,4,4,3,4,4,132,230,4,3,3,3,3,3,255,255
	.byte 255,251,7,132,252,4,133,30,3,3,3,31,31,31,31,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48,17,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68
	.byte 14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,138,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,128,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 133,171,7,15,128,183,129,72,129,3

.text
	.align 4
plt:
_mono_aot_Tasky_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 148,491
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 152,496
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 156,501
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 160,506
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 164,533
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor
plt_MonoTouch_UIKit_UINavigationController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 168,538
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 172,543
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 176,548
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 180,553
	.no_dead_strip plt_Tasky_Screens_HomeScreen_Initialize
plt_Tasky_Screens_HomeScreen_Initialize:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 184,558
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem
plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 188,563
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 192,568
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_MonoTouch_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 196,591
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 200,596
	.no_dead_strip plt_MonoTouch_Dialog_BindingContext__ctor_object_object_string
plt_MonoTouch_Dialog_BindingContext__ctor_object_object_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 204,631
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 208,636
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController
plt_MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 212,641
	.no_dead_strip plt_MonoTouch_Dialog_BindingContext_Fetch
plt_MonoTouch_Dialog_BindingContext_Fetch:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 216,646
	.no_dead_strip plt_Tasky_Core_TaskManager_SaveTask_Tasky_Core_Task
plt_Tasky_Core_TaskManager_SaveTask_Tasky_Core_Task:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 220,651
	.no_dead_strip plt_Tasky_Core_TaskManager_DeleteTask_int
plt_Tasky_Core_TaskManager_DeleteTask_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 224,656
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
plt_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 228,661
	.no_dead_strip plt_Tasky_Screens_HomeScreen_PopulateTable
plt_Tasky_Screens_HomeScreen_PopulateTable:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 232,666
	.no_dead_strip plt_Tasky_Core_TaskManager_GetTasks
plt_Tasky_Core_TaskManager_GetTasks:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 236,671
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Tasky_Core_Task_System_Collections_Generic_IEnumerable_1_Tasky_Core_Task
plt_System_Linq_Enumerable_ToList_Tasky_Core_Task_System_Collections_Generic_IEnumerable_1_Tasky_Core_Task:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 240,676
	.no_dead_strip plt_System_Linq_Enumerable_Select_Tasky_Core_Task_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_Tasky_Core_Task_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element
plt_System_Linq_Enumerable_Select_Tasky_Core_Task_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_Tasky_Core_Task_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 244,688
	.no_dead_strip plt___class_init_System_Collections_Generic_List_MonoTouch_Dialog_Element_
plt___class_init_System_Collections_Generic_List_MonoTouch_Dialog_Element_:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 248,700
	.no_dead_strip plt_MonoTouch_Dialog_Section_AddAll_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_AddAll_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 252,704
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 256,709
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 260,714
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 264,719
	.no_dead_strip plt_System_Collections_Generic_List_1_Tasky_Core_Task_get_Item_int
plt_System_Collections_Generic_List_1_Tasky_Core_Task_get_Item_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 268,724
	.no_dead_strip plt_Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task
plt_Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 272,735
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 276,740
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
plt_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 280,743
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_get_Item_int
plt_MonoTouch_Dialog_RootElement_get_Item_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 284,748
	.no_dead_strip plt_MonoTouch_Dialog_Section_get_Item_int
plt_MonoTouch_Dialog_Section_get_Item_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 288,753
	.no_dead_strip plt_MonoTouch_Dialog_Section_Remove_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Remove_MonoTouch_Dialog_Element:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 292,758
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 296,763
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 300,791
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 304,846
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 308,878
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 312,886
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 316,908
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 320,911
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 324,958
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 328,1002
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 332,1046
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 336,1072
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 340,1075
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 344,1098
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 348,1137
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 352,1158
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Tasky_got - . + 356,1184
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Tasky.Core"
	.asciz "851BF850-2783-473F-884A-432E6534F3B0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Tasky"
	.asciz "67B987C1-7F26-4F09-A1C5-68939D7ECF4F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "87FA1CF7-DA7C-4D93-9B3C-F28DD7F6D746"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "MonoTouch.Dialog-1"
	.asciz "22953368-5DEA-408B-A568-AA1A3B9E66D6"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "FBE6FDA7-DC7D-4B54-9F40-7E71F10C83CD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Tasky_got:
	.space 364
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "67B987C1-7F26-4F09-A1C5-68939D7ECF4F"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Tasky"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 2
	.long _mono_aot_Tasky_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 37,364,54,39,2,387000831,0,2258
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Tasky_info
	.align 2
_mono_aot_module_Tasky_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,4,5,6,7,7,0,0,0,5,8,9,10,11,12,0,4,13,14,15,16,0,0,0
	.byte 0,0,0,0,14,17,18,19,20,21,22,18,18,23,24,25,26,27,28,0,0,0,1,29,0,0,0,1,30,0,3,31
	.byte 32,33,0,0,0,0,0,0,0,2,34,35,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,36,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,36,0,1,36,255,252,0,0,0,1,1,3,219,0,0,1,5
	.byte 30,0,1,255,255,255,255,255,149,187,255,253,0,0,0,1,130,239,0,198,0,21,187,0,1,7,127,149,185,149,186,149
	.byte 188,5,30,0,1,255,255,255,255,255,149,189,255,253,0,0,0,1,130,239,0,198,0,21,189,0,1,7,128,161,5,30
	.byte 0,1,255,255,255,255,255,149,190,255,253,0,0,0,1,130,239,0,198,0,21,190,0,1,7,128,190,5,30,0,1,255
	.byte 255,255,255,255,149,191,255,253,0,0,0,1,130,239,0,198,0,21,191,0,1,7,128,219,5,30,0,1,255,255,255,255
	.byte 255,149,192,255,253,0,0,0,1,130,239,0,198,0,21,192,0,1,7,128,248,4,1,131,74,1,2,2,1,255,252,0
	.byte 0,0,1,1,7,129,21,4,1,131,0,1,2,2,1,255,252,0,0,0,1,1,7,129,39,12,2,40,43,48,17,2
	.byte 1,14,2,128,218,3,14,2,128,198,3,14,2,4,2,14,2,128,186,3,14,1,131,20,6,194,0,0,15,51,194,0
	.byte 0,15,30,1,131,20,1,194,0,0,15,0,14,2,6,2,17,2,25,14,2,55,4,14,2,36,4,34,255,254,0,0
	.byte 0,2,255,43,0,0,1,16,2,4,2,9,14,3,219,0,0,1,6,194,0,0,16,51,194,0,0,16,30,3,219,0
	.byte 0,1,1,194,0,0,16,0,34,255,254,0,0,0,2,255,43,0,0,2,14,2,29,4,4,1,61,1,2,2,4,14
	.byte 7,129,184,16,7,129,184,128,187,17,2,51,14,2,33,4,14,2,5,2,14,2,2,1,17,2,83,17,2,85,14,2
	.byte 20,4,11,2,12,4,11,2,4,2,33,3,195,0,4,200,3,195,0,4,209,3,195,0,5,130,7,24,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,6,109,3,195,0,5,90,3
	.byte 195,0,5,41,3,195,0,5,37,3,196,0,0,237,3,194,0,0,6,3,195,0,4,219,7,20,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,4,223,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,196,0,1,66,3,196,0,0
	.byte 238,3,196,0,1,11,3,196,0,1,74,3,193,0,0,13,3,193,0,0,14,3,196,0,1,22,3,194,0,0,11,3
	.byte 193,0,0,12,3,255,254,0,0,0,2,255,43,0,0,1,3,255,254,0,0,0,2,255,43,0,0,2,15,7,129,184
	.byte 3,196,0,0,184,3,196,0,0,205,3,196,0,0,211,3,196,0,0,244,3,255,254,0,0,0,2,202,0,0,45,3
	.byte 194,0,0,7,3,152,177,3,196,0,1,43,3,196,0,0,208,3,196,0,0,190,3,196,0,0,186,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0
	.byte 0,0,1,130,239,0,198,0,21,187,0,1,7,127,35,131,61,192,0,94,41,255,253,0,0,0,1,130,239,0,198,0
	.byte 21,187,0,1,7,127,0,4,1,130,240,1,7,127,35,131,61,150,5,7,131,103,35,131,61,140,13,255,253,0,0,0
	.byte 7,131,103,0,198,0,22,21,1,7,127,0,3,149,202,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,130,239,0,198,0,21,189,0,1,7,128,161,35,131
	.byte 172,192,0,94,41,255,253,0,0,0,1,130,239,0,198,0,21,189,0,1,7,128,161,0,255,253,0,0,0,1,130,239
	.byte 0,198,0,21,190,0,1,7,128,190,35,131,216,192,0,94,41,255,253,0,0,0,1,130,239,0,198,0,21,190,0,1
	.byte 7,128,190,0,255,253,0,0,0,1,130,239,0,198,0,21,191,0,1,7,128,219,35,132,4,192,0,94,41,255,253,0
	.byte 0,0,1,130,239,0,198,0,21,191,0,1,7,128,219,0,3,149,203,35,132,4,140,17,255,253,0,0,0,1,130,239
	.byte 0,198,0,21,200,0,1,7,128,219,35,132,4,192,0,92,33,16,1,3,1,18,1,130,239,8,16,30,7,128,219,255
	.byte 253,0,0,0,1,130,239,0,198,0,21,200,0,1,7,128,219,3,140,212,255,253,0,0,0,1,130,239,0,198,0,21
	.byte 192,0,1,7,128,248,35,132,116,192,0,94,41,255,253,0,0,0,1,130,239,0,198,0,21,192,0,1,7,128,248,0
	.byte 3,149,240,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,45,0,2,66,0,2,87,0,2,87,0,2,0
	.byte 0,2,105,0,2,128,130,0,2,128,130,0,2,0,0,2,128,130,0,2,128,149,0,2,0,0,2,128,130,0,2,128
	.byte 130,0,2,128,172,0,2,128,197,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,220,0
	.byte 3,128,247,0,1,11,4,17,255,253,0,0,0,1,130,239,0,198,0,21,187,0,1,7,127,1,0,1,0,0,2,0
	.byte 0,2,0,0,2,0,0,3,129,15,0,1,11,4,18,255,253,0,0,0,1,130,239,0,198,0,21,189,0,1,7,128
	.byte 161,1,0,1,0,0,3,129,15,0,1,11,4,18,255,253,0,0,0,1,130,239,0,198,0,21,190,0,1,7,128,190
	.byte 1,0,1,0,0,3,129,39,0,1,11,4,18,255,253,0,0,0,1,130,239,0,198,0,21,191,0,1,7,128,219,1
	.byte 0,1,0,0,3,129,71,0,1,11,8,18,255,253,0,0,0,1,130,239,0,198,0,21,192,0,1,7,128,248,1,0
	.byte 1,0,0,2,128,220,0,2,129,104,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,152,77,152,74,152,73,152
	.byte 71,44,128,162,195,0,2,107,32,0,0,4,195,0,2,130,152,74,195,0,2,107,152,71,195,0,2,124,195,0,2,108
	.byte 195,0,2,136,195,0,2,137,195,0,2,140,195,0,2,141,195,0,2,142,195,0,2,138,195,0,2,139,195,0,2,117
	.byte 195,0,2,143,195,0,2,121,195,0,2,118,195,0,2,122,195,0,2,145,195,0,2,149,195,0,2,144,195,0,2,148
	.byte 195,0,2,146,195,0,2,147,195,0,2,150,195,0,2,150,195,0,2,149,195,0,2,148,195,0,2,147,195,0,2,146
	.byte 195,0,2,145,195,0,2,144,195,0,2,143,195,0,2,142,195,0,2,141,195,0,2,140,195,0,2,139,195,0,2,138
	.byte 195,0,2,137,195,0,2,136,195,0,2,135,195,0,2,132,195,0,2,117,194,0,0,4,80,128,226,195,0,2,107,128
	.byte 128,4,0,4,195,0,2,130,152,74,195,0,2,107,152,71,195,0,2,124,195,0,2,108,195,0,2,136,195,0,2,137
	.byte 195,0,2,140,195,0,2,141,195,0,2,142,195,0,2,138,195,0,2,139,195,0,2,117,195,0,2,143,195,0,2,121
	.byte 195,0,2,118,195,0,2,122,195,0,2,145,195,0,2,149,195,0,2,144,195,0,2,148,195,0,2,146,195,0,2,147
	.byte 195,0,2,150,195,0,2,150,195,0,2,149,195,0,2,148,195,0,2,147,195,0,2,146,195,0,2,145,195,0,2,144
	.byte 195,0,2,143,195,0,2,142,195,0,2,141,195,0,2,140,195,0,2,139,195,0,2,138,195,0,2,137,195,0,2,136
	.byte 195,0,8,44,195,0,8,46,195,0,2,117,195,0,5,123,195,0,5,122,195,0,6,79,195,0,6,85,195,0,6,88
	.byte 195,0,6,83,195,0,6,91,195,0,6,92,195,0,6,97,195,0,6,99,195,0,6,98,195,0,6,97,195,0,6,96
	.byte 195,0,6,95,195,0,6,94,195,0,6,93,195,0,6,92,195,0,6,91,196,0,1,32,194,0,0,10,195,0,6,88
	.byte 196,0,1,2,195,0,6,86,195,0,6,85,196,0,1,17,195,0,6,83,195,0,6,82,196,0,1,3,195,0,8,45
	.byte 194,0,0,13,196,0,1,19,196,0,1,16,194,0,0,12,196,0,1,14,196,0,1,10,196,0,1,8,196,0,1,5
	.byte 63,128,162,195,0,2,107,32,0,0,4,195,0,2,130,152,74,195,0,2,107,152,71,195,0,2,124,195,0,2,108,195
	.byte 0,2,136,195,0,2,137,195,0,2,140,195,0,2,141,195,0,2,142,195,0,2,138,195,0,2,139,195,0,2,117,195
	.byte 0,2,143,195,0,2,121,195,0,2,118,195,0,2,122,195,0,2,145,195,0,2,149,195,0,2,144,195,0,2,148,195
	.byte 0,2,146,195,0,2,147,195,0,2,150,195,0,2,150,195,0,2,149,195,0,2,148,195,0,2,147,195,0,2,146,195
	.byte 0,2,145,195,0,2,144,195,0,2,143,195,0,2,142,195,0,2,141,195,0,2,140,195,0,2,139,195,0,2,138,195
	.byte 0,2,137,195,0,2,136,195,0,2,135,195,0,2,132,195,0,2,117,196,0,1,57,196,0,1,58,196,0,1,59,196
	.byte 0,1,50,196,0,1,47,196,0,1,48,196,0,1,45,196,0,1,52,196,0,1,51,196,0,1,46,196,0,1,53,196
	.byte 0,1,55,195,0,8,31,196,0,1,54,196,0,1,56,196,0,1,49,194,0,0,19,194,0,0,20,194,0,0,18,196
	.byte 0,1,44,4,128,160,28,0,0,4,152,77,152,74,152,73,152,71,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Tasky_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Tasky_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Tasky.Application:.ctor"
	.asciz "Tasky_Application__ctor"

	.byte 0,0
	.long Tasky_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long Tasky_Application__ctor

LDIFF_SYM12=Lme_0 - Tasky_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Application:Main"
	.asciz "Tasky_Application_Main_string__"

	.byte 0,0
	.long Tasky_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long Tasky_Application_Main_string__

LDIFF_SYM15=Lme_1 - Tasky_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 36,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Layer_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "__mt_Superview_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,20,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,28,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "__mt_View_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 44,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 44,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_2:

	.byte 5
	.asciz "Tasky_AppDelegate"

	.byte 32,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM78=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "navController"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "homeViewController"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,28,0,7
	.asciz "Tasky_AppDelegate"

LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "Tasky.AppDelegate:.ctor"
	.asciz "Tasky_AppDelegate__ctor"

	.byte 0,0
	.long Tasky_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde2_end - Lfde2_start
	.long LDIFF_SYM85
Lfde2_start:

	.long 0
	.align 2
	.long Tasky_AppDelegate__ctor

LDIFF_SYM86=Lme_2 - Tasky_AppDelegate__ctor
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Tasky.AppDelegate:FinishedLaunching"
	.asciz "Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary"

	.byte 0,0
	.long Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,3
	.asciz "options"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde3_end - Lfde3_start
	.long LDIFF_SYM99
Lfde3_start:

	.long 0
	.align 2
	.long Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM100=Lme_3 - Tasky_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM136=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM137=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM138=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM143=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM144=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 40,16
LDIFF_SYM152=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM157=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 52,16
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "__mt_TableHeaderView_var"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 36,16
LDIFF_SYM169=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 48,16
LDIFF_SYM173=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,36,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM180=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 68,16
LDIFF_SYM189=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM190=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,36,6
	.asciz "LastUpdateLabel"

LDIFF_SYM191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "StatusLabel"

LDIFF_SYM192=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,44,6
	.asciz "ArrowView"

LDIFF_SYM193=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,52,6
	.asciz "IsFlipped"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,56,6
	.asciz "lastUpdateTime"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,60,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 16,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM201=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,8,6
	.asciz "Caption"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM206=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 12,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM216=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 44,16
LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "summaryElement"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,36,6
	.asciz "group"

LDIFF_SYM230=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "UnevenRows"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "createOnSelected"

LDIFF_SYM232=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,20,6
	.asciz "TableView"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "NeedColorUpdate"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,41,6
	.asciz "Sections"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM239=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 52,16
LDIFF_SYM243=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43:

	.byte 5
	.asciz "_Source"

	.byte 32,16
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM256=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "Root"

LDIFF_SYM257=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "checkForRefresh"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,28,0,7
	.asciz "_Source"

LDIFF_SYM259=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 108,16
LDIFF_SYM262=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM263=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,96,6
	.asciz "OnSelection"

LDIFF_SYM264=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,44,6
	.asciz "searchBar"

LDIFF_SYM265=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "tableView"

LDIFF_SYM266=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,52,6
	.asciz "refreshView"

LDIFF_SYM267=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,6
	.asciz "root"

LDIFF_SYM268=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,60,6
	.asciz "pushing"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,100,6
	.asciz "dirty"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,101,6
	.asciz "reloading"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,102,6
	.asciz "refreshRequested"

LDIFF_SYM272=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "enableSearch"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,103,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,104,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,105,6
	.asciz "originalSections"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "originalElements"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,76,6
	.asciz "SearchTextChanged"

LDIFF_SYM279=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,80,6
	.asciz "ViewAppearing"

LDIFF_SYM280=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,84,6
	.asciz "TableSource"

LDIFF_SYM281=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,88,6
	.asciz "ViewDisappearing"

LDIFF_SYM282=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,92,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM283=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM293=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM297=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM313=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_47:

	.byte 5
	.asciz "MonoTouch_Dialog_BindingContext"

	.byte 16,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "Root"

LDIFF_SYM320=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,6
	.asciz "mappings"

LDIFF_SYM321=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_BindingContext"

LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52:

	.byte 5
	.asciz "Tasky_ApplicationLayer_TaskDialog"

	.byte 28,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,6
	.asciz "<Notes>k__BackingField"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,12,6
	.asciz "<Done>k__BackingField"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "Save"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "Delete"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,20,0,7
	.asciz "Tasky_ApplicationLayer_TaskDialog"

LDIFF_SYM331=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53:

	.byte 5
	.asciz "Tasky_Core_Task"

	.byte 24,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,8,6
	.asciz "<Notes>k__BackingField"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,12,6
	.asciz "<Done>k__BackingField"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,0,7
	.asciz "Tasky_Core_Task"

LDIFF_SYM339=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_16:

	.byte 5
	.asciz "Tasky_Screens_HomeScreen"

	.byte 128,1,16
LDIFF_SYM342=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "tasks"

LDIFF_SYM343=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,108,6
	.asciz "context"

LDIFF_SYM344=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,112,6
	.asciz "taskDialog"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,116,6
	.asciz "currentTask"

LDIFF_SYM346=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,120,6
	.asciz "detailsScreen"

LDIFF_SYM347=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,124,0,7
	.asciz "Tasky_Screens_HomeScreen"

LDIFF_SYM348=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "Tasky.Screens.HomeScreen:.ctor"
	.asciz "Tasky_Screens_HomeScreen__ctor"

	.byte 0,0
	.long Tasky_Screens_HomeScreen__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde4_end - Lfde4_start
	.long LDIFF_SYM352
Lfde4_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen__ctor

LDIFF_SYM353=Lme_4 - Tasky_Screens_HomeScreen__ctor
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:Initialize"
	.asciz "Tasky_Screens_HomeScreen_Initialize"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_Initialize
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde5_end - Lfde5_start
	.long LDIFF_SYM355
Lfde5_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_Initialize

LDIFF_SYM356=Lme_5 - Tasky_Screens_HomeScreen_Initialize
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:ShowTaskDetails"
	.asciz "Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM358=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde6_end - Lfde6_start
	.long LDIFF_SYM359
Lfde6_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task

LDIFF_SYM360=Lme_6 - Tasky_Screens_HomeScreen_ShowTaskDetails_Tasky_Core_Task
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:SaveTask"
	.asciz "Tasky_Screens_HomeScreen_SaveTask"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_SaveTask
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde7_end - Lfde7_start
	.long LDIFF_SYM362
Lfde7_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_SaveTask

LDIFF_SYM363=Lme_7 - Tasky_Screens_HomeScreen_SaveTask
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:DeleteTask"
	.asciz "Tasky_Screens_HomeScreen_DeleteTask"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_DeleteTask
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde8_end - Lfde8_start
	.long LDIFF_SYM365
Lfde8_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_DeleteTask

LDIFF_SYM366=Lme_8 - Tasky_Screens_HomeScreen_DeleteTask
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:ViewWillAppear"
	.asciz "Tasky_Screens_HomeScreen_ViewWillAppear_bool"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_ViewWillAppear_bool
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde9_end - Lfde9_start
	.long LDIFF_SYM369
Lfde9_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_ViewWillAppear_bool

LDIFF_SYM370=Lme_9 - Tasky_Screens_HomeScreen_ViewWillAppear_bool
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM371=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_55:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 28,16
LDIFF_SYM381=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "footer"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,20,6
	.asciz "Elements"

LDIFF_SYM384=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM385=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Tasky.Screens.HomeScreen:PopulateTable"
	.asciz "Tasky_Screens_HomeScreen_PopulateTable"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_PopulateTable
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM389=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM390=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM391=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde10_end - Lfde10_start
	.long LDIFF_SYM392
Lfde10_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_PopulateTable

LDIFF_SYM393=Lme_a - Tasky_Screens_HomeScreen_PopulateTable
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM395=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2
	.asciz "Tasky.Screens.HomeScreen:Selected"
	.asciz "Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "indexPath"

LDIFF_SYM399=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde11_end - Lfde11_start
	.long LDIFF_SYM401
Lfde11_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM402=Lme_b - Tasky_Screens_HomeScreen_Selected_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:CreateSizingSource"
	.asciz "Tasky_Screens_HomeScreen_CreateSizingSource_bool"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_CreateSizingSource_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,3
	.asciz "unevenRows"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde12_end - Lfde12_start
	.long LDIFF_SYM405
Lfde12_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_CreateSizingSource_bool

LDIFF_SYM406=Lme_c - Tasky_Screens_HomeScreen_CreateSizingSource_bool
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:DeleteTaskRow"
	.asciz "Tasky_Screens_HomeScreen_DeleteTaskRow_int"

	.byte 0,0
	.long Tasky_Screens_HomeScreen_DeleteTaskRow_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,3
	.asciz "rowId"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde13_end - Lfde13_start
	.long LDIFF_SYM409
Lfde13_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen_DeleteTaskRow_int

LDIFF_SYM410=Lme_d - Tasky_Screens_HomeScreen_DeleteTaskRow_int
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM412=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Tasky.Screens.HomeScreen:<Initialize>m__0"
	.asciz "Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs"

	.byte 0,0
	.long Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,3
	.asciz "e"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde14_end - Lfde14_start
	.long LDIFF_SYM418
Lfde14_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs

LDIFF_SYM419=Lme_e - Tasky_Screens_HomeScreen__Initializem__0_object_System_EventArgs
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.Screens.HomeScreen:<PopulateTable>m__1"
	.asciz "Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task"

	.byte 0,0
	.long Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task
	.long Lme_f

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM420=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde15_end - Lfde15_start
	.long LDIFF_SYM421
Lfde15_start:

	.long 0
	.align 2
	.long Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task

LDIFF_SYM422=Lme_f - Tasky_Screens_HomeScreen__PopulateTablem__1_Tasky_Core_Task
	.long LDIFF_SYM422
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "Tasky_ApplicationLayer_EditingSource"

	.byte 32,16
LDIFF_SYM423=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Tasky_ApplicationLayer_EditingSource"

LDIFF_SYM424=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "Tasky.ApplicationLayer.EditingSource:.ctor"
	.asciz "Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController"

	.byte 0,0
	.long Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,3
	.asciz "dvc"

LDIFF_SYM428=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde16_end - Lfde16_start
	.long LDIFF_SYM429
Lfde16_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController

LDIFF_SYM430=Lme_10 - Tasky_ApplicationLayer_EditingSource__ctor_MonoTouch_Dialog_DialogViewController
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.EditingSource:CanEditRow"
	.asciz "Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath"

	.byte 0,0
	.long Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde17_end - Lfde17_start
	.long LDIFF_SYM434
Lfde17_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM435=Lme_11 - Tasky_ApplicationLayer_EditingSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM435
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.EditingSource:EditingStyleForRow"
	.asciz "Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath"

	.byte 0,0
	.long Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde18_end - Lfde18_start
	.long LDIFF_SYM439
Lfde18_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM440=Lme_12 - Tasky_ApplicationLayer_EditingSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

	.byte 4
LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_62:

	.byte 8
	.asciz "MonoTouch_UIKit_UITextAlignment"

	.byte 4
LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "MonoTouch_UIKit_UITextAlignment"

LDIFF_SYM446=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_63:

	.byte 5
	.asciz "MonoTouch_Foundation_NSAction"

	.byte 52,16
LDIFF_SYM449=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSAction"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_61:

	.byte 5
	.asciz "MonoTouch_Dialog_StringElement"

	.byte 28,16
LDIFF_SYM453=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "Alignment"

LDIFF_SYM454=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "Value"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "Tapped"

LDIFF_SYM456=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_StringElement"

LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Tasky.ApplicationLayer.EditingSource:CommitEditingStyle"
	.asciz "Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath"

	.byte 0,0
	.long Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,3
	.asciz "editingStyle"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM463=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM465=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM466=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde19_end - Lfde19_start
	.long LDIFF_SYM467
Lfde19_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM468=Lme_13 - Tasky_ApplicationLayer_EditingSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:.ctor"
	.asciz "Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM470=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde20_end - Lfde20_start
	.long LDIFF_SYM471
Lfde20_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task

LDIFF_SYM472=Lme_14 - Tasky_ApplicationLayer_TaskDialog__ctor_Tasky_Core_Task
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:get_Name"
	.asciz "Tasky_ApplicationLayer_TaskDialog_get_Name"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog_get_Name
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde21_end - Lfde21_start
	.long LDIFF_SYM474
Lfde21_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog_get_Name

LDIFF_SYM475=Lme_15 - Tasky_ApplicationLayer_TaskDialog_get_Name
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:set_Name"
	.asciz "Tasky_ApplicationLayer_TaskDialog_set_Name_string"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog_set_Name_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde22_end - Lfde22_start
	.long LDIFF_SYM478
Lfde22_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog_set_Name_string

LDIFF_SYM479=Lme_16 - Tasky_ApplicationLayer_TaskDialog_set_Name_string
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:get_Notes"
	.asciz "Tasky_ApplicationLayer_TaskDialog_get_Notes"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog_get_Notes
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde23_end - Lfde23_start
	.long LDIFF_SYM481
Lfde23_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog_get_Notes

LDIFF_SYM482=Lme_17 - Tasky_ApplicationLayer_TaskDialog_get_Notes
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:set_Notes"
	.asciz "Tasky_ApplicationLayer_TaskDialog_set_Notes_string"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog_set_Notes_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde24_end - Lfde24_start
	.long LDIFF_SYM485
Lfde24_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog_set_Notes_string

LDIFF_SYM486=Lme_18 - Tasky_ApplicationLayer_TaskDialog_set_Notes_string
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:get_Done"
	.asciz "Tasky_ApplicationLayer_TaskDialog_get_Done"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog_get_Done
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde25_end - Lfde25_start
	.long LDIFF_SYM488
Lfde25_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog_get_Done

LDIFF_SYM489=Lme_19 - Tasky_ApplicationLayer_TaskDialog_get_Done
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tasky.ApplicationLayer.TaskDialog:set_Done"
	.asciz "Tasky_ApplicationLayer_TaskDialog_set_Done_bool"

	.byte 0,0
	.long Tasky_ApplicationLayer_TaskDialog_set_Done_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde26_end - Lfde26_start
	.long LDIFF_SYM492
Lfde26_start:

	.long 0
	.align 2
	.long Tasky_ApplicationLayer_TaskDialog_set_Done_bool

LDIFF_SYM493=Lme_1a - Tasky_ApplicationLayer_TaskDialog_set_Done_bool
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM494=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM495=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Tasky.Core.Task, MonoTouch.Dialog.Element>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM499=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde27_end - Lfde27_start
	.long LDIFF_SYM502
Lfde27_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task

LDIFF_SYM503=Lme_1c - wrapper_delegate_invoke_System_Func_2_Tasky_Core_Task_MonoTouch_Dialog_Element_invoke_TResult_T_Tasky_Core_Task
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde28_end - Lfde28_start
	.long LDIFF_SYM509
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM510=Lme_1d - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM510
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde29_end - Lfde29_start
	.long LDIFF_SYM512
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM513=Lme_1e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde30_end - Lfde30_start
	.long LDIFF_SYM515
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM516=Lme_1f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde31_end - Lfde31_start
	.long LDIFF_SYM518
Lfde31_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM519=Lme_20 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde32_end - Lfde32_start
	.long LDIFF_SYM522
Lfde32_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM523=Lme_21 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde33_end - Lfde33_start
	.long LDIFF_SYM526
Lfde33_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM527=Lme_22 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde34_end - Lfde34_start
	.long LDIFF_SYM533
Lfde34_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM534=Lme_23 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM534
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde35_end - Lfde35_start
	.long LDIFF_SYM538
Lfde35_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM539=Lme_24 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM540=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM541=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Tasky.Core.Task>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM545=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde36_end - Lfde36_start
	.long LDIFF_SYM548
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task

LDIFF_SYM549=Lme_25 - wrapper_delegate_invoke_System_Predicate_1_Tasky_Core_Task_invoke_bool_T_Tasky_Core_Task
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM550=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM551=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Tasky.Core.Task>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM555=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM556=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde37_end - Lfde37_start
	.long LDIFF_SYM559
Lfde37_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task

LDIFF_SYM560=Lme_26 - wrapper_delegate_invoke_System_Comparison_1_Tasky_Core_Task_invoke_int_T_T_Tasky_Core_Task_Tasky_Core_Task
	.long LDIFF_SYM560
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
