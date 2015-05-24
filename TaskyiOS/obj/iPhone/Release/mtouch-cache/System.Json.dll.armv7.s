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
	.asciz "System.Json.dll"
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
	.no_dead_strip System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_2

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_0:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_Count
System_Json_JsonArray_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_IsReadOnly
System_Json_JsonArray_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_Item_int
System_Json_JsonArray_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_set_Item_int_System_Json_JsonValue
System_Json_JsonArray_set_Item_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_6

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_JsonType
System_Json_JsonArray_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Add_System_Json_JsonValue
System_Json_JsonArray_Add_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Clear
System_Json_JsonArray_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Contains_System_Json_JsonValue
System_Json_JsonArray_Contains_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_9

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_10

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_IndexOf_System_Json_JsonValue
System_Json_JsonArray_IndexOf_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_11

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Insert_int_System_Json_JsonValue
System_Json_JsonArray_Insert_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_12

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Remove_System_Json_JsonValue
System_Json_JsonArray_Remove_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_13

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_RemoveAt_int
System_Json_JsonArray_RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,32,144,229,16,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229,28,32,157,229
	.byte 12,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,32,144,229,16,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229,28,32,157,229
	.byte 12,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 14,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_16

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,4,16,157,229
bl _p_17

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_10:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_Count
System_Json_JsonObject_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,28,0,145,229,40,16,145,229,1,0,64,224,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_GetEnumerator
System_Json_JsonObject_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,48,0,157,229,8,32,144,229,24,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,24,32,157,229,0,32,129,229,28,32,157,229,4,32,129,229,32,32,157,229,8,32,129,229,36,32,157,229
	.byte 12,32,129,229,40,32,157,229,16,32,129,229,44,32,157,229,20,32,129,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,48,0,157,229,8,32,144,229,24,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,24,32,157,229,0,32,129,229,28,32,157,229,4,32,129,229,32,32,157,229,8,32,129,229,36,32,157,229
	.byte 12,32,129,229,40,32,157,229,16,32,129,229,44,32,157,229,20,32,129,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_Item_string
System_Json_JsonObject_get_Item_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_JsonType
System_Json_JsonObject_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Add_string_System_Json_JsonValue
System_Json_JsonObject_Add_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,9,0,0,10,0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_20

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_16:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,0,0,155,229
bl System_Json_JsonObject_Add_string_System_Json_JsonValue

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,90,227,69,0,0,10,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,8,0,139,229,24,0,0,234,8,32,155,229,2,0,160,225
	.byte 11,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,8,48,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,0,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,32,155,229,3,0,160,225,0,224,211,229
bl _p_20

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,208,139,226,64,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_18:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Clear
System_Json_JsonObject_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 40
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 44
	.byte 8,128,159,231,4,224,143,226,60,240,19,229,0,0,0,0,255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_ContainsKey_string
System_Json_JsonObject_ContainsKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_22

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 48
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Remove_string
System_Json_JsonObject_Remove_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_23

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_24

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_bool
System_Json_JsonPrimitive__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_byte
System_Json_JsonPrimitive__ctor_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_char
System_Json_JsonPrimitive__ctor_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,180,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Decimal
System_Json_JsonPrimitive__ctor_System_Decimal:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_double
System_Json_JsonPrimitive__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 4,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,43,157,237,2,43,129,237,0,0,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_single
System_Json_JsonPrimitive__ctor_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 2,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,2,43,157,237,194,11,183,238,2,10,129,237,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_int
System_Json_JsonPrimitive__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_long
System_Json_JsonPrimitive__ctor_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,157,229,12,0,129,229,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_sbyte
System_Json_JsonPrimitive__ctor_sbyte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,212,0,221,225,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_int16
System_Json_JsonPrimitive__ctor_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,244,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_string
System_Json_JsonPrimitive__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_DateTime
System_Json_JsonPrimitive__ctor_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,0,0,155,229,8,16,128,229
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_uint
System_Json_JsonPrimitive__ctor_uint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_ulong
System_Json_JsonPrimitive__ctor_ulong:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,157,229,12,0,129,229,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_uint16
System_Json_JsonPrimitive__ctor_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,180,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_DateTimeOffset
System_Json_JsonPrimitive__ctor_System_DateTimeOffset:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 0,0,155,229,8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Guid
System_Json_JsonPrimitive__ctor_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_TimeSpan
System_Json_JsonPrimitive__ctor_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,0,0,155,229,8,16,128,229
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Uri
System_Json_JsonPrimitive__ctor_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive_get_Value
System_Json_JsonPrimitive_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive_get_JsonType
System_Json_JsonPrimitive_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,8,0,154,229,0,0,80,227,1,0,0,26,0,0,160,227
	.byte 31,0,0,234,8,0,154,229,0,0,144,229,12,0,144,229
bl _p_26

	.byte 0,96,160,225,1,160,64,226,4,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 120
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,80,70,226,3,0,85,227,11,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 124
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,0,160,227,2,0,0,234,0,0,160,227,0,0,0,234
	.byte 1,0,160,227,0,208,141,226,96,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive_GetFormattedString
System_Json_JsonPrimitive_GetFormattedString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 72,240,145,229,0,80,160,225,0,0,80,227,2,0,0,10,1,0,85,227,217,0,0,26,49,0,0,234,8,64,154,229
	.byte 4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,2,0,0,26,8,0,154,229,0,0,80,227
	.byte 14,0,0,26,8,176,154,229,0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,187,0,0,27,11,0,160,225,178,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,31,16,160,227
bl _p_3

	.byte 8,16,154,229,0,16,145,229,12,16,145,229
bl _p_27

	.byte 0,16,160,225,59,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 8,80,154,229,5,176,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,16,0,0,26,8,176,154,229,11,64,160,225
	.byte 0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,45,0,0,10,8,176,154,229,11,80,160,225
	.byte 5,64,160,225,0,0,85,227,21,0,0,10,0,0,148,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 2,32,159,231,2,0,81,225,123,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,109,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 0,0,159,231,0,0,141,229
bl _p_28

	.byte 0,32,160,225,0,16,157,229,11,0,160,225,0,48,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0,0,96,160,225,44,0,0,234,8,160,154,229,10,64,160,225
	.byte 4,176,160,225,0,0,84,227,21,0,0,10,0,0,155,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 2,32,159,231,2,0,81,225,77,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 0,0,159,231,0,0,141,229
bl _p_28

	.byte 0,32,160,225,0,16,157,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0,0,96,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 156
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 255,0,0,226,0,0,80,227,17,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 160
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 164
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 2,32,159,231,6,16,160,225
bl _p_30

	.byte 0,0,0,234,6,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_31

	.byte 42,3,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__cctor
System_Json_JsonPrimitive__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_32

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,128,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 176
	.byte 0,0,159,231,0,16,128,229
bl _p_32

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,128,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 184
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ctor
System_Json_JsonValue__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_Load_System_IO_TextReader
System_Json_JsonValue_Load_System_IO_TextReader:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,4,0,157,229,0,0,80,227,15,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 188
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229,1,32,160,227
bl _p_33

	.byte 8,0,157,229
bl _p_34

	.byte 0,0,141,229
bl _p_35

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,183,16,160,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_39:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToJsonValue_object
System_Json_JsonValue_ToJsonValue_object:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,73,223,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 126,4,0,234,10,64,160,225,10,176,160,225,0,0,90,227,21,0,0,10,0,176,155,229,180,1,219,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,28,0,141,229,1,0,0,234,0,0,160,227,28,0,141,229,28,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,4,0,141,229,0,0,0,234,4,64,141,229,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,0,0,80,227,12,0,0,10,0,0,157,229
bl _p_36

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_37

	.byte 0,1,157,229,70,4,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 212
	.byte 2,32,159,231,10,0,160,225
bl _p_38

	.byte 0,80,160,225,0,0,80,227,12,0,0,10,5,0,160,225
bl _p_39

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_40

	.byte 0,1,157,229,44,4,0,234,32,160,141,229,36,160,141,229,0,0,90,227,12,0,0,10,32,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,141,229,36,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,23,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 1,16,159,231,1,0,80,225,15,4,0,27,8,0,218,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,246,3,0,234,40,160,141,229,44,160,141,229
	.byte 0,0,90,227,12,0,0,10,40,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,141,229,44,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,225,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 1,16,159,231,1,0,80,225,217,3,0,27,8,0,218,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,192,3,0,234,48,160,141,229,52,160,141,229
	.byte 0,0,90,227,12,0,0,10,48,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,141,229,52,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,171,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,163,3,0,27,184,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,138,3,0,234,56,160,141,229,60,160,141,229
	.byte 0,0,90,227,12,0,0,10,56,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,141,229,60,0,157,229,0,0,80,227,44,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,117,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,109,3,0,27,8,0,138,226,0,16,144,229,192,16,141,229,4,16,144,229,196,16,141,229
	.byte 8,16,144,229,200,16,141,229,12,0,144,229,204,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,192,48,157,229,0,48,130,229,196,48,157,229,4,48,130,229,200,48,157,229
	.byte 8,48,130,229,204,48,157,229,12,48,130,229,8,16,128,229,73,3,0,234,64,160,141,229,68,160,141,229,0,0,90,227
	.byte 12,0,0,10,64,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,68,0,141,229,68,0,157,229,0,0,80,227,32,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,52,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 1,16,159,231,1,0,80,225,44,3,0,27,2,43,154,237,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,68,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,68,43,157,237,2,43,129,237,8,16,128,229,20,3,0,234,72,160,141,229,76,160,141,229
	.byte 0,0,90,227,12,0,0,10,72,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,76,0,141,229,76,0,157,229,0,0,80,227,38,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,255,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,1,0,80,225,247,2,0,27,2,10,154,237,192,42,183,238,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,68,43,141,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,68,43,157,237,194,11,183,238,2,10,129,237,8,16,128,229,217,2,0,234,80,160,141,229
	.byte 84,160,141,229,0,0,90,227,12,0,0,10,80,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,84,0,141,229,84,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,196,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,188,2,0,27,8,0,154,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,129,229,8,16,128,229,163,2,0,234,88,160,141,229,92,160,141,229
	.byte 0,0,90,227,12,0,0,10,88,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,92,0,141,229,92,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,142,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,134,2,0,27,8,0,138,226,12,16,154,229,4,17,141,229,0,0,144,229,8,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,1,157,229,8,17,157,229,0,33,141,229,12,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,16,32,157,229,12,32,129,229,12,32,157,229,8,32,129,229,8,16,128,229,102,2,0,234
	.byte 96,160,141,229,100,160,141,229,0,0,90,227,12,0,0,10,96,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,100,0,141,229,100,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,81,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,73,2,0,27,216,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,48,2,0,234,104,160,141,229,108,160,141,229
	.byte 0,0,90,227,12,0,0,10,104,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,108,0,141,229,108,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,27,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,19,2,0,27,248,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,250,1,0,234,112,160,141,229,116,160,141,229
	.byte 0,0,90,227,12,0,0,10,112,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,116,0,141,229,116,0,157,229,0,0,80,227,21,0,0,10
	.byte 120,160,141,229,0,0,90,227,10,0,0,10,120,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,219,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 120,16,157,229,8,16,128,229,208,1,0,234,124,160,141,229,128,160,141,229,0,0,90,227,12,0,0,10,124,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,128,0,141,229,128,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,187,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,179,1,0,27,8,0,154,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,129,229,8,16,128,229,154,1,0,234,132,160,141,229,136,160,141,229
	.byte 0,0,90,227,12,0,0,10,132,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,136,0,141,229,136,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,133,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,125,1,0,27,8,0,138,226,12,16,154,229,4,17,141,229,0,0,144,229,8,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,1,157,229,8,17,157,229,0,33,141,229,20,16,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,24,32,157,229,12,32,129,229,20,32,157,229,8,32,129,229,8,16,128,229,93,1,0,234
	.byte 140,160,141,229,144,160,141,229,0,0,90,227,12,0,0,10,140,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,144,0,141,229,144,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,72,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,64,1,0,27,184,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,39,1,0,234,148,160,141,229,152,160,141,229
	.byte 0,0,90,227,12,0,0,10,148,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 268
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,152,0,141,229,152,0,157,229,0,0,80,227,36,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,18,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 268
	.byte 1,16,159,231,1,0,80,225,10,1,0,27,8,0,138,226,0,16,144,229,208,16,141,229,4,0,144,229,212,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,208,48,157,229,0,48,130,229,212,48,157,229,4,48,130,229,8,16,128,229
	.byte 238,0,0,234,156,160,141,229,160,160,141,229,0,0,90,227,12,0,0,10,156,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 272
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,160,0,141,229,160,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,217,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 272
	.byte 1,16,159,231,1,0,80,225,209,0,0,27,8,0,138,226,0,16,144,229,216,16,141,229,4,16,144,229,220,16,141,229
	.byte 8,0,144,229,224,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,216,48,157,229,0,48,130,229,220,48,157,229,4,48,130,229,224,48,157,229
	.byte 8,48,130,229,8,16,128,229,177,0,0,234,164,160,141,229,168,160,141,229,0,0,90,227,12,0,0,10,164,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,168,0,141,229,168,0,157,229,0,0,80,227,44,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,156,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,1,0,80,225,148,0,0,27,8,0,138,226,0,16,144,229,228,16,141,229,4,16,144,229,232,16,141,229
	.byte 8,16,144,229,236,16,141,229,12,0,144,229,240,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,228,48,157,229,0,48,130,229,232,48,157,229,4,48,130,229,236,48,157,229
	.byte 8,48,130,229,240,48,157,229,12,48,130,229,8,16,128,229,112,0,0,234,172,160,141,229,176,160,141,229,0,0,90,227
	.byte 12,0,0,10,172,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,176,0,141,229,176,0,157,229,0,0,80,227,36,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,91,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,1,0,80,225,83,0,0,27,8,0,138,226,0,16,144,229,244,16,141,229,4,0,144,229,248,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,244,48,157,229,0,48,130,229,248,48,157,229,4,48,130,229,8,16,128,229
	.byte 55,0,0,234,180,160,141,229,184,160,141,229,0,0,90,227,12,0,0,10,180,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,184,0,141,229,184,0,157,229,0,0,80,227,21,0,0,10
	.byte 188,160,141,229,0,0,90,227,10,0,0,10,188,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 188,16,157,229,8,16,128,229,13,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,205,16,160,227
bl _p_3

	.byte 0,16,154,229,12,16,145,229
bl _p_41

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 73,223,141,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_31

	.byte 42,3,0,2

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_get_Count
System_Json_JsonValue_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_get_Item_int
System_Json_JsonValue_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_set_Item_int_System_Json_JsonValue
System_Json_JsonValue_set_Item_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,43,3,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_get_Item_string
System_Json_JsonValue_get_Item_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ContainsKey_string
System_Json_JsonValue_ContainsKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_Save_System_IO_TextWriter
System_Json_JsonValue_Save_System_IO_TextWriter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,0,0,157,229,4,16,157,229
bl _p_42

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,19,17,0,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_43:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_SaveInternal_System_IO_TextWriter
System_Json_JsonValue_SaveInternal_System_IO_TextWriter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,72,240,145,229,0,64,160,225,5,0,84,227,50,1,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,10,0,160,225,123,16,160,227,0,32,154,229,15,224,160,225
	.byte 96,240,146,229,0,0,160,227,0,0,203,229,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 292
	.byte 1,16,159,231,1,0,80,225,47,1,0,27,4,0,160,225
bl _p_43

	.byte 12,0,139,229,73,0,0,234,12,32,155,229,4,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,0,0,219,229,0,0,80,227,7,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 296
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,10,0,160,225,34,16,160,227,0,32,154,229
	.byte 15,224,160,225,96,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,6,0,160,225
bl _p_44

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,0,155,229,0,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_42

	.byte 1,0,160,227,0,0,203,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,168,255,255,26,0,0,0,235
	.byte 15,0,0,234,52,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,52,192,155,229,12,240,160,225,10,0,160,225,125,16,160,227
	.byte 0,32,154,229,15,224,160,225,96,240,146,229,185,0,0,234,10,0,160,225,91,16,160,227,0,32,154,229,15,224,160,225
	.byte 96,240,146,229,0,0,160,227,0,0,203,229,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 308
	.byte 1,16,159,231,1,0,80,225,168,0,0,27,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,16,0,139,229,38,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 316
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,80,160,225,0,0,219,229,0,0,80,227,7,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 296
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,0,0,85,227,4,0,0,10,5,0,160,225
	.byte 10,16,160,225,0,224,213,229
bl _p_42

	.byte 7,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,1,0,160,227,0,0,203,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,60,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,60,192,155,229,12,240,160,225,10,0,160,225,93,16,160,227
	.byte 0,32,154,229,15,224,160,225,96,240,146,229,78,0,0,234,6,0,160,225
bl _p_45

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,84,240,146,229,58,0,0,234,10,0,160,225
	.byte 34,16,160,227,0,32,154,229,15,224,160,225,96,240,146,229,10,64,160,225,68,96,139,229,64,96,139,229,0,0,86,227
	.byte 10,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,64,0,155,229
bl _p_46

	.byte 0,16,160,225,68,0,155,229
bl _p_44

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,84,240,146,229,10,0,160,225,34,16,160,227,0,32,154,229
	.byte 15,224,160,225,96,240,146,229,21,0,0,234,10,64,160,225,72,96,139,229,0,0,86,227,10,0,0,10,72,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,72,0,155,229
bl _p_46

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,84,240,146,229,80,208,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_31

	.byte 42,3,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToString
System_Json_JsonValue_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 324
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_47

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,0,32,157,229,0,32,146,229,15,224,160,225,52,240,146,229,8,16,157,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_EscapeString_string
System_Json_JsonValue_EscapeString_string:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,46,0,0,234,0,80,160,227,39,0,0,234,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_48

	.byte 0,8,160,225,32,8,160,225,34,0,80,227,7,0,0,10,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_48

	.byte 0,8,160,225,32,8,160,225,92,0,80,227,22,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_49

	.byte 8,0,157,229,0,64,160,225,0,0,85,227,5,0,0,218,4,0,160,225,10,16,160,225,0,32,160,227,5,48,160,225
	.byte 0,224,212,229
bl _p_50

	.byte 0,0,157,229,4,16,160,225,10,32,160,225,5,48,160,225
bl System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

	.byte 5,0,0,234,1,80,133,226,0,224,218,229,8,0,154,229,0,0,85,225,211,255,255,186,10,0,160,225,16,208,141,226
	.byte 48,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 10,64,160,225,36,0,0,234,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_48

	.byte 0,8,160,225,32,8,160,225,34,0,80,227,7,0,0,10,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_48

	.byte 0,8,160,225,32,8,160,225,92,0,80,227,19,0,0,26,4,48,74,224,5,0,160,225,6,16,160,225,4,32,160,225
	.byte 0,224,213,229
bl _p_50

	.byte 5,0,160,225,92,16,160,227,0,224,213,229
bl _p_51

	.byte 6,0,160,225,10,16,160,225,0,224,214,229
bl _p_48

	.byte 0,24,160,225,33,24,160,225,5,0,160,225,0,224,213,229
bl _p_51

	.byte 1,64,138,226,1,160,138,226,0,224,214,229,8,0,150,229,0,0,90,225,214,255,255,186,0,224,214,229,8,0,150,229
	.byte 4,48,64,224,5,0,160,225,6,16,160,225,4,32,160,225,0,224,213,229
bl _p_50

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,12,208,141,226,112,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue
System_Json_JsonValue_op_Implicit_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,90,227,23,0,0,10,10,96,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,224,214,229,8,0,150,229,0,0,141,229
bl _p_28

	.byte 0,16,160,225,0,0,157,229
bl _p_52

	.byte 255,0,0,226,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,65,17,0,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_31

	.byte 42,3,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 27,0,0,234,10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 1,16,159,231,1,0,80,225,17,0,0,27,0,224,214,229,8,160,150,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_31

	.byte 42,3,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,203,229
	.byte 44,0,155,229,36,160,144,229,44,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,24,160,139,229
	.byte 2,0,90,227,154,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 332
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,155,229,48,0,139,229,44,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 336
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,48,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 340
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,74,0,0,234,44,0,155,229,56,0,139,229,44,0,155,229
	.byte 12,32,144,229,28,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 344
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,56,0,155,229,16,0,128,226,28,16,155,229,0,16,128,229
	.byte 32,16,155,229,4,16,128,229,44,0,155,229,48,0,139,229,44,0,155,229,0,0,80,227,97,0,0,11,16,0,128,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 1,16,159,231,0,0,144,229,52,0,139,229,44,0,155,229,0,0,80,227,87,0,0,11,16,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 1,16,159,231,4,0,144,229
bl _p_35

	.byte 0,32,160,225,52,16,155,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,4,0,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 8,128,159,231
bl _p_53

	.byte 48,0,155,229,4,16,155,229,36,16,139,229,8,16,155,229,40,16,139,229,24,0,128,226,36,16,155,229,0,16,128,229
	.byte 40,16,155,229,4,16,128,229,44,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26,44,0,155,229,1,16,160,227
	.byte 36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,44,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,166,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,44,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,44,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,44,0,155,229,0,16,224,227
	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,68,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_31

	.byte 61,3,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,24,0,128,226,0,16,144,229
	.byte 0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 352
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,29,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,1,16,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_31

	.byte 61,3,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,28,160,144,229,20,0,155,229,0,16,224,227,28,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,114,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 360
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 364
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,34,0,0,234,20,0,155,229,28,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 368
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,16,160,225,28,0,155,229,16,16,128,229,20,0,155,229
	.byte 24,0,139,229,20,0,155,229,16,0,144,229
bl _p_35

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,20,0,155,229,24,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229
	.byte 1,16,160,227,28,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,206,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
	.byte 28,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,28,0,144,229
	.byte 16,16,155,229,1,32,160,227,24,32,193,229,16,16,155,229,0,32,224,227,28,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 372
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_55

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,29,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,1,16,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_31

	.byte 61,3,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,4,32,205,229,1,0,160,227
	.byte 16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_49

	.byte 8,0,157,229,12,0,134,229,0,0,157,229,0,0,80,227,4,0,0,10,0,0,157,229,8,0,134,229,16,208,141,226
	.byte 64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,77,17,0,227
bl _p_3

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Read
System_Runtime_Serialization_Json_JavaScriptReader_Read:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_56

	.byte 0,0,141,229,10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,80,227,3,0,0,170,0,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,91,17,0,227
bl _p_3

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 0,0,159,231,0,16,160,227
bl _p_58

	.byte 0,16,160,225,8,0,157,229
bl _p_59

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,139,229,0,0,80,227,4,1,0,186,0,0,155,229,34,0,80,227,220,0,0,10,0,0,155,229,91,0,80,227
	.byte 12,0,0,10,0,0,155,229,102,0,80,227,192,0,0,10,0,0,155,229,110,0,80,227,203,0,0,10,0,0,155,229
	.byte 116,0,80,227,172,0,0,10,0,0,155,229,123,0,80,227,48,0,0,10,207,0,0,234,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 380
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 384
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,96,160,225,10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 93,0,80,227,3,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 6,0,160,225,214,0,0,234,10,0,160,225
bl _p_56

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_61

	.byte 10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,139,229,44,0,80,227,2,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 239,255,255,234,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 93,0,80,227,207,0,0,26,6,0,160,225,0,224,214,229
bl _p_62

	.byte 190,0,0,234,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 388
	.byte 0,0,159,231
bl _p_1

	.byte 64,0,139,229
bl _p_63

	.byte 64,0,155,229,0,80,160,225,10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 125,0,80,227,3,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 5,0,160,225,169,0,0,234,10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 125,0,80,227,2,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 26,0,0,234,10,0,160,225
bl _p_64

	.byte 0,64,160,225,10,0,160,225
bl _p_57

	.byte 10,0,160,225,58,16,160,227
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

	.byte 10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl _p_56

	.byte 0,32,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_65

	.byte 10,0,160,225
bl _p_57

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,139,229,44,0,80,227,222,255,255,10,0,0,155,229,125,0,80,227,219,255,255,26,0,0,160,227,4,0,139,229
	.byte 0,224,213,229,28,0,149,229,40,16,149,229,1,16,64,224,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 392
	.byte 0,0,159,231
bl _p_58

	.byte 8,0,139,229,20,16,139,226,5,0,160,225,0,224,213,229
bl _p_66

	.byte 24,0,0,234,20,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,4,16,155,229,1,0,160,225
	.byte 1,0,128,226,4,0,139,229,8,0,155,229,12,32,144,229,1,0,82,225,121,0,0,155,129,17,160,225,1,0,128,224
	.byte 16,0,128,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231
bl _p_67

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,0,0,0,235,8,0,0,234,56,224,139,229,20,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 1,16,159,231,44,0,139,229,56,192,155,229,12,240,160,225,8,0,155,229,69,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 1,16,160,227,8,16,192,229,55,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 1,16,159,231,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,227,8,16,192,229,41,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 1,16,159,231,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 0,0,160,227,33,0,0,234,10,0,160,225
bl _p_64

	.byte 30,0,0,234,48,0,160,227,0,16,155,229,1,0,80,225,2,0,0,202,0,0,155,229,57,0,80,227,2,0,0,218
	.byte 0,0,155,229,45,0,80,227,2,0,0,26,10,0,160,225
bl _p_68

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,255,17,0,227
bl _p_3

	.byte 64,0,139,229,31,0,160,227
bl _p_69

	.byte 0,16,160,225,64,0,155,229,0,32,155,229,184,32,193,225
bl _p_41

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 72,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,153,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,197,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_31

	.byte 40,3,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,218,229,0,0,80,227,7,0,0,26,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,24,0,138,229,1,0,160,227,28,0,202,229,24,0,154,229
	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,28,0,218,229,0,0,80,227,1,0,0,10,24,80,154,229
	.byte 5,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,80,160,225,5,96,160,225
	.byte 0,0,160,227,28,0,202,229,29,0,218,229,0,0,80,227,6,0,0,10,16,0,154,229,1,0,128,226,16,0,138,229
	.byte 0,0,160,227,20,0,138,229,0,0,160,227,29,0,202,229,10,0,86,227,1,0,0,26,1,0,160,227,29,0,202,229
	.byte 20,0,154,229,1,0,128,226,20,0,138,229,6,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,9,80,64,226,5,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 400
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,32,0,86,227,2,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 236,255,255,234,0,208,141,226,96,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,168,208,77,226,0,160,160,225,0,0,160,227,4,0,141,229,0,0,160,227
	.byte 8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,0,160,227
	.byte 24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229,0,0,160,227,36,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 152,0,141,229
bl _p_49

	.byte 152,0,157,229,0,176,160,225,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 45,0,80,227,8,0,0,26,1,0,160,227,0,0,205,229,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 0,80,160,227,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 48,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,48,0,80,227,16,0,0,186,57,0,160,227,6,0,80,225,13,0,0,186,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 1,0,221,229,0,0,80,227,1,0,0,10,1,0,85,227,77,1,0,10,1,80,133,226,233,255,255,234,0,0,85,227
	.byte 83,1,0,10,0,0,160,227,2,0,205,229,0,64,160,227,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 46,0,80,227,31,0,0,26,1,0,160,227,2,0,205,229,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,73,1,0,186,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,48,0,80,227,11,0,0,186,57,0,160,227,6,0,80,225,8,0,0,186,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 1,64,132,226,238,255,255,234,0,0,84,227,64,1,0,10,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,101,0,80,227,206,0,0,10,69,0,86,227,204,0,0,10,2,0,221,229,0,0,80,227,91,0,0,26
	.byte 11,0,160,225,0,16,155,229,15,224,160,225,32,240,145,229,152,0,141,229
bl _p_70

	.byte 152,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,0,32,145,229,4,48,141,226,167,16,160,227
bl _p_71

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,4,0,157,229,152,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 152,16,157,229,8,16,128,229,249,0,0,234,11,0,160,225,0,16,155,229,15,224,160,225,32,240,145,229,152,0,141,229
bl _p_70

	.byte 152,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,0,32,145,229,8,48,141,226,167,16,160,227
bl _p_72

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,8,0,157,229,152,0,141,229,12,0,157,229,156,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 152,16,157,229,156,32,157,229,12,32,128,229,8,16,128,229,217,0,0,234,11,0,160,225,0,16,155,229,15,224,160,225
	.byte 32,240,145,229,152,0,141,229
bl _p_70

	.byte 152,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,0,32,145,229,16,48,141,226,167,16,160,227
bl _p_73

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,16,0,157,229,152,0,141,229,20,0,157,229,156,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 152,16,157,229,156,32,157,229,12,32,128,229,8,16,128,229,185,0,0,234,11,0,160,225,0,16,155,229,15,224,160,225
	.byte 32,240,145,229,152,0,141,229
bl _p_70

	.byte 152,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,0,32,145,229,24,48,141,226,167,16,160,227
bl _p_74

	.byte 255,0,0,226,0,0,80,227,144,0,0,10,24,0,157,229,104,0,141,229,28,0,157,229,108,0,141,229,32,0,157,229
	.byte 112,0,141,229,36,0,157,229,116,0,141,229,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229,0,0,160,227
	.byte 48,0,141,229,0,0,160,227,52,0,141,229,40,0,141,226,0,16,160,227
bl _p_75

	.byte 40,0,157,229,120,0,141,229,44,0,157,229,124,0,141,229,48,0,157,229,128,0,141,229,52,0,157,229,132,0,141,229
	.byte 104,0,157,229,56,0,141,229,108,0,157,229,60,0,141,229,112,0,157,229,64,0,141,229,116,0,157,229,68,0,141,229
	.byte 120,0,157,229,72,0,141,229,124,0,157,229,76,0,141,229,128,0,157,229,80,0,141,229,132,0,157,229,84,0,141,229
	.byte 56,0,141,226,72,16,141,226
bl _mono_decimal_compare

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,0,0,144,229,92,16,141,229,0,0,80,227,155,0,0,26,1,0,0,234,96,0,157,229,92,0,141,229
	.byte 92,0,157,229,88,0,141,229,88,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,75,0,0,10,24,0,157,229,136,0,141,229,28,0,157,229,140,0,141,229,32,0,157,229
	.byte 144,0,141,229,36,0,157,229,148,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,136,32,157,229,0,32,129,229,140,32,157,229,4,32,129,229,144,32,157,229,8,32,129,229,148,32,157,229
	.byte 12,32,129,229,75,0,0,234,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,115,0,0,186,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,45,0,80,227,7,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 8,0,0,234,43,0,86,227,6,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,100,0,0,186,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,48,0,80,227,10,0,0,186,57,0,160,227,6,0,80,225,7,0,0,186,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,11,0,160,225,0,224,219,229
bl _p_51

	.byte 239,255,255,234,11,0,160,225,0,16,155,229,15,224,160,225,32,240,145,229,156,0,141,229
bl _p_70

	.byte 156,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,0,32,145,229,167,16,160,227
bl _p_76

	.byte 18,11,65,236,40,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 40,43,157,237,2,43,128,237,168,208,141,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,53,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,113,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,203,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,203,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4
bl _p_77

	.byte 0,16,160,225,92,32,157,229,96,32,141,229,100,16,141,229,0,0,80,227,21,0,0,26,92,255,255,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,27,19,0,227
bl _p_3

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,27,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 100,0,157,229
bl _p_4

	.byte 0,0,160,227,88,0,141,229,66,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 34,0,80,227,174,0,0,26,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 12,32,154,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_78

	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,96,160,225,0,0,80,227,142,0,0,186,34,0,86,227,5,0,0,26,12,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,32,240,145,229,131,0,0,234,92,0,86,227,6,0,0,10,12,32,154,229,6,24,160,225,33,24,160,225
	.byte 2,0,160,225,0,224,210,229
bl _p_51

	.byte 233,255,255,234,10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,96,160,225,0,0,80,227,130,0,0,186,114,64,70,226,4,0,84,227,7,0,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,34,0,86,227,10,0,0,10,47,0,86,227,8,0,0,10
	.byte 92,0,86,227,6,0,0,10,98,0,86,227,11,0,0,10,102,0,86,227,15,0,0,10,110,0,86,227,127,0,0,26
	.byte 18,0,0,234,12,32,154,229,6,24,160,225,33,24,160,225,2,0,160,225,0,224,210,229
bl _p_51

	.byte 197,255,255,234,12,32,154,229,2,0,160,225,8,16,160,227,0,224,210,229
bl _p_51

	.byte 191,255,255,234,12,32,154,229,2,0,160,225,12,16,160,227,0,224,210,229
bl _p_51

	.byte 185,255,255,234,12,32,154,229,2,0,160,225,10,16,160,227,0,224,210,229
bl _p_51

	.byte 179,255,255,234,12,32,154,229,2,0,160,225,13,16,160,227,0,224,210,229
bl _p_51

	.byte 173,255,255,234,12,32,154,229,2,0,160,225,9,16,160,227,0,224,210,229
bl _p_51

	.byte 167,255,255,234,0,0,160,227,176,0,205,225,0,80,160,227,44,0,0,234,176,0,221,225,0,2,160,225,176,0,205,225
	.byte 10,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,16,160,225,1,96,160,225,0,0,80,227,86,0,0,186,48,0,160,227,6,0,80,225,7,0,0,202,57,0,86,227
	.byte 5,0,0,202,48,0,70,226,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225,65,0,160,227
	.byte 6,0,80,225,8,0,0,202,70,0,86,227,6,0,0,202,54,0,224,227,0,0,134,224,0,24,160,225,33,24,160,225
	.byte 176,0,221,225,1,0,128,224,176,0,205,225,97,0,160,227,6,0,80,225,8,0,0,202,102,0,86,227,6,0,0,202
	.byte 86,0,224,227,0,0,134,224,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225,1,80,133,226
	.byte 4,0,85,227,208,255,255,186,12,32,154,229,2,0,160,225,176,16,221,225,0,224,210,229
bl _p_51

	.byte 110,255,255,234,12,208,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,197,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,249,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,127,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,193,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,105,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_60
bl _p_4

Lme_62:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,184,16,205,225,4,0,157,229
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,16,160,225,0,16,141,229,184,16,221,225,1,0,80,225,2,0,0,26,28,208,141,226,0,1,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,51,21,0,227
bl _p_3

	.byte 16,0,141,229,31,0,160,227
bl _p_69

	.byte 184,16,221,225,184,16,192,225,20,0,141,229,31,0,160,227
bl _p_69

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,0,48,157,229,184,48,194,225
bl _p_79

	.byte 0,16,160,225,4,0,157,229
bl _p_60
bl _p_4

	.byte 227,255,255,234

Lme_63:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,80,160,227,13,0,0,234
	.byte 6,0,160,225
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,141,229,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_48

	.byte 0,16,160,225,0,0,157,229,1,24,160,225,33,24,160,225,1,0,80,225,7,0,0,26,1,80,133,226,0,224,218,229
	.byte 8,0,154,229,0,0,85,225,237,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,103,21,0,227
bl _p_3

	.byte 0,0,141,229,159,0,160,227
bl _p_69

	.byte 0,32,160,225,0,0,157,229,8,80,130,229,10,16,160,225
bl _p_79

	.byte 0,16,160,225,6,0,160,225
bl _p_60
bl _p_4

Lme_64:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,16,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 28,16,157,229,8,16,128,229,24,0,141,229,0,0,157,229,20,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,8,16,131,229,4,16,157,229
bl _p_80

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_81

	.byte 8,0,157,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_82

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,79,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,79,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_84

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,6,0,160,225
bl _p_85

	.byte 1,0,80,227,66,0,0,202,6,0,160,225
bl _p_86

	.byte 0,80,160,225,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_87

	.byte 24,0,139,229,4,0,155,229
bl _p_88

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,139,8,4,227,1,0,64,227
bl _p_83
bl _p_89

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_69:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_90

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229
bl _p_86

	.byte 0,16,160,225,20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_91

	.byte 24,0,139,229,8,0,155,229
bl _p_92

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,215,5,0,227
bl _p_83

	.byte 0,16,160,225,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_93

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,6,0,160,225
bl _p_86

	.byte 0,16,160,225,20,0,155,229,1,0,80,225,55,0,0,42,8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10
	.byte 8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229,1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229
	.byte 4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 424
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,120,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_94

	.byte 32,0,139,229,0,0,155,229
bl _p_95

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,215,5,0,227
bl _p_83

	.byte 0,16,160,225,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_86

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,31,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_96

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,79,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_97

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,79,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_98

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,6,0,160,225
bl _p_85

	.byte 1,0,80,227,40,0,0,202,6,0,160,225
bl _p_86

	.byte 0,80,160,225,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_99

	.byte 16,0,139,229,4,0,155,229
bl _p_100

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,139,8,4,227
	.byte 1,0,64,227
bl _p_83
bl _p_89

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_71:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_101

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,128,0,0,10,5,0,160,225
bl _p_85

	.byte 1,0,80,227,85,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,50,0,0,202,6,0,160,225,0,224,214,229
bl _p_85

	.byte 1,0,80,227,53,0,0,202,0,0,90,227,60,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_102

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,139,8,4,227,1,0,64,227
bl _p_83
bl _p_89

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 227,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 139,8,4,227,1,0,64,227
bl _p_83
bl _p_89

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 215,5,0,227
bl _p_83

	.byte 88,0,139,229,166,9,4,227,1,0,64,227
bl _p_83
bl _p_89

	.byte 0,32,160,225,88,16,155,229,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

	.byte 188,0,1,227
bl _p_83

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_72:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_103

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_104

	.byte 36,0,139,229,4,0,155,229
bl _p_105

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_104
bl _p_106

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_4

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_77

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_74:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_4

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_77

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_75:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 79,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 79,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,60,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,10,0,160,225
bl _p_85

	.byte 1,0,80,227,66,0,0,202,10,0,160,225
bl _p_86

	.byte 0,96,160,225,0,80,160,227,55,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 432
	.byte 0,0,159,231,133,1,160,225,0,0,138,224,16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229
	.byte 2,0,0,234,41,0,0,234,1,0,160,227,43,0,0,234,0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,139,229,8,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,24,0,155,229,16,0,139,229
	.byte 28,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,32,16,155,229,8,0,130,226,16,48,155,229,0,48,128,229,20,48,155,229,4,48,128,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,80,133,226,6,0,85,225,197,255,255,186,0,0,160,227,44,208,139,226,96,13,189,232,128,128,189,232,139,8,4,227
	.byte 1,0,64,227
bl _p_83

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,90,0,0,10,5,0,160,225
bl _p_85

	.byte 1,0,80,227,93,0,0,202,20,160,139,229,16,80,139,229,8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10
	.byte 8,0,155,229,0,0,144,229,12,0,139,229,2,0,0,234,16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229
	.byte 12,16,155,229,1,0,128,224,44,0,139,229,8,0,150,229,24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229
	.byte 4,0,144,229,28,0,139,229,1,0,0,234,0,0,160,227,28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229
	.byte 0,0,80,227,3,0,0,10,32,0,155,229,0,0,144,229,36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229
	.byte 36,0,139,229,28,0,155,229,36,16,155,229,1,16,128,224,44,0,155,229,1,0,80,225,56,0,0,202,6,0,160,225
	.byte 0,224,214,229
bl _p_85

	.byte 1,0,80,227,59,0,0,202,0,0,90,227,65,0,0,186,68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227
	.byte 3,0,0,10,48,0,155,229,4,0,144,229,52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229
	.byte 76,160,139,229,64,80,139,229,8,0,149,229,56,0,139,229,0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229
	.byte 60,0,139,229,2,0,0,234,64,0,155,229,12,0,144,229,60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229
	.byte 76,48,155,229,60,192,155,229,0,192,141,229
bl _p_102

	.byte 92,208,139,226,96,13,189,232,128,128,189,232,188,0,1,227
bl _p_83

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 139,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 227,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 139,8,4,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,75,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 215,5,0,227
bl _p_83

	.byte 80,0,139,229,166,9,4,227,1,0,64,227
bl _p_83

	.byte 0,32,160,225,80,16,155,229,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

Lme_80:
.text
ut_130:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
ut_132:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 4,0,0,26,0,16,154,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225
	.byte 0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19
	.byte 1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,30,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,34,0,0,10,0,0,150,229,16,0,141,229
	.byte 0,16,150,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 0,16,160,225,16,0,157,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 436
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_107

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,24,208,141,226,64,1,189,232,128,128,189,232
	.byte 101,1,5,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 187,1,5,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 440
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 440
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_109

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 440
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
ut_139:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 4,0,0,26,0,16,154,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225
	.byte 0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19
	.byte 1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,30,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,34,0,0,10,0,0,150,229,16,0,141,229
	.byte 0,16,150,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 0,16,160,225,16,0,157,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 444
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_110

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,24,208,141,226,64,1,189,232,128,128,189,232
	.byte 101,1,5,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 187,1,5,227,1,0,64,227
bl _p_83

	.byte 0,16,160,225,43,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 448
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 448
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_112

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 448
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_4

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_77

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_4

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_77

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_94:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229
bl _p_86

	.byte 0,16,160,225,24,0,157,229,1,0,80,225,24,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 432
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,215,5,0,227
bl _p_83

	.byte 0,16,160,225,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_95:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229
bl _p_86

	.byte 0,16,160,225,24,0,157,229,1,0,80,225,24,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 452
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,215,5,0,227
bl _p_83

	.byte 0,16,160,225,237,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_96:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
bl System_Json_JsonArray_get_Count
bl System_Json_JsonArray_get_IsReadOnly
bl System_Json_JsonArray_get_Item_int
bl System_Json_JsonArray_set_Item_int_System_Json_JsonValue
bl System_Json_JsonArray_get_JsonType
bl System_Json_JsonArray_Add_System_Json_JsonValue
bl System_Json_JsonArray_Clear
bl System_Json_JsonArray_Contains_System_Json_JsonValue
bl System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
bl System_Json_JsonArray_IndexOf_System_Json_JsonValue
bl System_Json_JsonArray_Insert_int_System_Json_JsonValue
bl System_Json_JsonArray_Remove_System_Json_JsonValue
bl System_Json_JsonArray_RemoveAt_int
bl System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_get_Count
bl System_Json_JsonObject_GetEnumerator
bl System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonObject_get_Item_string
bl System_Json_JsonObject_get_JsonType
bl System_Json_JsonObject_Add_string_System_Json_JsonValue
bl System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_Clear
bl System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_ContainsKey_string
bl System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl System_Json_JsonObject_Remove_string
bl System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
bl System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
bl System_Json_JsonPrimitive__ctor_bool
bl System_Json_JsonPrimitive__ctor_byte
bl System_Json_JsonPrimitive__ctor_char
bl System_Json_JsonPrimitive__ctor_System_Decimal
bl System_Json_JsonPrimitive__ctor_double
bl System_Json_JsonPrimitive__ctor_single
bl System_Json_JsonPrimitive__ctor_int
bl System_Json_JsonPrimitive__ctor_long
bl System_Json_JsonPrimitive__ctor_sbyte
bl System_Json_JsonPrimitive__ctor_int16
bl System_Json_JsonPrimitive__ctor_string
bl System_Json_JsonPrimitive__ctor_System_DateTime
bl System_Json_JsonPrimitive__ctor_uint
bl System_Json_JsonPrimitive__ctor_ulong
bl System_Json_JsonPrimitive__ctor_uint16
bl System_Json_JsonPrimitive__ctor_System_DateTimeOffset
bl System_Json_JsonPrimitive__ctor_System_Guid
bl System_Json_JsonPrimitive__ctor_System_TimeSpan
bl System_Json_JsonPrimitive__ctor_System_Uri
bl System_Json_JsonPrimitive_get_Value
bl System_Json_JsonPrimitive_get_JsonType
bl System_Json_JsonPrimitive_GetFormattedString
bl System_Json_JsonPrimitive__cctor
bl System_Json_JsonValue__ctor
bl System_Json_JsonValue_Load_System_IO_TextReader
bl System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
bl System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
bl System_Json_JsonValue_ToJsonValue_object
bl System_Json_JsonValue_get_Count
bl method_addresses
bl System_Json_JsonValue_get_Item_int
bl System_Json_JsonValue_set_Item_int_System_Json_JsonValue
bl System_Json_JsonValue_get_Item_string
bl System_Json_JsonValue_ContainsKey_string
bl System_Json_JsonValue_Save_System_IO_TextWriter
bl System_Json_JsonValue_SaveInternal_System_IO_TextWriter
bl System_Json_JsonValue_ToString
bl System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonValue_EscapeString_string
bl System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
bl System_Json_JsonValue_op_Implicit_System_Json_JsonValue
bl System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
bl System_Runtime_Serialization_Json_JavaScriptReader_Read
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
bl System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
bl System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
bl method_addresses
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
bl wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 130,131,132,133,134,135,139,140
	.long 141,142,143,144
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 151,10,16,2
	.short 0, 10, 20, 30, 40, 50, 61, 77
	.short 88, 99, 110, 126, 141, 156, 172, 188
	.byte 1,3,2,2,2,2,2,2,2,2,22,2,2,2,2,3,3,3,2,3,47,2,2,2,4,8,2,3,3,2,78,2
	.byte 2,2,4,4,4,4,4,4,112,4,4,4,3,4,4,4,4,4,128,151,4,3,3,5,20,7,2,3,3,128,204,82
	.byte 255,255,255,254,226,129,32,2,2,2,2,2,24,129,69,2,3,2,3,4,2,11,2,3,129,105,2,2,3,2,8,2
	.byte 2,4,2,129,134,3,3,3,14,2,2,3,14,3,129,183,2,255,255,255,254,71,129,191,2,2,2,2,4,2,129,207
	.byte 2,2,2,2,2,2,3,255,255,255,254,34,0,0,0,0,0,0,129,225,2,2,5,255,255,255,254,22,129,236,2,2
	.byte 2,3,2,4,255,255,255,254,5,0,129,255,130,1,2,2,3,2,4,255,255,255,253,242,130,18,3,3,130,27
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,674,108,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 699,111,0,903,126,0,0,0
	.long 0,0,0,0,0,0,0,1310
	.long 149,81,678,109,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,591,105,0,997,131,75,655
	.long 107,0,0,0,0,945,128,0
	.long 1129,139,0,0,0,0,0,0
	.long 0,0,0,0,924,127,78,0
	.long 0,0,0,0,0,1280,147,0
	.long 0,0,0,0,0,0,574,104
	.long 0,0,0,0,854,116,0,0
	.long 0,0,555,103,0,0,0,0
	.long 0,0,0,0,0,0,1097,136
	.long 79,0,0,0,795,114,0,0
	.long 0,0,0,0,0,1017,132,80
	.long 0,0,0,682,110,73,0,0
	.long 0,1209,143,0,763,113,74,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1169,141,0,0,0,0,731
	.long 112,0,0,0,0,0,0,0
	.long 827,115,0,623,106,0,0,0
	.long 0,0,0,0,0,0,0,882
	.long 125,76,0,0,0,1057,134,77
	.long 0,0,0,0,0,0,0,0
	.long 0,1149,140,0,872,117,0,977
	.long 130,0,1037,133,0,1077,135,0
	.long 1189,142,0,1229,144,0,1249,145
	.long 0,1300,148,0,1331,150,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 48,103,555,104,574,105,591,106
	.long 623,107,655,108,674,109,678,110
	.long 682,111,699,112,731,113,763,114
	.long 795,115,827,116,854,117,872,118
	.long 0,119,0,120,0,121,0,122
	.long 0,123,0,124,0,125,882,126
	.long 903,127,924,128,945,129,0,130
	.long 977,131,997,132,1017,133,1037,134
	.long 1057,135,1077,136,1097,137,0,138
	.long 0,139,1129,140,1149,141,1169,142
	.long 1189,143,1209,144,1229,145,1249,146
	.long 0,147,1280,148,1300,149,1310,150
	.long 1331
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 19, 1, 20, 3
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 117,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,72,2,1,1,1,6,6,6,6,6,133,118,11,5,5,11,11,11,4,4,4,133,188,5,5,5,5,5,5,4,5
	.byte 5,133,237,4,5,5,9,8,5,5,5,5,134,35,5,3,3,3,4,4,4,4,4,134,73,3,3,3,6,3,6,2
	.byte 3,4,134,109,4,4,4,5,5,5,5,5,5,134,156,4,4,5,5,5,11,3,4,4,134,205,3,11,11,3,5,5
	.byte 5,11,4,135,18,6,5,5,11,4,11,5,7,6,135,86,6,8,6,7,7,1,10,4,5,135,145,5,22,22,4,22
	.byte 4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 151,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 82
	.short 93, 104, 115, 131, 146, 161, 177, 193
	.byte 142,72,3,3,3,3,3,3,3,3,3,142,102,3,3,3,3,3,3,3,3,3,142,132,3,3,3,3,13,3,3,3
	.byte 3,142,172,3,3,3,3,3,3,4,4,3,142,204,3,3,3,3,3,3,3,3,3,142,235,3,3,3,4,4,4,3
	.byte 3,3,143,12,4,255,255,255,240,240,143,19,3,3,3,3,3,25,143,62,3,4,4,4,4,3,20,3,3,143,122,3
	.byte 3,4,3,20,3,3,12,3,143,179,4,4,4,15,4,4,4,4,4,143,230,4,255,255,255,240,22,143,238,32,3,32
	.byte 32,32,3,144,119,3,32,32,32,32,32,4,255,255,255,238,226,0,0,0,0,0,0,145,34,3,3,4,255,255,255,238
	.byte 212,145,48,3,3,4,4,3,3,255,255,255,238,188,0,145,72,145,75,3,4,4,3,3,255,255,255,238,164,145,96,4
	.byte 4,145,108
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,72,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14
	.byte 32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,40,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,27,12,13,0,72,14,8,135,2,68,14,28,132,7,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,192,2,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,112,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138
	.byte 3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,88,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68
	.byte 13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,29,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,24,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,134,4,136,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 145,112,7,41,39,29,99,28,30,30

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 468,2038
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 472,2061
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 476,2072
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 480,2092
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_get_Item_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_get_Item_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 484,2120
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_set_Item_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 488,2131
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 492,2142
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 496,2153
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 500,2164
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 504,2175
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 508,2186
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 512,2197
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 516,2208
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 520,2219
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 524,2230
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 528,2241
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 532,2252
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 536,2254
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 540,2265
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 544,2276
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 548,2287
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 552,2298
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 556,2309
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 560,2320
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 564,2331
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 568,2361
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 572,2366
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 576,2371
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 580,2376
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 584,2381
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 588,2386
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 592,2421
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 596,2426
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 600,2428
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 604,2430
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 608,2432
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 612,2434
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 616,2436
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 620,2444
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 624,2446
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 628,2448
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 632,2453
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 636,2455
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 640,2457
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 644,2459
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 648,2461
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 652,2463
	.no_dead_strip plt_string_get_Chars_int
plt_string_get_Chars_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 656,2468
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 660,2473
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 664,2478
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 668,2483
	.no_dead_strip plt_System_Convert_ToBoolean_object_System_IFormatProvider
plt_System_Convert_ToBoolean_object_System_IFormatProvider:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 672,2488
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 676,2493
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 680,2504
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 684,2506
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 688,2508
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 692,2510
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 696,2512
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 700,2538
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 704,2543
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 708,2545
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 712,2556
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 716,2567
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 720,2578
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 724,2580
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 728,2591
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 732,2602
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 736,2613
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 740,2615
	.no_dead_strip plt___class_init_System_Globalization_CultureInfo
plt___class_init_System_Globalization_CultureInfo:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 744,2645
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 748,2650
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 752,2655
	.no_dead_strip plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_
plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 756,2660
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 760,2665
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 764,2670
	.no_dead_strip plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 768,2675
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 772,2680
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 776,2718
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 780,2723
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 784,2728
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 788,2733
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 792,2757
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 796,2784
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 800,2832
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 804,2859
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 808,2864
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 812,2869
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 816,2893
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 820,2934
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 824,2958
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 828,2985
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 832,3009
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 836,3069
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 840,3096
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 844,3120
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 848,3180
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 852,3226
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 856,3272
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 860,3299
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 864,3323
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 868,3383
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 872,3410
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 876,3434
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 880,3470
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 884,3478
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 888,3501
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 892,3528
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 896,3550
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 900,3571
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 904,3592
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 908,3614
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 912,3635
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "System.Json"
	.asciz "25E2D6C5-B84F-42D3-B4B9-537EE27F668C"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "E0B6FBBF-27FC-4FB6-9E1D-648BB7D919DB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Json_got:
	.space 920
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "25E2D6C5-B84F-42D3-B4B9-537EE27F668C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 2
	.long _mono_aot_System_Json_got
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

	.long 117,920,113,151,2,387000831,0,4790
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Json_info
	.align 2
_mono_aot_module_System_Json_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 5,0,1,5,0,1,6,0,0,0,1,7,0,1,7,0,0,0,0,0,0,0,2,8,8,0,6,9,10,8,8,11
	.byte 12,0,0,0,1,13,0,1,14,0,0,0,1,15,0,0,0,0,0,0,1,4,1,16,1,4,1,17,1,4,1,18
	.byte 1,4,1,19,1,4,1,20,1,4,1,21,1,4,1,22,1,4,1,23,1,4,1,24,1,4,1,25,1,4,0,1
	.byte 4,1,26,1,4,1,27,1,4,1,28,1,4,1,29,1,4,1,30,1,4,1,31,1,4,1,32,1,4,0,1,4
	.byte 0,1,4,2,33,34,1,4,17,35,35,36,37,38,38,39,40,38,38,41,40,42,43,44,45,45,1,4,4,46,47,48
	.byte 49,0,0,0,1,50,0,1,51,0,1,52,0,80,53,53,54,55,56,57,58,58,59,16,60,60,59,17,61,61,59,18
	.byte 62,62,59,19,37,37,59,20,36,36,59,21,63,63,59,22,64,64,59,23,65,65,59,24,66,66,59,25,35,35,59,67
	.byte 67,59,27,68,68,59,28,69,69,59,29,70,70,59,26,71,71,59,30,72,72,59,31,73,73,59,32,74,74,59,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,22,75,76,10,77,8,78,8,79,8,11,12,80,81,82,77,79,11,12,46,48
	.byte 83,83,0,1,84,0,0,0,1,85,0,0,0,1,83,0,2,83,35,0,0,0,9,86,87,88,89,90,90,8,11,12
	.byte 0,0,0,1,8,0,2,91,12,0,0,0,0,0,1,51,0,0,0,6,92,93,94,95,11,12,0,0,0,0,0,2
	.byte 96,12,0,0,0,0,0,1,52,0,1,85,0,1,97,0,12,98,99,100,101,102,102,102,46,16,48,16,79,0,0,0
	.byte 0,0,1,103,0,12,85,104,22,104,23,104,28,104,105,19,104,20,0,1,106,0,0,0,0,0,4,107,22,22,108,0
	.byte 0,0,0,0,0,0,0,0,2,109,110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,105,0,1
	.byte 105,0,0,0,0,0,3,111,8,8,0,0,0,0,0,0,0,0,0,1,112,0,0,0,2,113,8,0,2,113,113,0
	.byte 0,0,0,0,0,0,1,114,0,0,0,2,115,90,0,2,115,115,0,1,105,0,1,105,0,1,111,0,1,116,5,30
	.byte 0,1,255,255,255,255,255,193,0,21,195,255,253,0,0,0,2,130,239,1,1,198,0,21,195,0,1,7,130,30,193,0
	.byte 21,196,5,30,0,1,255,255,255,255,255,193,0,21,197,255,253,0,0,0,2,130,239,1,1,198,0,21,197,0,1,7
	.byte 130,66,5,30,0,1,255,255,255,255,255,193,0,21,198,255,253,0,0,0,2,130,239,1,1,198,0,21,198,0,1,7
	.byte 130,98,5,30,0,1,255,255,255,255,255,193,0,21,199,255,253,0,0,0,2,130,239,1,1,198,0,21,199,0,1,7
	.byte 130,130,193,0,21,185,193,0,21,186,193,0,21,188,5,30,0,1,255,255,255,255,255,193,0,21,189,255,253,0,0,0
	.byte 2,130,239,1,1,198,0,21,189,0,1,7,130,174,5,30,0,1,255,255,255,255,255,193,0,21,190,255,253,0,0,0
	.byte 2,130,239,1,1,198,0,21,190,0,1,7,130,206,5,30,0,1,255,255,255,255,255,193,0,21,191,255,253,0,0,0
	.byte 2,130,239,1,1,198,0,21,191,0,1,7,130,238,5,30,0,1,255,255,255,255,255,193,0,21,192,255,253,0,0,0
	.byte 2,130,239,1,1,198,0,21,192,0,1,7,131,14,5,30,0,1,255,255,255,255,255,193,0,21,187,255,253,0,0,0
	.byte 2,130,239,1,1,198,0,21,187,0,1,7,131,46,4,2,131,74,1,1,1,6,255,252,0,0,0,1,1,7,131,78
	.byte 4,2,131,0,1,1,1,6,255,252,0,0,0,1,1,7,131,96,255,253,0,0,0,2,130,239,1,1,198,0,21,189
	.byte 0,1,3,219,0,0,11,255,253,0,0,0,2,130,239,1,1,198,0,21,190,0,1,3,219,0,0,11,255,253,0,0
	.byte 0,2,130,239,1,1,198,0,21,191,0,1,3,219,0,0,11,255,253,0,0,0,2,130,239,1,1,198,0,21,192,0
	.byte 1,3,219,0,0,11,4,2,130,240,1,1,3,219,0,0,11,255,253,0,0,0,7,131,198,1,198,0,22,21,1,3
	.byte 219,0,0,11,0,255,253,0,0,0,7,131,198,1,198,0,22,22,1,3,219,0,0,11,0,255,253,0,0,0,7,131
	.byte 198,1,198,0,22,23,1,3,219,0,0,11,0,255,253,0,0,0,7,131,198,1,198,0,22,24,1,3,219,0,0,11
	.byte 0,255,253,0,0,0,7,131,198,1,198,0,22,25,1,3,219,0,0,11,0,255,253,0,0,0,7,131,198,1,198,0
	.byte 22,26,1,3,219,0,0,11,0,255,253,0,0,0,2,130,239,1,1,198,0,21,187,0,1,3,219,0,0,11,4,2
	.byte 130,240,1,1,3,219,0,0,17,255,253,0,0,0,7,132,94,1,198,0,22,21,1,3,219,0,0,17,0,255,253,0
	.byte 0,0,7,132,94,1,198,0,22,22,1,3,219,0,0,17,0,255,253,0,0,0,7,132,94,1,198,0,22,23,1,3
	.byte 219,0,0,17,0,255,253,0,0,0,7,132,94,1,198,0,22,24,1,3,219,0,0,17,0,255,253,0,0,0,7,132
	.byte 94,1,198,0,22,25,1,3,219,0,0,17,0,255,253,0,0,0,7,132,94,1,198,0,22,26,1,3,219,0,0,17
	.byte 0,255,253,0,0,0,2,130,239,1,1,198,0,21,187,0,1,3,219,0,0,17,4,2,131,74,1,1,2,131,65,1
	.byte 255,252,0,0,0,1,1,7,132,246,4,2,131,0,1,1,2,131,65,1,255,252,0,0,0,1,1,7,133,10,255,253
	.byte 0,0,0,2,130,239,1,1,198,0,21,198,0,1,3,219,0,0,11,255,253,0,0,0,2,130,239,1,1,198,0,21
	.byte 198,0,1,3,219,0,0,17,12,0,40,43,48,14,3,219,0,0,4,14,3,219,0,0,5,14,3,219,0,0,9,14
	.byte 3,219,0,0,10,14,3,219,0,0,11,6,255,254,0,0,0,0,202,0,0,24,6,255,254,0,0,0,0,202,0,0
	.byte 25,6,193,0,2,194,6,193,0,23,74,6,255,254,0,0,0,0,202,0,0,29,6,255,254,0,0,0,0,202,0,0
	.byte 30,6,255,254,0,0,0,0,202,0,0,32,14,2,29,1,14,2,30,1,14,2,31,1,14,2,98,1,14,2,131,8
	.byte 1,14,2,131,84,1,14,2,128,159,1,14,2,128,160,1,14,2,128,215,1,14,2,128,158,1,14,2,93,1,14,2
	.byte 129,69,1,14,2,129,70,1,14,2,129,68,1,14,2,95,1,14,2,128,153,1,14,2,129,62,1,8,4,128,152,100
	.byte 128,144,128,152,8,3,128,152,128,160,128,152,11,2,131,86,1,11,2,131,84,1,11,2,131,8,1,23,2,131,38,1
	.byte 17,0,103,6,193,0,23,77,17,0,107,17,0,111,17,0,119,17,0,128,137,17,0,128,157,17,0,128,161,16,1,4
	.byte 4,17,0,128,171,16,1,4,5,14,1,9,14,1,7,14,1,8,23,3,219,0,0,13,14,1,3,11,3,219,0,0
	.byte 14,44,1,14,1,2,11,2,29,1,14,1,4,11,2,30,1,11,2,31,1,11,2,98,1,11,2,128,159,1,11,2
	.byte 128,160,1,11,2,128,215,1,11,2,128,158,1,11,2,129,69,1,11,2,129,70,1,11,2,129,68,1,11,2,93,1
	.byte 11,2,95,1,11,2,128,153,1,11,2,129,62,1,11,2,129,177,2,8,5,132,144,133,36,120,130,148,132,64,11,1
	.byte 3,17,0,129,41,17,0,129,47,17,0,129,55,11,1,2,6,255,254,0,0,0,0,202,0,0,15,6,255,254,0,0
	.byte 0,0,202,0,0,52,11,1,4,14,2,128,171,1,14,2,130,202,1,8,2,108,128,176,6,255,254,0,0,0,0,202
	.byte 0,0,61,8,1,130,12,6,255,254,0,0,0,0,202,0,0,62,14,3,219,0,0,17,8,2,128,184,104,8,2,108
	.byte 128,176,6,255,254,0,0,0,0,202,0,0,69,8,1,129,108,6,255,254,0,0,0,0,202,0,0,70,8,2,128,184
	.byte 104,14,6,1,2,131,65,1,14,3,219,0,0,19,16,3,219,0,0,19,128,187,14,3,219,0,0,20,14,6,1,3
	.byte 219,0,0,17,14,3,219,0,0,21,8,5,80,80,72,72,80,16,2,129,169,1,135,76,33,8,4,129,112,128,216,129
	.byte 136,129,160,17,0,133,167,14,2,130,235,1,11,2,131,107,1,11,2,131,17,1,34,255,253,0,0,0,2,130,239,1
	.byte 1,198,0,21,200,0,1,3,219,0,0,11,34,255,253,0,0,0,2,130,239,1,1,198,0,21,198,0,1,3,219,0
	.byte 0,11,14,7,131,198,34,255,253,0,0,0,2,130,239,1,1,198,0,21,198,0,1,3,219,0,0,17,14,7,132,94
	.byte 34,255,253,0,0,0,2,130,239,1,1,198,0,21,200,0,1,3,219,0,0,17,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,2,7,17,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,255,254,0,0,0,0,202,0,0,4,3,255,254,0,0,0,0,202,0,0,5,3,255
	.byte 254,0,0,0,0,202,0,0,6,3,255,254,0,0,0,0,202,0,0,7,3,255,254,0,0,0,0,202,0,0,8,3
	.byte 255,254,0,0,0,0,202,0,0,9,3,255,254,0,0,0,0,202,0,0,10,3,255,254,0,0,0,0,202,0,0,11
	.byte 3,255,254,0,0,0,0,202,0,0,12,3,255,254,0,0,0,0,202,0,0,13,3,255,254,0,0,0,0,202,0,0
	.byte 14,3,255,254,0,0,0,0,202,0,0,17,3,25,3,255,254,0,0,0,0,202,0,0,19,3,255,254,0,0,0,0
	.byte 202,0,0,20,3,255,254,0,0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,28,3,255,254,0,0,0
	.byte 0,202,0,0,31,3,255,254,0,0,0,0,202,0,0,33,3,255,254,0,0,0,0,202,0,0,35,7,27,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,25,221,3,193
	.byte 0,25,17,3,193,0,15,184,3,193,0,24,177,3,193,0,25,20,7,32,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,9,216,3,92,3,93,3,61
	.byte 3,59,3,17,3,255,252,0,0,0,19,10,3,60,3,1,3,193,0,25,10,3,69,3,19,3,72,3,74,3,55,3
	.byte 193,0,7,231,3,193,0,24,181,3,193,0,20,200,3,193,0,20,222,3,193,0,20,219,3,193,0,3,105,3,255,254
	.byte 0,0,0,0,202,0,0,65,3,83,3,91,3,94,3,97,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,193,0,25,13,3,102,3,255,254,0,0,0,0,202,0,0,73,3,255,254,0
	.byte 0,0,0,202,0,0,74,3,255,254,0,0,0,0,202,0,0,75,3,99,3,255,254,0,0,0,0,202,0,0,76,3
	.byte 255,254,0,0,0,0,202,0,0,78,3,255,254,0,0,0,0,202,0,0,80,3,98,7,27,109,111,110,111,95,104,101
	.byte 108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,15,2,129,169,1,3,193,0,7,26,3
	.byte 193,0,7,54,3,193,0,12,168,3,193,0,4,224,3,193,0,4,197,3,193,0,22,150,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,193
	.byte 0,20,208,3,193,0,25,11,3,193,0,25,12,3,193,0,21,162,255,253,0,0,0,2,130,239,1,1,198,0,21,195
	.byte 0,1,7,130,30,35,138,178,192,0,94,41,255,253,0,0,0,2,130,239,1,1,198,0,21,195,0,1,7,130,30,0
	.byte 7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0
	.byte 0,0,2,130,239,1,1,198,0,21,197,0,1,7,130,66,35,138,253,192,0,94,41,255,253,0,0,0,2,130,239,1
	.byte 1,198,0,21,197,0,1,7,130,66,0,3,193,0,21,203,3,193,0,21,202,35,138,253,140,17,255,253,0,0,0,2
	.byte 130,239,1,1,198,0,21,200,0,1,7,130,66,35,138,253,192,0,92,33,16,1,3,1,18,2,130,239,1,8,16,30
	.byte 7,130,66,255,253,0,0,0,2,130,239,1,1,198,0,21,200,0,1,7,130,66,3,193,0,12,212,255,253,0,0,0
	.byte 2,130,239,1,1,198,0,21,198,0,1,7,130,98,35,139,123,192,0,94,41,255,253,0,0,0,2,130,239,1,1,198
	.byte 0,21,198,0,1,7,130,98,0,35,139,123,140,17,255,253,0,0,0,2,130,239,1,1,198,0,21,200,0,1,7,130
	.byte 98,35,139,123,192,0,92,33,16,1,3,1,18,2,130,239,1,8,16,30,7,130,98,255,253,0,0,0,2,130,239,1
	.byte 1,198,0,21,200,0,1,7,130,98,255,253,0,0,0,2,130,239,1,1,198,0,21,199,0,1,7,130,130,35,139,234
	.byte 192,0,94,41,255,253,0,0,0,2,130,239,1,1,198,0,21,199,0,1,7,130,130,0,35,139,234,140,17,255,253,0
	.byte 0,0,2,130,239,1,1,198,0,21,201,0,1,7,130,130,35,139,234,192,0,92,33,16,1,3,1,18,2,130,239,1
	.byte 8,16,30,7,130,130,255,253,0,0,0,2,130,239,1,1,198,0,21,201,0,1,7,130,130,255,253,0,0,0,2,130
	.byte 239,1,1,198,0,21,189,0,1,7,130,174,35,140,89,192,0,94,41,255,253,0,0,0,2,130,239,1,1,198,0,21
	.byte 189,0,1,7,130,174,0,255,253,0,0,0,2,130,239,1,1,198,0,21,190,0,1,7,130,206,35,140,135,192,0,94
	.byte 41,255,253,0,0,0,2,130,239,1,1,198,0,21,190,0,1,7,130,206,0,255,253,0,0,0,2,130,239,1,1,198
	.byte 0,21,191,0,1,7,130,238,35,140,181,192,0,94,41,255,253,0,0,0,2,130,239,1,1,198,0,21,191,0,1,7
	.byte 130,238,0,35,140,181,140,17,255,253,0,0,0,2,130,239,1,1,198,0,21,200,0,1,7,130,238,35,140,181,192,0
	.byte 92,33,16,1,3,1,18,2,130,239,1,8,16,30,7,130,238,255,253,0,0,0,2,130,239,1,1,198,0,21,200,0
	.byte 1,7,130,238,255,253,0,0,0,2,130,239,1,1,198,0,21,192,0,1,7,131,14,35,141,36,192,0,94,41,255,253
	.byte 0,0,0,2,130,239,1,1,198,0,21,192,0,1,7,131,14,0,3,193,0,21,240,255,253,0,0,0,2,130,239,1
	.byte 1,198,0,21,187,0,1,7,131,46,35,141,87,192,0,94,41,255,253,0,0,0,2,130,239,1,1,198,0,21,187,0
	.byte 1,7,131,46,0,4,2,130,240,1,1,7,131,46,35,141,87,150,5,7,141,133,35,141,87,140,13,255,253,0,0,0
	.byte 7,141,133,1,198,0,22,21,1,7,131,46,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,3,255,253,0,0,0,2,130,239,1,1,198,0,21,198,0,1,3,219,0,0,11,3,255
	.byte 253,0,0,0,7,131,198,1,198,0,22,24,1,3,219,0,0,11,0,3,255,253,0,0,0,7,131,198,1,198,0,22
	.byte 21,1,3,219,0,0,11,0,3,255,253,0,0,0,2,130,239,1,1,198,0,21,198,0,1,3,219,0,0,17,3,255
	.byte 253,0,0,0,7,132,94,1,198,0,22,24,1,3,219,0,0,17,0,3,255,253,0,0,0,7,132,94,1,198,0,22
	.byte 21,1,3,219,0,0,17,0,2,0,0,2,19,0,2,19,0,2,19,0,2,0,0,2,19,0,2,19,0,2,19,0
	.byte 2,19,0,2,0,0,2,19,0,2,0,0,2,19,0,2,19,0,2,38,0,2,38,0,2,0,0,2,19,0,2,57
	.byte 0,2,57,0,2,19,0,2,19,0,2,0,0,2,76,0,6,100,1,2,20,129,72,100,129,4,129,8,0,2,19,0
	.byte 2,76,0,2,76,0,2,19,0,2,0,0,2,19,0,2,19,0,2,0,0,2,19,0,2,19,0,2,19,0,2,128
	.byte 128,0,2,128,152,0,2,0,0,2,19,0,2,0,0,2,19,0,2,19,0,2,19,0,2,76,0,2,19,0,2,0
	.byte 0,2,19,0,2,76,0,2,128,128,0,2,76,0,2,19,0,2,19,0,2,128,171,0,2,128,193,0,2,128,222,0
	.byte 2,19,0,2,0,0,2,19,0,2,19,0,2,128,241,0,2,19,0,2,19,0,2,0,0,2,19,0,2,19,0,2
	.byte 19,0,6,129,13,2,2,52,130,124,128,212,130,56,130,60,2,60,132,40,131,12,131,228,131,232,0,2,0,0,2,19
	.byte 0,2,129,45,0,2,129,70,0,2,129,97,0,2,129,120,0,2,19,0,38,129,143,1,1,2,20,130,168,128,176,130
	.byte 72,130,76,0,4,130,8,0,2,0,0,2,0,0,6,128,128,1,2,8,128,184,104,108,112,0,2,19,0,2,19,0
	.byte 2,129,169,0,2,19,0,38,129,190,1,1,2,12,130,8,128,176,129,168,129,172,0,4,129,104,0,2,19,0,2,19
	.byte 0,6,128,128,1,2,8,128,184,104,108,112,0,2,19,0,2,19,0,2,129,169,0,2,129,216,0,2,129,237,0,6
	.byte 130,2,1,2,56,131,92,130,164,131,52,131,56,0,2,130,34,0,2,128,171,0,2,128,171,0,2,130,52,0,2,129
	.byte 70,0,2,128,152,0,2,130,82,0,2,130,107,0,3,128,128,0,1,11,4,19,255,253,0,0,0,2,130,239,1,1
	.byte 198,0,21,195,0,1,7,130,30,1,0,1,0,0,2,19,0,3,130,126,0,1,11,4,19,255,253,0,0,0,2,130
	.byte 239,1,1,198,0,21,197,0,1,7,130,66,1,0,1,0,0,3,130,158,0,1,11,8,19,255,253,0,0,0,2,130
	.byte 239,1,1,198,0,21,198,0,1,7,130,98,1,0,1,0,0,3,130,182,0,1,11,0,19,255,253,0,0,0,2,130
	.byte 239,1,1,198,0,21,199,0,1,7,130,130,1,0,1,0,0,2,19,0,2,19,0,2,19,0,3,128,128,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,239,1,1,198,0,21,189,0,1,7,130,174,1,0,1,0,0,3,128,128,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,239,1,1,198,0,21,190,0,1,7,130,206,1,0,1,0,0,3,130,212,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,239,1,1,198,0,21,191,0,1,7,130,238,1,0,1,0,0,3,130,244,0,1,11
	.byte 8,19,255,253,0,0,0,2,130,239,1,1,198,0,21,192,0,1,7,131,14,1,0,1,0,0,3,131,21,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,239,1,1,198,0,21,187,0,1,7,131,46,1,0,1,0,0,2,131,45,0,2,131
	.byte 72,0,2,76,0,2,76,0,2,130,182,0,2,131,98,0,2,19,0,2,19,0,2,131,128,0,2,131,151,0,2,19
	.byte 0,2,0,0,2,128,152,0,2,19,0,2,19,0,2,131,128,0,2,131,151,0,2,19,0,2,0,0,2,128,152,0
	.byte 2,131,45,0,2,131,72,0,2,130,107,0,2,130,107,0,0,128,144,8,0,0,1,25,128,160,12,0,0,4,70,193
	.byte 0,24,74,193,0,24,73,193,0,24,71,16,68,67,66,5,4,6,2,4,5,11,12,14,2,3,7,8,9,10,13,15
	.byte 23,128,160,12,0,0,4,70,193,0,24,74,193,0,24,73,193,0,24,71,20,68,29,21,65,64,22,18,31,33,18,32
	.byte 24,26,27,30,28,19,23,12,128,228,56,12,8,0,4,70,193,0,24,74,193,0,24,73,193,0,24,71,71,68,67,66
	.byte 65,64,54,62,23,128,144,12,0,0,4,193,0,22,230,193,0,22,244,193,0,24,73,193,0,22,242,193,0,22,229,193
	.byte 0,22,198,193,0,22,199,193,0,22,200,193,0,22,201,193,0,22,202,193,0,22,203,193,0,22,204,193,0,22,205,193
	.byte 0,22,206,193,0,22,207,193,0,22,208,193,0,22,209,193,0,22,231,193,0,22,210,193,0,22,211,193,0,22,212,193
	.byte 0,22,213,193,0,22,232,12,128,152,8,0,0,1,70,193,0,24,74,193,0,24,73,193,0,24,71,71,68,67,66,65
	.byte 64,0,62,11,128,160,40,0,0,4,193,0,24,77,193,0,24,74,193,0,24,73,193,0,24,71,82,83,77,79,81,80
	.byte 78,11,128,160,32,0,0,4,193,0,24,77,193,0,24,74,193,0,24,73,193,0,24,71,90,91,85,87,89,88,86,4
	.byte 128,160,32,0,0,4,193,0,24,77,193,0,24,74,193,0,24,73,193,0,24,71,98,111,101,104,109,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Json_JsonValue"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Json_JsonValue"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0:

	.byte 5
	.asciz "System_Json_JsonArray"

	.byte 12,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM27=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonArray"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "System.Json.JsonArray:.ctor"
	.asciz "System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM35=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 2
	.long System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue

LDIFF_SYM37=Lme_0 - System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long LDIFF_SYM37
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Count"
	.asciz "System_Json_JsonArray_get_Count"

	.byte 0,0
	.long System_Json_JsonArray_get_Count
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_Count

LDIFF_SYM40=Lme_1 - System_Json_JsonArray_get_Count
	.long LDIFF_SYM40
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_IsReadOnly"
	.asciz "System_Json_JsonArray_get_IsReadOnly"

	.byte 0,0
	.long System_Json_JsonArray_get_IsReadOnly
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_IsReadOnly

LDIFF_SYM43=Lme_2 - System_Json_JsonArray_get_IsReadOnly
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Item"
	.asciz "System_Json_JsonArray_get_Item_int"

	.byte 0,0
	.long System_Json_JsonArray_get_Item_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_Item_int

LDIFF_SYM47=Lme_3 - System_Json_JsonArray_get_Item_int
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:set_Item"
	.asciz "System_Json_JsonArray_set_Item_int_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM50=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_set_Item_int_System_Json_JsonValue

LDIFF_SYM52=Lme_4 - System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_JsonType"
	.asciz "System_Json_JsonArray_get_JsonType"

	.byte 0,0
	.long System_Json_JsonArray_get_JsonType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_JsonType

LDIFF_SYM55=Lme_5 - System_Json_JsonArray_get_JsonType
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Add"
	.asciz "System_Json_JsonArray_Add_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray_Add_System_Json_JsonValue
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM57=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Add_System_Json_JsonValue

LDIFF_SYM59=Lme_6 - System_Json_JsonArray_Add_System_Json_JsonValue
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Clear"
	.asciz "System_Json_JsonArray_Clear"

	.byte 0,0
	.long System_Json_JsonArray_Clear
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Clear

LDIFF_SYM62=Lme_7 - System_Json_JsonArray_Clear
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Contains"
	.asciz "System_Json_JsonArray_Contains_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray_Contains_System_Json_JsonValue
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM64=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Contains_System_Json_JsonValue

LDIFF_SYM66=Lme_8 - System_Json_JsonArray_Contains_System_Json_JsonValue
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:CopyTo"
	.asciz "System_Json_JsonArray_CopyTo_System_Json_JsonValue___int"

	.byte 0,0
	.long System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_CopyTo_System_Json_JsonValue___int

LDIFF_SYM71=Lme_9 - System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:IndexOf"
	.asciz "System_Json_JsonArray_IndexOf_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM73=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_IndexOf_System_Json_JsonValue

LDIFF_SYM75=Lme_a - System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Insert"
	.asciz "System_Json_JsonArray_Insert_int_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM78=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Insert_int_System_Json_JsonValue

LDIFF_SYM80=Lme_b - System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Remove"
	.asciz "System_Json_JsonArray_Remove_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonArray_Remove_System_Json_JsonValue
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM82=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Remove_System_Json_JsonValue

LDIFF_SYM84=Lme_c - System_Json_JsonArray_Remove_System_Json_JsonValue
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:RemoveAt"
	.asciz "System_Json_JsonArray_RemoveAt_int"

	.byte 0,0
	.long System_Json_JsonArray_RemoveAt_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde13_end - Lfde13_start
	.long LDIFF_SYM87
Lfde13_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_RemoveAt_int

LDIFF_SYM88=Lme_d - System_Json_JsonArray_RemoveAt_int
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.asciz "System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde14_end - Lfde14_start
	.long LDIFF_SYM90
Lfde14_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM91=Lme_e - System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde15_end - Lfde15_start
	.long LDIFF_SYM93
Lfde15_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM94=Lme_f - System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM99=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM104=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM115=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_7:

	.byte 5
	.asciz "System_Json_JsonObject"

	.byte 12,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM122=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonObject"

LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "System.Json.JsonObject:.ctor"
	.asciz "System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM130=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde16_end - Lfde16_start
	.long LDIFF_SYM131
Lfde16_start:

	.long 0
	.align 2
	.long System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM132=Lme_10 - System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Count"
	.asciz "System_Json_JsonObject_get_Count"

	.byte 0,0
	.long System_Json_JsonObject_get_Count
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde17_end - Lfde17_start
	.long LDIFF_SYM134
Lfde17_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_Count

LDIFF_SYM135=Lme_11 - System_Json_JsonObject_get_Count
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:GetEnumerator"
	.asciz "System_Json_JsonObject_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonObject_GetEnumerator
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde18_end - Lfde18_start
	.long LDIFF_SYM137
Lfde18_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_GetEnumerator

LDIFF_SYM138=Lme_12 - System_Json_JsonObject_GetEnumerator
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde19_end - Lfde19_start
	.long LDIFF_SYM140
Lfde19_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM141=Lme_13 - System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Item"
	.asciz "System_Json_JsonObject_get_Item_string"

	.byte 0,0
	.long System_Json_JsonObject_get_Item_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde20_end - Lfde20_start
	.long LDIFF_SYM144
Lfde20_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_Item_string

LDIFF_SYM145=Lme_14 - System_Json_JsonObject_get_Item_string
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_JsonType"
	.asciz "System_Json_JsonObject_get_JsonType"

	.byte 0,0
	.long System_Json_JsonObject_get_JsonType
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde21_end - Lfde21_start
	.long LDIFF_SYM147
Lfde21_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_JsonType

LDIFF_SYM148=Lme_15 - System_Json_JsonObject_get_JsonType
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.asciz "System_Json_JsonObject_Add_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM151=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde22_end - Lfde22_start
	.long LDIFF_SYM152
Lfde22_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Add_string_System_Json_JsonValue

LDIFF_SYM153=Lme_16 - System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.asciz "System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,123,0,3
	.asciz "pair"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde23_end - Lfde23_start
	.long LDIFF_SYM156
Lfde23_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM157=Lme_17 - System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "System.Json.JsonObject:AddRange"
	.asciz "System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde24_end - Lfde24_start
	.long LDIFF_SYM165
Lfde24_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM166=Lme_18 - System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Clear"
	.asciz "System_Json_JsonObject_Clear"

	.byte 0,0
	.long System_Json_JsonObject_Clear
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde25_end - Lfde25_start
	.long LDIFF_SYM168
Lfde25_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Clear

LDIFF_SYM169=Lme_19 - System_Json_JsonObject_Clear
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Contains"
	.asciz "System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde26_end - Lfde26_start
	.long LDIFF_SYM172
Lfde26_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM173=Lme_1a - System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Remove"
	.asciz "System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde27_end - Lfde27_start
	.long LDIFF_SYM176
Lfde27_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM177=Lme_1b - System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:ContainsKey"
	.asciz "System_Json_JsonObject_ContainsKey_string"

	.byte 0,0
	.long System_Json_JsonObject_ContainsKey_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde28_end - Lfde28_start
	.long LDIFF_SYM180
Lfde28_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_ContainsKey_string

LDIFF_SYM181=Lme_1c - System_Json_JsonObject_ContainsKey_string
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:CopyTo"
	.asciz "System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int"

	.byte 0,0
	.long System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde29_end - Lfde29_start
	.long LDIFF_SYM185
Lfde29_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM186=Lme_1d - System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Remove"
	.asciz "System_Json_JsonObject_Remove_string"

	.byte 0,0
	.long System_Json_JsonObject_Remove_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde30_end - Lfde30_start
	.long LDIFF_SYM189
Lfde30_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Remove_string

LDIFF_SYM190=Lme_1e - System_Json_JsonObject_Remove_string
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_IsReadOnly"
	.asciz "System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly"

	.byte 0,0
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde31_end - Lfde31_start
	.long LDIFF_SYM192
Lfde31_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly

LDIFF_SYM193=Lme_1f - System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:TryGetValue"
	.asciz "System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_"

	.byte 0,0
	.long System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde32_end - Lfde32_start
	.long LDIFF_SYM197
Lfde32_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_

LDIFF_SYM198=Lme_20 - System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Json_JsonPrimitive"

	.byte 12,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonPrimitive"

LDIFF_SYM201=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM206=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_bool"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde33_end - Lfde33_start
	.long LDIFF_SYM211
Lfde33_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_bool

LDIFF_SYM212=Lme_21 - System_Json_JsonPrimitive__ctor_bool
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM213=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM214=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM215=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_byte"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_byte
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM219=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde34_end - Lfde34_start
	.long LDIFF_SYM220
Lfde34_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_byte

LDIFF_SYM221=Lme_22 - System_Json_JsonPrimitive__ctor_byte
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM222=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_char"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_char
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM228=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde35_end - Lfde35_start
	.long LDIFF_SYM229
Lfde35_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_char

LDIFF_SYM230=Lme_23 - System_Json_JsonPrimitive__ctor_char
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_Decimal"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_System_Decimal
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde36_end - Lfde36_start
	.long LDIFF_SYM233
Lfde36_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_Decimal

LDIFF_SYM234=Lme_24 - System_Json_JsonPrimitive__ctor_System_Decimal
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM237=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_double"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_double
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde37_end - Lfde37_start
	.long LDIFF_SYM242
Lfde37_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_double

LDIFF_SYM243=Lme_25 - System_Json_JsonPrimitive__ctor_double
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM244=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM246=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_single"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_single
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde38_end - Lfde38_start
	.long LDIFF_SYM251
Lfde38_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_single

LDIFF_SYM252=Lme_26 - System_Json_JsonPrimitive__ctor_single
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_int"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_int
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde39_end - Lfde39_start
	.long LDIFF_SYM255
Lfde39_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_int

LDIFF_SYM256=Lme_27 - System_Json_JsonPrimitive__ctor_int
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM259=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_long"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_long
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM263=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde40_end - Lfde40_start
	.long LDIFF_SYM264
Lfde40_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_long

LDIFF_SYM265=Lme_28 - System_Json_JsonPrimitive__ctor_long
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_SByte"

	.byte 9,16
LDIFF_SYM266=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM267=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,0,7
	.asciz "System_SByte"

LDIFF_SYM268=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_sbyte"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_sbyte
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM272=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde41_end - Lfde41_start
	.long LDIFF_SYM273
Lfde41_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_sbyte

LDIFF_SYM274=Lme_29 - System_Json_JsonPrimitive__ctor_sbyte
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM276=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM277=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_int16"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_int16
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM281=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde42_end - Lfde42_start
	.long LDIFF_SYM282
Lfde42_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_int16

LDIFF_SYM283=Lme_2a - System_Json_JsonPrimitive__ctor_int16
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_string"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde43_end - Lfde43_start
	.long LDIFF_SYM286
Lfde43_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_string

LDIFF_SYM287=Lme_2b - System_Json_JsonPrimitive__ctor_string
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_DateTime"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_System_DateTime
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde44_end - Lfde44_start
	.long LDIFF_SYM290
Lfde44_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_DateTime

LDIFF_SYM291=Lme_2c - System_Json_JsonPrimitive__ctor_System_DateTime
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM292=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM293=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM294=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_uint"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_uint
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM298=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde45_end - Lfde45_start
	.long LDIFF_SYM299
Lfde45_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_uint

LDIFF_SYM300=Lme_2d - System_Json_JsonPrimitive__ctor_uint
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM301=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM302=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM303=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_ulong"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_ulong
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM307=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde46_end - Lfde46_start
	.long LDIFF_SYM308
Lfde46_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_ulong

LDIFF_SYM309=Lme_2e - System_Json_JsonPrimitive__ctor_ulong
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM310=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM311=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM312=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_uint16"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_uint16
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM316=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde47_end - Lfde47_start
	.long LDIFF_SYM317
Lfde47_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_uint16

LDIFF_SYM318=Lme_2f - System_Json_JsonPrimitive__ctor_uint16
	.long LDIFF_SYM318
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_DateTimeOffset"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde48_end - Lfde48_start
	.long LDIFF_SYM321
Lfde48_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_DateTimeOffset

LDIFF_SYM322=Lme_30 - System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_Guid"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_System_Guid
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde49_end - Lfde49_start
	.long LDIFF_SYM325
Lfde49_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_Guid

LDIFF_SYM326=Lme_31 - System_Json_JsonPrimitive__ctor_System_Guid
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_TimeSpan"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde50_end - Lfde50_start
	.long LDIFF_SYM329
Lfde50_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_TimeSpan

LDIFF_SYM330=Lme_32 - System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long LDIFF_SYM330
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM331=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM334=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_26:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM337=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM348=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM354=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM355=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_Uri"

	.byte 0,0
	.long System_Json_JsonPrimitive__ctor_System_Uri
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM359=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde51_end - Lfde51_start
	.long LDIFF_SYM360
Lfde51_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_Uri

LDIFF_SYM361=Lme_33 - System_Json_JsonPrimitive__ctor_System_Uri
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:get_Value"
	.asciz "System_Json_JsonPrimitive_get_Value"

	.byte 0,0
	.long System_Json_JsonPrimitive_get_Value
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde52_end - Lfde52_start
	.long LDIFF_SYM363
Lfde52_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive_get_Value

LDIFF_SYM364=Lme_34 - System_Json_JsonPrimitive_get_Value
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM366=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "System.Json.JsonPrimitive:get_JsonType"
	.asciz "System_Json_JsonPrimitive_get_JsonType"

	.byte 0,0
	.long System_Json_JsonPrimitive_get_JsonType
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM370=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde53_end - Lfde53_start
	.long LDIFF_SYM371
Lfde53_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive_get_JsonType

LDIFF_SYM372=Lme_35 - System_Json_JsonPrimitive_get_JsonType
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "System_Json_JsonType"

	.byte 4
LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Number"

	.byte 1,9
	.asciz "Object"

	.byte 2,9
	.asciz "Array"

	.byte 3,9
	.asciz "Boolean"

	.byte 4,0,7
	.asciz "System_Json_JsonType"

LDIFF_SYM374=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "System.Json.JsonPrimitive:GetFormattedString"
	.asciz "System_Json_JsonPrimitive_GetFormattedString"

	.byte 0,0
	.long System_Json_JsonPrimitive_GetFormattedString
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM378=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde54_end - Lfde54_start
	.long LDIFF_SYM380
Lfde54_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive_GetFormattedString

LDIFF_SYM381=Lme_36 - System_Json_JsonPrimitive_GetFormattedString
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.cctor"
	.asciz "System_Json_JsonPrimitive__cctor"

	.byte 0,0
	.long System_Json_JsonPrimitive__cctor
	.long Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde55_end - Lfde55_start
	.long LDIFF_SYM382
Lfde55_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__cctor

LDIFF_SYM383=Lme_37 - System_Json_JsonPrimitive__cctor
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:.ctor"
	.asciz "System_Json_JsonValue__ctor"

	.byte 0,0
	.long System_Json_JsonValue__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde56_end - Lfde56_start
	.long LDIFF_SYM385
Lfde56_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ctor

LDIFF_SYM386=Lme_38 - System_Json_JsonValue__ctor
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM387=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM388=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "System.Json.JsonValue:Load"
	.asciz "System_Json_JsonValue_Load_System_IO_TextReader"

	.byte 0,0
	.long System_Json_JsonValue_Load_System_IO_TextReader
	.long Lme_39

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM391=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde57_end - Lfde57_start
	.long LDIFF_SYM393
Lfde57_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_Load_System_IO_TextReader

LDIFF_SYM394=Lme_39 - System_Json_JsonValue_Load_System_IO_TextReader
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM395=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM398=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32:

	.byte 5
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

	.byte 40,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "kvpc"

LDIFF_SYM402=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM403=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,12,6
	.asciz "<kvp>__0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,36,0,7
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

LDIFF_SYM408=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonPairEnumerable"
	.asciz "System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 0,0
	.long System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "kvpc"

LDIFF_SYM411=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde58_end - Lfde58_start
	.long LDIFF_SYM413
Lfde58_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM414=Lme_3a - System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM415=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM418=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_35:

	.byte 5
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

	.byte 32,16
LDIFF_SYM421=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "arr"

LDIFF_SYM422=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM425=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,28,0,7
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

LDIFF_SYM428=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValueEnumerable"
	.asciz "System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object"

	.byte 0,0
	.long System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM431=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde59_end - Lfde59_start
	.long LDIFF_SYM433
Lfde59_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM434=Lme_3b - System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValue"
	.asciz "System_Json_JsonValue_ToJsonValue_object"

	.byte 0,0
	.long System_Json_JsonValue_ToJsonValue_object
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "ret"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM436=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM437=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde60_end - Lfde60_start
	.long LDIFF_SYM438
Lfde60_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToJsonValue_object

LDIFF_SYM439=Lme_3c - System_Json_JsonValue_ToJsonValue_object
	.long LDIFF_SYM439
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,192,2
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Count"
	.asciz "System_Json_JsonValue_get_Count"

	.byte 0,0
	.long System_Json_JsonValue_get_Count
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde61_end - Lfde61_start
	.long LDIFF_SYM441
Lfde61_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_get_Count

LDIFF_SYM442=Lme_3d - System_Json_JsonValue_get_Count
	.long LDIFF_SYM442
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.asciz "System_Json_JsonValue_get_Item_int"

	.byte 0,0
	.long System_Json_JsonValue_get_Item_int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,3
	.asciz "index"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde62_end - Lfde62_start
	.long LDIFF_SYM445
Lfde62_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_get_Item_int

LDIFF_SYM446=Lme_3f - System_Json_JsonValue_get_Item_int
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:set_Item"
	.asciz "System_Json_JsonValue_set_Item_int_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,3
	.asciz "index"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,3
	.asciz "value"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde63_end - Lfde63_start
	.long LDIFF_SYM450
Lfde63_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_set_Item_int_System_Json_JsonValue

LDIFF_SYM451=Lme_40 - System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.asciz "System_Json_JsonValue_get_Item_string"

	.byte 0,0
	.long System_Json_JsonValue_get_Item_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,3
	.asciz "key"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde64_end - Lfde64_start
	.long LDIFF_SYM454
Lfde64_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_get_Item_string

LDIFF_SYM455=Lme_41 - System_Json_JsonValue_get_Item_string
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ContainsKey"
	.asciz "System_Json_JsonValue_ContainsKey_string"

	.byte 0,0
	.long System_Json_JsonValue_ContainsKey_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,3
	.asciz "key"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde65_end - Lfde65_start
	.long LDIFF_SYM458
Lfde65_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ContainsKey_string

LDIFF_SYM459=Lme_42 - System_Json_JsonValue_ContainsKey_string
	.long LDIFF_SYM459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM460=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_37:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM465=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM466=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "System.Json.JsonValue:Save"
	.asciz "System_Json_JsonValue_Save_System_IO_TextWriter"

	.byte 0,0
	.long System_Json_JsonValue_Save_System_IO_TextWriter
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,3
	.asciz "textWriter"

LDIFF_SYM470=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde66_end - Lfde66_start
	.long LDIFF_SYM471
Lfde66_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_Save_System_IO_TextWriter

LDIFF_SYM472=Lme_43 - System_Json_JsonValue_Save_System_IO_TextWriter
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM473=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "System.Json.JsonValue:SaveInternal"
	.asciz "System_Json_JsonValue_SaveInternal_System_IO_TextWriter"

	.byte 0,0
	.long System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,86,3
	.asciz "w"

LDIFF_SYM477=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM481=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM482=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM483=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde67_end - Lfde67_start
	.long LDIFF_SYM484
Lfde67_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_SaveInternal_System_IO_TextWriter

LDIFF_SYM485=Lme_44 - System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM486=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM491=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_40:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM494=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM495=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_isOpen"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM497=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "System.Json.JsonValue:ToString"
	.asciz "System_Json_JsonValue_ToString"

	.byte 0,0
	.long System_Json_JsonValue_ToString
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde68_end - Lfde68_start
	.long LDIFF_SYM502
Lfde68_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToString

LDIFF_SYM503=Lme_45 - System_Json_JsonValue_ToString
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde69_end - Lfde69_start
	.long LDIFF_SYM505
Lfde69_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM506=Lme_46 - System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:EscapeString"
	.asciz "System_Json_JsonValue_EscapeString_string"

	.byte 0,0
	.long System_Json_JsonValue_EscapeString_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,3
	.asciz "src"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM510=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde70_end - Lfde70_start
	.long LDIFF_SYM511
Lfde70_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_EscapeString_string

LDIFF_SYM512=Lme_47 - System_Json_JsonValue_EscapeString_string
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:DoEscapeString"
	.asciz "System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int"

	.byte 0,0
	.long System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,3
	.asciz "sb"

LDIFF_SYM514=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,85,3
	.asciz "src"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,3
	.asciz "cur"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde71_end - Lfde71_start
	.long LDIFF_SYM519
Lfde71_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

LDIFF_SYM520=Lme_48 - System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long LDIFF_SYM520
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.asciz "System_Json_JsonValue_op_Implicit_System_Json_JsonValue"

	.byte 0,0
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long Lme_49

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM521=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde72_end - Lfde72_start
	.long LDIFF_SYM522
Lfde72_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue

LDIFF_SYM523=Lme_49 - System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.asciz "System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0"

	.byte 0,0
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM524=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde73_end - Lfde73_start
	.long LDIFF_SYM525
Lfde73_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0

LDIFF_SYM526=Lme_4a - System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:.ctor"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde74_end - Lfde74_start
	.long LDIFF_SYM528
Lfde74_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor

LDIFF_SYM529=Lme_4b - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:MoveNext"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde75_end - Lfde75_start
	.long LDIFF_SYM533
Lfde75_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext

LDIFF_SYM534=Lme_4c - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long LDIFF_SYM534
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_Current"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde76_end - Lfde76_start
	.long LDIFF_SYM536
Lfde76_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current

LDIFF_SYM537=Lme_4d - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde77_end - Lfde77_start
	.long LDIFF_SYM539
Lfde77_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM540=Lme_4e - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Dispose"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde78_end - Lfde78_start
	.long LDIFF_SYM543
Lfde78_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose

LDIFF_SYM544=Lme_4f - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long LDIFF_SYM544
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Reset"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde79_end - Lfde79_start
	.long LDIFF_SYM546
Lfde79_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset

LDIFF_SYM547=Lme_50 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde80_end - Lfde80_start
	.long LDIFF_SYM549
Lfde80_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM550=Lme_51 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM552=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde81_end - Lfde81_start
	.long LDIFF_SYM553
Lfde81_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator

LDIFF_SYM554=Lme_52 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:.ctor"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde82_end - Lfde82_start
	.long LDIFF_SYM556
Lfde82_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor

LDIFF_SYM557=Lme_53 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:MoveNext"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde83_end - Lfde83_start
	.long LDIFF_SYM561
Lfde83_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext

LDIFF_SYM562=Lme_54 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerator<System.Json.JsonValue>.get_Current"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde84_end - Lfde84_start
	.long LDIFF_SYM564
Lfde84_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current

LDIFF_SYM565=Lme_55 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde85_end - Lfde85_start
	.long LDIFF_SYM567
Lfde85_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM568=Lme_56 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Dispose"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde86_end - Lfde86_start
	.long LDIFF_SYM571
Lfde86_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose

LDIFF_SYM572=Lme_57 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Reset"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde87_end - Lfde87_start
	.long LDIFF_SYM574
Lfde87_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset

LDIFF_SYM575=Lme_58 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde88_end - Lfde88_start
	.long LDIFF_SYM577
Lfde88_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM578=Lme_59 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM578
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM580=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde89_end - Lfde89_start
	.long LDIFF_SYM581
Lfde89_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM582=Lme_5a - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

	.byte 32,16
LDIFF_SYM583=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "r"

LDIFF_SYM584=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,8,6
	.asciz "line"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "column"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,20,6
	.asciz "peek"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "has_peek"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,28,6
	.asciz "prev_lf"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,29,6
	.asciz "vb"

LDIFF_SYM590=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

LDIFF_SYM591=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:.ctor"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,86,3
	.asciz "reader"

LDIFF_SYM595=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,3
	.asciz "raiseOnNumberError"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde90_end - Lfde90_start
	.long LDIFF_SYM597
Lfde90_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool

LDIFF_SYM598=Lme_5b - System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Read"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_Read"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde91_end - Lfde91_start
	.long LDIFF_SYM601
Lfde91_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Read

LDIFF_SYM602=Lme_5c - System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM603=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM607=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_45:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM610=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM611=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM612=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_46:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM615=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM616=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM617=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM627=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM628=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM629=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM630=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadCore"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadCore"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM635=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM636=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,12,11
	.asciz "V_7"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde92_end - Lfde92_start
	.long LDIFF_SYM642
Lfde92_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadCore

LDIFF_SYM643=Lme_5d - System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long LDIFF_SYM643
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:PeekChar"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_PeekChar"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde93_end - Lfde93_start
	.long LDIFF_SYM645
Lfde93_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

LDIFF_SYM646=Lme_5e - System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadChar"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadChar"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde94_end - Lfde94_start
	.long LDIFF_SYM649
Lfde94_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

LDIFF_SYM650=Lme_5f - System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:SkipSpaces"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde95_end - Lfde95_start
	.long LDIFF_SYM653
Lfde95_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

LDIFF_SYM654=Lme_60 - System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadNumericLiteral"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,1,11
	.asciz "V_5"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,125,2,11
	.asciz "V_6"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,84,11
	.asciz "V_7"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,11
	.asciz "V_8"

LDIFF_SYM664=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,11
	.asciz "V_9"

LDIFF_SYM665=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,16,11
	.asciz "V_10"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde96_end - Lfde96_start
	.long LDIFF_SYM667
Lfde96_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

LDIFF_SYM668=Lme_61 - System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadStringLiteral"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde97_end - Lfde97_start
	.long LDIFF_SYM673
Lfde97_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

LDIFF_SYM674=Lme_62 - System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long LDIFF_SYM674
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_Expect_char"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,4,3
	.asciz "expected"

LDIFF_SYM676=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde98_end - Lfde98_start
	.long LDIFF_SYM678
Lfde98_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

LDIFF_SYM679=Lme_63 - System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_Expect_string"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,3
	.asciz "expected"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde99_end - Lfde99_start
	.long LDIFF_SYM683
Lfde99_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

LDIFF_SYM684=Lme_64 - System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:JsonError"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string"

	.byte 0,0
	.long System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,3
	.asciz "msg"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde100_end - Lfde100_start
	.long LDIFF_SYM687
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string

LDIFF_SYM688=Lme_65 - System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM689=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM690=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 0,0
	.long System_Array_InternalArray__Insert_T_int_T
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,3
	.asciz "item"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde101_end - Lfde101_start
	.long LDIFF_SYM696
Lfde101_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM697=Lme_67 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM697
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,3
	.asciz "index"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde102_end - Lfde102_start
	.long LDIFF_SYM700
Lfde102_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM701=Lme_68 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 0,0
	.long System_Array_InternalArray__IndexOf_T_T
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde103_end - Lfde103_start
	.long LDIFF_SYM707
Lfde103_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM708=Lme_69 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 0,0
	.long System_Array_InternalArray__get_Item_T_int
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde104_end - Lfde104_start
	.long LDIFF_SYM712
Lfde104_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_int

LDIFF_SYM713=Lme_6a - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 0,0
	.long System_Array_InternalArray__set_Item_T_int_T
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde105_end - Lfde105_start
	.long LDIFF_SYM718
Lfde105_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM719=Lme_6b - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM719
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde106_end - Lfde106_start
	.long LDIFF_SYM721
Lfde106_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM722=Lme_6c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde107_end - Lfde107_start
	.long LDIFF_SYM724
Lfde107_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM725=Lme_6d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM725
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde108_end - Lfde108_start
	.long LDIFF_SYM727
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM728=Lme_6e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM728
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde109_end - Lfde109_start
	.long LDIFF_SYM731
Lfde109_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM732=Lme_6f - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde110_end - Lfde110_start
	.long LDIFF_SYM735
Lfde110_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM736=Lme_70 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde111_end - Lfde111_start
	.long LDIFF_SYM742
Lfde111_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM743=Lme_71 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM743
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde112_end - Lfde112_start
	.long LDIFF_SYM747
Lfde112_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM748=Lme_72 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde113_end - Lfde113_start
	.long LDIFF_SYM750
Lfde113_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM751=Lme_73 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM753=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM756=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM757=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM760=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM761=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_55:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM764=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM766=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_54:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM769=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM770=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM773=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_50:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM776=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM783=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM784=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM785=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM786=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_49:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM789=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM790=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM791=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM792=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_48:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM795=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM796=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Json.JsonValue>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde114_end - Lfde114_start
	.long LDIFF_SYM803
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue

LDIFF_SYM804=Lme_74 - wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM805=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM806=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Json.JsonValue>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM810=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM811=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde115_end - Lfde115_start
	.long LDIFF_SYM814
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue

LDIFF_SYM815=Lme_75 - wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "item"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde116_end - Lfde116_start
	.long LDIFF_SYM818
Lfde116_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM819=Lme_7d - System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,3
	.asciz "item"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde117_end - Lfde117_start
	.long LDIFF_SYM822
Lfde117_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM823=Lme_7e - System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM823
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde118_end - Lfde118_start
	.long LDIFF_SYM829
Lfde118_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM830=Lme_7f - System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde119_end - Lfde119_start
	.long LDIFF_SYM834
Lfde119_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM835=Lme_80 - System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM837=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM839=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM843=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde120_end - Lfde120_start
	.long LDIFF_SYM844
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

LDIFF_SYM845=Lme_82 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long LDIFF_SYM845
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde121_end - Lfde121_start
	.long LDIFF_SYM847
Lfde121_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

LDIFF_SYM848=Lme_83 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde122_end - Lfde122_start
	.long LDIFF_SYM851
Lfde122_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

LDIFF_SYM852=Lme_84 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long LDIFF_SYM852
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde123_end - Lfde123_start
	.long LDIFF_SYM854
Lfde123_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

LDIFF_SYM855=Lme_85 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde124_end - Lfde124_start
	.long LDIFF_SYM857
Lfde124_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset

LDIFF_SYM858=Lme_86 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde125_end - Lfde125_start
	.long LDIFF_SYM860
Lfde125_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

LDIFF_SYM861=Lme_87 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde126_end - Lfde126_start
	.long LDIFF_SYM863
Lfde126_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM864=Lme_88 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM865=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM866=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM868=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM872=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde127_end - Lfde127_start
	.long LDIFF_SYM873
Lfde127_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

LDIFF_SYM874=Lme_8b - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long LDIFF_SYM874
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde128_end - Lfde128_start
	.long LDIFF_SYM876
Lfde128_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

LDIFF_SYM877=Lme_8c - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde129_end - Lfde129_start
	.long LDIFF_SYM880
Lfde129_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

LDIFF_SYM881=Lme_8d - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde130_end - Lfde130_start
	.long LDIFF_SYM883
Lfde130_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

LDIFF_SYM884=Lme_8e - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde131_end - Lfde131_start
	.long LDIFF_SYM886
Lfde131_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

LDIFF_SYM887=Lme_8f - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde132_end - Lfde132_start
	.long LDIFF_SYM889
Lfde132_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

LDIFF_SYM890=Lme_90 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde133_end - Lfde133_start
	.long LDIFF_SYM892
Lfde133_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM893=Lme_91 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM893
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM894=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM895=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde134_end - Lfde134_start
	.long LDIFF_SYM902
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM903=Lme_93 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM904=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM905=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde135_end - Lfde135_start
	.long LDIFF_SYM913
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM914=Lme_94 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM914
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int"

	.byte 0,0
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde136_end - Lfde136_start
	.long LDIFF_SYM918
Lfde136_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int

LDIFF_SYM919=Lme_95 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int"

	.byte 0,0
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde137_end - Lfde137_start
	.long LDIFF_SYM923
Lfde137_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

LDIFF_SYM924=Lme_96 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long LDIFF_SYM924
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde137_end:

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
